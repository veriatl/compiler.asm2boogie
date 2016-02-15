package ie.nuim.cs.atl.core;

import java.io.BufferedInputStream;
import java.io.FileInputStream;
import java.util.HashSet;
import java.util.Set;

import org.eclipse.m2m.atl.engine.vm.ASM;
import org.eclipse.m2m.atl.engine.vm.ASMInstructionWithOperand;
import org.eclipse.m2m.atl.engine.vm.ASMOperation;
import org.eclipse.m2m.atl.engine.vm.ASMXMLReader;





public class printStringConstant {

	public static void main(String[] args) throws Exception {
		String ASMPath = args[0];
		
		ASM asm = new ASMXMLReader().read(new BufferedInputStream(new FileInputStream(ASMPath)));
		
		Set<String> s = new HashSet<String>();
		
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
		
		for(String e : s){
			String str = String.format("const unique _%s: String;\n", e);
			System.out.print(str);
		}
		
		
	}

}
