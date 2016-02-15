<?xml version = '1.0' encoding = 'ISO-8859-1' ?>
<asm version="1.0" name="0">
	<cp>
		<constant value="TestQuery"/>
		<constant value="main"/>
		<constant value="A"/>
		<constant value="Sequence"/>
		<constant value="#native"/>
		<constant value="Operation"/>
		<constant value="EMFTVM"/>
		<constant value="J.allInstances():J"/>
		<constant value="1"/>
		<constant value="J.test():J"/>
		<constant value="testProp"/>
		<constant value="J.or(J):J"/>
		<constant value="B.not():B"/>
		<constant value="18"/>
		<constant value="CJ.including(J):CJ"/>
		<constant value="J.debug(J):J"/>
		<constant value="4:19-4:35"/>
		<constant value="4:19-4:50"/>
		<constant value="4:61-4:62"/>
		<constant value="4:61-4:69"/>
		<constant value="4:73-4:74"/>
		<constant value="4:73-4:83"/>
		<constant value="4:61-4:83"/>
		<constant value="4:19-4:84"/>
		<constant value="4:91-4:102"/>
		<constant value="4:19-4:103"/>
		<constant value="r"/>
		<constant value="self"/>
		<constant value="test"/>
		<constant value="MEMFTVM!Operation;"/>
		<constant value="0"/>
		<constant value="static"/>
		<constant value="J.not():J"/>
		<constant value="J.and(J):J"/>
		<constant value="TestQuery::Operation.test() (random = "/>
		<constant value="J.random():J"/>
		<constant value="J.toString():J"/>
		<constant value="J.+(J):J"/>
		<constant value=")"/>
		<constant value="10:3-10:15"/>
		<constant value="10:24-10:28"/>
		<constant value="10:24-10:35"/>
		<constant value="10:20-10:35"/>
		<constant value="10:3-10:35"/>
		<constant value="10:43-10:83"/>
		<constant value="11:4-11:14"/>
		<constant value="11:4-11:23"/>
		<constant value="11:4-11:34"/>
		<constant value="10:43-11:34"/>
		<constant value="11:37-11:40"/>
		<constant value="10:43-11:40"/>
		<constant value="10:2-11:41"/>
	</cp>
	<operation name="1">
		<context type="2"/>
		<parameters>
		</parameters>
		<code>
			<push arg="3"/>
			<push arg="4"/>
			<new/>
			<push arg="5"/>
			<push arg="6"/>
			<findme/>
			<call arg="7"/>
			<iterate/>
			<store arg="8"/>
			<load arg="8"/>
			<call arg="9"/>
			<load arg="8"/>
			<get arg="10"/>
			<call arg="11"/>
			<call arg="12"/>
			<if arg="13"/>
			<load arg="8"/>
			<call arg="14"/>
			<enditerate/>
			<push arg="0"/>
			<call arg="15"/>
		</code>
		<linenumbertable>
			<lne id="16" begin="3" end="5"/>
			<lne id="17" begin="3" end="6"/>
			<lne id="18" begin="9" end="9"/>
			<lne id="19" begin="9" end="10"/>
			<lne id="20" begin="11" end="11"/>
			<lne id="21" begin="11" end="12"/>
			<lne id="22" begin="9" end="13"/>
			<lne id="23" begin="0" end="18"/>
			<lne id="24" begin="19" end="19"/>
			<lne id="25" begin="0" end="20"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="26" begin="8" end="17"/>
			<lve slot="0" name="27" begin="0" end="20"/>
		</localvariabletable>
	</operation>
	<operation name="28">
		<context type="29"/>
		<parameters>
		</parameters>
		<code>
			<load arg="30"/>
			<supercall arg="9"/>
			<load arg="30"/>
			<get arg="31"/>
			<call arg="32"/>
			<call arg="33"/>
			<push arg="34"/>
			<getasm/>
			<call arg="35"/>
			<call arg="36"/>
			<call arg="37"/>
			<push arg="38"/>
			<call arg="37"/>
			<call arg="15"/>
		</code>
		<linenumbertable>
			<lne id="39" begin="0" end="1"/>
			<lne id="40" begin="2" end="2"/>
			<lne id="41" begin="2" end="3"/>
			<lne id="42" begin="2" end="4"/>
			<lne id="43" begin="0" end="5"/>
			<lne id="44" begin="6" end="6"/>
			<lne id="45" begin="7" end="7"/>
			<lne id="46" begin="7" end="8"/>
			<lne id="47" begin="7" end="9"/>
			<lne id="48" begin="6" end="10"/>
			<lne id="49" begin="11" end="11"/>
			<lne id="50" begin="6" end="12"/>
			<lne id="51" begin="0" end="13"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="27" begin="0" end="13"/>
		</localvariabletable>
	</operation>
</asm>
