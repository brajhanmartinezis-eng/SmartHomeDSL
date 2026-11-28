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
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A" />
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
        <child id="3583083615692806441" name="scenarios" index="2KnvaT" />
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
      <concept id="3583083615692806429" name="smarthome.structure.SetVar" flags="ng" index="2Knvad">
        <reference id="3583083615692806430" name="variable" index="2Knvae" />
        <child id="3583083615692806431" name="value" index="2Knvaf" />
      </concept>
      <concept id="3583083615692806432" name="smarthome.structure.Rule" flags="ng" index="2KnvaK">
        <child id="3583083615692806434" name="when" index="2KnvaM" />
        <child id="3583083615692806435" name="then" index="2KnvaN" />
      </concept>
      <concept id="3583083615692806436" name="smarthome.structure.Scenario" flags="ng" index="2KnvaO">
        <child id="3583083615692806438" name="steps" index="2KnvaQ" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
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
    <node concept="1qefOq" id="1NEo9MVQt3D" role="1SKRRt">
      <node concept="2Kmyjv" id="1NEo9MVEj4L" role="1qenE9">
        <property role="TrG5h" value="PruebaR3" />
        <node concept="2KnvaO" id="1NEo9MVEjbe" role="2KnvaT">
          <property role="TrG5h" value="DiaFrio" />
          <node concept="2Knvad" id="1NEo9MVEjbf" role="2KnvaQ">
            <ref role="2Knvae" node="1NEo9MVEj4O" resolve="temp" />
            <node concept="2KnusE" id="1NEo9MVEjbh" role="2Knvaf">
              <property role="2KnusF" value="10" />
              <property role="2KnusG" value="36TET21T4jm/celsius" />
            </node>
          </node>
          <node concept="2Knvaa" id="1NEo9MVEjbu" role="2KnvaQ">
            <ref role="2Knvab" node="1NEo9MVEj4M" resolve="Termostato" />
            <ref role="2Knvac" node="1NEo9MVEj4W" resolve="check" />
          </node>
        </node>
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
            <node concept="7CXmI" id="1NEo9MVQt5D" role="lGtFl">
              <node concept="29bkU" id="1NEo9MVQt5E" role="7EUXB" />
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
            <node concept="7CXmI" id="1NEo9MVQt5R" role="lGtFl">
              <node concept="29bkU" id="1NEo9MVQt5S" role="7EUXB" />
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
    </node>
    <node concept="1qefOq" id="1NEo9MVQt65" role="1SKRRt">
      <node concept="2Kmyjv" id="1NEo9MVJJNe" role="1qenE9">
        <property role="TrG5h" value="PruebaR4" />
        <node concept="2Kmyjn" id="1NEo9MVJJNf" role="2Kmyj1">
          <property role="TrG5h" value="Luz" />
          <ref role="2Kmyjt" node="1NEo9MVJJNg" resolve="Apagada" />
          <node concept="2KmylH" id="1NEo9MVJJNg" role="2Kmyjp">
            <property role="TrG5h" value="Apagada" />
          </node>
          <node concept="2KmylH" id="1NEo9MVJJNh" role="2Kmyjp">
            <property role="TrG5h" value="Encendida" />
            <node concept="7CXmI" id="1NEo9MVQt6j" role="lGtFl">
              <node concept="29bkU" id="1NEo9MVQt6k" role="7EUXB" />
            </node>
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
            <node concept="7CXmI" id="1NEo9MVQt6l" role="lGtFl">
              <node concept="29bkU" id="1NEo9MVQt6m" role="7EUXB" />
            </node>
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
            <ref role="2Knutg" node="1NEo9MVJJNf" resolve="Luz" />
            <ref role="2Knuth" node="1NEo9MVJJNh" resolve="Encendida" />
          </node>
          <node concept="2Knvaa" id="1NEo9MVJJNr" role="2KnvaN">
            <ref role="2Knvab" node="1NEo9MVJJNk" resolve="Ventilador" />
            <ref role="2Knvac" node="1NEo9MVJJNn" resolve="encender" />
          </node>
          <node concept="7CXmI" id="1NEo9MVQt6n" role="lGtFl">
            <node concept="29bkU" id="1NEo9MVQt6o" role="7EUXB" />
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
          <node concept="7CXmI" id="1NEo9MVQt6p" role="lGtFl">
            <node concept="29bkU" id="1NEo9MVQt6q" role="7EUXB" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1NEo9MVQt6t" role="1SKRRt">
      <node concept="15s5l7" id="1NEo9MVQt7f" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Unidades Incompatibles: temp no se puede comparar con ese valor&quot;;FLAVOUR_RULE_ID=&quot;[r:b90693ed-54bc-4269-96e0-edef37cd55f3(smarthome.typesystem)/3583083615694292674]&quot;;" />
        <property role="huDt6" value="Error: Unidades Incompatibles: temp no se puede comparar con ese valor" />
      </node>
      <node concept="2Kmyjv" id="1NEo9MVEjdO" role="1qenE9">
        <property role="TrG5h" value="PruebaTipos" />
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
          <node concept="2KnuXV" id="1NEo9MVQtaq" role="2KnuXZ">
            <property role="TrG5h" value="brillo" />
            <property role="2KnuXX" value="36TET21T4js/percent" />
            <node concept="2KnuXS" id="1NEo9MVQtas" role="2KnuXY">
              <property role="2KnuXT" value="0" />
              <property role="2KnuXU" value="100" />
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
                <property role="2KnusF" value="30" />
                <property role="2KnusG" value="36TET21T4js/percent" />
                <node concept="7CXmI" id="1NEo9MVQt9q" role="lGtFl">
                  <node concept="1TM$A" id="1NEo9MVQt9r" role="7EUXB" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2KmyiC" id="7anq_Ol0wz5" role="2Kmyjr">
            <ref role="2Kmyjk" node="1NEo9MVEjdV" resolve="Activo" />
            <ref role="2Kmyjl" node="1NEo9MVEjdW" resolve="medir" />
            <ref role="2Kmyjm" node="1NEo9MVEjdV" resolve="Activo" />
            <node concept="2Knus$" id="7anq_Ol0wz6" role="2Knuti">
              <node concept="2KnusC" id="7anq_Ol0wz7" role="2KnusY">
                <ref role="2KnusD" node="1NEo9MVEjdR" resolve="temp" />
              </node>
              <node concept="2KnusH" id="7anq_Ol0wzJ" role="2KnusZ">
                <property role="2KnusI" value="true" />
                <node concept="7CXmI" id="7anq_Ol0wzX" role="lGtFl">
                  <node concept="1TM$A" id="7anq_Ol0wzY" role="7EUXB" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1NEo9MVQt88" role="1SKRRt">
      <node concept="2Kmyjv" id="1NEo9MVEjhk" role="1qenE9">
        <property role="TrG5h" value="PruebaContexto" />
        <node concept="2Kmyjn" id="1NEo9MVEjhl" role="2Kmyj1">
          <property role="TrG5h" value="Luz" />
          <ref role="2Kmyjt" node="1NEo9MVEjhm" resolve="Apagada" />
          <node concept="2KmylH" id="1NEo9MVEjhm" role="2Kmyjp">
            <property role="TrG5h" value="Apagada" />
          </node>
          <node concept="2KmylH" id="1NEo9MVEjhv" role="2Kmyjp">
            <property role="TrG5h" value="Apagada" />
            <node concept="7CXmI" id="7anq_Ol0yTN" role="lGtFl">
              <node concept="1TM$A" id="7anq_Ol0yTO" role="7EUXB" />
            </node>
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
              <node concept="7CXmI" id="1NEo9MVQta4" role="lGtFl">
                <node concept="1TM$A" id="1NEo9MVQta5" role="7EUXB" />
              </node>
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
                <node concept="7CXmI" id="1NEo9MVQta8" role="lGtFl">
                  <node concept="1TM$A" id="1NEo9MVQta9" role="7EUXB" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1NEo9MVQt8O" role="1SKRRt">
      <node concept="2Kmyjv" id="1NEo9MVEjbY" role="1qenE9">
        <property role="TrG5h" value="PruebaValida" />
        <node concept="2Kmyjn" id="1NEo9MVEjbZ" role="2Kmyj1">
          <property role="TrG5h" value="Luz" />
          <ref role="2Kmyjt" node="1NEo9MVEjc2" resolve="Apagada" />
          <node concept="2KmyiA" id="1NEo9MVEjc0" role="2Kmyjq">
            <property role="TrG5h" value="toggle" />
          </node>
          <node concept="2KmyiA" id="1NEo9MVEjc1" role="2Kmyjq">
            <property role="TrG5h" value="encender" />
          </node>
          <node concept="2KmylH" id="1NEo9MVEjc2" role="2Kmyjp">
            <property role="TrG5h" value="Apagada" />
          </node>
          <node concept="2KmylH" id="1NEo9MVEjc3" role="2Kmyjp">
            <property role="TrG5h" value="Encendida" />
          </node>
          <node concept="2KmyiC" id="1NEo9MVEjc4" role="2Kmyjr">
            <ref role="2Kmyjk" node="1NEo9MVEjc2" resolve="Apagada" />
            <ref role="2Kmyjl" node="1NEo9MVEjc0" resolve="toggle" />
            <ref role="2Kmyjm" node="1NEo9MVEjc3" resolve="Encendida" />
            <node concept="2Knus$" id="1NEo9MVEjc5" role="2Knuti">
              <node concept="2KnusC" id="1NEo9MVEjc6" role="2KnusY">
                <ref role="2KnusD" node="1NEo9MVEjca" resolve="brillo" />
              </node>
              <node concept="2KnusE" id="1NEo9MVEjc7" role="2KnusZ">
                <property role="2KnusF" value="50" />
                <property role="2KnusG" value="36TET21T4js/percent" />
              </node>
            </node>
          </node>
          <node concept="2KmyiC" id="1NEo9MVEjc8" role="2Kmyjr">
            <ref role="2Kmyjk" node="1NEo9MVEjc3" resolve="Encendida" />
            <ref role="2Kmyjl" node="1NEo9MVEjc0" resolve="toggle" />
            <ref role="2Kmyjm" node="1NEo9MVEjc2" resolve="Apagada" />
          </node>
          <node concept="2KmyiC" id="1NEo9MVEjc9" role="2Kmyjr">
            <ref role="2Kmyjk" node="1NEo9MVEjc2" resolve="Apagada" />
            <ref role="2Kmyjl" node="1NEo9MVEjc1" resolve="encender" />
            <ref role="2Kmyjm" node="1NEo9MVEjc3" resolve="Encendida" />
          </node>
          <node concept="2KnuXV" id="1NEo9MVEjca" role="2KnuXZ">
            <property role="TrG5h" value="brillo" />
            <property role="2KnuXX" value="36TET21T4js/percent" />
            <node concept="2KnuXS" id="1NEo9MVEjcb" role="2KnuXY">
              <property role="2KnuXT" value="0" />
              <property role="2KnuXU" value="100" />
            </node>
          </node>
        </node>
        <node concept="2Kmyjn" id="1NEo9MVEjco" role="2Kmyj1">
          <property role="TrG5h" value="Alarma" />
          <ref role="2Kmyjt" node="1NEo9MVEjcp" resolve="Armada" />
          <node concept="2KmylH" id="1NEo9MVEjcp" role="2Kmyjp">
            <property role="TrG5h" value="Armada" />
          </node>
          <node concept="2KmylH" id="1NEo9MVEjcq" role="2Kmyjp">
            <property role="TrG5h" value="Disparada" />
          </node>
          <node concept="2KmyiA" id="1NEo9MVEjcr" role="2Kmyjq">
            <property role="TrG5h" value="intruso" />
          </node>
          <node concept="2KmyiA" id="1NEo9MVEjcs" role="2Kmyjq">
            <property role="TrG5h" value="desarmar" />
          </node>
          <node concept="2KmyiC" id="1NEo9MVEjct" role="2Kmyjr">
            <ref role="2Kmyjk" node="1NEo9MVEjcp" resolve="Armada" />
            <ref role="2Kmyjl" node="1NEo9MVEjcr" resolve="intruso" />
            <ref role="2Kmyjm" node="1NEo9MVEjcq" resolve="Disparada" />
          </node>
          <node concept="2KmyiC" id="1NEo9MVEjcu" role="2Kmyjr">
            <ref role="2Kmyjk" node="1NEo9MVEjcq" resolve="Disparada" />
            <ref role="2Kmyjl" node="1NEo9MVEjcs" resolve="desarmar" />
            <ref role="2Kmyjm" node="1NEo9MVEjcp" resolve="Armada" />
          </node>
        </node>
        <node concept="2Kmyjn" id="1NEo9MVEjcv" role="2Kmyj1">
          <property role="TrG5h" value="Persiana" />
          <ref role="2Kmyjt" node="1NEo9MVEjcw" resolve="Abierta" />
          <node concept="2KmylH" id="1NEo9MVEjcw" role="2Kmyjp">
            <property role="TrG5h" value="Abierta" />
          </node>
          <node concept="2KmylH" id="1NEo9MVEjc_" role="2Kmyjp">
            <property role="TrG5h" value="Cerrada" />
          </node>
          <node concept="2KnuXV" id="1NEo9MVEjcx" role="2KnuXZ">
            <property role="TrG5h" value="luzExterna" />
            <property role="2KnuXX" value="36TET21T4jt/lux" />
            <node concept="2KnuXS" id="1NEo9MVEjcz" role="2KnuXY">
              <property role="2KnuXT" value="0" />
              <property role="2KnuXU" value="1000" />
            </node>
          </node>
          <node concept="2KmyiA" id="1NEo9MVEjcA" role="2Kmyjq">
            <property role="TrG5h" value="abrir" />
          </node>
          <node concept="2KmyiA" id="1NEo9MVEjcB" role="2Kmyjq">
            <property role="TrG5h" value="cerrar" />
          </node>
          <node concept="2KmyiC" id="1NEo9MVEjcC" role="2Kmyjr">
            <ref role="2Kmyjk" node="1NEo9MVEjcw" resolve="Abierta" />
            <ref role="2Kmyjl" node="1NEo9MVEjcB" resolve="cerrar" />
            <ref role="2Kmyjm" node="1NEo9MVEjc_" resolve="Cerrada" />
          </node>
          <node concept="2KmyiC" id="1NEo9MVEjcD" role="2Kmyjr">
            <ref role="2Kmyjk" node="1NEo9MVEjc_" resolve="Cerrada" />
            <ref role="2Kmyjl" node="1NEo9MVEjcA" resolve="abrir" />
            <ref role="2Kmyjm" node="1NEo9MVEjcw" resolve="Abierta" />
          </node>
        </node>
        <node concept="2KnvaK" id="1NEo9MVEjcE" role="2KnvaS">
          <property role="TrG5h" value="AlarmaEnciendeLuz" />
          <node concept="2KnusJ" id="1NEo9MVEjcF" role="2KnvaM">
            <ref role="2Knutg" node="1NEo9MVEjco" resolve="Alarma" />
            <ref role="2Knuth" node="1NEo9MVEjcq" resolve="Disparada" />
          </node>
          <node concept="2Knvaa" id="1NEo9MVEjcG" role="2KnvaN">
            <ref role="2Knvab" node="1NEo9MVEjbZ" resolve="Luz" />
            <ref role="2Knvac" node="1NEo9MVEjc1" resolve="encender" />
          </node>
        </node>
        <node concept="2KnvaK" id="1NEo9MVEjcQ" role="2KnvaS">
          <property role="TrG5h" value="AlarmaCierraPersiana" />
          <node concept="2KnusJ" id="1NEo9MVEjcR" role="2KnvaM">
            <ref role="2Knutg" node="1NEo9MVEjco" resolve="Alarma" />
            <ref role="2Knuth" node="1NEo9MVEjcq" resolve="Disparada" />
          </node>
          <node concept="2Knvaa" id="1NEo9MVEjcS" role="2KnvaN">
            <ref role="2Knvab" node="1NEo9MVEjcv" resolve="Persiana" />
            <ref role="2Knvac" node="1NEo9MVEjcB" resolve="cerrar" />
          </node>
        </node>
        <node concept="2KnvaO" id="1NEo9MVEjd2" role="2KnvaT">
          <property role="TrG5h" value="RoboNocturno" />
          <node concept="2Knvaa" id="1NEo9MVEjd3" role="2KnvaQ">
            <ref role="2Knvab" node="1NEo9MVEjco" resolve="Alarma" />
            <ref role="2Knvac" node="1NEo9MVEjcr" resolve="intruso" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

