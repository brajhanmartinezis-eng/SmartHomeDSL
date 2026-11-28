<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1507d287-627d-412f-ad6b-eff22262c79f(smarthome.sandbox.invalidos)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="91080703-fc5d-424e-8b1f-838723c8acc7" name="smarthome" version="0" />
  </languages>
  <imports>
    <import index="vbi9" ref="91080703-fc5d-424e-8b1f-838723c8acc7/i:f010101(smarthome/smarthome@descriptor)" />
  </imports>
  <registry>
    <language id="91080703-fc5d-424e-8b1f-838723c8acc7" name="smarthome">
      <concept id="3583083615692754742" name="smarthome.structure.Event" flags="ng" index="2KmyiA" />
      <concept id="3583083615692754744" name="smarthome.structure.Transition" flags="ng" index="2KmyiC">
        <reference id="3583083615692754756" name="source" index="2Kmyjk" />
        <reference id="3583083615692754757" name="event" index="2Kmyjl" />
        <reference id="3583083615692754758" name="target" index="2Kmyjm" />
        <child id="3583083615692803266" name="guard" index="2Knuti" />
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
        <child id="3583083615692806440" name="rules" index="2KnvaS" />
      </concept>
      <concept id="3583083615692754685" name="smarthome.structure.State" flags="ng" index="2KmylH" />
      <concept id="3583083615692803252" name="smarthome.structure.CompareExpr" flags="ng" index="2Knus$">
        <property id="3583083615692803253" name="op" index="2Knus_" />
      </concept>
      <concept id="3583083615692803256" name="smarthome.structure.VarRef" flags="ng" index="2KnusC">
        <reference id="3583083615692803257" name="variable" index="2KnusD" />
      </concept>
      <concept id="3583083615692803258" name="smarthome.structure.IntLiteral" flags="ng" index="2KnusE">
        <property id="3583083615692803259" name="value" index="2KnusF" />
        <property id="3583083615692803260" name="unit" index="2KnusG" />
      </concept>
      <concept id="3583083615692803261" name="smarthome.structure.BoolLiteral" flags="ng" index="2KnusH">
        <property id="3583083615692803262" name="value" index="2KnusI" />
      </concept>
      <concept id="3583083615692803263" name="smarthome.structure.InStateExpr" flags="ng" index="2KnusJ">
        <reference id="3583083615692803264" name="device" index="2Knutg" />
        <reference id="3583083615692803265" name="state" index="2Knuth" />
      </concept>
      <concept id="3583083615692803245" name="smarthome.structure.BinaryExpression" flags="ng" index="2KnusX">
        <child id="3583083615692803246" name="left" index="2KnusY" />
        <child id="3583083615692803247" name="right" index="2KnusZ" />
      </concept>
      <concept id="3583083615692801256" name="smarthome.structure.RangeType" flags="ng" index="2KnuXS">
        <property id="3583083615692801257" name="min" index="2KnuXT" />
        <property id="3583083615692801258" name="max" index="2KnuXU" />
      </concept>
      <concept id="3583083615692801259" name="smarthome.structure.Variable" flags="ng" index="2KnuXV">
        <property id="3583083615692801261" name="unit" index="2KnuXX" />
        <child id="3583083615692801262" name="type" index="2KnuXY" />
      </concept>
      <concept id="3583083615692806426" name="smarthome.structure.FireAction" flags="ng" index="2Knvaa">
        <reference id="3583083615692806427" name="device" index="2Knvab" />
        <reference id="3583083615692806428" name="event" index="2Knvac" />
      </concept>
      <concept id="3583083615692806432" name="smarthome.structure.Rule" flags="ng" index="2KnvaK">
        <child id="3583083615692806434" name="when" index="2KnvaM" />
        <child id="3583083615692806435" name="then" index="2KnvaN" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2Kmyjv" id="1NEo9MVEjd5">
    <property role="TrG5h" value="Invalido_Scoping" />
    <node concept="2Kmyjn" id="36TET21T4jd" role="2Kmyj1">
      <property role="TrG5h" value="Luz" />
      <ref role="2Kmyjt" node="36TET21T4je" resolve="Apagada" />
      <node concept="2KmyiA" id="36TET21T4jf" role="2Kmyjq">
        <property role="TrG5h" value="toggle" />
      </node>
      <node concept="2KmyiA" id="36TET21T6wy" role="2Kmyjq">
        <property role="TrG5h" value="encender" />
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
        <node concept="2Knus$" id="36TET21T5$i" role="2Knuti">
          <node concept="2KnusC" id="36TET21T5$l" role="2KnusY">
            <ref role="2KnusD" node="36TET21T4Ms" resolve="brillo" />
          </node>
          <node concept="2KnusE" id="36TET21T5$n" role="2KnusZ">
            <property role="2KnusF" value="50" />
            <property role="2KnusG" value="36TET21T4js/percent" />
          </node>
        </node>
      </node>
      <node concept="2KmyiC" id="36TET21T4jk" role="2Kmyjr">
        <ref role="2Kmyjk" node="36TET21T4ji" resolve="Encendida" />
        <ref role="2Kmyjl" node="36TET21T4jf" resolve="toggle" />
        <ref role="2Kmyjm" node="36TET21T4je" resolve="Apagada" />
      </node>
      <node concept="2KmyiC" id="1NEo9MVEj4H" role="2Kmyjr">
        <ref role="2Kmyjk" node="36TET21T4je" resolve="Apagada" />
        <ref role="2Kmyjl" node="36TET21T6wy" resolve="encender" />
        <ref role="2Kmyjm" node="36TET21T4ji" resolve="Encendida" />
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
    <node concept="2Kmyjn" id="36TET21T6ws" role="2Kmyj1">
      <property role="TrG5h" value="Alarma" />
      <ref role="2Kmyjt" node="36TET21T6wt" resolve="Armada" />
      <node concept="2KmylH" id="36TET21T6wt" role="2Kmyjp">
        <property role="TrG5h" value="Armada" />
      </node>
      <node concept="2KmylH" id="36TET21T6wu" role="2Kmyjp">
        <property role="TrG5h" value="Disparada" />
      </node>
      <node concept="2KmyiA" id="36TET21T6wv" role="2Kmyjq">
        <property role="TrG5h" value="intruso" />
      </node>
      <node concept="2KmyiA" id="1NEo9MVEj4J" role="2Kmyjq">
        <property role="TrG5h" value="desarmar" />
      </node>
      <node concept="2KmyiC" id="36TET21T6wx" role="2Kmyjr">
        <ref role="2Kmyjk" node="36TET21T6wt" resolve="Armada" />
        <ref role="2Kmyjl" node="36TET21T6wv" resolve="intruso" />
        <ref role="2Kmyjm" node="36TET21T6wu" resolve="Disparada" />
      </node>
      <node concept="2KmyiC" id="1NEo9MVEj4K" role="2Kmyjr">
        <ref role="2Kmyjk" node="36TET21T6wu" resolve="Disparada" />
        <ref role="2Kmyjl" node="1NEo9MVEj4J" resolve="desarmar" />
        <ref role="2Kmyjm" node="36TET21T6wt" resolve="Armada" />
      </node>
      <node concept="2KmyiC" id="1NEo9MVEjd$" role="2Kmyjr">
        <ref role="2Kmyjk" node="36TET21T4je" resolve="Apagada" />
        <ref role="2Kmyjl" node="36TET21T4jf" resolve="toggle" />
        <ref role="2Kmyjm" node="36TET21T4ji" resolve="Encendida" />
        <node concept="2Knus$" id="1NEo9MVEjd_" role="2Knuti">
          <node concept="2KnusC" id="1NEo9MVEjdA" role="2KnusY">
            <ref role="2KnusD" node="36TET21T4Ms" resolve="brillo" />
          </node>
          <node concept="2KnusE" id="1NEo9MVEjdB" role="2KnusZ">
            <property role="2KnusF" value="50" />
            <property role="2KnusG" value="36TET21T4js/percent" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2Kmyjv" id="1NEo9MVEjdO">
    <property role="TrG5h" value="Invalido_tipos" />
    <node concept="2Kmyjn" id="1NEo9MVEjdP" role="2Kmyj1">
      <property role="TrG5h" value="Sensor" />
      <ref role="2Kmyjt" node="1NEo9MVEjdQ" resolve="Inactivo" />
      <node concept="2KmylH" id="1NEo9MVEjdQ" role="2Kmyjp">
        <property role="TrG5h" value="Inactivo" />
      </node>
      <node concept="2KmylH" id="1NEo9MVEjdV" role="2Kmyjp">
        <property role="TrG5h" value="Activo" />
      </node>
      <node concept="2KnuXV" id="1NEo9MVEjdR" role="2KnuXZ">
        <property role="TrG5h" value="temp" />
        <property role="2KnuXX" value="36TET21T4jm/celsius" />
        <node concept="2KnuXS" id="1NEo9MVEjdT" role="2KnuXY">
          <property role="2KnuXT" value="0" />
          <property role="2KnuXU" value="40" />
        </node>
      </node>
      <node concept="2KmyiA" id="1NEo9MVEjdW" role="2Kmyjq">
        <property role="TrG5h" value="medir" />
      </node>
      <node concept="2KmyiC" id="1NEo9MVEjdY" role="2Kmyjr">
        <ref role="2Kmyjk" node="1NEo9MVEjdQ" resolve="Inactivo" />
        <ref role="2Kmyjl" node="1NEo9MVEjdW" resolve="medir" />
        <ref role="2Kmyjm" node="1NEo9MVEjdV" resolve="Activo" />
        <node concept="2Knus$" id="1NEo9MVEjdZ" role="2Knuti">
          <node concept="2KnusC" id="1NEo9MVEjec" role="2KnusY">
            <ref role="2KnusD" node="1NEo9MVEjdR" resolve="temp" />
          </node>
          <node concept="2KnusE" id="1NEo9MVEje$" role="2KnusZ">
            <property role="2KnusF" value="50" />
            <property role="2KnusG" value="36TET21T4js/percent" />
          </node>
        </node>
      </node>
      <node concept="2KmyiC" id="1NEo9MVEjg6" role="2Kmyjr">
        <ref role="2Kmyjk" node="1NEo9MVEjdV" resolve="Activo" />
        <ref role="2Kmyjl" node="1NEo9MVEjdW" resolve="medir" />
        <ref role="2Kmyjm" node="1NEo9MVEjdQ" resolve="Inactivo" />
        <node concept="2Knus$" id="1NEo9MVEjgc" role="2Knuti">
          <node concept="2KnusH" id="1NEo9MVEjgU" role="2KnusZ">
            <property role="2KnusI" value="true" />
          </node>
          <node concept="2KnusC" id="1NEo9MVEjgI" role="2KnusY" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2Kmyjv" id="1NEo9MVEjhk">
    <property role="TrG5h" value="Invalido_Contexto" />
    <node concept="2Kmyjn" id="1NEo9MVEjhl" role="2Kmyj1">
      <property role="TrG5h" value="Luz" />
      <ref role="2Kmyjt" node="1NEo9MVEjhm" resolve="Apagada" />
      <node concept="2KmylH" id="1NEo9MVEjhm" role="2Kmyjp">
        <property role="TrG5h" value="Apagada" />
      </node>
      <node concept="2KmylH" id="1NEo9MVEjhv" role="2Kmyjp">
        <property role="TrG5h" value="Apagada" />
      </node>
      <node concept="2KnuXV" id="1NEo9MVEjhn" role="2KnuXZ">
        <property role="TrG5h" value="brillo" />
        <property role="2KnuXX" value="36TET21T4js/percent" />
        <node concept="2KnuXS" id="1NEo9MVEjhp" role="2KnuXY">
          <property role="2KnuXT" value="0" />
          <property role="2KnuXU" value="100" />
        </node>
      </node>
      <node concept="2KnuXV" id="1NEo9MVEjhr" role="2KnuXZ">
        <property role="TrG5h" value="nivel" />
        <property role="2KnuXX" value="36TET21T4js/percent" />
        <node concept="2KnuXS" id="1NEo9MVEjht" role="2KnuXY">
          <property role="2KnuXT" value="10" />
          <property role="2KnuXU" value="5" />
        </node>
      </node>
      <node concept="2KmyiA" id="1NEo9MVEjhw" role="2Kmyjq">
        <property role="TrG5h" value="toggle" />
      </node>
      <node concept="2KmyiC" id="1NEo9MVEjhx" role="2Kmyjr">
        <ref role="2Kmyjk" node="1NEo9MVEjhm" resolve="Apagada" />
        <ref role="2Kmyjl" node="1NEo9MVEjhw" resolve="toggle" />
        <ref role="2Kmyjm" node="1NEo9MVEjhv" resolve="Apagada" />
        <node concept="2Knus$" id="1NEo9MVEjhy" role="2Knuti">
          <node concept="2KnusC" id="1NEo9MVEjit" role="2KnusY">
            <ref role="2KnusD" node="1NEo9MVEjhn" resolve="brillo" />
          </node>
          <node concept="2KnusE" id="1NEo9MVEjhJ" role="2KnusZ">
            <property role="2KnusF" value="150" />
            <property role="2KnusG" value="36TET21T4js/percent" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2Kmyjv" id="1NEo9MVFtFT">
    <property role="TrG5h" value="Invalido_Razonador" />
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
      </node>
      <node concept="2KmylH" id="1NEo9MVFtFY" role="2Kmyjp">
        <property role="TrG5h" value="Rota" />
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
  <node concept="2Kmyjv" id="1NEo9MVITmB">
    <property role="TrG5h" value="Invalido_NoDeterminista" />
    <node concept="2Kmyjn" id="1NEo9MVEj4M" role="2Kmyj1">
      <property role="TrG5h" value="Termostato" />
      <ref role="2Kmyjt" node="1NEo9MVEj4N" resolve="Apagado" />
      <node concept="2KmylH" id="1NEo9MVEj4N" role="2Kmyjp">
        <property role="TrG5h" value="Apagado" />
      </node>
      <node concept="2KmylH" id="1NEo9MVEj4U" role="2Kmyjp">
        <property role="TrG5h" value="Calentando" />
      </node>
      <node concept="2KmylH" id="1NEo9MVEj4V" role="2Kmyjp">
        <property role="TrG5h" value="Enfriando" />
      </node>
      <node concept="2KnuXV" id="1NEo9MVEj4O" role="2KnuXZ">
        <property role="TrG5h" value="temp" />
        <property role="2KnuXX" value="36TET21T4jm/celsius" />
        <node concept="2KnuXS" id="1NEo9MVEj4Z" role="2KnuXY">
          <property role="2KnuXT" value="0" />
          <property role="2KnuXU" value="40" />
        </node>
      </node>
      <node concept="2KmyiA" id="1NEo9MVEj4W" role="2Kmyjq">
        <property role="TrG5h" value="check" />
      </node>
      <node concept="2KmyiC" id="1NEo9MVEj4X" role="2Kmyjr">
        <ref role="2Kmyjk" node="1NEo9MVEj4N" resolve="Apagado" />
        <ref role="2Kmyjl" node="1NEo9MVEj4W" resolve="check" />
        <ref role="2Kmyjm" node="1NEo9MVEj4U" resolve="Calentando" />
        <node concept="2Knus$" id="1NEo9MVEj51" role="2Knuti">
          <node concept="2KnusC" id="1NEo9MVEj5e" role="2KnusY">
            <ref role="2KnusD" node="1NEo9MVEj4O" resolve="temp" />
          </node>
          <node concept="2KnusE" id="1NEo9MVEj5A" role="2KnusZ">
            <property role="2KnusF" value="18" />
            <property role="2KnusG" value="36TET21T4jm/celsius" />
          </node>
        </node>
      </node>
      <node concept="2KmyiC" id="1NEo9MVEj6c" role="2Kmyjr">
        <ref role="2Kmyjk" node="1NEo9MVEj4N" resolve="Apagado" />
        <ref role="2Kmyjl" node="1NEo9MVEj4W" resolve="check" />
        <ref role="2Kmyjm" node="1NEo9MVEj4V" resolve="Enfriando" />
        <node concept="2Knus$" id="1NEo9MVEj6d" role="2Knuti">
          <property role="2Knus_" value="36TET21T4jz/gt" />
          <node concept="2KnusC" id="1NEo9MVEj7i" role="2KnusY">
            <ref role="2KnusD" node="1NEo9MVEj4O" resolve="temp" />
          </node>
          <node concept="2KnusE" id="1NEo9MVEj7E" role="2KnusZ">
            <property role="2KnusF" value="15" />
            <property role="2KnusG" value="36TET21T4jm/celsius" />
          </node>
        </node>
      </node>
      <node concept="2KmyiC" id="1NEo9MVEj8g" role="2Kmyjr">
        <ref role="2Kmyjk" node="1NEo9MVEj4U" resolve="Calentando" />
        <ref role="2Kmyjl" node="1NEo9MVEj4W" resolve="check" />
        <ref role="2Kmyjm" node="1NEo9MVEj4N" resolve="Apagado" />
        <node concept="2Knus$" id="1NEo9MVEj8h" role="2Knuti">
          <property role="2Knus_" value="36TET21T4jy/ge" />
          <node concept="2KnusC" id="1NEo9MVEj8u" role="2KnusY">
            <ref role="2KnusD" node="1NEo9MVEj4O" resolve="temp" />
          </node>
          <node concept="2KnusE" id="1NEo9MVEj8Q" role="2KnusZ">
            <property role="2KnusF" value="22" />
            <property role="2KnusG" value="36TET21T4jm/celsius" />
          </node>
        </node>
      </node>
      <node concept="2KmyiC" id="1NEo9MVEj9s" role="2Kmyjr">
        <property role="TrG5h" value="e" />
        <ref role="2Kmyjk" node="1NEo9MVEj4V" resolve="Enfriando" />
        <ref role="2Kmyjl" node="1NEo9MVEj4W" resolve="check" />
        <ref role="2Kmyjm" node="1NEo9MVEj4N" resolve="Apagado" />
        <node concept="2Knus$" id="1NEo9MVEj9E" role="2Knuti">
          <property role="2Knus_" value="36TET21T4jw/le" />
          <node concept="2KnusC" id="1NEo9MVEj9R" role="2KnusY">
            <ref role="2KnusD" node="1NEo9MVEj4O" resolve="temp" />
          </node>
          <node concept="2KnusE" id="1NEo9MVEjag" role="2KnusZ">
            <property role="2KnusF" value="22" />
            <property role="2KnusG" value="36TET21T4jm/celsius" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2Kmyjv" id="1NEo9MVJJNe">
    <property role="TrG5h" value="Invalido_Cascada" />
    <node concept="2Kmyjn" id="1NEo9MVJJNf" role="2Kmyj1">
      <property role="TrG5h" value="Luz" />
      <ref role="2Kmyjt" node="1NEo9MVJJNg" resolve="Apagada" />
      <node concept="2KmylH" id="1NEo9MVJJNg" role="2Kmyjp">
        <property role="TrG5h" value="Apagada" />
      </node>
      <node concept="2KmylH" id="1NEo9MVJJNh" role="2Kmyjp">
        <property role="TrG5h" value="Encendida" />
      </node>
      <node concept="2KmyiA" id="1NEo9MVJJNi" role="2Kmyjq">
        <property role="TrG5h" value="encender" />
      </node>
      <node concept="2KmyiC" id="1NEo9MVJJNj" role="2Kmyjr">
        <ref role="2Kmyjk" node="1NEo9MVJJNg" resolve="Apagada" />
        <ref role="2Kmyjl" node="1NEo9MVJJNi" resolve="encender" />
        <ref role="2Kmyjm" node="1NEo9MVJJNh" resolve="Encendida" />
      </node>
    </node>
    <node concept="2Kmyjn" id="1NEo9MVJJNk" role="2Kmyj1">
      <property role="TrG5h" value="Ventilador" />
      <ref role="2Kmyjt" node="1NEo9MVJJNl" resolve="Apagado" />
      <node concept="2KmylH" id="1NEo9MVJJNl" role="2Kmyjp">
        <property role="TrG5h" value="Apagado" />
      </node>
      <node concept="2KmylH" id="1NEo9MVJJNm" role="2Kmyjp">
        <property role="TrG5h" value="Encendido" />
      </node>
      <node concept="2KmyiA" id="1NEo9MVJJNn" role="2Kmyjq">
        <property role="TrG5h" value="encender" />
      </node>
      <node concept="2KmyiC" id="1NEo9MVJJNo" role="2Kmyjr">
        <ref role="2Kmyjk" node="1NEo9MVJJNl" resolve="Apagado" />
        <ref role="2Kmyjl" node="1NEo9MVJJNn" resolve="encender" />
        <ref role="2Kmyjm" node="1NEo9MVJJNm" resolve="Encendido" />
      </node>
    </node>
    <node concept="2KnvaK" id="1NEo9MVJJNp" role="2KnvaS">
      <property role="TrG5h" value="LuzPrendeVentilador" />
      <node concept="2KnusJ" id="1NEo9MVJJNq" role="2KnvaM">
        <ref role="2Knutg" node="36TET21T4jd" resolve="Luz" />
        <ref role="2Knuth" node="36TET21T4ji" resolve="Encendida" />
      </node>
      <node concept="2Knvaa" id="1NEo9MVJJNr" role="2KnvaN">
        <ref role="2Knvab" node="1NEo9MVJJNk" resolve="Ventilador" />
        <ref role="2Knvac" node="1NEo9MVJJNn" resolve="encender" />
      </node>
    </node>
    <node concept="2KnvaK" id="1NEo9MVJJN_" role="2KnvaS">
      <property role="TrG5h" value="VentiladorPrendeLuz" />
      <node concept="2KnusJ" id="1NEo9MVJJNA" role="2KnvaM">
        <ref role="2Knutg" node="1NEo9MVJJNk" resolve="Ventilador" />
        <ref role="2Knuth" node="1NEo9MVJJNm" resolve="Encendido" />
      </node>
      <node concept="2Knvaa" id="1NEo9MVJJNB" role="2KnvaN">
        <ref role="2Knvab" node="1NEo9MVJJNf" resolve="Luz" />
        <ref role="2Knvac" node="1NEo9MVJJNi" resolve="encender" />
      </node>
    </node>
  </node>
</model>

