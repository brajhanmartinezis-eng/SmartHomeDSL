<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0818e6e4-3df1-4df7-9497-088e4f67277a(smarthome.sandbox.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="91080703-fc5d-424e-8b1f-838723c8acc7" name="smarthome" version="0" />
  </languages>
  <imports>
    <import index="vbi9" ref="91080703-fc5d-424e-8b1f-838723c8acc7/i:f010101(smarthome/smarthome@descriptor)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215511704609" name="jetbrains.mps.lang.test.structure.NodeWarningCheckOperation" flags="ng" index="29bkU" />
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="91080703-fc5d-424e-8b1f-838723c8acc7" name="smarthome">
      <concept id="3583083615692754742" name="smarthome.structure.Event" flags="ng" index="2KmyiA" />
      <concept id="3583083615692754744" name="smarthome.structure.Transition" flags="ng" index="2KmyiC">
        <reference id="3583083615692754756" name="source" index="2Kmyjk" />
        <reference id="3583083615692754757" name="event" index="2Kmyjl" />
        <reference id="3583083615692754758" name="target" index="2Kmyjm" />
      </concept>
      <concept id="3583083615692754759" name="smarthome.structure.Device" flags="ng" index="2Kmyjn">
        <reference id="3583083615692754765" name="initial" index="2Kmyjt" />
        <child id="3583083615692754761" name="states" index="2Kmyjp" />
        <child id="3583083615692754762" name="events" index="2Kmyjq" />
        <child id="3583083615692754763" name="transitions" index="2Kmyjr" />
      </concept>
      <concept id="3583083615692754767" name="smarthome.structure.SmartHome" flags="ng" index="2Kmyjv">
        <child id="3583083615692754769" name="devices" index="2Kmyj1" />
      </concept>
      <concept id="3583083615692754685" name="smarthome.structure.State" flags="ng" index="2KmylH" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="1NEo9MVPLTs">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="PruebasRazonador" />
    <node concept="1qefOq" id="1NEo9MVQjd1" role="1SKRRt">
      <node concept="2Kmyjv" id="1NEo9MVQjd0" role="1qenE9">
        <property role="TrG5h" value="Prueba1" />
        <node concept="2Kmyjn" id="1NEo9MVFtFU" role="2Kmyj1">
          <property role="TrG5h" value="Puerta" />
          <ref role="2Kmyjt" node="1NEo9MVFtFV" resolve="Cerrada" />
          <node concept="2KmylH" id="1NEo9MVFtFV" role="2Kmyjp">
            <property role="TrG5h" value="Cerrada" />
          </node>
          <node concept="2KmylH" id="1NEo9MVFtFW" role="2Kmyjp">
            <property role="TrG5h" value="Abierta" />
          </node>
          <node concept="2KmylH" id="1NEo9MVFtFX" role="2Kmyjp">
            <property role="TrG5h" value="Bloqueada" />
            <node concept="7CXmI" id="1NEo9MVQjd2" role="lGtFl">
              <node concept="29bkU" id="1NEo9MVQjd3" role="7EUXB" />
            </node>
          </node>
          <node concept="2KmylH" id="1NEo9MVFtFY" role="2Kmyjp">
            <property role="TrG5h" value="Rota" />
            <node concept="7CXmI" id="1NEo9MVQjd4" role="lGtFl">
              <node concept="29bkU" id="1NEo9MVQjd5" role="7EUXB" />
            </node>
          </node>
          <node concept="2KmyiA" id="1NEo9MVFtFZ" role="2Kmyjq">
            <property role="TrG5h" value="abrir" />
          </node>
          <node concept="2KmyiA" id="1NEo9MVFtG0" role="2Kmyjq">
            <property role="TrG5h" value="cerrar" />
          </node>
          <node concept="2KmyiA" id="1NEo9MVFtG1" role="2Kmyjq">
            <property role="TrG5h" value="romper" />
          </node>
          <node concept="2KmyiC" id="1NEo9MVFtG2" role="2Kmyjr">
            <property role="TrG5h" value="q" />
            <ref role="2Kmyjk" node="1NEo9MVFtFV" resolve="Cerrada" />
            <ref role="2Kmyjl" node="1NEo9MVFtFZ" resolve="abrir" />
            <ref role="2Kmyjm" node="1NEo9MVFtFW" resolve="Abierta" />
          </node>
          <node concept="2KmyiC" id="1NEo9MVFtG7" role="2Kmyjr">
            <ref role="2Kmyjk" node="1NEo9MVFtFW" resolve="Abierta" />
            <ref role="2Kmyjl" node="1NEo9MVFtG0" resolve="cerrar" />
            <ref role="2Kmyjm" node="1NEo9MVFtFV" resolve="Cerrada" />
          </node>
          <node concept="2KmyiC" id="1NEo9MVFtG8" role="2Kmyjr">
            <ref role="2Kmyjk" node="1NEo9MVFtFW" resolve="Abierta" />
            <ref role="2Kmyjl" node="1NEo9MVFtG1" resolve="romper" />
            <ref role="2Kmyjm" node="1NEo9MVFtFY" resolve="Rota" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

