<?xml version = '1.0' encoding = 'ISO-8859-1' ?>
<asm version="1.0" name="0">
	<cp>
		<constant value="a2b"/>
		<constant value="links"/>
		<constant value="NTransientLinkSet;"/>
		<constant value="col"/>
		<constant value="J"/>
		<constant value="main"/>
		<constant value="A"/>
		<constant value="OclParametrizedType"/>
		<constant value="#native"/>
		<constant value="Collection"/>
		<constant value="J.setName(S):V"/>
		<constant value="OclSimpleType"/>
		<constant value="OclAny"/>
		<constant value="J.setElementType(J):V"/>
		<constant value="TransientLinkSet"/>
		<constant value="A.__matcher__():V"/>
		<constant value="A.__exec__():V"/>
		<constant value="self"/>
		<constant value="__resolve__"/>
		<constant value="1"/>
		<constant value="J.oclIsKindOf(J):B"/>
		<constant value="18"/>
		<constant value="NTransientLinkSet;.getLinkBySourceElement(S):QNTransientLink;"/>
		<constant value="J.oclIsUndefined():B"/>
		<constant value="15"/>
		<constant value="NTransientLink;.getTargetFromSource(J):J"/>
		<constant value="17"/>
		<constant value="30"/>
		<constant value="Sequence"/>
		<constant value="2"/>
		<constant value="A.__resolve__(J):J"/>
		<constant value="QJ.including(J):QJ"/>
		<constant value="QJ.flatten():QJ"/>
		<constant value="e"/>
		<constant value="value"/>
		<constant value="resolveTemp"/>
		<constant value="S"/>
		<constant value="NTransientLink;.getNamedTargetFromSource(JS):J"/>
		<constant value="name"/>
		<constant value="__matcher__"/>
		<constant value="A.__matchr2():V"/>
		<constant value="A.__matchr1():V"/>
		<constant value="__exec__"/>
		<constant value="r2"/>
		<constant value="NTransientLinkSet;.getLinksByRule(S):QNTransientLink;"/>
		<constant value="A.__applyr2(NTransientLink;):V"/>
		<constant value="r1"/>
		<constant value="A.__applyr1(NTransientLink;):V"/>
		<constant value="r4"/>
		<constant value="MA!A1;"/>
		<constant value="TransientLink"/>
		<constant value="NTransientLink;.setRule(MATL!Rule;):V"/>
		<constant value="a1"/>
		<constant value="NTransientLink;.addSourceElement(SJ):V"/>
		<constant value="t"/>
		<constant value="B2"/>
		<constant value="B"/>
		<constant value="NTransientLink;.addTargetElement(SJ):V"/>
		<constant value="NTransientLinkSet;.addLink2(NTransientLink;B):V"/>
		<constant value="assoc"/>
		<constant value="f"/>
		<constant value="NEVER"/>
		<constant value="J.+(J):J"/>
		<constant value="22:11-22:13"/>
		<constant value="22:11-22:19"/>
		<constant value="22:11-22:21"/>
		<constant value="22:24-22:31"/>
		<constant value="22:11-22:31"/>
		<constant value="22:3-22:31"/>
		<constant value="21:6-23:4"/>
		<constant value="__matchr2"/>
		<constant value="A1"/>
		<constant value="IN"/>
		<constant value="MMOF!Classifier;.allInstancesFrom(S):QJ"/>
		<constant value="J.oclIsUndefined():J"/>
		<constant value="J.not():J"/>
		<constant value="B.not():B"/>
		<constant value="33"/>
		<constant value="B1"/>
		<constant value="29:8-29:10"/>
		<constant value="29:8-29:16"/>
		<constant value="29:8-29:33"/>
		<constant value="29:4-29:33"/>
		<constant value="31:3-39:4"/>
		<constant value="__applyr2"/>
		<constant value="NTransientLink;"/>
		<constant value="NTransientLink;.getSourceElement(S):J"/>
		<constant value="NTransientLink;.getTargetElement(S):J"/>
		<constant value="3"/>
		<constant value="24"/>
		<constant value="J.r3(J):J"/>
		<constant value="27"/>
		<constant value="J.r4(J):J"/>
		<constant value="bssoc"/>
		<constant value="32:12-32:16"/>
		<constant value="32:4-32:16"/>
		<constant value="34:16-34:18"/>
		<constant value="34:16-34:24"/>
		<constant value="34:16-34:41"/>
		<constant value="37:8-37:18"/>
		<constant value="37:22-37:24"/>
		<constant value="37:8-37:25"/>
		<constant value="35:7-35:17"/>
		<constant value="35:21-35:23"/>
		<constant value="35:7-35:24"/>
		<constant value="34:13-38:12"/>
		<constant value="34:4-38:12"/>
		<constant value="link"/>
		<constant value="__matchr1"/>
		<constant value="47:3-49:4"/>
		<constant value="__applyr1"/>
		<constant value="48:11-48:15"/>
		<constant value="48:3-48:15"/>
		<constant value="r3"/>
		<constant value="MA!A2;"/>
		<constant value="a2"/>
		<constant value="57:11-57:21"/>
		<constant value="57:25-57:27"/>
		<constant value="57:11-57:28"/>
		<constant value="57:3-57:28"/>
		<constant value="58:12-58:16"/>
		<constant value="58:3-58:16"/>
		<constant value="56:6-59:4"/>
	</cp>
	<field name="1" type="2"/>
	<field name="3" type="4"/>
	<operation name="5">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<push arg="7"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="9"/>
			<pcall arg="10"/>
			<dup/>
			<push arg="11"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="12"/>
			<pcall arg="10"/>
			<pcall arg="13"/>
			<set arg="3"/>
			<getasm/>
			<push arg="14"/>
			<push arg="8"/>
			<new/>
			<set arg="1"/>
			<getasm/>
			<pcall arg="15"/>
			<getasm/>
			<pcall arg="16"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="24"/>
		</localvariabletable>
	</operation>
	<operation name="18">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="4"/>
		</parameters>
		<code>
			<load arg="19"/>
			<getasm/>
			<get arg="3"/>
			<call arg="20"/>
			<if arg="21"/>
			<getasm/>
			<get arg="1"/>
			<load arg="19"/>
			<call arg="22"/>
			<dup/>
			<call arg="23"/>
			<if arg="24"/>
			<load arg="19"/>
			<call arg="25"/>
			<goto arg="26"/>
			<pop/>
			<load arg="19"/>
			<goto arg="27"/>
			<push arg="28"/>
			<push arg="8"/>
			<new/>
			<load arg="19"/>
			<iterate/>
			<store arg="29"/>
			<getasm/>
			<load arg="29"/>
			<call arg="30"/>
			<call arg="31"/>
			<enditerate/>
			<call arg="32"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="2" name="33" begin="23" end="27"/>
			<lve slot="0" name="17" begin="0" end="29"/>
			<lve slot="1" name="34" begin="0" end="29"/>
		</localvariabletable>
	</operation>
	<operation name="35">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="4"/>
			<parameter name="29" type="36"/>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<load arg="19"/>
			<call arg="22"/>
			<load arg="19"/>
			<load arg="29"/>
			<call arg="37"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="6"/>
			<lve slot="1" name="34" begin="0" end="6"/>
			<lve slot="2" name="38" begin="0" end="6"/>
		</localvariabletable>
	</operation>
	<operation name="39">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<pcall arg="40"/>
			<getasm/>
			<pcall arg="41"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="3"/>
		</localvariabletable>
	</operation>
	<operation name="42">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<push arg="43"/>
			<call arg="44"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="45"/>
			<enditerate/>
			<getasm/>
			<get arg="1"/>
			<push arg="46"/>
			<call arg="44"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="47"/>
			<enditerate/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="33" begin="5" end="8"/>
			<lve slot="1" name="33" begin="15" end="18"/>
			<lve slot="0" name="17" begin="0" end="19"/>
		</localvariabletable>
	</operation>
	<operation name="48">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="49"/>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<push arg="50"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="48"/>
			<pcall arg="51"/>
			<dup/>
			<push arg="52"/>
			<load arg="19"/>
			<pcall arg="53"/>
			<dup/>
			<push arg="54"/>
			<push arg="55"/>
			<push arg="56"/>
			<new/>
			<dup/>
			<store arg="29"/>
			<pcall arg="57"/>
			<pushf/>
			<pcall arg="58"/>
			<load arg="29"/>
			<dup/>
			<getasm/>
			<load arg="19"/>
			<get arg="59"/>
			<get arg="60"/>
			<push arg="61"/>
			<call arg="62"/>
			<call arg="30"/>
			<set arg="38"/>
			<pop/>
			<load arg="29"/>
		</code>
		<linenumbertable>
			<lne id="63" begin="25" end="25"/>
			<lne id="64" begin="25" end="26"/>
			<lne id="65" begin="25" end="27"/>
			<lne id="66" begin="28" end="28"/>
			<lne id="67" begin="25" end="29"/>
			<lne id="68" begin="23" end="31"/>
			<lne id="69" begin="22" end="32"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="2" name="54" begin="18" end="33"/>
			<lve slot="0" name="17" begin="0" end="33"/>
			<lve slot="1" name="52" begin="0" end="33"/>
		</localvariabletable>
	</operation>
	<operation name="70">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="71"/>
			<push arg="6"/>
			<findme/>
			<push arg="72"/>
			<call arg="73"/>
			<iterate/>
			<store arg="19"/>
			<load arg="19"/>
			<get arg="59"/>
			<call arg="74"/>
			<call arg="75"/>
			<call arg="76"/>
			<if arg="77"/>
			<getasm/>
			<get arg="1"/>
			<push arg="50"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="43"/>
			<pcall arg="51"/>
			<dup/>
			<push arg="52"/>
			<load arg="19"/>
			<pcall arg="53"/>
			<dup/>
			<push arg="54"/>
			<push arg="78"/>
			<push arg="56"/>
			<new/>
			<pcall arg="57"/>
			<pusht/>
			<pcall arg="58"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="79" begin="7" end="7"/>
			<lne id="80" begin="7" end="8"/>
			<lne id="81" begin="7" end="9"/>
			<lne id="82" begin="7" end="10"/>
			<lne id="83" begin="25" end="30"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="52" begin="6" end="32"/>
			<lve slot="0" name="17" begin="0" end="33"/>
		</localvariabletable>
	</operation>
	<operation name="84">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="85"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="52"/>
			<call arg="86"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="54"/>
			<call arg="87"/>
			<store arg="88"/>
			<load arg="88"/>
			<dup/>
			<getasm/>
			<push arg="43"/>
			<call arg="30"/>
			<set arg="38"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="59"/>
			<call arg="74"/>
			<if arg="89"/>
			<getasm/>
			<load arg="29"/>
			<call arg="90"/>
			<goto arg="91"/>
			<getasm/>
			<load arg="29"/>
			<call arg="92"/>
			<call arg="30"/>
			<set arg="93"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="94" begin="11" end="11"/>
			<lne id="95" begin="9" end="13"/>
			<lne id="96" begin="16" end="16"/>
			<lne id="97" begin="16" end="17"/>
			<lne id="98" begin="16" end="18"/>
			<lne id="99" begin="20" end="20"/>
			<lne id="100" begin="21" end="21"/>
			<lne id="101" begin="20" end="22"/>
			<lne id="102" begin="24" end="24"/>
			<lne id="103" begin="25" end="25"/>
			<lne id="104" begin="24" end="26"/>
			<lne id="105" begin="16" end="26"/>
			<lne id="106" begin="14" end="28"/>
			<lne id="83" begin="8" end="29"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="54" begin="7" end="29"/>
			<lve slot="2" name="52" begin="3" end="29"/>
			<lve slot="0" name="17" begin="0" end="29"/>
			<lve slot="1" name="107" begin="0" end="29"/>
		</localvariabletable>
	</operation>
	<operation name="108">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="71"/>
			<push arg="6"/>
			<findme/>
			<push arg="72"/>
			<call arg="73"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="50"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="46"/>
			<pcall arg="51"/>
			<dup/>
			<push arg="52"/>
			<load arg="19"/>
			<pcall arg="53"/>
			<dup/>
			<push arg="54"/>
			<push arg="78"/>
			<push arg="56"/>
			<new/>
			<pcall arg="57"/>
			<pusht/>
			<pcall arg="58"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="109" begin="19" end="24"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="52" begin="6" end="26"/>
			<lve slot="0" name="17" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="110">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="85"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="52"/>
			<call arg="86"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="54"/>
			<call arg="87"/>
			<store arg="88"/>
			<load arg="88"/>
			<dup/>
			<getasm/>
			<push arg="46"/>
			<call arg="30"/>
			<set arg="38"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="111" begin="11" end="11"/>
			<lne id="112" begin="9" end="13"/>
			<lne id="109" begin="8" end="14"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="54" begin="7" end="14"/>
			<lve slot="2" name="52" begin="3" end="14"/>
			<lve slot="0" name="17" begin="0" end="14"/>
			<lve slot="1" name="107" begin="0" end="14"/>
		</localvariabletable>
	</operation>
	<operation name="113">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="114"/>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<push arg="50"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="113"/>
			<pcall arg="51"/>
			<dup/>
			<push arg="115"/>
			<load arg="19"/>
			<pcall arg="53"/>
			<dup/>
			<push arg="54"/>
			<push arg="55"/>
			<push arg="56"/>
			<new/>
			<dup/>
			<store arg="29"/>
			<pcall arg="57"/>
			<pushf/>
			<pcall arg="58"/>
			<load arg="29"/>
			<dup/>
			<getasm/>
			<getasm/>
			<load arg="19"/>
			<call arg="90"/>
			<call arg="30"/>
			<set arg="38"/>
			<dup/>
			<getasm/>
			<push arg="113"/>
			<call arg="30"/>
			<set arg="93"/>
			<pop/>
			<load arg="29"/>
		</code>
		<linenumbertable>
			<lne id="116" begin="25" end="25"/>
			<lne id="117" begin="26" end="26"/>
			<lne id="118" begin="25" end="27"/>
			<lne id="119" begin="23" end="29"/>
			<lne id="120" begin="32" end="32"/>
			<lne id="121" begin="30" end="34"/>
			<lne id="122" begin="22" end="35"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="2" name="54" begin="18" end="36"/>
			<lve slot="0" name="17" begin="0" end="36"/>
			<lve slot="1" name="115" begin="0" end="36"/>
		</localvariabletable>
	</operation>
</asm>
