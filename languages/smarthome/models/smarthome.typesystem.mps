<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b90693ed-54bc-4269-96e0-edef37cd55f3(smarthome.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="adc" ref="r:d53bf3f5-0ee9-4707-9e6b-54d60f45a1a4(smarthome.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="m9rf" ref="r:ef1a8c9c-792c-4306-b170-b2b1819a02c0(smarthome.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="18kY7G" id="36TET21YAa2">
    <property role="TrG5h" value="check_Unidades" />
    <node concept="3clFbS" id="36TET21YAa3" role="18ibNy">
      <node concept="3clFbJ" id="36TET21YAaA" role="3cqZAp">
        <node concept="1Wc70l" id="36TET21YDFY" role="3clFbw">
          <node concept="2OqwBi" id="36TET21YEt8" role="3uHU7w">
            <node concept="2OqwBi" id="36TET21YDV1" role="2Oq$k0">
              <node concept="1YBJjd" id="36TET21YDGI" role="2Oq$k0">
                <ref role="1YBMHb" node="36TET21YAa5" resolve="e" />
              </node>
              <node concept="3TrEf2" id="36TET21YEkd" role="2OqNvi">
                <ref role="3Tt5mk" to="adc:36TET21T4MJ" resolve="right" />
              </node>
            </node>
            <node concept="1mIQ4w" id="36TET21YEEd" role="2OqNvi">
              <node concept="chp4Y" id="36TET21YEFc" role="cj9EA">
                <ref role="cht4Q" to="adc:36TET21T4MU" resolve="IntLiteral" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="36TET21YCH9" role="3uHU7B">
            <node concept="2OqwBi" id="36TET21YAlD" role="2Oq$k0">
              <node concept="1YBJjd" id="36TET21YAaJ" role="2Oq$k0">
                <ref role="1YBMHb" node="36TET21YAa5" resolve="e" />
              </node>
              <node concept="3TrEf2" id="36TET21YAKb" role="2OqNvi">
                <ref role="3Tt5mk" to="adc:36TET21T4MI" resolve="left" />
              </node>
            </node>
            <node concept="1mIQ4w" id="36TET21YCUh" role="2OqNvi">
              <node concept="chp4Y" id="36TET21YCWv" role="cj9EA">
                <ref role="cht4Q" to="adc:36TET21T4MS" resolve="VarRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="36TET21YAaC" role="3clFbx">
          <node concept="3cpWs8" id="36TET21YEJe" role="3cqZAp">
            <node concept="3cpWsn" id="36TET21YEJh" role="3cpWs9">
              <property role="TrG5h" value="v" />
              <node concept="3Tqbb2" id="36TET21YEJc" role="1tU5fm">
                <ref role="ehGHo" to="adc:36TET21T4jF" resolve="Variable" />
              </node>
              <node concept="2OqwBi" id="36TET21YGjh" role="33vP2m">
                <node concept="1PxgMI" id="36TET21YG7b" role="2Oq$k0">
                  <node concept="chp4Y" id="36TET21YG8_" role="3oSUPX">
                    <ref role="cht4Q" to="adc:36TET21T4MS" resolve="VarRef" />
                  </node>
                  <node concept="2OqwBi" id="36TET21YEUw" role="1m5AlR">
                    <node concept="1YBJjd" id="36TET21YEJz" role="2Oq$k0">
                      <ref role="1YBMHb" node="36TET21YAa5" resolve="e" />
                    </node>
                    <node concept="3TrEf2" id="36TET21YFw9" role="2OqNvi">
                      <ref role="3Tt5mk" to="adc:36TET21T4MI" resolve="left" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="36TET21YGJz" role="2OqNvi">
                  <ref role="3Tt5mk" to="adc:36TET21T4MT" resolve="variable" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="36TET21YGN5" role="3cqZAp">
            <node concept="3cpWsn" id="36TET21YGN8" role="3cpWs9">
              <property role="TrG5h" value="lit" />
              <node concept="3Tqbb2" id="36TET21YGN3" role="1tU5fm">
                <ref role="ehGHo" to="adc:36TET21T4MU" resolve="IntLiteral" />
              </node>
              <node concept="1PxgMI" id="36TET21YH33" role="33vP2m">
                <node concept="chp4Y" id="36TET21YH4Y" role="3oSUPX">
                  <ref role="cht4Q" to="adc:36TET21T4MU" resolve="IntLiteral" />
                </node>
                <node concept="2OqwBi" id="36TET21YGXv" role="1m5AlR">
                  <node concept="1YBJjd" id="36TET21YGNt" role="2Oq$k0">
                    <ref role="1YBMHb" node="36TET21YAa5" resolve="e" />
                  </node>
                  <node concept="3TrEf2" id="36TET21YH0x" role="2OqNvi">
                    <ref role="3Tt5mk" to="adc:36TET21T4MJ" resolve="right" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="36TET21YH71" role="3cqZAp">
            <node concept="3clFbS" id="36TET21YH73" role="3clFbx">
              <node concept="2MkqsV" id="36TET21YKr2" role="3cqZAp">
                <node concept="3cpWs3" id="36TET21YMFY" role="2MkJ7o">
                  <node concept="Xl_RD" id="36TET21YMGt" role="3uHU7w">
                    <property role="Xl_RC" value=" no se puede comparar con ese valor" />
                  </node>
                  <node concept="3cpWs3" id="36TET21YLXq" role="3uHU7B">
                    <node concept="Xl_RD" id="36TET21YKre" role="3uHU7B">
                      <property role="Xl_RC" value="Unidades Incompatibles: " />
                    </node>
                    <node concept="2OqwBi" id="36TET21YMbT" role="3uHU7w">
                      <node concept="37vLTw" id="36TET21YLXC" role="2Oq$k0">
                        <ref role="3cqZAo" node="36TET21YEJh" resolve="v" />
                      </node>
                      <node concept="3TrcHB" id="36TET21YMz0" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="36TET21YMNe" role="1urrMF">
                  <ref role="3cqZAo" node="36TET21YGN8" resolve="lit" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="36TET21YKqy" role="3clFbw">
              <node concept="2OqwBi" id="36TET21YNhA" role="3uHU7w">
                <node concept="37vLTw" id="36TET21YMVK" role="2Oq$k0">
                  <ref role="3cqZAo" node="36TET21YGN8" resolve="lit" />
                </node>
                <node concept="3TrcHB" id="36TET21YNCc" role="2OqNvi">
                  <ref role="3TsBF5" to="adc:36TET21T4MW" resolve="unit" />
                </node>
              </node>
              <node concept="2OqwBi" id="36TET21YHhk" role="3uHU7B">
                <node concept="37vLTw" id="36TET21YH7c" role="2Oq$k0">
                  <ref role="3cqZAo" node="36TET21YEJh" resolve="v" />
                </node>
                <node concept="3TrcHB" id="36TET21YHBH" role="2OqNvi">
                  <ref role="3TsBF5" to="adc:36TET21T4jH" resolve="unit" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="36TET21YAa5" role="1YuTPh">
      <property role="TrG5h" value="e" />
      <ref role="1YaFvo" to="adc:36TET21T4MO" resolve="CompareExpr" />
    </node>
  </node>
  <node concept="18kY7G" id="36TET21YNEE">
    <property role="TrG5h" value="check_Rango" />
    <node concept="3clFbS" id="36TET21YNEF" role="18ibNy">
      <node concept="3clFbJ" id="36TET21YNEY" role="3cqZAp">
        <node concept="1Wc70l" id="36TET21YPgn" role="3clFbw">
          <node concept="2OqwBi" id="36TET21YPop" role="3uHU7w">
            <node concept="2OqwBi" id="36TET21YPkI" role="2Oq$k0">
              <node concept="1YBJjd" id="36TET21YPh7" role="2Oq$k0">
                <ref role="1YBMHb" node="36TET21YNEH" resolve="e" />
              </node>
              <node concept="3TrEf2" id="36TET21YPmQ" role="2OqNvi">
                <ref role="3Tt5mk" to="adc:36TET21T4MJ" resolve="right" />
              </node>
            </node>
            <node concept="1mIQ4w" id="36TET21YPry" role="2OqNvi">
              <node concept="chp4Y" id="36TET21YPzc" role="cj9EA">
                <ref role="cht4Q" to="adc:36TET21T4MU" resolve="IntLiteral" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="36TET21YOtr" role="3uHU7B">
            <node concept="2OqwBi" id="36TET21YNQ1" role="2Oq$k0">
              <node concept="1YBJjd" id="36TET21YNF7" role="2Oq$k0">
                <ref role="1YBMHb" node="36TET21YNEH" resolve="e" />
              </node>
              <node concept="3TrEf2" id="36TET21YOhc" role="2OqNvi">
                <ref role="3Tt5mk" to="adc:36TET21T4MI" resolve="left" />
              </node>
            </node>
            <node concept="1mIQ4w" id="36TET21YOOv" role="2OqNvi">
              <node concept="chp4Y" id="36TET21YOQM" role="cj9EA">
                <ref role="cht4Q" to="adc:36TET21T4MS" resolve="VarRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="36TET21YNF0" role="3clFbx">
          <node concept="3cpWs8" id="36TET21YPBj" role="3cqZAp">
            <node concept="3cpWsn" id="36TET21YPBm" role="3cpWs9">
              <property role="TrG5h" value="v" />
              <node concept="3Tqbb2" id="36TET21YPBh" role="1tU5fm">
                <ref role="ehGHo" to="adc:36TET21T4jF" resolve="Variable" />
              </node>
              <node concept="2OqwBi" id="36TET21YQ_j" role="33vP2m">
                <node concept="1PxgMI" id="36TET21YQpd" role="2Oq$k0">
                  <node concept="chp4Y" id="36TET21YQqB" role="3oSUPX">
                    <ref role="cht4Q" to="adc:36TET21T4MS" resolve="VarRef" />
                  </node>
                  <node concept="2OqwBi" id="36TET21YPMC" role="1m5AlR">
                    <node concept="1YBJjd" id="36TET21YPBF" role="2Oq$k0">
                      <ref role="1YBMHb" node="36TET21YNEH" resolve="e" />
                    </node>
                    <node concept="3TrEf2" id="36TET21YQe4" role="2OqNvi">
                      <ref role="3Tt5mk" to="adc:36TET21T4MI" resolve="left" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="36TET21YR1O" role="2OqNvi">
                  <ref role="3Tt5mk" to="adc:36TET21T4MT" resolve="variable" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="36TET21YR5r" role="3cqZAp">
            <node concept="3cpWsn" id="36TET21YR5u" role="3cpWs9">
              <property role="TrG5h" value="lit" />
              <node concept="3Tqbb2" id="36TET21YR5p" role="1tU5fm">
                <ref role="ehGHo" to="adc:36TET21T4MU" resolve="IntLiteral" />
              </node>
              <node concept="1PxgMI" id="36TET21YS1$" role="33vP2m">
                <node concept="chp4Y" id="36TET21YS3v" role="3oSUPX">
                  <ref role="cht4Q" to="adc:36TET21T4MU" resolve="IntLiteral" />
                </node>
                <node concept="2OqwBi" id="36TET21YRgJ" role="1m5AlR">
                  <node concept="1YBJjd" id="36TET21YR5M" role="2Oq$k0">
                    <ref role="1YBMHb" node="36TET21YNEH" resolve="e" />
                  </node>
                  <node concept="3TrEf2" id="36TET21YRRC" role="2OqNvi">
                    <ref role="3Tt5mk" to="adc:36TET21T4MJ" resolve="right" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="36TET21YS5_" role="3cqZAp">
            <node concept="3clFbS" id="36TET21YS5B" role="3clFbx">
              <node concept="3cpWs8" id="36TET21YTfM" role="3cqZAp">
                <node concept="3cpWsn" id="36TET21YTfP" role="3cpWs9">
                  <property role="TrG5h" value="r" />
                  <node concept="3Tqbb2" id="36TET21YTfK" role="1tU5fm">
                    <ref role="ehGHo" to="adc:36TET21T4jC" resolve="RangeType" />
                  </node>
                  <node concept="1PxgMI" id="36TET21YTXs" role="33vP2m">
                    <node concept="chp4Y" id="36TET21YTY3" role="3oSUPX">
                      <ref role="cht4Q" to="adc:36TET21T4jC" resolve="RangeType" />
                    </node>
                    <node concept="2OqwBi" id="36TET21YTqk" role="1m5AlR">
                      <node concept="37vLTw" id="36TET21YTg9" role="2Oq$k0">
                        <ref role="3cqZAo" node="36TET21YPBm" resolve="v" />
                      </node>
                      <node concept="3TrEf2" id="36TET21YTLk" role="2OqNvi">
                        <ref role="3Tt5mk" to="adc:36TET21T4jI" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="36TET21YTZG" role="3cqZAp">
                <node concept="3clFbS" id="36TET21YTZI" role="3clFbx">
                  <node concept="2MkqsV" id="36TET21Z2nU" role="3cqZAp">
                    <node concept="3cpWs3" id="36TET21Z9zN" role="2MkJ7o">
                      <node concept="Xl_RD" id="36TET21Z9$H" role="3uHU7w">
                        <property role="Xl_RC" value="]" />
                      </node>
                      <node concept="3cpWs3" id="36TET21Z7y6" role="3uHU7B">
                        <node concept="3cpWs3" id="36TET21Z5ZQ" role="3uHU7B">
                          <node concept="3cpWs3" id="36TET21Z2Mt" role="3uHU7B">
                            <node concept="Xl_RD" id="36TET21Z2o6" role="3uHU7B">
                              <property role="Xl_RC" value="Valor fuera del rango declarado [" />
                            </node>
                            <node concept="2OqwBi" id="36TET21Z30W" role="3uHU7w">
                              <node concept="37vLTw" id="36TET21Z2MF" role="2Oq$k0">
                                <ref role="3cqZAo" node="36TET21YTfP" resolve="r" />
                              </node>
                              <node concept="3TrcHB" id="36TET21Z3o1" role="2OqNvi">
                                <ref role="3TsBF5" to="adc:36TET21T4jD" resolve="min" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="36TET21Z60l" role="3uHU7w">
                            <property role="Xl_RC" value=".." />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="36TET21Z7F_" role="3uHU7w">
                          <node concept="37vLTw" id="36TET21Z7yJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="36TET21YTfP" resolve="r" />
                          </node>
                          <node concept="3TrcHB" id="36TET21Z7Si" role="2OqNvi">
                            <ref role="3TsBF5" to="adc:36TET21T4jE" resolve="max" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="36TET21Z9AA" role="1urrMF">
                      <ref role="3cqZAo" node="36TET21YR5u" resolve="lit" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="36TET21Z0Dc" role="3clFbw">
                  <node concept="3eOSWO" id="36TET21Z1y5" role="3uHU7w">
                    <node concept="2OqwBi" id="36TET21Z1ZA" role="3uHU7w">
                      <node concept="37vLTw" id="36TET21Z1yX" role="2Oq$k0">
                        <ref role="3cqZAo" node="36TET21YTfP" resolve="r" />
                      </node>
                      <node concept="3TrcHB" id="36TET21Z2mG" role="2OqNvi">
                        <ref role="3TsBF5" to="adc:36TET21T4jE" resolve="max" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="36TET21Z0XN" role="3uHU7B">
                      <node concept="37vLTw" id="36TET21Z0N8" role="2Oq$k0">
                        <ref role="3cqZAo" node="36TET21YR5u" resolve="lit" />
                      </node>
                      <node concept="3TrcHB" id="36TET21Z1lZ" role="2OqNvi">
                        <ref role="3TsBF5" to="adc:36TET21T4MV" resolve="value" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eOVzh" id="36TET21YY35" role="3uHU7B">
                    <node concept="2OqwBi" id="36TET21YU9Z" role="3uHU7B">
                      <node concept="37vLTw" id="36TET21YTZR" role="2Oq$k0">
                        <ref role="3cqZAo" node="36TET21YR5u" resolve="lit" />
                      </node>
                      <node concept="3TrcHB" id="36TET21YUwZ" role="2OqNvi">
                        <ref role="3TsBF5" to="adc:36TET21T4MV" resolve="value" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="36TET21YYv$" role="3uHU7w">
                      <node concept="37vLTw" id="36TET21YY3q" role="2Oq$k0">
                        <ref role="3cqZAo" node="36TET21YTfP" resolve="r" />
                      </node>
                      <node concept="3TrcHB" id="36TET21YYQK" role="2OqNvi">
                        <ref role="3TsBF5" to="adc:36TET21T4jD" resolve="min" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="36TET21YSMZ" role="3clFbw">
              <node concept="2OqwBi" id="36TET21YSfS" role="2Oq$k0">
                <node concept="37vLTw" id="36TET21YS5K" role="2Oq$k0">
                  <ref role="3cqZAo" node="36TET21YPBm" resolve="v" />
                </node>
                <node concept="3TrEf2" id="36TET21YSAU" role="2OqNvi">
                  <ref role="3Tt5mk" to="adc:36TET21T4jI" resolve="type" />
                </node>
              </node>
              <node concept="1mIQ4w" id="36TET21YTa0" role="2OqNvi">
                <node concept="chp4Y" id="36TET21YTcg" role="cj9EA">
                  <ref role="cht4Q" to="adc:36TET21T4jC" resolve="RangeType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="36TET21YNEH" role="1YuTPh">
      <property role="TrG5h" value="e" />
      <ref role="1YaFvo" to="adc:36TET21T4MO" resolve="CompareExpr" />
    </node>
  </node>
  <node concept="18kY7G" id="36TET21Z9BJ">
    <property role="TrG5h" value="check_RangoValido" />
    <node concept="3clFbS" id="36TET21Z9BK" role="18ibNy">
      <node concept="3clFbJ" id="36TET21Z9C6" role="3cqZAp">
        <node concept="3eOSWO" id="36TET21ZcF2" role="3clFbw">
          <node concept="2OqwBi" id="36TET21Zd9$" role="3uHU7w">
            <node concept="1YBJjd" id="36TET21ZcHn" role="2Oq$k0">
              <ref role="1YBMHb" node="36TET21Z9BM" resolve="r" />
            </node>
            <node concept="3TrcHB" id="36TET21ZdwN" role="2OqNvi">
              <ref role="3TsBF5" to="adc:36TET21T4jE" resolve="max" />
            </node>
          </node>
          <node concept="2OqwBi" id="36TET21Z9Mn" role="3uHU7B">
            <node concept="1YBJjd" id="36TET21Z9Cf" role="2Oq$k0">
              <ref role="1YBMHb" node="36TET21Z9BM" resolve="r" />
            </node>
            <node concept="3TrcHB" id="36TET21Z9YB" role="2OqNvi">
              <ref role="3TsBF5" to="adc:36TET21T4jD" resolve="min" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="36TET21Z9C8" role="3clFbx">
          <node concept="2MkqsV" id="36TET21ZdAR" role="3cqZAp">
            <node concept="Xl_RD" id="36TET21ZdB0" role="2MkJ7o">
              <property role="Xl_RC" value="Rango invalido: min debe ser menor o igual que max" />
            </node>
            <node concept="1YBJjd" id="36TET21ZdDP" role="1urrMF">
              <ref role="1YBMHb" node="36TET21Z9BM" resolve="r" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="36TET21Z9BM" role="1YuTPh">
      <property role="TrG5h" value="r" />
      <ref role="1YaFvo" to="adc:36TET21T4jC" resolve="RangeType" />
    </node>
  </node>
  <node concept="18kY7G" id="36TET21ZdEa">
    <property role="TrG5h" value="check_NombresUnicosDevice" />
    <node concept="3clFbS" id="36TET21ZdEb" role="18ibNy">
      <node concept="3cpWs8" id="36TET21ZdEA" role="3cqZAp">
        <node concept="3cpWsn" id="36TET21ZdED" role="3cpWs9">
          <property role="TrG5h" value="estados" />
          <node concept="2hMVRd" id="36TET21ZdE$" role="1tU5fm">
            <node concept="17QB3L" id="36TET21ZdES" role="2hN53Y" />
          </node>
          <node concept="2ShNRf" id="36TET21ZdFO" role="33vP2m">
            <node concept="2i4dXS" id="36TET21ZeWr" role="2ShVmc">
              <node concept="17QB3L" id="36TET21ZeYn" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="36TET21ZeZf" role="3cqZAp">
        <node concept="2GrKxI" id="36TET21ZeZh" role="2Gsz3X">
          <property role="TrG5h" value="s" />
        </node>
        <node concept="2OqwBi" id="36TET21ZfaA" role="2GsD0m">
          <node concept="1YBJjd" id="36TET21ZeZx" role="2Oq$k0">
            <ref role="1YBMHb" node="36TET21ZdEd" resolve="d" />
          </node>
          <node concept="3Tsc0h" id="36TET21Zf$y" role="2OqNvi">
            <ref role="3TtcxE" to="adc:36TET21SSX9" resolve="states" />
          </node>
        </node>
        <node concept="3clFbS" id="36TET21ZeZl" role="2LFqv$">
          <node concept="3clFbJ" id="36TET21ZfCT" role="3cqZAp">
            <node concept="3clFbS" id="36TET21ZfCV" role="3clFbx">
              <node concept="2MkqsV" id="36TET21ZjkO" role="3cqZAp">
                <node concept="3cpWs3" id="36TET21ZjIo" role="2MkJ7o">
                  <node concept="2OqwBi" id="36TET21ZjOP" role="3uHU7w">
                    <node concept="2GrUjf" id="36TET21ZjIA" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="36TET21ZeZh" resolve="s" />
                    </node>
                    <node concept="3TrcHB" id="36TET21Zko8" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="36TET21Zjl0" role="3uHU7B">
                    <property role="Xl_RC" value="Estado duplicado: " />
                  </node>
                </node>
                <node concept="2GrUjf" id="36TET21ZkxK" role="1urrMF">
                  <ref role="2Gs0qQ" node="36TET21ZeZh" resolve="s" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="36TET21ZglS" role="3clFbw">
              <node concept="37vLTw" id="36TET21ZfDi" role="2Oq$k0">
                <ref role="3cqZAo" node="36TET21ZdED" resolve="estados" />
              </node>
              <node concept="3JPx81" id="36TET21Z_fU" role="2OqNvi">
                <node concept="2OqwBi" id="36TET21Z_fW" role="25WWJ7">
                  <node concept="2GrUjf" id="36TET21Z_fX" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="36TET21ZeZh" resolve="s" />
                  </node>
                  <node concept="3TrcHB" id="36TET21Z_fY" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="36TET21Z_J5" role="9aQIa">
              <node concept="3clFbS" id="36TET21Z_J6" role="9aQI4">
                <node concept="3clFbF" id="36TET21Z_Tn" role="3cqZAp">
                  <node concept="2OqwBi" id="36TET21ZAA7" role="3clFbG">
                    <node concept="37vLTw" id="36TET21Z_Tm" role="2Oq$k0">
                      <ref role="3cqZAo" node="36TET21ZdED" resolve="estados" />
                    </node>
                    <node concept="TSZUe" id="36TET21ZARI" role="2OqNvi">
                      <node concept="2OqwBi" id="36TET21ZB99" role="25WWJ7">
                        <node concept="2GrUjf" id="36TET21ZASx" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="36TET21ZeZh" resolve="s" />
                        </node>
                        <node concept="3TrcHB" id="36TET21ZC0p" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="36TET21ZkA1" role="3cqZAp">
        <node concept="3cpWsn" id="36TET21ZkA4" role="3cpWs9">
          <property role="TrG5h" value="eventos" />
          <node concept="2hMVRd" id="36TET21Zk_X" role="1tU5fm">
            <node concept="17QB3L" id="36TET21ZkB4" role="2hN53Y" />
          </node>
          <node concept="2ShNRf" id="36TET21ZkCj" role="33vP2m">
            <node concept="2i4dXS" id="36TET21Zl1T" role="2ShVmc">
              <node concept="17QB3L" id="36TET21ZlCN" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="36TET21ZlDJ" role="3cqZAp">
        <node concept="2GrKxI" id="36TET21ZlDL" role="2Gsz3X">
          <property role="TrG5h" value="ev" />
        </node>
        <node concept="2OqwBi" id="36TET21ZlRf" role="2GsD0m">
          <node concept="1YBJjd" id="36TET21ZlEa" role="2Oq$k0">
            <ref role="1YBMHb" node="36TET21ZdEd" resolve="d" />
          </node>
          <node concept="3Tsc0h" id="36TET21Zm$T" role="2OqNvi">
            <ref role="3TtcxE" to="adc:36TET21SSXa" resolve="events" />
          </node>
        </node>
        <node concept="3clFbS" id="36TET21ZlDP" role="2LFqv$">
          <node concept="3clFbJ" id="36TET21ZmF3" role="3cqZAp">
            <node concept="2OqwBi" id="36TET21ZmUu" role="3clFbw">
              <node concept="37vLTw" id="36TET21ZmFq" role="2Oq$k0">
                <ref role="3cqZAo" node="36TET21ZkA4" resolve="eventos" />
              </node>
              <node concept="3JPx81" id="36TET21ZE8G" role="2OqNvi">
                <node concept="2OqwBi" id="36TET21ZE8I" role="25WWJ7">
                  <node concept="2GrUjf" id="36TET21ZE8J" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="36TET21ZlDL" resolve="ev" />
                  </node>
                  <node concept="3TrcHB" id="36TET21ZE8K" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="36TET21ZmF5" role="3clFbx">
              <node concept="2MkqsV" id="36TET21ZpTM" role="3cqZAp">
                <node concept="3cpWs3" id="36TET21Zqj_" role="2MkJ7o">
                  <node concept="2OqwBi" id="36TET21Zqy4" role="3uHU7w">
                    <node concept="2GrUjf" id="36TET21ZqjN" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="36TET21ZlDL" resolve="ev" />
                    </node>
                    <node concept="3TrcHB" id="36TET21Zr_4" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="36TET21ZpTV" role="3uHU7B">
                    <property role="Xl_RC" value="Evento duplicado: " />
                  </node>
                </node>
                <node concept="2GrUjf" id="36TET21ZrGA" role="1urrMF">
                  <ref role="2Gs0qQ" node="36TET21ZlDL" resolve="ev" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="36TET21ZEjm" role="9aQIa">
              <node concept="3clFbS" id="36TET21ZEjn" role="9aQI4">
                <node concept="3clFbF" id="36TET21ZEul" role="3cqZAp">
                  <node concept="2OqwBi" id="36TET21ZFb5" role="3clFbG">
                    <node concept="37vLTw" id="36TET21ZEuk" role="2Oq$k0">
                      <ref role="3cqZAo" node="36TET21ZkA4" resolve="eventos" />
                    </node>
                    <node concept="TSZUe" id="36TET21ZFyt" role="2OqNvi">
                      <node concept="2OqwBi" id="36TET21ZFNS" role="25WWJ7">
                        <node concept="2GrUjf" id="36TET21ZFzg" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="36TET21ZlDL" resolve="ev" />
                        </node>
                        <node concept="3TrcHB" id="36TET21ZGFT" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="36TET21ZrOD" role="3cqZAp">
        <node concept="3cpWsn" id="36TET21ZrOG" role="3cpWs9">
          <property role="TrG5h" value="vars" />
          <node concept="2hMVRd" id="36TET21ZrO_" role="1tU5fm">
            <node concept="17QB3L" id="36TET21ZrPh" role="2hN53Y" />
          </node>
          <node concept="2ShNRf" id="36TET21ZrQ0" role="33vP2m">
            <node concept="2i4dXS" id="36TET21ZsfA" role="2ShVmc">
              <node concept="17QB3L" id="36TET21ZshE" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="36TET21ZsiU" role="3cqZAp">
        <node concept="2GrKxI" id="36TET21ZsiW" role="2Gsz3X">
          <property role="TrG5h" value="v" />
        </node>
        <node concept="2OqwBi" id="36TET21Zsup" role="2GsD0m">
          <node concept="1YBJjd" id="36TET21Zsjk" role="2Oq$k0">
            <ref role="1YBMHb" node="36TET21ZdEd" resolve="d" />
          </node>
          <node concept="3Tsc0h" id="36TET21Ztin" role="2OqNvi">
            <ref role="3TtcxE" to="adc:36TET21T4jJ" resolve="variables" />
          </node>
        </node>
        <node concept="3clFbS" id="36TET21Zsj0" role="2LFqv$">
          <node concept="3clFbJ" id="36TET21Zts1" role="3cqZAp">
            <node concept="2OqwBi" id="36TET21Zu8Y" role="3clFbw">
              <node concept="37vLTw" id="36TET21Ztso" role="2Oq$k0">
                <ref role="3cqZAo" node="36TET21ZrOG" resolve="vars" />
              </node>
              <node concept="3JPx81" id="36TET21ZIQc" role="2OqNvi">
                <node concept="2OqwBi" id="36TET21ZIQe" role="25WWJ7">
                  <node concept="2GrUjf" id="36TET21ZIQf" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="36TET21ZsiW" resolve="v" />
                  </node>
                  <node concept="3TrcHB" id="36TET21ZIQg" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="36TET21Zts3" role="3clFbx">
              <node concept="2MkqsV" id="36TET21ZxqC" role="3cqZAp">
                <node concept="3cpWs3" id="36TET21ZxOi" role="2MkJ7o">
                  <node concept="2OqwBi" id="36TET21ZxUJ" role="3uHU7w">
                    <node concept="2GrUjf" id="36TET21ZxOw" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="36TET21ZsiW" resolve="v" />
                    </node>
                    <node concept="3TrcHB" id="36TET21Zyt_" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="36TET21ZxqL" role="3uHU7B">
                    <property role="Xl_RC" value="Variable duplicada: " />
                  </node>
                </node>
                <node concept="2GrUjf" id="36TET21ZyCP" role="1urrMF">
                  <ref role="2Gs0qQ" node="36TET21ZsiW" resolve="v" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="36TET21ZJ1B" role="9aQIa">
              <node concept="3clFbS" id="36TET21ZJ1C" role="9aQI4">
                <node concept="3clFbF" id="36TET21ZJdj" role="3cqZAp">
                  <node concept="2OqwBi" id="36TET21ZJSU" role="3clFbG">
                    <node concept="37vLTw" id="36TET21ZJdi" role="2Oq$k0">
                      <ref role="3cqZAo" node="36TET21ZrOG" resolve="vars" />
                    </node>
                    <node concept="TSZUe" id="36TET21ZKgi" role="2OqNvi">
                      <node concept="2OqwBi" id="36TET21ZKxH" role="25WWJ7">
                        <node concept="2GrUjf" id="36TET21ZKh5" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="36TET21ZsiW" resolve="v" />
                        </node>
                        <node concept="3TrcHB" id="36TET21ZLqv" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="36TET21ZdEd" role="1YuTPh">
      <property role="TrG5h" value="d" />
      <ref role="1YaFvo" to="adc:36TET21SSX7" resolve="Device" />
    </node>
  </node>
  <node concept="18kY7G" id="36TET21ZLAE">
    <property role="TrG5h" value="check_DispositivosUnicos" />
    <node concept="3clFbS" id="36TET21ZLAF" role="18ibNy">
      <node concept="3cpWs8" id="36TET21ZLBd" role="3cqZAp">
        <node concept="3cpWsn" id="36TET21ZLBg" role="3cpWs9">
          <property role="TrG5h" value="nombres" />
          <node concept="2hMVRd" id="36TET21ZLBb" role="1tU5fm">
            <node concept="17QB3L" id="36TET21ZLBx" role="2hN53Y" />
          </node>
          <node concept="2ShNRf" id="36TET21ZLCn" role="33vP2m">
            <node concept="2i4dXS" id="36TET21ZMv5" role="2ShVmc">
              <node concept="17QB3L" id="36TET21ZMQE" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="36TET21ZMTd" role="3cqZAp">
        <node concept="2GrKxI" id="36TET21ZMTf" role="2Gsz3X">
          <property role="TrG5h" value="d" />
        </node>
        <node concept="2OqwBi" id="36TET21ZN4$" role="2GsD0m">
          <node concept="1YBJjd" id="36TET21ZMTv" role="2Oq$k0">
            <ref role="1YBMHb" node="36TET21ZLAI" resolve="h" />
          </node>
          <node concept="3Tsc0h" id="36TET21ZNv9" role="2OqNvi">
            <ref role="3TtcxE" to="adc:36TET21SSXh" resolve="devices" />
          </node>
        </node>
        <node concept="3clFbS" id="36TET21ZMTj" role="2LFqv$">
          <node concept="3clFbJ" id="36TET21ZNzC" role="3cqZAp">
            <node concept="2OqwBi" id="36TET21ZOgh" role="3clFbw">
              <node concept="37vLTw" id="36TET21ZNzL" role="2Oq$k0">
                <ref role="3cqZAo" node="36TET21ZLBg" resolve="nombres" />
              </node>
              <node concept="3JPx81" id="36TET21ZPMs" role="2OqNvi">
                <node concept="2OqwBi" id="36TET21ZPZo" role="25WWJ7">
                  <node concept="2GrUjf" id="36TET21ZPNO" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="36TET21ZMTf" resolve="d" />
                  </node>
                  <node concept="3TrcHB" id="36TET21ZQNN" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="36TET21ZNzE" role="3clFbx">
              <node concept="2MkqsV" id="36TET21ZQT7" role="3cqZAp">
                <node concept="3cpWs3" id="36TET21ZRiL" role="2MkJ7o">
                  <node concept="2OqwBi" id="36TET21ZRxU" role="3uHU7w">
                    <node concept="2GrUjf" id="36TET21ZRiZ" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="36TET21ZMTf" resolve="d" />
                    </node>
                    <node concept="3TrcHB" id="36TET21ZSrg" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="36TET21ZQTg" role="3uHU7B">
                    <property role="Xl_RC" value="Dispositivo duplicado: " />
                  </node>
                </node>
                <node concept="2GrUjf" id="36TET21ZS$u" role="1urrMF">
                  <ref role="2Gs0qQ" node="36TET21ZMTf" resolve="d" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="36TET21ZSC2" role="9aQIa">
              <node concept="3clFbS" id="36TET21ZSC3" role="9aQI4">
                <node concept="3clFbF" id="36TET21ZSGa" role="3cqZAp">
                  <node concept="2OqwBi" id="36TET21ZTp8" role="3clFbG">
                    <node concept="37vLTw" id="36TET21ZSG9" role="2Oq$k0">
                      <ref role="3cqZAo" node="36TET21ZLBg" resolve="nombres" />
                    </node>
                    <node concept="TSZUe" id="36TET21ZUVc" role="2OqNvi">
                      <node concept="2OqwBi" id="36TET21ZVef" role="25WWJ7">
                        <node concept="2GrUjf" id="36TET21ZUWn" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="36TET21ZMTf" resolve="d" />
                        </node>
                        <node concept="3TrcHB" id="36TET21ZWfr" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="36TET21ZLAI" role="1YuTPh">
      <property role="TrG5h" value="h" />
      <ref role="1YaFvo" to="adc:36TET21SSXf" resolve="SmartHome" />
    </node>
  </node>
  <node concept="1YbPZF" id="1NEo9MVDEd5">
    <property role="TrG5h" value="typeof_BoolLiteral" />
    <node concept="3clFbS" id="1NEo9MVDEd6" role="18ibNy">
      <node concept="1Z5TYs" id="1NEo9MVDOQA" role="3cqZAp">
        <node concept="mw_s8" id="1NEo9MVDOQD" role="1ZfhK$">
          <node concept="1Z2H0r" id="1NEo9MVDMaH" role="mwGJk">
            <node concept="1YBJjd" id="1NEo9MVDOwm" role="1Z2MuG">
              <ref role="1YBMHb" node="1NEo9MVDEd8" resolve="e" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1NEo9MVDSNi" role="1ZfhKB">
          <node concept="2c44tf" id="1NEo9MVDSNe" role="mwGJk">
            <node concept="10P_77" id="1NEo9MVDSNA" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1NEo9MVDEd8" role="1YuTPh">
      <property role="TrG5h" value="e" />
      <ref role="1YaFvo" to="adc:36TET21T4MX" resolve="BoolLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="1NEo9MVDSNU">
    <property role="TrG5h" value="typeof_IntLiteral" />
    <node concept="3clFbS" id="1NEo9MVDSNV" role="18ibNy">
      <node concept="1Z5TYs" id="1NEo9MVDT17" role="3cqZAp">
        <node concept="mw_s8" id="1NEo9MVDT1j" role="1ZfhKB">
          <node concept="2c44tf" id="1NEo9MVDT1f" role="mwGJk">
            <node concept="10Oyi0" id="1NEo9MVDT1A" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="1NEo9MVDT1a" role="1ZfhK$">
          <node concept="1Z2H0r" id="1NEo9MVDSOF" role="mwGJk">
            <node concept="1YBJjd" id="1NEo9MVDSQy" role="1Z2MuG">
              <ref role="1YBMHb" node="1NEo9MVDSNX" resolve="e" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1NEo9MVDSNX" role="1YuTPh">
      <property role="TrG5h" value="e" />
      <ref role="1YaFvo" to="adc:36TET21T4MU" resolve="IntLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="1NEo9MVDT1T">
    <property role="TrG5h" value="typeof_InStateExpr" />
    <node concept="3clFbS" id="1NEo9MVDT1U" role="18ibNy">
      <node concept="1Z5TYs" id="1NEo9MVDTfj" role="3cqZAp">
        <node concept="mw_s8" id="1NEo9MVDTfv" role="1ZfhKB">
          <node concept="2c44tf" id="1NEo9MVDTfr" role="mwGJk">
            <node concept="10P_77" id="1NEo9MVDTfM" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="1NEo9MVDTfm" role="1ZfhK$">
          <node concept="1Z2H0r" id="1NEo9MVDT2R" role="mwGJk">
            <node concept="1YBJjd" id="1NEo9MVDT4I" role="1Z2MuG">
              <ref role="1YBMHb" node="1NEo9MVDT1W" resolve="e" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1NEo9MVDT1W" role="1YuTPh">
      <property role="TrG5h" value="e" />
      <ref role="1YaFvo" to="adc:36TET21T4MZ" resolve="InStateExpr" />
    </node>
  </node>
  <node concept="1YbPZF" id="1NEo9MVDTg5">
    <property role="TrG5h" value="typeof_NotExpr" />
    <node concept="3clFbS" id="1NEo9MVDTg6" role="18ibNy">
      <node concept="1Z5TYs" id="1NEo9MVDTZF" role="3cqZAp">
        <node concept="mw_s8" id="1NEo9MVDTZR" role="1ZfhKB">
          <node concept="2c44tf" id="1NEo9MVDTZN" role="mwGJk">
            <node concept="10P_77" id="1NEo9MVDU0a" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="1NEo9MVDTZI" role="1ZfhK$">
          <node concept="1Z2H0r" id="1NEo9MVDTg_" role="mwGJk">
            <node concept="2OqwBi" id="1NEo9MVDTsx" role="1Z2MuG">
              <node concept="1YBJjd" id="1NEo9MVDTis" role="2Oq$k0">
                <ref role="1YBMHb" node="1NEo9MVDTg8" resolve="e" />
              </node>
              <node concept="3TrEf2" id="1NEo9MVDTMY" role="2OqNvi">
                <ref role="3Tt5mk" to="adc:36TET21T4MR" resolve="operand" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="1NEo9MVDUf2" role="3cqZAp">
        <node concept="mw_s8" id="1NEo9MVDUfe" role="1ZfhKB">
          <node concept="2c44tf" id="1NEo9MVDUfa" role="mwGJk">
            <node concept="10P_77" id="1NEo9MVDUfx" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="1NEo9MVDUf5" role="1ZfhK$">
          <node concept="1Z2H0r" id="1NEo9MVDU0T" role="mwGJk">
            <node concept="1YBJjd" id="1NEo9MVDU2M" role="1Z2MuG">
              <ref role="1YBMHb" node="1NEo9MVDTg8" resolve="e" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1NEo9MVDTg8" role="1YuTPh">
      <property role="TrG5h" value="e" />
      <ref role="1YaFvo" to="adc:36TET21T4MQ" resolve="NotExpr" />
    </node>
  </node>
  <node concept="1YbPZF" id="1NEo9MVDUfG">
    <property role="TrG5h" value="typeof_AndExpr" />
    <node concept="3clFbS" id="1NEo9MVDUfH" role="18ibNy">
      <node concept="1Z5TYs" id="1NEo9MVDV2G" role="3cqZAp">
        <node concept="mw_s8" id="1NEo9MVDV2S" role="1ZfhKB">
          <node concept="2c44tf" id="1NEo9MVDV2O" role="mwGJk">
            <node concept="10P_77" id="1NEo9MVDV3b" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="1NEo9MVDV2J" role="1ZfhK$">
          <node concept="1Z2H0r" id="1NEo9MVDUgX" role="mwGJk">
            <node concept="2OqwBi" id="1NEo9MVDUrV" role="1Z2MuG">
              <node concept="1YBJjd" id="1NEo9MVDUiQ" role="2Oq$k0">
                <ref role="1YBMHb" node="1NEo9MVDUfJ" resolve="e" />
              </node>
              <node concept="3TrEf2" id="1NEo9MVDUPR" role="2OqNvi">
                <ref role="3Tt5mk" to="adc:36TET21T4MI" resolve="left" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="1NEo9MVDVHi" role="3cqZAp">
        <node concept="mw_s8" id="1NEo9MVDVHu" role="1ZfhKB">
          <node concept="2c44tf" id="1NEo9MVDVHq" role="mwGJk">
            <node concept="10P_77" id="1NEo9MVDVHL" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="1NEo9MVDVHl" role="1ZfhK$">
          <node concept="1Z2H0r" id="1NEo9MVDV3N" role="mwGJk">
            <node concept="2OqwBi" id="1NEo9MVDVep" role="1Z2MuG">
              <node concept="1YBJjd" id="1NEo9MVDV5G" role="2Oq$k0">
                <ref role="1YBMHb" node="1NEo9MVDUfJ" resolve="e" />
              </node>
              <node concept="3TrEf2" id="1NEo9MVDVEM" role="2OqNvi">
                <ref role="3Tt5mk" to="adc:36TET21T4MJ" resolve="right" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="1NEo9MVDVWH" role="3cqZAp">
        <node concept="mw_s8" id="1NEo9MVDVWT" role="1ZfhKB">
          <node concept="2c44tf" id="1NEo9MVDVWP" role="mwGJk">
            <node concept="10P_77" id="1NEo9MVDVXc" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="1NEo9MVDVWK" role="1ZfhK$">
          <node concept="1Z2H0r" id="1NEo9MVDVI_" role="mwGJk">
            <node concept="1YBJjd" id="1NEo9MVDVKu" role="1Z2MuG">
              <ref role="1YBMHb" node="1NEo9MVDUfJ" resolve="e" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1NEo9MVDUfJ" role="1YuTPh">
      <property role="TrG5h" value="e" />
      <ref role="1YaFvo" to="adc:36TET21T4ML" resolve="AndExpr" />
    </node>
  </node>
  <node concept="1YbPZF" id="1NEo9MVDVXv">
    <property role="TrG5h" value="typeof_OrExpr" />
    <node concept="3clFbS" id="1NEo9MVDVXw" role="18ibNy">
      <node concept="1Z5TYs" id="1NEo9MVE3jn" role="3cqZAp">
        <node concept="mw_s8" id="1NEo9MVE3jz" role="1ZfhKB">
          <node concept="2c44tf" id="1NEo9MVE3jv" role="mwGJk">
            <node concept="10P_77" id="1NEo9MVE3jQ" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="1NEo9MVE3jq" role="1ZfhK$">
          <node concept="1Z2H0r" id="1NEo9MVE2zk" role="mwGJk">
            <node concept="2OqwBi" id="1NEo9MVE2Ig" role="1Z2MuG">
              <node concept="1YBJjd" id="1NEo9MVE2_b" role="2Oq$k0">
                <ref role="1YBMHb" node="1NEo9MVDVXy" resolve="e" />
              </node>
              <node concept="3TrEf2" id="1NEo9MVE38c" role="2OqNvi">
                <ref role="3Tt5mk" to="adc:36TET21T4MI" resolve="left" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="1NEo9MVE3rZ" role="3cqZAp">
        <node concept="mw_s8" id="1NEo9MVE3sb" role="1ZfhKB">
          <node concept="2c44tf" id="1NEo9MVE3s7" role="mwGJk">
            <node concept="10P_77" id="1NEo9MVE3su" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="1NEo9MVE3s2" role="1ZfhK$">
          <node concept="1Z2H0r" id="1NEo9MVE3l1" role="mwGJk">
            <node concept="2OqwBi" id="1NEo9MVE3pd" role="1Z2MuG">
              <node concept="1YBJjd" id="1NEo9MVE3mU" role="2Oq$k0">
                <ref role="1YBMHb" node="1NEo9MVDVXy" resolve="e" />
              </node>
              <node concept="3TrEf2" id="1NEo9MVE3r7" role="2OqNvi">
                <ref role="3Tt5mk" to="adc:36TET21T4MJ" resolve="right" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="1NEo9MVE3Fr" role="3cqZAp">
        <node concept="mw_s8" id="1NEo9MVE3FB" role="1ZfhKB">
          <node concept="2c44tf" id="1NEo9MVE3Fz" role="mwGJk">
            <node concept="10P_77" id="1NEo9MVE3FN" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="1NEo9MVE3Fu" role="1ZfhK$">
          <node concept="1Z2H0r" id="1NEo9MVE3tj" role="mwGJk">
            <node concept="1YBJjd" id="1NEo9MVE3vc" role="1Z2MuG">
              <ref role="1YBMHb" node="1NEo9MVDVXy" resolve="e" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1NEo9MVDVXy" role="1YuTPh">
      <property role="TrG5h" value="e" />
      <ref role="1YaFvo" to="adc:36TET21T4MN" resolve="OrExpr" />
    </node>
  </node>
  <node concept="1YbPZF" id="1NEo9MVE3FY">
    <property role="TrG5h" value="typeof_CompareExpr" />
    <node concept="3clFbS" id="1NEo9MVE3FZ" role="18ibNy">
      <node concept="1Z5TYs" id="1NEo9MVE4tV" role="3cqZAp">
        <node concept="mw_s8" id="1NEo9MVE4u7" role="1ZfhKB">
          <node concept="2c44tf" id="1NEo9MVE4u3" role="mwGJk">
            <node concept="10Oyi0" id="1NEo9MVE4uq" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="1NEo9MVE4tY" role="1ZfhK$">
          <node concept="1Z2H0r" id="1NEo9MVE3GQ" role="mwGJk">
            <node concept="2OqwBi" id="1NEo9MVE3RM" role="1Z2MuG">
              <node concept="1YBJjd" id="1NEo9MVE3IH" role="2Oq$k0">
                <ref role="1YBMHb" node="1NEo9MVE3G1" resolve="e" />
              </node>
              <node concept="3TrEf2" id="1NEo9MVE4iK" role="2OqNvi">
                <ref role="3Tt5mk" to="adc:36TET21T4MI" resolve="left" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="1NEo9MVE4GD" role="3cqZAp">
        <node concept="mw_s8" id="1NEo9MVE4GP" role="1ZfhKB">
          <node concept="2c44tf" id="1NEo9MVE4GL" role="mwGJk">
            <node concept="10Oyi0" id="1NEo9MVE4H1" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="1NEo9MVE4GG" role="1ZfhK$">
          <node concept="1Z2H0r" id="1NEo9MVE4vE" role="mwGJk">
            <node concept="2OqwBi" id="1NEo9MVE4DR" role="1Z2MuG">
              <node concept="1YBJjd" id="1NEo9MVE4xz" role="2Oq$k0">
                <ref role="1YBMHb" node="1NEo9MVE3G1" resolve="e" />
              </node>
              <node concept="3TrEf2" id="1NEo9MVE4FL" role="2OqNvi">
                <ref role="3Tt5mk" to="adc:36TET21T4MJ" resolve="right" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="1NEo9MVE4T5" role="3cqZAp">
        <node concept="mw_s8" id="1NEo9MVE4Th" role="1ZfhKB">
          <node concept="2c44tf" id="1NEo9MVE4Td" role="mwGJk">
            <node concept="10P_77" id="1NEo9MVE4T$" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="1NEo9MVE4T8" role="1ZfhK$">
          <node concept="1Z2H0r" id="1NEo9MVE4Ih" role="mwGJk">
            <node concept="1YBJjd" id="1NEo9MVE4Ka" role="1Z2MuG">
              <ref role="1YBMHb" node="1NEo9MVE3G1" resolve="e" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1NEo9MVE3G1" role="1YuTPh">
      <property role="TrG5h" value="e" />
      <ref role="1YaFvo" to="adc:36TET21T4MO" resolve="CompareExpr" />
    </node>
  </node>
  <node concept="1YbPZF" id="1NEo9MVE4TR">
    <property role="TrG5h" value="typeof_VarRef" />
    <node concept="3clFbS" id="1NEo9MVE4TS" role="18ibNy">
      <node concept="3clFbJ" id="1NEo9MVE4UG" role="3cqZAp">
        <node concept="2OqwBi" id="1NEo9MVE6fP" role="3clFbw">
          <node concept="2OqwBi" id="1NEo9MVE5CT" role="2Oq$k0">
            <node concept="2OqwBi" id="1NEo9MVE54X" role="2Oq$k0">
              <node concept="1YBJjd" id="1NEo9MVE4UP" role="2Oq$k0">
                <ref role="1YBMHb" node="1NEo9MVE4TU" resolve="e" />
              </node>
              <node concept="3TrEf2" id="1NEo9MVE5s0" role="2OqNvi">
                <ref role="3Tt5mk" to="adc:36TET21T4MT" resolve="variable" />
              </node>
            </node>
            <node concept="3TrEf2" id="1NEo9MVE63$" role="2OqNvi">
              <ref role="3Tt5mk" to="adc:36TET21T4jI" resolve="type" />
            </node>
          </node>
          <node concept="1mIQ4w" id="1NEo9MVE6B5" role="2OqNvi">
            <node concept="chp4Y" id="1NEo9MVE6Ho" role="cj9EA">
              <ref role="cht4Q" to="adc:36TET21T4jB" resolve="BoolType" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1NEo9MVE4UI" role="3clFbx">
          <node concept="1Z5TYs" id="1NEo9MVE6WD" role="3cqZAp">
            <node concept="mw_s8" id="1NEo9MVE6WP" role="1ZfhKB">
              <node concept="2c44tf" id="1NEo9MVE6WL" role="mwGJk">
                <node concept="10P_77" id="1NEo9MVE6X8" role="2c44tc" />
              </node>
            </node>
            <node concept="mw_s8" id="1NEo9MVE6WG" role="1ZfhK$">
              <node concept="1Z2H0r" id="1NEo9MVE6LR" role="mwGJk">
                <node concept="1YBJjd" id="1NEo9MVE6NI" role="1Z2MuG">
                  <ref role="1YBMHb" node="1NEo9MVE4TU" resolve="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1NEo9MVE6Xs" role="9aQIa">
          <node concept="3clFbS" id="1NEo9MVE6Xt" role="9aQI4">
            <node concept="1Z5TYs" id="1NEo9MVE7ud" role="3cqZAp">
              <node concept="mw_s8" id="1NEo9MVE7up" role="1ZfhKB">
                <node concept="2c44tf" id="1NEo9MVE7ul" role="mwGJk">
                  <node concept="10Oyi0" id="1NEo9MVE7uG" role="2c44tc" />
                </node>
              </node>
              <node concept="mw_s8" id="1NEo9MVE7ug" role="1ZfhK$">
                <node concept="1Z2H0r" id="1NEo9MVE6YY" role="mwGJk">
                  <node concept="1YBJjd" id="1NEo9MVE70P" role="1Z2MuG">
                    <ref role="1YBMHb" node="1NEo9MVE4TU" resolve="e" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1NEo9MVE4TU" role="1YuTPh">
      <property role="TrG5h" value="e" />
      <ref role="1YaFvo" to="adc:36TET21T4MS" resolve="VarRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="1NEo9MVE7uZ">
    <property role="TrG5h" value="typeof_Transition" />
    <node concept="3clFbS" id="1NEo9MVE7v0" role="18ibNy">
      <node concept="3clFbJ" id="1NEo9MVE7vR" role="3cqZAp">
        <node concept="3y3z36" id="1NEo9MVE8s3" role="3clFbw">
          <node concept="10Nm6u" id="1NEo9MVE8xL" role="3uHU7w" />
          <node concept="2OqwBi" id="1NEo9MVE7E8" role="3uHU7B">
            <node concept="1YBJjd" id="1NEo9MVE7w0" role="2Oq$k0">
              <ref role="1YBMHb" node="1NEo9MVE7v2" resolve="t" />
            </node>
            <node concept="3TrEf2" id="1NEo9MVE81d" role="2OqNvi">
              <ref role="3Tt5mk" to="adc:36TET21T4N2" resolve="guard" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1NEo9MVE7vT" role="3clFbx">
          <node concept="1Z5TYs" id="1NEo9MVE9fP" role="3cqZAp">
            <node concept="mw_s8" id="1NEo9MVE9g1" role="1ZfhKB">
              <node concept="2c44tf" id="1NEo9MVE9fX" role="mwGJk">
                <node concept="10P_77" id="1NEo9MVE9gk" role="2c44tc" />
              </node>
            </node>
            <node concept="mw_s8" id="1NEo9MVE9fS" role="1ZfhK$">
              <node concept="1Z2H0r" id="1NEo9MVE8$K" role="mwGJk">
                <node concept="2OqwBi" id="1NEo9MVE8J3" role="1Z2MuG">
                  <node concept="1YBJjd" id="1NEo9MVE8AB" role="2Oq$k0">
                    <ref role="1YBMHb" node="1NEo9MVE7v2" resolve="t" />
                  </node>
                  <node concept="3TrEf2" id="1NEo9MVE96t" role="2OqNvi">
                    <ref role="3Tt5mk" to="adc:36TET21T4N2" resolve="guard" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1NEo9MVE7v2" role="1YuTPh">
      <property role="TrG5h" value="t" />
      <ref role="1YaFvo" to="adc:36TET21SSWS" resolve="Transition" />
    </node>
  </node>
  <node concept="18kY7G" id="1NEo9MVFpC9">
    <property role="TrG5h" value="check_Razonador_Device" />
    <node concept="3clFbS" id="1NEo9MVFpCa" role="18ibNy">
      <node concept="2Gpval" id="1NEo9MVFpD4" role="3cqZAp">
        <node concept="2GrKxI" id="1NEo9MVFpD5" role="2Gsz3X">
          <property role="TrG5h" value="s" />
        </node>
        <node concept="2OqwBi" id="1NEo9MVFpOn" role="2GsD0m">
          <node concept="1YBJjd" id="1NEo9MVFpDi" role="2Oq$k0">
            <ref role="1YBMHb" node="1NEo9MVFpCc" resolve="d" />
          </node>
          <node concept="3zqWPK" id="1NEo9MVFq0Y" role="2OqNvi">
            <ref role="37wK5l" to="m9rf:1NEo9MVEPlR" resolve="estadosInalcanzable" />
          </node>
        </node>
        <node concept="3clFbS" id="1NEo9MVFpD7" role="2LFqv$">
          <node concept="a7r0C" id="1NEo9MVFq8p" role="3cqZAp">
            <node concept="3cpWs3" id="1NEo9MVFqzT" role="a7wSD">
              <node concept="2OqwBi" id="1NEo9MVFrlV" role="3uHU7w">
                <node concept="2OqwBi" id="1NEo9MVFqN2" role="2Oq$k0">
                  <node concept="1YBJjd" id="1NEo9MVFq$7" role="2Oq$k0">
                    <ref role="1YBMHb" node="1NEo9MVFpCc" resolve="d" />
                  </node>
                  <node concept="3TrEf2" id="1NEo9MVFr5m" role="2OqNvi">
                    <ref role="3Tt5mk" to="adc:36TET21SSXd" resolve="initial" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1NEo9MVFrMb" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="1NEo9MVFq8y" role="3uHU7B">
                <property role="Xl_RC" value="R1: estado inalcanzable desde el estado inicial" />
              </node>
            </node>
            <node concept="2GrUjf" id="1NEo9MVFrQd" role="1urrMF">
              <ref role="2Gs0qQ" node="1NEo9MVFpD5" resolve="s" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="1NEo9MVFs8p" role="3cqZAp">
        <node concept="2GrKxI" id="1NEo9MVFs8q" role="2Gsz3X">
          <property role="TrG5h" value="s" />
        </node>
        <node concept="2OqwBi" id="1NEo9MVFs8r" role="2GsD0m">
          <node concept="1YBJjd" id="1NEo9MVFs8s" role="2Oq$k0">
            <ref role="1YBMHb" node="1NEo9MVFpCc" resolve="d" />
          </node>
          <node concept="3zqWPK" id="1NEo9MVFs8t" role="2OqNvi">
            <ref role="37wK5l" to="m9rf:1NEo9MVFcQr" resolve="estadosMuertos" />
          </node>
        </node>
        <node concept="3clFbS" id="1NEo9MVFs8u" role="2LFqv$">
          <node concept="a7r0C" id="1NEo9MVFs8v" role="3cqZAp">
            <node concept="Xl_RD" id="1NEo9MVFs8A" role="a7wSD">
              <property role="Xl_RC" value="R2: bloquea local, el estado no es final y no tiene salida" />
            </node>
            <node concept="2GrUjf" id="1NEo9MVFs8B" role="1urrMF">
              <ref role="2Gs0qQ" node="1NEo9MVFs8q" resolve="s" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="1NEo9MVI$6W" role="3cqZAp">
        <node concept="2GrKxI" id="1NEo9MVI$6X" role="2Gsz3X">
          <property role="TrG5h" value="t" />
        </node>
        <node concept="2OqwBi" id="1NEo9MVI$6Y" role="2GsD0m">
          <node concept="1YBJjd" id="1NEo9MVI$6Z" role="2Oq$k0">
            <ref role="1YBMHb" node="1NEo9MVFpCc" resolve="d" />
          </node>
          <node concept="3zqWPK" id="1NEo9MVI$70" role="2OqNvi">
            <ref role="37wK5l" to="m9rf:1NEo9MVI0UF" resolve="transicionesNoDeterministas" />
          </node>
        </node>
        <node concept="3clFbS" id="1NEo9MVI$71" role="2LFqv$">
          <node concept="a7r0C" id="1NEo9MVI$72" role="3cqZAp">
            <node concept="Xl_RD" id="1NEo9MVI$73" role="a7wSD">
              <property role="Xl_RC" value="R3: no determinismo, otra transicion con el mismo origen y evento puede qctivarse a la vez" />
            </node>
            <node concept="2GrUjf" id="1NEo9MVI$74" role="1urrMF">
              <ref role="2Gs0qQ" node="1NEo9MVI$6X" resolve="t" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1NEo9MVFpCc" role="1YuTPh">
      <property role="TrG5h" value="d" />
      <ref role="1YaFvo" to="adc:36TET21SSX7" resolve="Device" />
    </node>
  </node>
</model>

