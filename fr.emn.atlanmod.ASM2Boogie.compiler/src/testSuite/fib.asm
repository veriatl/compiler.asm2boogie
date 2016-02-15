<?xml version = '1.0' encoding = 'ISO-8859-1' ?>
<asm version="1.0" name="0">
	<cp>
		<constant value="fib"/>
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
		<constant value="__exec__"/>
		<constant value="getAllChildren"/>
		<constant value="MMMTree!Node;"/>
		<constant value="OrderedSet"/>
		<constant value="0"/>
		<constant value="children"/>
		<constant value="Node"/>
		<constant value="MMTree"/>
		<constant value="J.oclIsTypeOf(J):J"/>
		<constant value="J.append(J):J"/>
		<constant value="22"/>
		<constant value="J.getAllChildren():J"/>
		<constant value="J.union(J):J"/>
		<constant value="11:3-11:15"/>
		<constant value="10:2-10:6"/>
		<constant value="10:2-10:15"/>
		<constant value="12:6-12:11"/>
		<constant value="12:24-12:35"/>
		<constant value="12:6-12:36"/>
		<constant value="15:5-15:13"/>
		<constant value="15:21-15:26"/>
		<constant value="15:5-15:27"/>
		<constant value="13:4-13:12"/>
		<constant value="13:19-13:24"/>
		<constant value="13:19-13:42"/>
		<constant value="13:4-13:43"/>
		<constant value="12:3-16:8"/>
		<constant value="10:2-17:4"/>
		<constant value="child"/>
		<constant value="elements"/>
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
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="-1"/>
		</localvariabletable>
	</operation>
	<operation name="40">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="-1"/>
		</localvariabletable>
	</operation>
	<operation name="41">
		<context type="42"/>
		<parameters>
		</parameters>
		<code>
			<push arg="43"/>
			<push arg="8"/>
			<new/>
			<store arg="19"/>
			<load arg="44"/>
			<get arg="45"/>
			<iterate/>
			<store arg="29"/>
			<load arg="29"/>
			<push arg="46"/>
			<push arg="47"/>
			<findme/>
			<call arg="48"/>
			<if arg="21"/>
			<load arg="19"/>
			<load arg="29"/>
			<call arg="49"/>
			<goto arg="50"/>
			<load arg="19"/>
			<load arg="29"/>
			<call arg="51"/>
			<call arg="52"/>
			<store arg="19"/>
			<enditerate/>
			<load arg="19"/>
		</code>
		<linenumbertable>
			<lne id="53" begin="0" end="2"/>
			<lne id="54" begin="4" end="4"/>
			<lne id="55" begin="4" end="5"/>
			<lne id="56" begin="8" end="8"/>
			<lne id="57" begin="9" end="11"/>
			<lne id="58" begin="8" end="12"/>
			<lne id="59" begin="14" end="14"/>
			<lne id="60" begin="15" end="15"/>
			<lne id="61" begin="14" end="16"/>
			<lne id="62" begin="18" end="18"/>
			<lne id="63" begin="19" end="19"/>
			<lne id="64" begin="19" end="20"/>
			<lne id="65" begin="18" end="21"/>
			<lne id="66" begin="8" end="21"/>
			<lne id="67" begin="0" end="24"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="2" name="68" begin="7" end="22"/>
			<lve slot="1" name="69" begin="3" end="24"/>
			<lve slot="0" name="17" begin="0" end="24"/>
		</localvariabletable>
	</operation>
</asm>
