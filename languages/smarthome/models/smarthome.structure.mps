<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d53bf3f5-0ee9-4707-9e6b-54d60f45a1a4(smarthome.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="36TET21SSVX">
    <property role="EcuMT" value="3583083615692754685" />
    <property role="TrG5h" value="State" />
    <property role="34LRSv" value="state" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="36TET21SSWO" role="1TKVEl">
      <property role="IQ2nx" value="3583083615692754740" />
      <property role="TrG5h" value="isFinal" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="36TET21SSWN" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="36TET21SSWQ">
    <property role="EcuMT" value="3583083615692754742" />
    <property role="TrG5h" value="Event" />
    <property role="34LRSv" value="event" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="36TET21SSWR" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="36TET21SSWS">
    <property role="EcuMT" value="3583083615692754744" />
    <property role="TrG5h" value="Transition" />
    <property role="34LRSv" value="transition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="36TET21SSWT" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="36TET21SSX4" role="1TKVEi">
      <property role="IQ2ns" value="3583083615692754756" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="36TET21SSVX" resolve="State" />
    </node>
    <node concept="1TJgyj" id="36TET21SSX5" role="1TKVEi">
      <property role="IQ2ns" value="3583083615692754757" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="36TET21SSWQ" resolve="Event" />
    </node>
    <node concept="1TJgyj" id="36TET21SSX6" role="1TKVEi">
      <property role="IQ2ns" value="3583083615692754758" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="36TET21SSVX" resolve="State" />
    </node>
    <node concept="1TJgyj" id="36TET21T4N2" role="1TKVEi">
      <property role="IQ2ns" value="3583083615692803266" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="guard" />
      <ref role="20lvS9" node="36TET21T4MG" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="36TET21SSX7">
    <property role="EcuMT" value="3583083615692754759" />
    <property role="TrG5h" value="Device" />
    <property role="34LRSv" value="device" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="36TET21SSX8" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="36TET21T6wH" role="PzmwI">
      <ref role="PrY4T" node="36TET21T6wG" resolve="IAnalyzable" />
    </node>
    <node concept="1TJgyj" id="36TET21SSX9" role="1TKVEi">
      <property role="IQ2ns" value="3583083615692754761" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="states" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="36TET21SSVX" resolve="State" />
    </node>
    <node concept="1TJgyj" id="36TET21SSXa" role="1TKVEi">
      <property role="IQ2ns" value="3583083615692754762" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="events" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="36TET21SSWQ" resolve="Event" />
    </node>
    <node concept="1TJgyj" id="36TET21SSXb" role="1TKVEi">
      <property role="IQ2ns" value="3583083615692754763" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="transitions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="36TET21SSWS" resolve="Transition" />
    </node>
    <node concept="1TJgyj" id="36TET21T4jJ" role="1TKVEi">
      <property role="IQ2ns" value="3583083615692801263" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="variables" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="36TET21T4jF" resolve="Variable" />
    </node>
    <node concept="1TJgyj" id="36TET21SSXd" role="1TKVEi">
      <property role="IQ2ns" value="3583083615692754765" />
      <property role="20kJfa" value="initial" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="36TET21SSVX" resolve="State" />
    </node>
  </node>
  <node concept="1TIwiD" id="36TET21SSXf">
    <property role="EcuMT" value="3583083615692754767" />
    <property role="TrG5h" value="SmartHome" />
    <property role="34LRSv" value="smarthome" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="36TET21T6wJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="36TET21SSXg" role="PzmwI">
      <ref role="PrY4T" node="36TET21T6wG" resolve="IAnalyzable" />
    </node>
    <node concept="1TJgyj" id="36TET21SSXh" role="1TKVEi">
      <property role="IQ2ns" value="3583083615692754769" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="devices" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="36TET21SSX7" resolve="Device" />
    </node>
    <node concept="1TJgyj" id="36TET21T5$C" role="1TKVEi">
      <property role="IQ2ns" value="3583083615692806440" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rules" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="36TET21T5$w" resolve="Rule" />
    </node>
    <node concept="1TJgyj" id="36TET21T5$D" role="1TKVEi">
      <property role="IQ2ns" value="3583083615692806441" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="scenarios" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="36TET21T5$$" resolve="Scenario" />
    </node>
  </node>
  <node concept="25R3W" id="36TET21T4jl">
    <property role="3F6X1D" value="3583083615692801237" />
    <property role="TrG5h" value="UnitKind" />
    <ref role="1H5jkz" node="36TET21T4ju" resolve="none" />
    <node concept="25R33" id="36TET21T4jm" role="25R1y">
      <property role="3tVfz5" value="3583083615692801238" />
      <property role="TrG5h" value="celsius" />
      <property role="1L1pqM" value="°C" />
    </node>
    <node concept="25R33" id="36TET21T4js" role="25R1y">
      <property role="3tVfz5" value="3583083615692801244" />
      <property role="TrG5h" value="percent" />
      <property role="1L1pqM" value="%" />
    </node>
    <node concept="25R33" id="36TET21T4jt" role="25R1y">
      <property role="3tVfz5" value="3583083615692801245" />
      <property role="TrG5h" value="lux" />
      <property role="1L1pqM" value="lux" />
    </node>
    <node concept="25R33" id="36TET21T4ju" role="25R1y">
      <property role="3tVfz5" value="3583083615692801246" />
      <property role="TrG5h" value="none" />
      <property role="1L1pqM" value="none" />
    </node>
  </node>
  <node concept="25R3W" id="36TET21T4jn">
    <property role="3F6X1D" value="3583083615692801239" />
    <property role="TrG5h" value="CompareOp" />
    <ref role="1H5jkz" node="36TET21T4jo" resolve="lt" />
    <node concept="25R33" id="36TET21T4jo" role="25R1y">
      <property role="3tVfz5" value="3583083615692801240" />
      <property role="TrG5h" value="lt" />
      <property role="1L1pqM" value="&lt;" />
    </node>
    <node concept="25R33" id="36TET21T4jw" role="25R1y">
      <property role="3tVfz5" value="3583083615692801248" />
      <property role="TrG5h" value="le" />
      <property role="1L1pqM" value="&lt;=" />
    </node>
    <node concept="25R33" id="36TET21T4jx" role="25R1y">
      <property role="3tVfz5" value="3583083615692801249" />
      <property role="TrG5h" value="eq" />
      <property role="1L1pqM" value="==" />
    </node>
    <node concept="25R33" id="36TET21T4jy" role="25R1y">
      <property role="3tVfz5" value="3583083615692801250" />
      <property role="TrG5h" value="ge" />
      <property role="1L1pqM" value="&gt;=" />
    </node>
    <node concept="25R33" id="36TET21T4jz" role="25R1y">
      <property role="3tVfz5" value="3583083615692801251" />
      <property role="TrG5h" value="gt" />
      <property role="1L1pqM" value="&gt;" />
    </node>
  </node>
  <node concept="1TIwiD" id="36TET21T4jA">
    <property role="EcuMT" value="3583083615692801254" />
    <property role="TrG5h" value="Type" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="36TET21T4jB">
    <property role="EcuMT" value="3583083615692801255" />
    <property role="TrG5h" value="BoolType" />
    <property role="34LRSv" value="bool" />
    <ref role="1TJDcQ" node="36TET21T4jA" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="36TET21T4jC">
    <property role="EcuMT" value="3583083615692801256" />
    <property role="TrG5h" value="RangeType" />
    <property role="34LRSv" value="range" />
    <ref role="1TJDcQ" node="36TET21T4jA" resolve="Type" />
    <node concept="1TJgyi" id="36TET21T4jD" role="1TKVEl">
      <property role="IQ2nx" value="3583083615692801257" />
      <property role="TrG5h" value="min" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="36TET21T4jE" role="1TKVEl">
      <property role="IQ2nx" value="3583083615692801258" />
      <property role="TrG5h" value="max" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="36TET21T4jF">
    <property role="EcuMT" value="3583083615692801259" />
    <property role="TrG5h" value="Variable" />
    <property role="34LRSv" value="var" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="36TET21T4jG" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="36TET21T4jH" role="1TKVEl">
      <property role="IQ2nx" value="3583083615692801261" />
      <property role="TrG5h" value="unit" />
      <ref role="AX2Wp" node="36TET21T4jl" resolve="UnitKind" />
    </node>
    <node concept="1TJgyj" id="36TET21T4jI" role="1TKVEi">
      <property role="IQ2ns" value="3583083615692801262" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="36TET21T4jA" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="36TET21T4MG">
    <property role="EcuMT" value="3583083615692803244" />
    <property role="TrG5h" value="Expression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="36TET21T4MH">
    <property role="EcuMT" value="3583083615692803245" />
    <property role="TrG5h" value="BinaryExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="36TET21T4MG" resolve="Expression" />
    <node concept="1TJgyj" id="36TET21T4MI" role="1TKVEi">
      <property role="IQ2ns" value="3583083615692803246" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="36TET21T4MG" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="36TET21T4MJ" role="1TKVEi">
      <property role="IQ2ns" value="3583083615692803247" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="36TET21T4MG" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="36TET21T4ML">
    <property role="EcuMT" value="3583083615692803249" />
    <property role="TrG5h" value="AndExpr" />
    <property role="34LRSv" value="and" />
    <ref role="1TJDcQ" node="36TET21T4MH" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="36TET21T4MN">
    <property role="EcuMT" value="3583083615692803251" />
    <property role="TrG5h" value="OrExpr" />
    <property role="34LRSv" value="or" />
    <ref role="1TJDcQ" node="36TET21T4MH" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="36TET21T4MO">
    <property role="EcuMT" value="3583083615692803252" />
    <property role="TrG5h" value="CompareExpr" />
    <property role="34LRSv" value="compare" />
    <ref role="1TJDcQ" node="36TET21T4MH" resolve="BinaryExpression" />
    <node concept="1TJgyi" id="36TET21T4MP" role="1TKVEl">
      <property role="IQ2nx" value="3583083615692803253" />
      <property role="TrG5h" value="op" />
      <ref role="AX2Wp" node="36TET21T4jn" resolve="CompareOp" />
    </node>
  </node>
  <node concept="1TIwiD" id="36TET21T4MQ">
    <property role="EcuMT" value="3583083615692803254" />
    <property role="TrG5h" value="NotExpr" />
    <property role="34LRSv" value="not" />
    <ref role="1TJDcQ" node="36TET21T4MG" resolve="Expression" />
    <node concept="1TJgyj" id="36TET21T4MR" role="1TKVEi">
      <property role="IQ2ns" value="3583083615692803255" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="operand" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="36TET21T4MG" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="36TET21T4MS">
    <property role="EcuMT" value="3583083615692803256" />
    <property role="TrG5h" value="VarRef" />
    <property role="34LRSv" value="ref" />
    <ref role="1TJDcQ" node="36TET21T4MG" resolve="Expression" />
    <node concept="1TJgyj" id="36TET21T4MT" role="1TKVEi">
      <property role="IQ2ns" value="3583083615692803257" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="36TET21T4jF" resolve="Variable" />
    </node>
  </node>
  <node concept="1TIwiD" id="36TET21T4MU">
    <property role="EcuMT" value="3583083615692803258" />
    <property role="TrG5h" value="IntLiteral" />
    <property role="34LRSv" value="int" />
    <ref role="1TJDcQ" node="36TET21T4MG" resolve="Expression" />
    <node concept="1TJgyi" id="36TET21T4MV" role="1TKVEl">
      <property role="IQ2nx" value="3583083615692803259" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="36TET21T4MW" role="1TKVEl">
      <property role="IQ2nx" value="3583083615692803260" />
      <property role="TrG5h" value="unit" />
      <ref role="AX2Wp" node="36TET21T4jl" resolve="UnitKind" />
    </node>
  </node>
  <node concept="1TIwiD" id="36TET21T4MX">
    <property role="EcuMT" value="3583083615692803261" />
    <property role="TrG5h" value="BoolLiteral" />
    <property role="34LRSv" value="boolean" />
    <ref role="1TJDcQ" node="36TET21T4MG" resolve="Expression" />
    <node concept="1TJgyi" id="36TET21T4MY" role="1TKVEl">
      <property role="IQ2nx" value="3583083615692803262" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="36TET21T4MZ">
    <property role="EcuMT" value="3583083615692803263" />
    <property role="TrG5h" value="InStateExpr" />
    <property role="34LRSv" value="in" />
    <ref role="1TJDcQ" node="36TET21T4MG" resolve="Expression" />
    <node concept="1TJgyj" id="36TET21T4N0" role="1TKVEi">
      <property role="IQ2ns" value="3583083615692803264" />
      <property role="20kJfa" value="device" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="36TET21SSX7" resolve="Device" />
    </node>
    <node concept="1TJgyj" id="36TET21T4N1" role="1TKVEi">
      <property role="IQ2ns" value="3583083615692803265" />
      <property role="20kJfa" value="state" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="36TET21SSVX" resolve="State" />
    </node>
  </node>
  <node concept="1TIwiD" id="36TET21T5$p">
    <property role="EcuMT" value="3583083615692806425" />
    <property role="TrG5h" value="ScenarioStep" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="36TET21T5$q">
    <property role="EcuMT" value="3583083615692806426" />
    <property role="TrG5h" value="FireAction" />
    <property role="34LRSv" value="fire" />
    <ref role="1TJDcQ" node="36TET21T5$p" resolve="ScenarioStep" />
    <node concept="1TJgyj" id="36TET21T5$r" role="1TKVEi">
      <property role="IQ2ns" value="3583083615692806427" />
      <property role="20kJfa" value="device" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="36TET21SSX7" resolve="Device" />
    </node>
    <node concept="1TJgyj" id="36TET21T5$s" role="1TKVEi">
      <property role="IQ2ns" value="3583083615692806428" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="36TET21SSWQ" resolve="Event" />
    </node>
  </node>
  <node concept="1TIwiD" id="36TET21T5$t">
    <property role="EcuMT" value="3583083615692806429" />
    <property role="TrG5h" value="SetVar" />
    <property role="34LRSv" value="set" />
    <ref role="1TJDcQ" node="36TET21T5$p" resolve="ScenarioStep" />
    <node concept="1TJgyj" id="36TET21T5$u" role="1TKVEi">
      <property role="IQ2ns" value="3583083615692806430" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="36TET21T4jF" resolve="Variable" />
    </node>
    <node concept="1TJgyj" id="36TET21T5$v" role="1TKVEi">
      <property role="IQ2ns" value="3583083615692806431" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="36TET21T4MG" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="36TET21T5$w">
    <property role="EcuMT" value="3583083615692806432" />
    <property role="TrG5h" value="Rule" />
    <property role="34LRSv" value="rule" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="36TET21T6wI" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="36TET21T5$x" role="PzmwI">
      <ref role="PrY4T" node="36TET21T6wG" resolve="IAnalyzable" />
    </node>
    <node concept="1TJgyj" id="36TET21T5$y" role="1TKVEi">
      <property role="IQ2ns" value="3583083615692806434" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="when" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="36TET21T4MZ" resolve="InStateExpr" />
    </node>
    <node concept="1TJgyj" id="36TET21T5$z" role="1TKVEi">
      <property role="IQ2ns" value="3583083615692806435" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="then" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="36TET21T5$q" resolve="FireAction" />
    </node>
  </node>
  <node concept="1TIwiD" id="36TET21T5$$">
    <property role="EcuMT" value="3583083615692806436" />
    <property role="TrG5h" value="Scenario" />
    <property role="34LRSv" value="scenario" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="36TET21T5$_" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="36TET21T5$A" role="1TKVEi">
      <property role="IQ2ns" value="3583083615692806438" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="steps" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="36TET21T5$p" resolve="ScenarioStep" />
    </node>
  </node>
  <node concept="PlHQZ" id="36TET21T6wG">
    <property role="EcuMT" value="3583083615692810284" />
    <property role="TrG5h" value="IAnalyzable" />
  </node>
</model>

