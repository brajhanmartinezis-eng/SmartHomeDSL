<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a47906fd-84a8-49d1-96bc-a0de294ed4e8(smarthome.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="adc" ref="r:d53bf3f5-0ee9-4707-9e6b-54d60f45a1a4(smarthome.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6SjnyllXmXx">
    <ref role="1XX52x" to="adc:36TET21SSWQ" resolve="Event" />
    <node concept="3EZMnI" id="6SjnyllXmX$" role="2wV5jI">
      <node concept="3F0ifn" id="6SjnyllXmXF" role="3EZMnx">
        <property role="3F0ifm" value="event" />
      </node>
      <node concept="3F0A7n" id="6SjnyllXmXJ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="6SjnyllXmXB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3GECWQuBs$S">
    <ref role="1XX52x" to="adc:36TET21SSVX" resolve="State" />
    <node concept="3EZMnI" id="3GECWQuBs$U" role="2wV5jI">
      <node concept="3F0ifn" id="3GECWQuBs_2" role="3EZMnx">
        <property role="3F0ifm" value="state " />
      </node>
      <node concept="3F0A7n" id="3GECWQuBs_7" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="3GECWQuBs$X" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3GECWQuBMVK">
    <ref role="1XX52x" to="adc:36TET21T4jB" resolve="BoolType" />
    <node concept="3EZMnI" id="3GECWQuBMVM" role="2wV5jI">
      <node concept="3F0ifn" id="3GECWQuBMVV" role="3EZMnx">
        <property role="3F0ifm" value="bool" />
      </node>
      <node concept="2iRfu4" id="3GECWQuBMVP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3GECWQuBPV3">
    <ref role="1XX52x" to="adc:36TET21T4jC" resolve="RangeType" />
    <node concept="3EZMnI" id="3GECWQuBPV5" role="2wV5jI">
      <node concept="3F0ifn" id="3GECWQuBPVb" role="3EZMnx">
        <property role="3F0ifm" value="range" />
      </node>
      <node concept="3F0ifn" id="3GECWQuBPVn" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F0A7n" id="3GECWQuBPVq" role="3EZMnx">
        <ref role="1NtTu8" to="adc:36TET21T4jD" resolve="min" />
      </node>
      <node concept="3F0ifn" id="3GECWQuBPVv" role="3EZMnx">
        <property role="3F0ifm" value=".." />
      </node>
      <node concept="3F0A7n" id="3GECWQuBPVy" role="3EZMnx">
        <ref role="1NtTu8" to="adc:36TET21T4jE" resolve="max" />
      </node>
      <node concept="3F0ifn" id="3GECWQuBPVG" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="2iRfu4" id="3GECWQuBPV8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3GECWQuBPVJ">
    <ref role="1XX52x" to="adc:36TET21T4MX" resolve="BoolLiteral" />
    <node concept="3EZMnI" id="3GECWQuBPVN" role="2wV5jI">
      <node concept="2iRfu4" id="3GECWQuBPVO" role="2iSdaV" />
      <node concept="3F0A7n" id="3GECWQuBPVQ" role="3EZMnx">
        <ref role="1NtTu8" to="adc:36TET21T4MY" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3GECWQuBPVT">
    <ref role="1XX52x" to="adc:36TET21T4MU" resolve="IntLiteral" />
    <node concept="3EZMnI" id="3GECWQuBPVV" role="2wV5jI">
      <node concept="3F0A7n" id="3GECWQuBPVZ" role="3EZMnx">
        <ref role="1NtTu8" to="adc:36TET21T4MV" resolve="value" />
      </node>
      <node concept="3F0A7n" id="3GECWQuBPW2" role="3EZMnx">
        <ref role="1NtTu8" to="adc:36TET21T4MW" resolve="unit" />
      </node>
      <node concept="2iRfu4" id="3GECWQuBPVY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3GECWQuBPW5">
    <ref role="1XX52x" to="adc:36TET21T4MS" resolve="VarRef" />
    <node concept="1iCGBv" id="3GECWQuBPW8" role="2wV5jI">
      <ref role="1NtTu8" to="adc:36TET21T4MT" resolve="variable" />
      <node concept="1sVBvm" id="3GECWQuBPWa" role="1sWHZn">
        <node concept="3F0A7n" id="3GECWQuBPWe" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3GECWQuBZYk">
    <ref role="1XX52x" to="adc:36TET21T4MO" resolve="CompareExpr" />
    <node concept="3EZMnI" id="3GECWQuBZYp" role="2wV5jI">
      <node concept="3F1sOY" id="3GECWQuBZYt" role="3EZMnx">
        <ref role="1NtTu8" to="adc:36TET21T4MI" resolve="left" />
      </node>
      <node concept="3F0A7n" id="3GECWQuBZYw" role="3EZMnx">
        <ref role="1NtTu8" to="adc:36TET21T4MP" resolve="op" />
      </node>
      <node concept="3F1sOY" id="3GECWQuBZYz" role="3EZMnx">
        <ref role="1NtTu8" to="adc:36TET21T4MJ" resolve="right" />
      </node>
      <node concept="2iRfu4" id="3GECWQuBZYs" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3GECWQuC9ez">
    <ref role="1XX52x" to="adc:36TET21T4ML" resolve="AndExpr" />
    <node concept="3EZMnI" id="3GECWQuC9eE" role="2wV5jI">
      <node concept="3F1sOY" id="3GECWQuC9eJ" role="3EZMnx">
        <ref role="1NtTu8" to="adc:36TET21T4MI" resolve="left" />
      </node>
      <node concept="3F0ifn" id="3GECWQuC9eN" role="3EZMnx">
        <property role="3F0ifm" value="and" />
      </node>
      <node concept="3F1sOY" id="3GECWQuC9eR" role="3EZMnx">
        <ref role="1NtTu8" to="adc:36TET21T4MJ" resolve="right" />
      </node>
      <node concept="2iRfu4" id="3GECWQuC9eH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3GECWQuC9eU">
    <ref role="1XX52x" to="adc:36TET21T4MN" resolve="OrExpr" />
    <node concept="3EZMnI" id="3GECWQuC9eX" role="2wV5jI">
      <node concept="3F1sOY" id="3GECWQuC9f2" role="3EZMnx">
        <ref role="1NtTu8" to="adc:36TET21T4MI" resolve="left" />
      </node>
      <node concept="3F0ifn" id="3GECWQuC9f9" role="3EZMnx">
        <property role="3F0ifm" value="or" />
      </node>
      <node concept="3F1sOY" id="3GECWQuC9fd" role="3EZMnx">
        <ref role="1NtTu8" to="adc:36TET21T4MJ" resolve="right" />
      </node>
      <node concept="2iRfu4" id="3GECWQuC9f0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3GECWQuC9fg">
    <ref role="1XX52x" to="adc:36TET21T4MQ" resolve="NotExpr" />
    <node concept="3EZMnI" id="3GECWQuC9fj" role="2wV5jI">
      <node concept="3F0ifn" id="3GECWQuC9fq" role="3EZMnx">
        <property role="3F0ifm" value="not" />
      </node>
      <node concept="3F0ifn" id="3GECWQuC9fv" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="3GECWQuC9f$" role="3EZMnx">
        <ref role="1NtTu8" to="adc:36TET21T4MR" resolve="operand" />
      </node>
      <node concept="3F0ifn" id="3GECWQuC9fC" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="3GECWQuC9fm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3GECWQuC9fF">
    <ref role="1XX52x" to="adc:36TET21T4MZ" resolve="InStateExpr" />
    <node concept="3EZMnI" id="3GECWQuC9fI" role="2wV5jI">
      <node concept="1iCGBv" id="3GECWQuC9fN" role="3EZMnx">
        <ref role="1NtTu8" to="adc:36TET21T4N0" resolve="device" />
        <node concept="1sVBvm" id="3GECWQuC9fP" role="1sWHZn">
          <node concept="3F0A7n" id="3GECWQuC9fU" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3GECWQuC9fZ" role="3EZMnx">
        <property role="3F0ifm" value="in" />
      </node>
      <node concept="1iCGBv" id="3GECWQuC9g3" role="3EZMnx">
        <ref role="1NtTu8" to="adc:36TET21T4N1" resolve="state" />
        <node concept="1sVBvm" id="3GECWQuC9g5" role="1sWHZn">
          <node concept="3F0A7n" id="3GECWQuC9ga" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="3GECWQuC9fL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3GECWQuClSL">
    <ref role="1XX52x" to="adc:36TET21T4jF" resolve="Variable" />
    <node concept="3EZMnI" id="3GECWQuClSO" role="2wV5jI">
      <node concept="3F0ifn" id="3GECWQuClST" role="3EZMnx">
        <property role="3F0ifm" value="var" />
      </node>
      <node concept="3F0A7n" id="3GECWQuClSX" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3GECWQuClT1" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="3GECWQuClT5" role="3EZMnx">
        <ref role="1NtTu8" to="adc:36TET21T4jI" resolve="type" />
      </node>
      <node concept="3F0A7n" id="3GECWQuClT9" role="3EZMnx">
        <ref role="1NtTu8" to="adc:36TET21T4jH" resolve="unit" />
      </node>
      <node concept="2iRfu4" id="3GECWQuClSR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3GECWQuClTe">
    <ref role="1XX52x" to="adc:36TET21SSWS" resolve="Transition" />
    <node concept="3EZMnI" id="3GECWQuClTh" role="2wV5jI">
      <node concept="1iCGBv" id="3GECWQuClTm" role="3EZMnx">
        <ref role="1NtTu8" to="adc:36TET21SSX4" resolve="source" />
        <node concept="1sVBvm" id="3GECWQuClTo" role="1sWHZn">
          <node concept="3F0A7n" id="3GECWQuClTv" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3GECWQuClTF" role="3EZMnx">
        <property role="3F0ifm" value="-- " />
      </node>
      <node concept="1iCGBv" id="3GECWQuClTJ" role="3EZMnx">
        <ref role="1NtTu8" to="adc:36TET21SSX5" resolve="event" />
        <node concept="1sVBvm" id="3GECWQuClTL" role="1sWHZn">
          <node concept="3F0A7n" id="3GECWQuClTQ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3GECWQuClU0" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F1sOY" id="3GECWQuClU3" role="3EZMnx">
        <ref role="1NtTu8" to="adc:36TET21T4N2" resolve="guard" />
      </node>
      <node concept="3F0ifn" id="3GECWQuD4$q" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="3F0ifn" id="3GECWQuClUb" role="3EZMnx">
        <property role="3F0ifm" value="--&gt;" />
      </node>
      <node concept="1iCGBv" id="3GECWQuClUj" role="3EZMnx">
        <ref role="1NtTu8" to="adc:36TET21SSX6" resolve="target" />
        <node concept="1sVBvm" id="3GECWQuClUl" role="1sWHZn">
          <node concept="3F0A7n" id="3GECWQuClUt" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="3GECWQuClTk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3GECWQuClUy">
    <ref role="1XX52x" to="adc:36TET21T5$q" resolve="FireAction" />
    <node concept="3EZMnI" id="3GECWQuClU_" role="2wV5jI">
      <node concept="3F0ifn" id="3GECWQuClUE" role="3EZMnx">
        <property role="3F0ifm" value="fire" />
      </node>
      <node concept="1iCGBv" id="3GECWQuClUI" role="3EZMnx">
        <ref role="1NtTu8" to="adc:36TET21T5$s" resolve="event" />
        <node concept="1sVBvm" id="3GECWQuClUK" role="1sWHZn">
          <node concept="3F0A7n" id="3GECWQuClUP" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3GECWQuClUT" role="3EZMnx">
        <property role="3F0ifm" value="on" />
      </node>
      <node concept="1iCGBv" id="3GECWQuClUX" role="3EZMnx">
        <ref role="1NtTu8" to="adc:36TET21T5$r" resolve="device" />
        <node concept="1sVBvm" id="3GECWQuClUZ" role="1sWHZn">
          <node concept="3F0A7n" id="3GECWQuClV3" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="3GECWQuClUC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3GECWQuClV6">
    <ref role="1XX52x" to="adc:36TET21T5$t" resolve="SetVar" />
    <node concept="3EZMnI" id="3GECWQuClV8" role="2wV5jI">
      <node concept="3F0ifn" id="3GECWQuClVd" role="3EZMnx">
        <property role="3F0ifm" value="set" />
      </node>
      <node concept="1iCGBv" id="3GECWQuClVi" role="3EZMnx">
        <ref role="1NtTu8" to="adc:36TET21T5$u" resolve="variable" />
        <node concept="1sVBvm" id="3GECWQuClVk" role="1sWHZn">
          <node concept="3F0A7n" id="3GECWQuClVp" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3GECWQuClVu" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="3GECWQuClVz" role="3EZMnx">
        <ref role="1NtTu8" to="adc:36TET21T5$v" resolve="value" />
      </node>
      <node concept="2iRfu4" id="3GECWQuClVb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3GECWQuDrSR">
    <ref role="1XX52x" to="adc:36TET21T5$w" resolve="Rule" />
    <node concept="3EZMnI" id="3GECWQuDrSU" role="2wV5jI">
      <node concept="3F0ifn" id="3GECWQuDrSZ" role="3EZMnx">
        <property role="3F0ifm" value="rule" />
      </node>
      <node concept="3F0A7n" id="3GECWQuDrT3" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3GECWQuDrT9" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0ifn" id="3GECWQuDrTe" role="3EZMnx">
        <property role="3F0ifm" value="when" />
      </node>
      <node concept="3F1sOY" id="3GECWQuDrTj" role="3EZMnx">
        <ref role="1NtTu8" to="adc:36TET21T5$y" resolve="when" />
      </node>
      <node concept="3F0ifn" id="3GECWQuDrTn" role="3EZMnx">
        <property role="3F0ifm" value="then" />
      </node>
      <node concept="3F1sOY" id="3GECWQuDrTr" role="3EZMnx">
        <ref role="1NtTu8" to="adc:36TET21T5$z" resolve="then" />
      </node>
      <node concept="2iRfu4" id="3GECWQuDrSX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3GECWQuDrTu">
    <ref role="1XX52x" to="adc:36TET21T5$$" resolve="Scenario" />
    <node concept="3EZMnI" id="3GECWQuDrTx" role="2wV5jI">
      <node concept="3EZMnI" id="3GECWQuDrTA" role="3EZMnx">
        <node concept="VPM3Z" id="3GECWQuDrTC" role="3F10Kt" />
        <node concept="3F0ifn" id="3GECWQuDrTH" role="3EZMnx">
          <property role="3F0ifm" value="scenario" />
        </node>
        <node concept="3F0A7n" id="3GECWQuDrTL" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="3GECWQuDrTP" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="2iRfu4" id="3GECWQuDrTF" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="3GECWQuDrTW" role="3EZMnx">
        <ref role="1NtTu8" to="adc:36TET21T5$A" resolve="steps" />
        <node concept="2iRkQZ" id="3GECWQuDrTY" role="2czzBx" />
      </node>
      <node concept="3EZMnI" id="3GECWQuDrU2" role="3EZMnx">
        <node concept="VPM3Z" id="3GECWQuDrU4" role="3F10Kt" />
        <node concept="3F0ifn" id="3GECWQuDrU9" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="2iRfu4" id="3GECWQuDrU7" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="3GECWQuDrT$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3GECWQuDrUc">
    <ref role="1XX52x" to="adc:36TET21SSX7" resolve="Device" />
    <node concept="3EZMnI" id="3GECWQuDrUf" role="2wV5jI">
      <node concept="3EZMnI" id="3GECWQuDrUk" role="3EZMnx">
        <node concept="VPM3Z" id="3GECWQuDrUm" role="3F10Kt" />
        <node concept="3F0ifn" id="3GECWQuDrUr" role="3EZMnx">
          <property role="3F0ifm" value="device" />
        </node>
        <node concept="3F0A7n" id="3GECWQuDrUv" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="3GECWQuDrUz" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="2iRfu4" id="3GECWQuDrUp" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3GECWQuDrUE" role="3EZMnx">
        <node concept="VPM3Z" id="3GECWQuDrUG" role="3F10Kt" />
        <node concept="3F0ifn" id="3GECWQuDrUP" role="3EZMnx">
          <property role="3F0ifm" value="initial:" />
        </node>
        <node concept="1iCGBv" id="3GECWQuDrUX" role="3EZMnx">
          <ref role="1NtTu8" to="adc:36TET21SSXd" resolve="initial" />
          <node concept="1sVBvm" id="3GECWQuDrUZ" role="1sWHZn">
            <node concept="3F0A7n" id="3GECWQuDrV4" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3GECWQuDrUJ" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3GECWQuDrV8" role="3EZMnx">
        <node concept="VPM3Z" id="3GECWQuDrVa" role="3F10Kt" />
        <node concept="3F0ifn" id="3GECWQuDrVf" role="3EZMnx">
          <property role="3F0ifm" value="variables:" />
        </node>
        <node concept="3F2HdR" id="3GECWQuDrVj" role="3EZMnx">
          <ref role="1NtTu8" to="adc:36TET21T4jJ" resolve="variables" />
          <node concept="2iRkQZ" id="3GECWQuDrVm" role="2czzBx" />
          <node concept="VPM3Z" id="3GECWQuDrVn" role="3F10Kt" />
        </node>
        <node concept="2iRfu4" id="3GECWQuDrVd" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3GECWQuDrVr" role="3EZMnx">
        <node concept="VPM3Z" id="3GECWQuDrVt" role="3F10Kt" />
        <node concept="3F0ifn" id="3GECWQuDrVy" role="3EZMnx">
          <property role="3F0ifm" value="states:" />
        </node>
        <node concept="3F2HdR" id="3GECWQuDrVB" role="3EZMnx">
          <ref role="1NtTu8" to="adc:36TET21SSX9" resolve="states" />
          <node concept="2iRkQZ" id="3GECWQuDrVE" role="2czzBx" />
          <node concept="VPM3Z" id="3GECWQuDrVF" role="3F10Kt" />
        </node>
        <node concept="2iRfu4" id="3GECWQuDrVw" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3GECWQuDrVK" role="3EZMnx">
        <node concept="VPM3Z" id="3GECWQuDrVM" role="3F10Kt" />
        <node concept="3F0ifn" id="3GECWQuDrVR" role="3EZMnx">
          <property role="3F0ifm" value="events:" />
        </node>
        <node concept="3F2HdR" id="3GECWQuDrVV" role="3EZMnx">
          <ref role="1NtTu8" to="adc:36TET21SSXa" resolve="events" />
          <node concept="2iRkQZ" id="3GECWQuDrVY" role="2czzBx" />
          <node concept="VPM3Z" id="3GECWQuDrVZ" role="3F10Kt" />
        </node>
        <node concept="2iRfu4" id="3GECWQuDrVP" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3GECWQuDrWd" role="3EZMnx">
        <node concept="VPM3Z" id="3GECWQuDrWf" role="3F10Kt" />
        <node concept="3F0ifn" id="3GECWQuDrWl" role="3EZMnx">
          <property role="3F0ifm" value="transitions:" />
        </node>
        <node concept="3F2HdR" id="3GECWQuDrWp" role="3EZMnx">
          <ref role="1NtTu8" to="adc:36TET21SSXb" resolve="transitions" />
          <node concept="2iRkQZ" id="3GECWQuDrWs" role="2czzBx" />
          <node concept="VPM3Z" id="3GECWQuDrWt" role="3F10Kt" />
        </node>
        <node concept="2iRfu4" id="3GECWQuDrWi" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3GECWQuDrWy" role="3EZMnx">
        <node concept="VPM3Z" id="3GECWQuDrW$" role="3F10Kt" />
        <node concept="3F0ifn" id="3GECWQuDrWD" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="2iRfu4" id="3GECWQuDrWB" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="3GECWQuDrUi" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3GECWQuDrWG">
    <ref role="1XX52x" to="adc:36TET21SSXf" resolve="SmartHome" />
    <node concept="3EZMnI" id="3GECWQuDrWJ" role="2wV5jI">
      <node concept="3EZMnI" id="3GECWQuDrWO" role="3EZMnx">
        <node concept="VPM3Z" id="3GECWQuDrWQ" role="3F10Kt" />
        <node concept="3F0ifn" id="3GECWQuDrX1" role="3EZMnx">
          <property role="3F0ifm" value="smarthome" />
        </node>
        <node concept="3F0A7n" id="3GECWQuDrX5" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="3GECWQuDrWT" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3GECWQuDrXa" role="3EZMnx">
        <node concept="VPM3Z" id="3GECWQuDrXc" role="3F10Kt" />
        <node concept="3F0ifn" id="3GECWQuDrXi" role="3EZMnx">
          <property role="3F0ifm" value="devices:" />
        </node>
        <node concept="3F2HdR" id="3GECWQuDrXm" role="3EZMnx">
          <ref role="1NtTu8" to="adc:36TET21SSXh" resolve="devices" />
          <node concept="2iRkQZ" id="3GECWQuDrXp" role="2czzBx" />
          <node concept="VPM3Z" id="3GECWQuDrXq" role="3F10Kt" />
        </node>
        <node concept="2iRfu4" id="3GECWQuDrXf" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3GECWQuDrXt" role="3EZMnx">
        <node concept="VPM3Z" id="3GECWQuDrXv" role="3F10Kt" />
        <node concept="3F0ifn" id="3GECWQuDrXB" role="3EZMnx">
          <property role="3F0ifm" value="rules:" />
        </node>
        <node concept="3F2HdR" id="3GECWQuDrXF" role="3EZMnx">
          <ref role="1NtTu8" to="adc:36TET21T5$C" resolve="rules" />
          <node concept="2iRkQZ" id="3GECWQuDrXI" role="2czzBx" />
          <node concept="VPM3Z" id="3GECWQuDrXJ" role="3F10Kt" />
        </node>
        <node concept="2iRfu4" id="3GECWQuDrXy" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3GECWQuDrXN" role="3EZMnx">
        <node concept="VPM3Z" id="3GECWQuDrXP" role="3F10Kt" />
        <node concept="3F0ifn" id="3GECWQuDrXV" role="3EZMnx">
          <property role="3F0ifm" value="scenarios:" />
        </node>
        <node concept="3F2HdR" id="3GECWQuDrXZ" role="3EZMnx">
          <ref role="1NtTu8" to="adc:36TET21T5$D" resolve="scenarios" />
          <node concept="2iRkQZ" id="3GECWQuDrY2" role="2czzBx" />
          <node concept="VPM3Z" id="3GECWQuDrY3" role="3F10Kt" />
        </node>
        <node concept="2iRfu4" id="3GECWQuDrXS" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="3GECWQuDrWM" role="2iSdaV" />
    </node>
  </node>
</model>

