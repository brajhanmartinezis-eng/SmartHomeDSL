<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:96a59e71-7113-4f2a-97ef-95b07e6f7f11(smarthome.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="adc" ref="r:d53bf3f5-0ee9-4707-9e6b-54d60f45a1a4(smarthome.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="m9rf" ref="r:ef1a8c9c-792c-4306-b170-b2b1819a02c0(smarthome.behavior)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="3GECWQuNULU">
    <ref role="WuzLi" to="adc:36TET21SSXf" resolve="SmartHome" />
    <node concept="9MYSb" id="3GECWQuNUY$" role="33IsuW">
      <node concept="3clFbS" id="3GECWQuNUY_" role="2VODD2">
        <node concept="3cpWs6" id="3GECWQuNUZ5" role="3cqZAp">
          <node concept="Xl_RD" id="3GECWQuNV62" role="3cqZAk">
            <property role="Xl_RC" value="md" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="3GECWQuNV7h" role="11c4hB">
      <node concept="3clFbS" id="3GECWQuNV7i" role="2VODD2">
        <node concept="lc7rE" id="3GECWQuNVDt" role="3cqZAp">
          <node concept="l9hG8" id="3GECWQuNVDR" role="lcghm">
            <node concept="3cpWs3" id="3GECWQuNYey" role="lb14g">
              <node concept="Xl_RD" id="3GECWQuNYfq" role="3uHU7w">
                <property role="Xl_RC" value="\n\n" />
              </node>
              <node concept="3cpWs3" id="3GECWQuNWWp" role="3uHU7B">
                <node concept="Xl_RD" id="3GECWQuNVEp" role="3uHU7B">
                  <property role="Xl_RC" value="# Reporte SmartHome: " />
                </node>
                <node concept="2OqwBi" id="3GECWQuNXbd" role="3uHU7w">
                  <node concept="117lpO" id="3GECWQuNX3A" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3GECWQuNXlP" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3GECWQuP23s" role="3cqZAp">
          <node concept="2GrKxI" id="3GECWQuP23u" role="2Gsz3X">
            <property role="TrG5h" value="d" />
          </node>
          <node concept="2OqwBi" id="3GECWQuP2ez" role="2GsD0m">
            <node concept="117lpO" id="3GECWQuP258" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3GECWQuP2p3" role="2OqNvi">
              <ref role="3TtcxE" to="adc:36TET21SSXh" resolve="devices" />
            </node>
          </node>
          <node concept="3clFbS" id="3GECWQuP23y" role="2LFqv$">
            <node concept="lc7rE" id="3GECWQuP2rR" role="3cqZAp">
              <node concept="l9hG8" id="3GECWQuP2sk" role="lcghm">
                <node concept="3cpWs3" id="3GECWQuP4TI" role="lb14g">
                  <node concept="Xl_RD" id="3GECWQuP571" role="3uHU7w">
                    <property role="Xl_RC" value="\n" />
                  </node>
                  <node concept="3cpWs3" id="3GECWQuP3of" role="3uHU7B">
                    <node concept="Xl_RD" id="3GECWQuP2sP" role="3uHU7B">
                      <property role="Xl_RC" value="## Dispositivo: " />
                    </node>
                    <node concept="2OqwBi" id="3GECWQuP3Ag" role="3uHU7w">
                      <node concept="2GrUjf" id="3GECWQuP3oP" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3GECWQuP23u" resolve="d" />
                      </node>
                      <node concept="3TrcHB" id="3GECWQuP3X0" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="3GECWQuP5gB" role="3cqZAp">
              <node concept="l9hG8" id="3GECWQuP5h4" role="lcghm">
                <node concept="3cpWs3" id="3GECWQuP8WP" role="lb14g">
                  <node concept="Xl_RD" id="3GECWQuP90$" role="3uHU7w">
                    <property role="Xl_RC" value="\n\n" />
                  </node>
                  <node concept="3cpWs3" id="3GECWQuP6bM" role="3uHU7B">
                    <node concept="Xl_RD" id="3GECWQuP5hA" role="3uHU7B">
                      <property role="Xl_RC" value="- Estado Inicial: " />
                    </node>
                    <node concept="2OqwBi" id="3GECWQuP7Tj" role="3uHU7w">
                      <node concept="2OqwBi" id="3GECWQuP6pv" role="2Oq$k0">
                        <node concept="2GrUjf" id="3GECWQuP6co" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3GECWQuP23u" resolve="d" />
                        </node>
                        <node concept="3TrEf2" id="3GECWQuP7mM" role="2OqNvi">
                          <ref role="3Tt5mk" to="adc:36TET21SSXd" resolve="initial" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3GECWQuP8hz" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="3GECWQuP98F" role="3cqZAp">
              <node concept="l9hG8" id="3GECWQuP997" role="lcghm">
                <node concept="Xl_RD" id="3GECWQuP99C" role="lb14g">
                  <property role="Xl_RC" value="#### Funcion de transicion\n" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="3GECWQuP9fz" role="3cqZAp">
              <node concept="l9hG8" id="3GECWQuP9g0" role="lcghm">
                <node concept="Xl_RD" id="3GECWQuP9gy" role="lb14g">
                  <property role="Xl_RC" value="| Origen | Evento | Guard | Destino | No determinista (R3) |\n" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="3GECWQuP9yc" role="3cqZAp">
              <node concept="l9hG8" id="3GECWQuP9yC" role="lcghm">
                <node concept="Xl_RD" id="3GECWQuP9za" role="lb14g">
                  <property role="Xl_RC" value="|---|---|---|---|---|\n" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="3GECWQuP9GP" role="3cqZAp">
              <node concept="2GrKxI" id="3GECWQuP9GR" role="2Gsz3X">
                <property role="TrG5h" value="t" />
              </node>
              <node concept="2OqwBi" id="3GECWQuPa_C" role="2GsD0m">
                <node concept="2GrUjf" id="3GECWQuP9HM" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3GECWQuP23u" resolve="d" />
                </node>
                <node concept="3Tsc0h" id="3GECWQuPaMa" role="2OqNvi">
                  <ref role="3TtcxE" to="adc:36TET21SSXb" resolve="transitions" />
                </node>
              </node>
              <node concept="3clFbS" id="3GECWQuP9GV" role="2LFqv$">
                <node concept="3cpWs8" id="3GECWQuPaS3" role="3cqZAp">
                  <node concept="3cpWsn" id="3GECWQuPaS6" role="3cpWs9">
                    <property role="TrG5h" value="g" />
                    <node concept="17QB3L" id="3GECWQuPaS2" role="1tU5fm" />
                    <node concept="Xl_RD" id="3GECWQuPaTr" role="33vP2m">
                      <property role="Xl_RC" value="no" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3GECWQuPaUM" role="3cqZAp">
                  <node concept="3clFbS" id="3GECWQuPaUO" role="3clFbx">
                    <node concept="3clFbF" id="3GECWQuPdjM" role="3cqZAp">
                      <node concept="37vLTI" id="3GECWQuPe4B" role="3clFbG">
                        <node concept="Xl_RD" id="3GECWQuPeb0" role="37vLTx">
                          <property role="Xl_RC" value="si" />
                        </node>
                        <node concept="37vLTw" id="3GECWQuPdjK" role="37vLTJ">
                          <ref role="3cqZAo" node="3GECWQuPaS6" resolve="g" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="3GECWQuPd23" role="3clFbw">
                    <node concept="10Nm6u" id="3GECWQuPddy" role="3uHU7w" />
                    <node concept="2OqwBi" id="3GECWQuPb3A" role="3uHU7B">
                      <node concept="2GrUjf" id="3GECWQuPaVk" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3GECWQuP9GR" resolve="t" />
                      </node>
                      <node concept="3TrEf2" id="3GECWQuPbHO" role="2OqNvi">
                        <ref role="3Tt5mk" to="adc:36TET21T4N2" resolve="guard" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3GECWQuPed$" role="3cqZAp">
                  <node concept="3cpWsn" id="3GECWQuPedB" role="3cpWs9">
                    <property role="TrG5h" value="nd" />
                    <node concept="17QB3L" id="3GECWQuPedy" role="1tU5fm" />
                    <node concept="Xl_RD" id="3GECWQuPeeU" role="33vP2m">
                      <property role="Xl_RC" value="no" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3GECWQuPegk" role="3cqZAp">
                  <node concept="3clFbS" id="3GECWQuPegm" role="3clFbx">
                    <node concept="3clFbF" id="3GECWQuPmt7" role="3cqZAp">
                      <node concept="37vLTI" id="3GECWQuPne4" role="3clFbG">
                        <node concept="Xl_RD" id="3GECWQuPneB" role="37vLTx">
                          <property role="Xl_RC" value="si" />
                        </node>
                        <node concept="37vLTw" id="3GECWQuPmt5" role="37vLTJ">
                          <ref role="3cqZAo" node="3GECWQuPedB" resolve="nd" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3GECWQuPi6j" role="3clFbw">
                    <node concept="2OqwBi" id="3GECWQuPfGl" role="2Oq$k0">
                      <node concept="2GrUjf" id="3GECWQuPegR" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3GECWQuP23u" resolve="d" />
                      </node>
                      <node concept="3zqWPK" id="3GECWQuPfV6" role="2OqNvi">
                        <ref role="37wK5l" to="m9rf:1NEo9MVI0UF" resolve="transicionesNoDeterministas" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3GECWQuPlxA" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.contains(java.lang.Object)" resolve="contains" />
                      <node concept="2GrUjf" id="3GECWQuPm36" role="37wK5m">
                        <ref role="2Gs0qQ" node="3GECWQuP9GR" resolve="t" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="3GECWQuPnuO" role="3cqZAp">
                  <node concept="l9hG8" id="3GECWQuPnGO" role="lcghm">
                    <node concept="3cpWs3" id="3GECWQuPBqL" role="lb14g">
                      <node concept="Xl_RD" id="3GECWQuPBIR" role="3uHU7w">
                        <property role="Xl_RC" value=" |\n" />
                      </node>
                      <node concept="3cpWs3" id="3GECWQuPAuK" role="3uHU7B">
                        <node concept="3cpWs3" id="3GECWQuP_c9" role="3uHU7B">
                          <node concept="3cpWs3" id="3GECWQuPy5V" role="3uHU7B">
                            <node concept="3cpWs3" id="3GECWQuRuEh" role="3uHU7B">
                              <node concept="3cpWs3" id="3GECWQuRsfj" role="3uHU7B">
                                <node concept="3cpWs3" id="3GECWQuPx0d" role="3uHU7B">
                                  <node concept="3cpWs3" id="3GECWQuPtvI" role="3uHU7B">
                                    <node concept="3cpWs3" id="3GECWQuPrFo" role="3uHU7B">
                                      <node concept="3cpWs3" id="3GECWQuPoAs" role="3uHU7B">
                                        <node concept="Xl_RD" id="3GECWQuPnHo" role="3uHU7B">
                                          <property role="Xl_RC" value="| " />
                                        </node>
                                        <node concept="2OqwBi" id="3GECWQuPqiK" role="3uHU7w">
                                          <node concept="2OqwBi" id="3GECWQuPoND" role="2Oq$k0">
                                            <node concept="2GrUjf" id="3GECWQuPoB4" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="3GECWQuP9GR" resolve="t" />
                                            </node>
                                            <node concept="3TrEf2" id="3GECWQuPpDF" role="2OqNvi">
                                              <ref role="3Tt5mk" to="adc:36TET21SSX4" resolve="source" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="3GECWQuPqVx" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="3GECWQuPrPL" role="3uHU7w">
                                        <property role="Xl_RC" value=" | " />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="3GECWQuPv$w" role="3uHU7w">
                                      <node concept="2OqwBi" id="3GECWQuPu4p" role="2Oq$k0">
                                        <node concept="2GrUjf" id="3GECWQuPtEi" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="3GECWQuP9GR" resolve="t" />
                                        </node>
                                        <node concept="3TrEf2" id="3GECWQuPuUV" role="2OqNvi">
                                          <ref role="3Tt5mk" to="adc:36TET21SSX5" resolve="event" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="3GECWQuPwdL" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="3GECWQuPxba" role="3uHU7w">
                                    <property role="Xl_RC" value=" | " />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3GECWQuRtcV" role="3uHU7w">
                                  <ref role="3cqZAo" node="3GECWQuPaS6" resolve="g" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="3GECWQuRx1a" role="3uHU7w">
                                <property role="Xl_RC" value=" | " />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3GECWQuP$5S" role="3uHU7w">
                              <node concept="2OqwBi" id="3GECWQuPyEV" role="2Oq$k0">
                                <node concept="2GrUjf" id="3GECWQuPyh2" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="3GECWQuP9GR" resolve="t" />
                                </node>
                                <node concept="3TrEf2" id="3GECWQuPz$y" role="2OqNvi">
                                  <ref role="3Tt5mk" to="adc:36TET21SSX6" resolve="target" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="3GECWQuP$rm" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="3GECWQuP_nD" role="3uHU7w">
                            <property role="Xl_RC" value=" | " />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GECWQuPAEq" role="3uHU7w">
                          <ref role="3cqZAo" node="3GECWQuPedB" resolve="nd" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="3GECWQuPEBx" role="3cqZAp">
              <node concept="l9hG8" id="3GECWQuPERw" role="lcghm">
                <node concept="Xl_RD" id="3GECWQuPES4" role="lb14g">
                  <property role="Xl_RC" value="\n### Analisis del razonador\n" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="3GECWQuPFBV" role="3cqZAp">
              <node concept="l9hG8" id="3GECWQuPFRV" role="lcghm">
                <node concept="Xl_RD" id="3GECWQuPFSv" role="lb14g">
                  <property role="Xl_RC" value="| Estado | Final | Alcanzable (R1) | Bloqueo (R2) |\n " />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="3GECWQuPGIM" role="3cqZAp">
              <node concept="l9hG8" id="3GECWQuPGYM" role="lcghm">
                <node concept="Xl_RD" id="3GECWQuPGZm" role="lb14g">
                  <property role="Xl_RC" value="|---|---|---|---|\n" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="3GECWQuPHRi" role="3cqZAp">
              <node concept="2GrKxI" id="3GECWQuPHRk" role="2Gsz3X">
                <property role="TrG5h" value="s" />
              </node>
              <node concept="2OqwBi" id="3GECWQuPICj" role="2GsD0m">
                <node concept="2GrUjf" id="3GECWQuPIvc" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3GECWQuP23u" resolve="d" />
                </node>
                <node concept="3Tsc0h" id="3GECWQuPJ5h" role="2OqNvi">
                  <ref role="3TtcxE" to="adc:36TET21SSX9" resolve="states" />
                </node>
              </node>
              <node concept="3clFbS" id="3GECWQuPHRo" role="2LFqv$">
                <node concept="3cpWs8" id="3GECWQuPJii" role="3cqZAp">
                  <node concept="3cpWsn" id="3GECWQuPJil" role="3cpWs9">
                    <property role="TrG5h" value="fin" />
                    <node concept="17QB3L" id="3GECWQuPJih" role="1tU5fm" />
                    <node concept="Xl_RD" id="3GECWQuPJk4" role="33vP2m">
                      <property role="Xl_RC" value="no" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3GECWQuPJm2" role="3cqZAp">
                  <node concept="3clFbS" id="3GECWQuPJm4" role="3clFbx">
                    <node concept="3clFbF" id="3GECWQuPKL4" role="3cqZAp">
                      <node concept="37vLTI" id="3GECWQuPLCD" role="3clFbG">
                        <node concept="Xl_RD" id="3GECWQuPLDd" role="37vLTx">
                          <property role="Xl_RC" value="si" />
                        </node>
                        <node concept="37vLTw" id="3GECWQuPKRM" role="37vLTJ">
                          <ref role="3cqZAo" node="3GECWQuPJil" resolve="fin" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3GECWQuPJuS" role="3clFbw">
                    <node concept="2GrUjf" id="3GECWQuPJmA" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3GECWQuPHRk" resolve="s" />
                    </node>
                    <node concept="3TrcHB" id="3GECWQuPKqO" role="2OqNvi">
                      <ref role="3TsBF5" to="adc:36TET21SSWO" resolve="isFinal" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3GECWQuPLFn" role="3cqZAp">
                  <node concept="3cpWsn" id="3GECWQuPLFq" role="3cpWs9">
                    <property role="TrG5h" value="alc" />
                    <node concept="17QB3L" id="3GECWQuPLFl" role="1tU5fm" />
                    <node concept="Xl_RD" id="3GECWQuPLGN" role="33vP2m">
                      <property role="Xl_RC" value="no" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3GECWQuPLIk" role="3cqZAp">
                  <node concept="3clFbS" id="3GECWQuPLIm" role="3clFbx">
                    <node concept="3clFbF" id="3GECWQuPSzy" role="3cqZAp">
                      <node concept="37vLTI" id="3GECWQuPTkr" role="3clFbG">
                        <node concept="Xl_RD" id="3GECWQuPTkZ" role="37vLTx">
                          <property role="Xl_RC" value="si" />
                        </node>
                        <node concept="37vLTw" id="3GECWQuPSzx" role="37vLTJ">
                          <ref role="3cqZAo" node="3GECWQuPLFq" resolve="alc" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3GECWQuPNME" role="3clFbw">
                    <node concept="2OqwBi" id="3GECWQuPLRP" role="2Oq$k0">
                      <node concept="2GrUjf" id="3GECWQuPLIT" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3GECWQuP23u" resolve="d" />
                      </node>
                      <node concept="3zqWPK" id="3GECWQuPMI0" role="2OqNvi">
                        <ref role="37wK5l" to="m9rf:1NEo9MVEjja" resolve="estadosAlcanzable" />
                      </node>
                    </node>
                    <node concept="3JPx81" id="3GECWQuPPiv" role="2OqNvi">
                      <node concept="2GrUjf" id="3GECWQuPPz3" role="25WWJ7">
                        <ref role="2Gs0qQ" node="3GECWQuPHRk" resolve="s" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3GECWQuPUx2" role="3cqZAp">
                  <node concept="3cpWsn" id="3GECWQuPUx5" role="3cpWs9">
                    <property role="TrG5h" value="blo" />
                    <node concept="17QB3L" id="3GECWQuPUx1" role="1tU5fm" />
                    <node concept="Xl_RD" id="3GECWQuPVCl" role="33vP2m">
                      <property role="Xl_RC" value="no" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3GECWQuPWIR" role="3cqZAp">
                  <node concept="3clFbS" id="3GECWQuPWIT" role="3clFbx">
                    <node concept="3clFbF" id="3GECWQuQ2N7" role="3cqZAp">
                      <node concept="37vLTI" id="3GECWQuQ3$0" role="3clFbG">
                        <node concept="Xl_RD" id="3GECWQuQ3$_" role="37vLTx">
                          <property role="Xl_RC" value="si" />
                        </node>
                        <node concept="37vLTw" id="3GECWQuQ2N5" role="37vLTJ">
                          <ref role="3cqZAo" node="3GECWQuPUx5" resolve="blo" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3GECWQuPZTI" role="3clFbw">
                    <node concept="2OqwBi" id="3GECWQuPX7d" role="2Oq$k0">
                      <node concept="2GrUjf" id="3GECWQuPWYh" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3GECWQuP23u" resolve="d" />
                      </node>
                      <node concept="3zqWPK" id="3GECWQuPXCq" role="2OqNvi">
                        <ref role="37wK5l" to="m9rf:1NEo9MVFcQr" resolve="estadosMuertos" />
                      </node>
                    </node>
                    <node concept="3JPx81" id="3GECWQuQ1Tl" role="2OqNvi">
                      <node concept="2GrUjf" id="3GECWQuQ2aO" role="25WWJ7">
                        <ref role="2Gs0qQ" node="3GECWQuPHRk" resolve="s" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="3GECWQuQ4wT" role="3cqZAp">
                  <node concept="l9hG8" id="3GECWQuQ4LF" role="lcghm">
                    <node concept="3cpWs3" id="3GECWQuQiuD" role="lb14g">
                      <node concept="Xl_RD" id="3GECWQuQiKI" role="3uHU7w">
                        <property role="Xl_RC" value=" |\n" />
                      </node>
                      <node concept="3cpWs3" id="3GECWQuQgsp" role="3uHU7B">
                        <node concept="3cpWs3" id="3GECWQuQeIU" role="3uHU7B">
                          <node concept="3cpWs3" id="3GECWQuQd3m" role="3uHU7B">
                            <node concept="3cpWs3" id="3GECWQuQbBo" role="3uHU7B">
                              <node concept="3cpWs3" id="3GECWQuQatg" role="3uHU7B">
                                <node concept="3cpWs3" id="3GECWQuQ7ZQ" role="3uHU7B">
                                  <node concept="3cpWs3" id="3GECWQuQ5Fv" role="3uHU7B">
                                    <node concept="Xl_RD" id="3GECWQuQ4Mi" role="3uHU7B">
                                      <property role="Xl_RC" value="| " />
                                    </node>
                                    <node concept="2OqwBi" id="3GECWQuQ5SI" role="3uHU7w">
                                      <node concept="2GrUjf" id="3GECWQuQ5G9" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="3GECWQuPHRk" resolve="s" />
                                      </node>
                                      <node concept="3TrcHB" id="3GECWQuQ6U6" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="3GECWQuQ8h3" role="3uHU7w">
                                    <property role="Xl_RC" value=" | " />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3GECWQuQaIA" role="3uHU7w">
                                  <ref role="3cqZAo" node="3GECWQuPJil" resolve="fin" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="3GECWQuQbSR" role="3uHU7w">
                                <property role="Xl_RC" value=" | " />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3GECWQuQdvC" role="3uHU7w">
                              <ref role="3cqZAo" node="3GECWQuPLFq" resolve="alc" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="3GECWQuQfbm" role="3uHU7w">
                            <property role="Xl_RC" value=" | " />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GECWQuQgIn" role="3uHU7w">
                          <ref role="3cqZAo" node="3GECWQuPUx5" resolve="blo" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="3GECWQuQl3s" role="3cqZAp">
              <node concept="l9hG8" id="3GECWQuQlpY" role="lcghm">
                <node concept="Xl_RD" id="3GECWQuQlq_" role="lb14g">
                  <property role="Xl_RC" value="\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3GECWQuQlNR" role="3cqZAp">
          <node concept="l9hG8" id="3GECWQuQm_A" role="lcghm">
            <node concept="Xl_RD" id="3GECWQuQmRk" role="lb14g">
              <property role="Xl_RC" value="## Reglas\n" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3GECWQuQnHQ" role="3cqZAp">
          <node concept="2GrKxI" id="3GECWQuQnHS" role="2Gsz3X">
            <property role="TrG5h" value="r" />
          </node>
          <node concept="2OqwBi" id="3GECWQuQoLr" role="2GsD0m">
            <node concept="117lpO" id="3GECWQuQomN" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3GECWQuQpdI" role="2OqNvi">
              <ref role="3TtcxE" to="adc:36TET21T5$C" resolve="rules" />
            </node>
          </node>
          <node concept="3clFbS" id="3GECWQuQnHW" role="2LFqv$">
            <node concept="3cpWs8" id="3GECWQuQpUO" role="3cqZAp">
              <node concept="3cpWsn" id="3GECWQuQpUR" role="3cpWs9">
                <property role="TrG5h" value="ciclo" />
                <node concept="17QB3L" id="3GECWQuQpUN" role="1tU5fm" />
                <node concept="Xl_RD" id="3GECWQuQpWn" role="33vP2m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3GECWQuQpXq" role="3cqZAp">
              <node concept="3clFbS" id="3GECWQuQpXs" role="3clFbx">
                <node concept="3clFbF" id="3GECWQuQxEC" role="3cqZAp">
                  <node concept="37vLTI" id="3GECWQuQyry" role="3clFbG">
                    <node concept="Xl_RD" id="3GECWQuQys9" role="37vLTx">
                      <property role="Xl_RC" value=" (R4: participa en un ciclo)" />
                    </node>
                    <node concept="37vLTw" id="3GECWQuQxEA" role="37vLTJ">
                      <ref role="3cqZAo" node="3GECWQuQpUR" resolve="ciclo" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3GECWQuQsTr" role="3clFbw">
                <node concept="2OqwBi" id="3GECWQuQq7n" role="2Oq$k0">
                  <node concept="117lpO" id="3GECWQuQpY1" role="2Oq$k0" />
                  <node concept="3zqWPK" id="3GECWQuQquD" role="2OqNvi">
                    <ref role="37wK5l" to="m9rf:1NEo9MVJylK" resolve="reglasEnCiclo" />
                  </node>
                </node>
                <node concept="liA8E" id="3GECWQuQxjw" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.contains(java.lang.Object)" resolve="contains" />
                  <node concept="2GrUjf" id="3GECWQuQxuk" role="37wK5m">
                    <ref role="2Gs0qQ" node="3GECWQuQnHS" resolve="r" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="3GECWQuQznI" role="3cqZAp">
              <node concept="l9hG8" id="3GECWQuQzM0" role="lcghm">
                <node concept="3cpWs3" id="3GECWQuRcAL" role="lb14g">
                  <node concept="Xl_RD" id="3GECWQuRd28" role="3uHU7w">
                    <property role="Xl_RC" value="\n" />
                  </node>
                  <node concept="3cpWs3" id="3GECWQuRbc7" role="3uHU7B">
                    <node concept="3cpWs3" id="3GECWQuR4OT" role="3uHU7B">
                      <node concept="3cpWs3" id="3GECWQuR2Nr" role="3uHU7B">
                        <node concept="3cpWs3" id="3GECWQuQX2U" role="3uHU7B">
                          <node concept="3cpWs3" id="3GECWQuQU1j" role="3uHU7B">
                            <node concept="3cpWs3" id="3GECWQuQLBn" role="3uHU7B">
                              <node concept="3cpWs3" id="3GECWQuQJcE" role="3uHU7B">
                                <node concept="3cpWs3" id="3GECWQuQDnb" role="3uHU7B">
                                  <node concept="3cpWs3" id="3GECWQuQAIw" role="3uHU7B">
                                    <node concept="3cpWs3" id="3GECWQuQ$Fa" role="3uHU7B">
                                      <node concept="Xl_RD" id="3GECWQuQzMC" role="3uHU7B">
                                        <property role="Xl_RC" value="- " />
                                      </node>
                                      <node concept="2OqwBi" id="3GECWQuQ$Nz" role="3uHU7w">
                                        <node concept="2GrUjf" id="3GECWQuQ$FQ" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="3GECWQuQnHS" resolve="r" />
                                        </node>
                                        <node concept="3TrcHB" id="3GECWQuQ_sU" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="3GECWQuQBC9" role="3uHU7w">
                                      <property role="Xl_RC" value=": cuando " />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="3GECWQuQHD8" role="3uHU7w">
                                    <node concept="2OqwBi" id="3GECWQuQGzd" role="2Oq$k0">
                                      <node concept="2OqwBi" id="3GECWQuQEKI" role="2Oq$k0">
                                        <node concept="2GrUjf" id="3GECWQuQDJT" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="3GECWQuQnHS" resolve="r" />
                                        </node>
                                        <node concept="3TrEf2" id="3GECWQuQFVt" role="2OqNvi">
                                          <ref role="3Tt5mk" to="adc:36TET21T5$y" resolve="when" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="3GECWQuQH6p" role="2OqNvi">
                                        <ref role="3Tt5mk" to="adc:36TET21T4N0" resolve="device" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="3GECWQuQIe0" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="3GECWQuQJ_U" role="3uHU7w">
                                  <property role="Xl_RC" value=" esta en " />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3GECWQuQSue" role="3uHU7w">
                                <node concept="2OqwBi" id="3GECWQuQRpQ" role="2Oq$k0">
                                  <node concept="2OqwBi" id="3GECWQuQMwG" role="2Oq$k0">
                                    <node concept="2GrUjf" id="3GECWQuQM0K" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="3GECWQuQnHS" resolve="r" />
                                    </node>
                                    <node concept="3TrEf2" id="3GECWQuQQ5S" role="2OqNvi">
                                      <ref role="3Tt5mk" to="adc:36TET21T5$y" resolve="when" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="3GECWQuQRX_" role="2OqNvi">
                                    <ref role="3Tt5mk" to="adc:36TET21T4N1" resolve="state" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="3GECWQuQT29" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="3GECWQuQUrd" role="3uHU7w">
                              <property role="Xl_RC" value=", disparar " />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3GECWQuR0E6" role="3uHU7w">
                            <node concept="2OqwBi" id="3GECWQuQZvB" role="2Oq$k0">
                              <node concept="2OqwBi" id="3GECWQuQYbd" role="2Oq$k0">
                                <node concept="2GrUjf" id="3GECWQuQXEr" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="3GECWQuQnHS" resolve="r" />
                                </node>
                                <node concept="3TrEf2" id="3GECWQuQYQO" role="2OqNvi">
                                  <ref role="3Tt5mk" to="adc:36TET21T5$z" resolve="then" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3GECWQuR05Z" role="2OqNvi">
                                <ref role="3Tt5mk" to="adc:36TET21T5$s" resolve="event" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="3GECWQuR1CA" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3GECWQuR3rs" role="3uHU7w">
                          <property role="Xl_RC" value=" en " />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3GECWQuR9$E" role="3uHU7w">
                        <node concept="2OqwBi" id="3GECWQuR7FO" role="2Oq$k0">
                          <node concept="2OqwBi" id="3GECWQuR5KY" role="2Oq$k0">
                            <node concept="2GrUjf" id="3GECWQuR5fC" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3GECWQuQnHS" resolve="r" />
                            </node>
                            <node concept="3TrEf2" id="3GECWQuR70D" role="2OqNvi">
                              <ref role="3Tt5mk" to="adc:36TET21T5$z" resolve="then" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3GECWQuR8Rl" role="2OqNvi">
                            <ref role="3Tt5mk" to="adc:36TET21T5$r" resolve="device" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3GECWQuRabR" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GECWQuRbBm" role="3uHU7w">
                      <ref role="3cqZAo" node="3GECWQuQpUR" resolve="ciclo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3GECWQuRf38" role="3cqZAp">
          <node concept="l9hG8" id="3GECWQuRf_h" role="lcghm">
            <node concept="Xl_RD" id="3GECWQuRfYW" role="lb14g">
              <property role="Xl_RC" value="\n## Escenarios\n" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3GECWQuRhgh" role="3cqZAp">
          <node concept="2GrKxI" id="3GECWQuRhgj" role="2Gsz3X">
            <property role="TrG5h" value="sc" />
          </node>
          <node concept="2OqwBi" id="3GECWQuRjTM" role="2GsD0m">
            <node concept="117lpO" id="3GECWQuRjc5" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3GECWQuRku0" role="2OqNvi">
              <ref role="3TtcxE" to="adc:36TET21T5$D" resolve="scenarios" />
            </node>
          </node>
          <node concept="3clFbS" id="3GECWQuRhgn" role="2LFqv$">
            <node concept="lc7rE" id="3GECWQuRkTv" role="3cqZAp">
              <node concept="l9hG8" id="3GECWQuRkTZ" role="lcghm">
                <node concept="3cpWs3" id="3GECWQuRo$R" role="lb14g">
                  <node concept="Xl_RD" id="3GECWQuRp2k" role="3uHU7w">
                    <property role="Xl_RC" value="\n" />
                  </node>
                  <node concept="3cpWs3" id="3GECWQuRlN8" role="3uHU7B">
                    <node concept="Xl_RD" id="3GECWQuRkUA" role="3uHU7B">
                      <property role="Xl_RC" value="- " />
                    </node>
                    <node concept="2OqwBi" id="3GECWQuRm0N" role="3uHU7w">
                      <node concept="2GrUjf" id="3GECWQuRlNO" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3GECWQuRhgj" resolve="sc" />
                      </node>
                      <node concept="3TrcHB" id="3GECWQuRnjf" role="2OqNvi">
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
</model>

