<?xml version = '1.0' encoding = 'ISO-8859-1' ?>
<asm version="1.0" name="0">
	<cp>
		<constant value="Lib4MMTree"/>
		<constant value="main"/>
		<constant value="A"/>
		<constant value="self"/>
		<constant value="fib"/>
		<constant value="I"/>
		<constant value="0"/>
		<constant value="2"/>
		<constant value="J.&lt;(J):J"/>
		<constant value="14"/>
		<constant value="1"/>
		<constant value="J.-(J):J"/>
		<constant value="J.fib():J"/>
		<constant value="J.+(J):J"/>
		<constant value="15"/>
		<constant value="13:9-13:13"/>
		<constant value="13:16-13:17"/>
		<constant value="13:9-13:17"/>
		<constant value="16:7-16:11"/>
		<constant value="16:12-16:13"/>
		<constant value="16:7-16:13"/>
		<constant value="16:6-16:20"/>
		<constant value="16:24-16:28"/>
		<constant value="16:29-16:30"/>
		<constant value="16:24-16:30"/>
		<constant value="16:23-16:37"/>
		<constant value="16:6-16:37"/>
		<constant value="14:3-14:7"/>
		<constant value="13:5-17:7"/>
		<constant value="fac"/>
		<constant value="J.&gt;(J):J"/>
		<constant value="6"/>
		<constant value="12"/>
		<constant value="J.fac():J"/>
		<constant value="J.*(J):J"/>
		<constant value="20:5-20:9"/>
		<constant value="20:12-20:13"/>
		<constant value="20:5-20:13"/>
		<constant value="23:3-23:4"/>
		<constant value="21:3-21:7"/>
		<constant value="21:11-21:15"/>
		<constant value="21:16-21:17"/>
		<constant value="21:11-21:17"/>
		<constant value="21:10-21:24"/>
		<constant value="21:3-21:24"/>
		<constant value="20:2-24:7"/>
	</cp>
	<operation name="1">
		<context type="2"/>
		<parameters>
		</parameters>
		<code>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="3" begin="0" end="-1"/>
		</localvariabletable>
	</operation>
	<operation name="4">
		<context type="5"/>
		<parameters>
		</parameters>
		<code>
			<load arg="6"/>
			<pushi arg="7"/>
			<call arg="8"/>
			<if arg="9"/>
			<load arg="6"/>
			<pushi arg="10"/>
			<call arg="11"/>
			<call arg="12"/>
			<load arg="6"/>
			<pushi arg="7"/>
			<call arg="11"/>
			<call arg="12"/>
			<call arg="13"/>
			<goto arg="14"/>
			<load arg="6"/>
		</code>
		<linenumbertable>
			<lne id="15" begin="0" end="0"/>
			<lne id="16" begin="1" end="1"/>
			<lne id="17" begin="0" end="2"/>
			<lne id="18" begin="4" end="4"/>
			<lne id="19" begin="5" end="5"/>
			<lne id="20" begin="4" end="6"/>
			<lne id="21" begin="4" end="7"/>
			<lne id="22" begin="8" end="8"/>
			<lne id="23" begin="9" end="9"/>
			<lne id="24" begin="8" end="10"/>
			<lne id="25" begin="8" end="11"/>
			<lne id="26" begin="4" end="12"/>
			<lne id="27" begin="14" end="14"/>
			<lne id="28" begin="0" end="14"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="3" begin="0" end="14"/>
		</localvariabletable>
	</operation>
	<operation name="29">
		<context type="5"/>
		<parameters>
		</parameters>
		<code>
			<load arg="6"/>
			<pushi arg="6"/>
			<call arg="30"/>
			<if arg="31"/>
			<pushi arg="10"/>
			<goto arg="32"/>
			<load arg="6"/>
			<load arg="6"/>
			<pushi arg="10"/>
			<call arg="11"/>
			<call arg="33"/>
			<call arg="34"/>
		</code>
		<linenumbertable>
			<lne id="35" begin="0" end="0"/>
			<lne id="36" begin="1" end="1"/>
			<lne id="37" begin="0" end="2"/>
			<lne id="38" begin="4" end="4"/>
			<lne id="39" begin="6" end="6"/>
			<lne id="40" begin="7" end="7"/>
			<lne id="41" begin="8" end="8"/>
			<lne id="42" begin="7" end="9"/>
			<lne id="43" begin="7" end="10"/>
			<lne id="44" begin="6" end="11"/>
			<lne id="45" begin="0" end="11"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="3" begin="0" end="11"/>
		</localvariabletable>
	</operation>
</asm>
