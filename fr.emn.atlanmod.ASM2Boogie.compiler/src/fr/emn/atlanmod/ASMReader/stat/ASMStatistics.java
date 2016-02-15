package fr.emn.atlanmod.ASMReader.stat;

import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.TreeMap;

import org.eclipse.m2m.atl.engine.vm.ASM;
import org.eclipse.m2m.atl.engine.vm.ASMInstruction;
import org.eclipse.m2m.atl.engine.vm.ASMInstructionWithOperand;
import org.eclipse.m2m.atl.engine.vm.ASMOperation;
import org.eclipse.m2m.atl.engine.vm.ASMXMLReader;



public class ASMStatistics {

	static String targetASMDir = System.getProperty("user.dir")+"/src/resource/";
	static String test = System.getProperty("user.dir")+"/src/test/";
	
	public static void main(String[] args) throws Exception {
		File folder = new File(targetASMDir);
		File[] listOfFiles = folder.listFiles();

		Map<String, Integer> stat = new HashMap<String, Integer>();
		
		for(File f : listOfFiles){
			ASM asm = new ASMXMLReader().read(new BufferedInputStream(new FileInputStream((f.getAbsolutePath()))));
			
			for(Object operation : asm.getOperations()){

				for(Object ins : ((ASMOperation)operation).getInstructions()){
					ASMInstruction instr = (ASMInstruction)ins;
					String mn = instr.getMnemonic();
					String ops = null;
					
					if(instr instanceof ASMInstructionWithOperand) {
						ops = ((ASMInstructionWithOperand)instr).getOperand();
					}
					
					if(mn.equals("call")||mn.equals("pcall")) {
						int nb = getNbArgs(ops);
						String opName = getOpName(ops);
						
						if(ops.startsWith("A.__apply") || ops.startsWith("A.__match"))
							continue;
						
						if(stat.containsKey(ops)){
							stat.put(ops, stat.get(ops)+1);
						}else{
							stat.put(ops, 1);
						}
					}		
				}
			}
		}
		
		ValueComparator bvc =  new ValueComparator(stat);
        TreeMap<String, Integer> sorted_map = new TreeMap<String, Integer>(bvc);
        
        sorted_map.putAll(stat);
        
        int i = 0;
        Iterator<Entry<String, Integer>> iter = sorted_map.entrySet().iterator();
        while (iter.hasNext()) {
            Entry<String, Integer> entry = iter.next();
            if(entry.getValue() > 80){
            	System.out.println(entry.getKey()+"\t||\t"+entry.getValue());i++;
            }
            
        }
		System.out.println(i);
		
		
		
		
	}
	
	private static String getOpName(String s) {
		return s.substring(s.indexOf(".") + 1, s.indexOf("("));
	}

	private static int getNbArgs(String s) {
		int ret = 0;

		s = s.replaceFirst("^.*\\(", "");
		while(!s.startsWith(")")) {
			ret++;
			 s = removeFirst(s);
		}

		return ret;
	}
	
	private static String removeFirst(String s) {
		String simple = "^J|I|B|S|D|A|(M|N)[^;]*;|L";

		if(s.startsWith("T")) {
			s = s.substring(1);
			while(!s.startsWith(";")) {
				s = removeFirst(s);
			}
			s = s.substring(1);
		} else if(s.matches("^(Q|G|C|E|O).*")) {
			s = removeFirst(s.substring(1));
		} else {
			s = s.replaceFirst(simple, "");
		}

		return s;
	}
}

class ValueComparator implements Comparator<String> {

    Map<String, Integer> base;
    public ValueComparator(Map<String, Integer> in) {
        this.base = in;
    }

    // Note: this comparator imposes orderings that are inconsistent with equals.    
    public int compare(String a, String b) {
        if (base.get(a) >= base.get(b)) {
            return -1;
        } else {
            return 1;
        } // returning 0 would merge keys
    }
}
