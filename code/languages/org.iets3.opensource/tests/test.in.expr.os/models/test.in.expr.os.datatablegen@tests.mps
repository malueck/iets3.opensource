<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:12a7a296-b11b-4305-8259-d25f523b38d0(test.in.expr.os.datatablegen@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="8bb1251e-eae5-47ab-9843-33adfae8edaa" name="org.iets3.core.expr.util" version="2" />
    <use id="b25b8ad1-4d3d-4e45-8c78-72091b39fdda" name="org.iets3.core.expr.data" version="1" />
    <devkit ref="33eb240b-05aa-417a-b719-386d26df80b8(org.iets3.core.expr.genall.advanced.devkit)" />
    <devkit ref="c4e521ab-b605-4ef9-a7c3-68075da058f0(org.iets3.core.expr.core.devkit)" />
  </languages>
  <imports />
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="2390066428848651932" name="org.iets3.core.expr.base.structure.BangOp" flags="ng" index="wdKpt" />
      <concept id="5115872837156802409" name="org.iets3.core.expr.base.structure.UnaryExpression" flags="ng" index="30czhk">
        <child id="5115872837156802411" name="expr" index="30czhm" />
      </concept>
      <concept id="9002563722476995145" name="org.iets3.core.expr.base.structure.DotExpression" flags="ng" index="1QScDb">
        <child id="9002563722476995147" name="target" index="1QScD9" />
      </concept>
    </language>
    <language id="d441fba0-f46b-43cd-b723-dad7b65da615" name="org.iets3.core.expr.tests">
      <concept id="543569365052056273" name="org.iets3.core.expr.tests.structure.EqualsTestOp" flags="ng" index="_fku$" />
      <concept id="543569365052056263" name="org.iets3.core.expr.tests.structure.TestCase" flags="ng" index="_fkuM">
        <child id="543569365052056368" name="items" index="_fkp5" />
      </concept>
      <concept id="543569365052056266" name="org.iets3.core.expr.tests.structure.AssertTestItem" flags="ng" index="_fkuZ">
        <child id="543569365052056302" name="op" index="_fkur" />
        <child id="543569365052056269" name="expected" index="_fkuS" />
        <child id="543569365052056267" name="actual" index="_fkuY" />
      </concept>
      <concept id="543569365052711055" name="org.iets3.core.expr.tests.structure.TestSuite" flags="ng" index="_iOnU">
        <property id="8811147530091989932" name="executeAutomatically" index="2SXJ1i" />
        <property id="7740953487931061385" name="referenceOnlyLocalStuff" index="1XBH2A" />
        <child id="543569365052711058" name="contents" index="_iOnB" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="7425695345928358745" name="org.iets3.core.expr.simpleTypes.structure.TrueLiteral" flags="ng" index="2vmpnb" />
      <concept id="5115872837157054169" name="org.iets3.core.expr.simpleTypes.structure.IntegerType" flags="ng" index="30bXR$" />
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
      <concept id="7089558164906249676" name="org.iets3.core.expr.toplevel.structure.Constant" flags="ng" index="2zPypq">
        <child id="7089558164906249715" name="value" index="2zPyp_" />
      </concept>
      <concept id="543569365051789113" name="org.iets3.core.expr.toplevel.structure.ConstantRef" flags="ng" index="_emDc">
        <reference id="543569365051789114" name="constant" index="_emDf" />
      </concept>
      <concept id="543569365052765011" name="org.iets3.core.expr.toplevel.structure.EmptyToplevelContent" flags="ng" index="_ixoA" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="b25b8ad1-4d3d-4e45-8c78-72091b39fdda" name="org.iets3.core.expr.data">
      <concept id="4073179274522613180" name="org.iets3.core.expr.data.structure.DataRowSelector" flags="ng" index="cSod4">
        <reference id="4073179274522615557" name="dataRow" index="cSoBX" />
      </concept>
      <concept id="4073179274522613175" name="org.iets3.core.expr.data.structure.DataIsInTarget" flags="ng" index="cSodf">
        <child id="4073179274522613178" name="selectors" index="cSod2" />
      </concept>
      <concept id="8847603084240726479" name="org.iets3.core.expr.data.structure.DataColDefRef" flags="ng" index="2v6aBJ">
        <reference id="8847603084240726480" name="col" index="2v6aBK" />
      </concept>
      <concept id="512624657163648898" name="org.iets3.core.expr.data.structure.DataTableLookUp" flags="ng" index="3AhkFE">
        <child id="8847603084240729054" name="col" index="2v6bfY" />
        <child id="512624657163648903" name="arg" index="3AhkFJ" />
      </concept>
      <concept id="231307155598475891" name="org.iets3.core.expr.data.structure.DataColOp" flags="ng" index="3Cgsri">
        <reference id="231307155598477016" name="col" index="3Cgs9T" />
      </concept>
      <concept id="231307155598632952" name="org.iets3.core.expr.data.structure.DataRowOp" flags="ng" index="3CgUdp">
        <reference id="231307155598633890" name="row" index="3CgUW3" />
      </concept>
      <concept id="231307155598333596" name="org.iets3.core.expr.data.structure.DataSelector" flags="ng" index="3Ch18X">
        <reference id="231307155598334532" name="table" index="3Ch1V_" />
      </concept>
      <concept id="231307155597502601" name="org.iets3.core.expr.data.structure.DataRow" flags="ng" index="3CkeKC">
        <child id="231307155597479382" name="cells" index="3Ckg_R" />
      </concept>
      <concept id="231307155597478456" name="org.iets3.core.expr.data.structure.DataCell" flags="ng" index="3CkgUp">
        <reference id="231307155597481790" name="col" index="3Ckhev" />
        <child id="231307155597484623" name="value" index="3CkirI" />
      </concept>
      <concept id="231307155597462254" name="org.iets3.core.expr.data.structure.DataTable" flags="ng" index="3CkkTf">
        <property id="3324695263690995252" name="allowLookup" index="sAwqe" />
        <child id="231307155597477158" name="dataCols" index="3Ckg67" />
        <child id="231307155597655796" name="rows" index="3CkFDl" />
      </concept>
      <concept id="231307155597471414" name="org.iets3.core.expr.data.structure.DataColDef" flags="ng" index="3CkmCn">
        <child id="231307155597474194" name="type" index="3CknON" />
      </concept>
    </language>
  </registry>
  <node concept="2XOHcx" id="6wzrxL2ZwEE">
    <property role="2XOHcw" value="${iets3.github.opensource.home}/code/languages/org.iets3.opensource" />
  </node>
  <node concept="_iOnU" id="28$LOSAPZOM">
    <property role="TrG5h" value="TestsForDataTableGenerator" />
    <property role="1XBH2A" value="true" />
    <property role="2SXJ1i" value="true" />
    <node concept="_ixoA" id="6wzrxL2Tkns" role="_iOnB" />
    <node concept="3CkkTf" id="6wzrxL2VwCV" role="_iOnB">
      <property role="TrG5h" value="Table" />
      <property role="sAwqe" value="true" />
      <node concept="3CkmCn" id="6wzrxL2VwCX" role="3Ckg67">
        <property role="TrG5h" value="val1" />
        <node concept="30bXR$" id="6wzrxL2VwCW" role="3CknON" />
      </node>
      <node concept="3CkmCn" id="6wzrxL2VwCZ" role="3Ckg67">
        <property role="TrG5h" value="val2" />
        <node concept="30bXR$" id="6wzrxL2VwCY" role="3CknON" />
      </node>
      <node concept="3CkeKC" id="6wzrxL2VwD2" role="3CkFDl">
        <property role="TrG5h" value="keyA" />
        <node concept="3CkgUp" id="6wzrxL2VwD3" role="3Ckg_R">
          <ref role="3Ckhev" node="6wzrxL2VwCX" resolve="val1" />
          <node concept="30bXRB" id="6wzrxL2VwD0" role="3CkirI">
            <property role="30bXRw" value="1" />
          </node>
        </node>
        <node concept="3CkgUp" id="6wzrxL2VwD4" role="3Ckg_R">
          <ref role="3Ckhev" node="6wzrxL2VwCZ" resolve="val2" />
          <node concept="30bXRB" id="6wzrxL2VwD1" role="3CkirI">
            <property role="30bXRw" value="2" />
          </node>
        </node>
      </node>
      <node concept="3CkeKC" id="6wzrxL2VwD7" role="3CkFDl">
        <property role="TrG5h" value="keyB" />
        <node concept="3CkgUp" id="6wzrxL2VwD8" role="3Ckg_R">
          <ref role="3Ckhev" node="6wzrxL2VwCX" resolve="val1" />
          <node concept="30bXRB" id="6wzrxL2VwD5" role="3CkirI">
            <property role="30bXRw" value="3" />
          </node>
        </node>
        <node concept="3CkgUp" id="6wzrxL2VwD9" role="3Ckg_R">
          <ref role="3Ckhev" node="6wzrxL2VwCZ" resolve="val2" />
          <node concept="30bXRB" id="6wzrxL2ZEQw" role="3CkirI">
            <property role="30bXRw" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6wzrxL2VwCK" role="_iOnB" />
    <node concept="2zPypq" id="6wzrxL2WvUo" role="_iOnB">
      <property role="TrG5h" value="aRow" />
      <node concept="1QScDb" id="6wzrxL2Ww1I" role="2zPyp_">
        <node concept="3CgUdp" id="6wzrxL2Ww3p" role="1QScD9">
          <ref role="3CgUW3" node="6wzrxL2VwD2" resolve="keyA" />
        </node>
        <node concept="3Ch18X" id="6wzrxL2WvXp" role="30czhm">
          <ref role="3Ch1V_" node="6wzrxL2VwCV" resolve="Table" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="6wzrxL2Ww5n" role="_iOnB">
      <property role="TrG5h" value="number1" />
      <node concept="1QScDb" id="6wzrxL2Ww8c" role="2zPyp_">
        <node concept="3Cgsri" id="6wzrxL2Wwac" role="1QScD9">
          <ref role="3Cgs9T" node="6wzrxL2VwCX" resolve="val1" />
        </node>
        <node concept="1QScDb" id="6wzrxL2Ww5o" role="30czhm">
          <node concept="3CgUdp" id="6wzrxL2Ww5p" role="1QScD9">
            <ref role="3CgUW3" node="6wzrxL2VwD2" resolve="keyA" />
          </node>
          <node concept="3Ch18X" id="6wzrxL2Ww5q" role="30czhm">
            <ref role="3Ch1V_" node="6wzrxL2VwCV" resolve="Table" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6wzrxL2WvSX" role="_iOnB" />
    <node concept="_fkuM" id="6wzrxL2TksC" role="_iOnB">
      <property role="TrG5h" value="Tests" />
      <node concept="_fkuZ" id="6wzrxL2Tkxg" role="_fkp5">
        <node concept="_fku$" id="6wzrxL2Tkxh" role="_fkur" />
        <node concept="1QScDb" id="6wzrxL2VwJp" role="_fkuY">
          <node concept="3Cgsri" id="6wzrxL2VwK7" role="1QScD9">
            <ref role="3Cgs9T" node="6wzrxL2VwCX" resolve="val1" />
          </node>
          <node concept="1QScDb" id="6wzrxL2VwHv" role="30czhm">
            <node concept="3CgUdp" id="6wzrxL2VwIW" role="1QScD9">
              <ref role="3CgUW3" node="6wzrxL2VwD2" resolve="keyA" />
            </node>
            <node concept="3Ch18X" id="6wzrxL2VwHl" role="30czhm">
              <ref role="3Ch1V_" node="6wzrxL2VwCV" resolve="Table" />
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="6wzrxL2TkBP" role="_fkuS">
          <property role="30bXRw" value="1" />
        </node>
      </node>
      <node concept="_fkuZ" id="6wzrxL31fsM" role="_fkp5">
        <node concept="_fku$" id="6wzrxL31fsN" role="_fkur" />
        <node concept="2vmpnb" id="6wzrxL31hQH" role="_fkuS" />
        <node concept="1QScDb" id="6wzrxL31hv8" role="_fkuY">
          <node concept="cSodf" id="6wzrxL31hCZ" role="1QScD9">
            <node concept="cSod4" id="6wzrxL31hD1" role="cSod2">
              <ref role="cSoBX" node="6wzrxL2VwD2" resolve="keyA" />
            </node>
          </node>
          <node concept="_emDc" id="6wzrxL31hrM" role="30czhm">
            <ref role="_emDf" node="6wzrxL2WvUo" resolve="aRow" />
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="6wzrxL31n0r" role="_fkp5">
        <node concept="_fku$" id="6wzrxL31n0s" role="_fkur" />
        <node concept="2vmpnb" id="6wzrxL31n0t" role="_fkuS" />
        <node concept="1QScDb" id="6wzrxL31n0u" role="_fkuY">
          <node concept="cSodf" id="6wzrxL31n0v" role="1QScD9">
            <node concept="cSod4" id="6wzrxL31n0w" role="cSod2">
              <ref role="cSoBX" node="6wzrxL2VwD2" resolve="keyA" />
            </node>
            <node concept="cSod4" id="6wzrxL31n4z" role="cSod2">
              <ref role="cSoBX" node="6wzrxL2VwD7" resolve="keyB" />
            </node>
          </node>
          <node concept="_emDc" id="6wzrxL31n0x" role="30czhm">
            <ref role="_emDf" node="6wzrxL2WvUo" resolve="aRow" />
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="6wzrxL2ZD3Z" role="_fkp5">
        <node concept="_fku$" id="6wzrxL2ZD40" role="_fkur" />
        <node concept="1QScDb" id="6wzrxL2ZEr5" role="_fkuY">
          <node concept="3Cgsri" id="6wzrxL2ZE$5" role="1QScD9">
            <ref role="3Cgs9T" node="6wzrxL2VwCZ" resolve="val2" />
          </node>
          <node concept="wdKpt" id="6wzrxL2ZEif" role="30czhm">
            <node concept="1QScDb" id="6wzrxL2ZDlK" role="30czhm">
              <node concept="3AhkFE" id="6wzrxL2ZDnq" role="1QScD9">
                <node concept="30bXRB" id="6wzrxL2ZDRX" role="3AhkFJ">
                  <property role="30bXRw" value="3" />
                </node>
                <node concept="2v6aBJ" id="6wzrxL2ZDEO" role="2v6bfY">
                  <ref role="2v6aBK" node="6wzrxL2VwCX" resolve="val1" />
                </node>
              </node>
              <node concept="3Ch18X" id="6wzrxL2ZDk7" role="30czhm">
                <ref role="3Ch1V_" node="6wzrxL2VwCV" resolve="Table" />
              </node>
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="6wzrxL2ZD46" role="_fkuS">
          <property role="30bXRw" value="4" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6wzrxL2Tjw8" role="_iOnB" />
  </node>
</model>

