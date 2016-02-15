package fr.emn.atlanmod.ASMReader.stat;


import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;


import org.eclipse.m2m.atl.engine.vm.ASM;
import org.eclipse.m2m.atl.engine.vm.ASMInstruction;
import org.eclipse.m2m.atl.engine.vm.ASMInstructionWithOperand;
import org.eclipse.m2m.atl.engine.vm.ASMOperation;
import org.eclipse.m2m.atl.engine.vm.ASMXMLReader;

public class BackJumpDectection {

	static String targetASMDir = System.getProperty("user.dir")+"/src/resource/";
	static String test = System.getProperty("user.dir")+"/src/test/";
	
	public static void main(String[] args) throws Exception {
		File folder = new File(targetASMDir);
		File[] listOfFiles = folder.listFiles();

		
		for(File f : listOfFiles){
			ASM asm = new ASMXMLReader().read(new BufferedInputStream(new FileInputStream((f.getAbsolutePath()))));
			
			for(Object operation : asm.getOperations()){
				int ln = 0;
				for(Object ins : ((ASMOperation)operation).getInstructions()){
					ASMInstruction instr = (ASMInstruction)ins;
					String mn = instr.getMnemonic();
					String target = null;
					
					if(instr instanceof ASMInstructionWithOperand) {
						target = ((ASMInstructionWithOperand)instr).getOperand();
					}
					
					if(mn.equals("goto")) {
						if(Integer.parseInt(target)<ln){
							System.out.printf("oops %s is wrong\n", asm.getName());
						}
					}
					ln++;
					
				}
			}
		}
		
		
		System.out.println("ok");
		
		
		
	}
	
	
}

