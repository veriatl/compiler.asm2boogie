package ie.nuim.cs.atl.core;

import java.io.BufferedInputStream;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.PrintStream;
import java.util.HashSet;
import java.util.Set;

import org.eclipse.emf.ecore.EClassifier;
import org.eclipse.emf.ecore.EPackage;
import org.eclipse.m2m.atl.engine.vm.ASM;
import org.eclipse.m2m.atl.engine.vm.ASMInstructionWithOperand;
import org.eclipse.m2m.atl.engine.vm.ASMOperation;
import org.eclipse.m2m.atl.engine.vm.ASMXMLReader;

import ie.nuim.cs.atl.helper.EcoreReaderHelper;





public class printStringConstant {


	public static void genStringConstant(String asmPath, String srcPath, String tarPath, String genConst) throws Exception {
		String ASMPath = asmPath;
		
		ASM asm = new ASMXMLReader().read(new BufferedInputStream(new FileInputStream(ASMPath)));
		
		Set<String> s = new HashSet<String>();
		
		//compute
		for(Object operation : asm.getOperations()){
			ASMOperation op = (ASMOperation)operation;
			
			for(Object instr : op.getInstructions()){
				if(instr instanceof ASMInstructionWithOperand){
					ASMInstructionWithOperand instro = (ASMInstructionWithOperand)instr;
					String operand = instro.getOperand();
					if(instro.getMnemonic().toLowerCase().endsWith("push")){
						s.add(operand);
					}
				}
			}
			
			
		}
		
		//process metamodel
		EPackage src = EcoreReaderHelper.readEcore(srcPath);
		EPackage tar = EcoreReaderHelper.readEcore(tarPath);
		
		for(EClassifier cl : src.getEClassifiers()){
			s.add(cl.getName());
		}
		
		for(EClassifier cl : tar.getEClassifiers()){
			s.add(cl.getName());
		}
		
		
		//print
		PrintStream original = new PrintStream(System.out);
		PrintStream out = new PrintStream(new FileOutputStream(genConst), false);
		System.setOut(out);
		
		for(String e : s){
			String str = String.format("const unique _%s: String;\n", e);
			System.out.print(str);
		}
		
		out.close();
		System.setOut(original);
	}

}
