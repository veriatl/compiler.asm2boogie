package ie.nuim.cs.atl.core;

import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;

import org.eclipse.m2m.atl.engine.vm.ASM;
import org.eclipse.m2m.atl.engine.vm.ASMInstruction;
import org.eclipse.m2m.atl.engine.vm.ASMOperation;
import org.eclipse.m2m.atl.engine.vm.ASMOperation.LocalVariableEntry;
import org.eclipse.m2m.atl.engine.vm.ASMParameter;
import org.eclipse.m2m.atl.engine.vm.ASMXMLReader;

import GraphVizAPI.GraphViz;



public class SimpleASMTextPrinter {


	public static void main(String[] args) throws Exception {
		ASM asm = new ASMXMLReader().read(
				new BufferedInputStream(
						new FileInputStream(
								("E:\\ATL_Luna\\eclipse\\workspace\\ASMReader\\src\\testSuite\\HSM2FSM.asm"))));
		
		//printByMethod(asm, "match");
		
		printAll(asm);
		//genDot();
		
		
	}

	public static void genDot()
	   {
	      GraphViz gv = new GraphViz();
	      gv.addln(gv.start_graph());
	      gv.addln("A -> B;");
	      gv.addln("A -> C;");
	      gv.addln(gv.end_graph());
	      System.out.println(gv.getDotSource());
	      
	      String type = "png";
	      File out = new File("e:/test/out." + type);
	      gv.writeGraphToFile( gv.getGraph( gv.getDotSource(), type ), out );
	   }
	
	public static void printByMethod(ASM asm, String name){
		for(Object operation : asm.getOperations()){
			ASMOperation op = ((ASMOperation)operation);
			if(!op.getName().contains(name)){
				continue;
			}
			
			System.out.println(op.getName());
			int ln = 0;
			
			
			for(Object v : ((ASMOperation)operation).getLocalVariableTable()){
				LocalVariableEntry var = (LocalVariableEntry)v;
				System.out.println("\tvar: "+var.name+":"+var.slot);
			}
			
			System.out.println();
			
			for(Object p : ((ASMOperation)operation).getParameters()){
				ASMParameter param = (ASMParameter)p;
				System.out.println("\tparam: "+param.getName()+":"+param.getType());
			}
			
			System.out.println();
			
			for(Object instr : ((ASMOperation)operation).getInstructions()){
				System.out.printf("%d:\t%s \n", ln, ((ASMInstruction)instr));
				ln++;
			}
			
			
		}
	}
	
	public static void printAll(ASM asm){
		for(Object operation : asm.getOperations()){
			System.out.println(((ASMOperation)operation).getName());
			int ln = 0;
			
			
			for(Object v : ((ASMOperation)operation).getLocalVariableTable()){
				LocalVariableEntry var = (LocalVariableEntry)v;
				System.out.println("\tvar: "+var.name+":"+var.slot);
			}
			
			System.out.println();
			
			for(Object p : ((ASMOperation)operation).getParameters()){
				ASMParameter param = (ASMParameter)p;
				System.out.println("\tparam: "+param.getName()+":"+param.getType());
			}
			
			System.out.println();
			
			for(Object instr : ((ASMOperation)operation).getInstructions()){
				System.out.printf("%d:\t%s \n", ln, ((ASMInstruction)instr));
				ln++;
			}
			
			
		}
	}
	
	
	
	
}
