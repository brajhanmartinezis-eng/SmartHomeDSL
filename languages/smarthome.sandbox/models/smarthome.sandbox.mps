<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f5257727-fcbc-4fe7-80d4-88b8c6ef3f9c(smarthome.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="91080703-fc5d-424e-8b1f-838723c8acc7" name="smarthome" version="0" />
  </languages>
  <imports />
  <registry>
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
        <child id="3583083615692801263" name="variables" index="2KnuXZ" />
      </concept>
      <concept id="3583083615692754767" name="smarthome.structure.SmartHome" flags="ng" index="2Kmyjv">
        <child id="3583083615692754769" name="devices" index="2Kmyj1" />
      </concept>
      <concept id="3583083615692754685" name="smarthome.structure.State" flags="ng" index="2KmylH" />
      <concept id="3583083615692801256" name="smarthome.structure.RangeType" flags="ng" index="2KnuXS">
        <property id="3583083615692801257" name="min" index="2KnuXT" />
        <property id="3583083615692801258" name="max" index="2KnuXU" />
      </concept>
      <concept id="3583083615692801259" name="smarthome.structure.Variable" flags="ng" index="2KnuXV">
        <property id="3583083615692801261" name="unit" index="2KnuXX" />
        <child id="3583083615692801262" name="type" index="2KnuXY" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2Kmyjv" id="36TET21T4jc">
    <property role="TrG5h" value="MiCasa" />
    <node concept="2Kmyjn" id="36TET21T4jd" role="2Kmyj1">
      <property role="TrG5h" value="Luz" />
      <ref role="2Kmyjt" node="36TET21T4je" resolve="Apagada" />
      <node concept="2KmyiA" id="36TET21T4jf" role="2Kmyjq">
        <property role="TrG5h" value="toggle" />
      </node>
      <node concept="2KmylH" id="36TET21T4je" role="2Kmyjp">
        <property role="TrG5h" value="Apagada" />
      </node>
      <node concept="2KmylH" id="36TET21T4ji" role="2Kmyjp">
        <property role="TrG5h" value="Encendida" />
      </node>
      <node concept="2KmyiC" id="36TET21T4jj" role="2Kmyjr">
        <ref role="2Kmyjk" node="36TET21T4je" resolve="Apagada" />
        <ref role="2Kmyjl" node="36TET21T4jf" resolve="toggle" />
        <ref role="2Kmyjm" node="36TET21T4ji" resolve="Encendida" />
      </node>
      <node concept="2KmyiC" id="36TET21T4jk" role="2Kmyjr">
        <ref role="2Kmyjk" node="36TET21T4ji" resolve="Encendida" />
        <ref role="2Kmyjl" node="36TET21T4jf" resolve="toggle" />
        <ref role="2Kmyjm" node="36TET21T4je" resolve="Apagada" />
      </node>
      <node concept="2KnuXV" id="36TET21T4Ms" role="2KnuXZ">
        <property role="TrG5h" value="brillo" />
        <property role="2KnuXX" value="36TET21T4js/percent" />
        <node concept="2KnuXS" id="36TET21T4Mu" role="2KnuXY">
          <property role="2KnuXT" value="0" />
          <property role="2KnuXU" value="100" />
        </node>
      </node>
    </node>
  </node>
</model>

