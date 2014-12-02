<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4bd2bb9d-f064-4570-a506-33067409a3d8(TableCodeCompletionTest.structure)" version="2">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="1feb" modelUID="r:4bd2bb9d-f064-4570-a506-33067409a3d8(TableCodeCompletionTest.structure)" version="2" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8865101932968403566" nodeInfo="ig">
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="RootConcept" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8865101932968428641" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <property name="role" nameId="tpce.1071599776563" value="stuff" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8865101932968411047" resolveInfo="ConceptContainingStuff" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8865101932968404000" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ConceptWithString" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8865101932968404010" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8865101932968404009" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ConceptWithEnum" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8865101932968404498" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="8865101932968404428" resolveInfo="TestEnum" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="8865101932968404428" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TestEnum" />
    <property name="memberIdentifierPolicy" nameId="tpce.1197591154882" value="derive_from_internal_value" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8865101932968404429" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="EnumPresentationOne" />
      <property name="internalValue" nameId="tpce.1083923523171" value="EnumValueOne" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8865101932968404430" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="EnumPresentationTwo" />
      <property name="internalValue" nameId="tpce.1083923523171" value="EnumValueTwo" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8865101932968404433" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="EnumPresentationThree" />
      <property name="internalValue" nameId="tpce.1083923523171" value="EnumValueThree" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8865101932968411047" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ConceptContainingStuff" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8865101932968574464" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="strProp" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8865101932968574468" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="enumProp" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="8865101932968404428" resolveInfo="TestEnum" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8865101932968417658" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="strVal" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8865101932968404000" resolveInfo="ConceptWithString" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8865101932968417656" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="enumVal" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8865101932968404009" resolveInfo="ConceptWithEnum" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8865101932970485043" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8865101932970461080" resolveInfo="ITypedConcept" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8865101932970461080" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ITypedConcept" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8865101932970461081" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1234971358450" resolveInfo="IType" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8865101932970461089" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="StringType" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8865101932970473219" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8865101932970461080" resolveInfo="ITypedConcept" />
    </node>
  </root>
</model>

