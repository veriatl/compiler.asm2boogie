package ie.nuim.cs.atl.core;

import java.io.FileOutputStream;
import java.io.PrintStream;
import java.util.Map;

import org.eclipse.emf.ecore.EClassifier;
import org.eclipse.emf.ecore.EPackage;

import ie.nuim.cs.atl.helper.EcoreReaderHelper;

public class printClassifierTable {

	public static void main(String[] args) throws Exception{
		
		EPackage mm = EcoreReaderHelper.readEcore("src/metamodels/HSM.ecore");
		Map<String, String> map = EcoreReaderHelper.readEinfoAll(mm);
		genClassifierTable("src/metamodels/HSM.ecore",  "src/metamodels/HSM.ecore", "");
	}
	
	public static void genClassifierTable(String srcPath, String tarPath, String genCl) throws Exception {
		EPackage src = EcoreReaderHelper.readEcore(srcPath);
		EPackage tar = EcoreReaderHelper.readEcore(tarPath);
		
		PrintStream original = new PrintStream(System.out);
		PrintStream out = new PrintStream(new FileOutputStream(genCl), false);
		System.setOut(out);
		
		for(EClassifier cl : src.getEClassifiers()){
			System.out.println(String.format("axiom classifierTable[_%s, _%s] == %s$%s;", src.getName(), cl.getName(),src.getName(), cl.getName()));
		}
		
		for(EClassifier cl : tar.getEClassifiers()){
			System.out.println(String.format("axiom classifierTable[_%s, _%s] == %s$%s;", tar.getName(), cl.getName(),tar.getName(), cl.getName()));
		}
		out.close();
		System.setOut(original);
		
	}

}
