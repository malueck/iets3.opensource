<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8e00b09c-07da-452f-bed5-a4e808753669(test.in.expr.os.tuples@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <devkit ref="ec967770-4707-442f-baaf-a8b7bb554717(org.iets3.core.expr.genall.core.devkit)" />
    <devkit ref="c4e521ab-b605-4ef9-a7c3-68075da058f0(org.iets3.core.expr.core.devkit)" />
  </languages>
  <imports />
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
    </language>
    <language id="7b68d745-a7b8-48b9-bd9c-05c0f8725a35" name="org.iets3.core.base">
      <concept id="229512757698888199" name="org.iets3.core.base.structure.IOptionallyNamed" flags="ng" index="pfQq$">
        <child id="229512757698888936" name="optionalName" index="pfQ1b" />
      </concept>
      <concept id="229512757698888202" name="org.iets3.core.base.structure.OptionalNameSpecifier" flags="ng" index="pfQqD">
        <property id="229512757698888203" name="optionalName" index="pfQqC" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="1019070541450016346" name="org.iets3.core.expr.base.structure.TupleValue" flags="ng" index="m5g4o">
        <child id="1019070541450016347" name="values" index="m5g4p" />
      </concept>
      <concept id="1019070541450015930" name="org.iets3.core.expr.base.structure.TupleType" flags="ng" index="m5gfS">
        <child id="1019070541450015931" name="elementTypes" index="m5gfT" />
      </concept>
      <concept id="7089558164905593724" name="org.iets3.core.expr.base.structure.IOptionallyTyped" flags="ng" index="2zM23E">
        <child id="7089558164905593725" name="type" index="2zM23F" />
      </concept>
      <concept id="2527679671886479690" name="org.iets3.core.expr.base.structure.TupleAccessExpr" flags="ng" index="3nOhSe">
        <property id="2527679671886575030" name="index" index="3nOAFM" />
        <child id="2527679671886479717" name="tuple" index="3nOhSx" />
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
      <concept id="5285810042889815162" name="org.iets3.core.expr.tests.structure.EmptyTestItem" flags="ng" index="3dYjL0" />
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="8219602584782245544" name="org.iets3.core.expr.simpleTypes.structure.NumberType" flags="ng" index="mLuIC" />
      <concept id="7425695345928358745" name="org.iets3.core.expr.simpleTypes.structure.TrueLiteral" flags="ng" index="2vmpnb" />
      <concept id="7425695345928349207" name="org.iets3.core.expr.simpleTypes.structure.BooleanType" flags="ng" index="2vmvy5" />
      <concept id="5115872837157252552" name="org.iets3.core.expr.simpleTypes.structure.StringLiteral" flags="ng" index="30bdrP">
        <property id="5115872837157252555" name="value" index="30bdrQ" />
      </concept>
      <concept id="5115872837157252551" name="org.iets3.core.expr.simpleTypes.structure.StringType" flags="ng" index="30bdrU" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="_iOnU" id="6HHp2WmY4bi">
    <property role="TrG5h" value="tuples" />
    <property role="2SXJ1i" value="true" />
    <property role="1XBH2A" value="true" />
    <node concept="2zPypq" id="6HHp2WmY4cI" role="_iOnB">
      <property role="TrG5h" value="t1" />
      <node concept="m5g4o" id="6HHp2WmY4cJ" role="2zPyp_">
        <node concept="30bXRB" id="6HHp2WmY4cK" role="m5g4p">
          <property role="30bXRw" value="1" />
        </node>
        <node concept="30bXRB" id="6HHp2WmY4cL" role="m5g4p">
          <property role="30bXRw" value="2" />
        </node>
      </node>
      <node concept="m5gfS" id="6HHp2WmY4cM" role="2zM23F">
        <node concept="mLuIC" id="1ufrWYcQ_$m" role="m5gfT" />
        <node concept="mLuIC" id="1ufrWYcQ_$n" role="m5gfT" />
      </node>
    </node>
    <node concept="_ixoA" id="6HHp2WmY4cE" role="_iOnB" />
    <node concept="_ixoA" id="6HHp2WmY4cB" role="_iOnB" />
    <node concept="_fkuM" id="6HHp2WmY4bj" role="_iOnB">
      <property role="TrG5h" value="utils_tuples" />
      <node concept="_fkuZ" id="1IomA9w$4TS" role="_fkp5">
        <node concept="_fku$" id="1IomA9w$4TT" role="_fkur" />
        <node concept="3nOhSe" id="1IomA9w$6jZ" role="_fkuY">
          <property role="3nOAFM" value="0" />
          <node concept="m5g4o" id="1IomA9w$6eF" role="3nOhSx">
            <node concept="30bXRB" id="1IomA9w$6eN" role="m5g4p">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="1IomA9w$6np" role="_fkuS">
          <property role="30bXRw" value="1" />
        </node>
      </node>
      <node concept="_fkuZ" id="6HHp2WmY4dR" role="_fkp5">
        <node concept="_fku$" id="6HHp2WmY4dS" role="_fkur" />
        <node concept="3nOhSe" id="6HHp2WmY4dT" role="_fkuY">
          <property role="3nOAFM" value="0" />
          <node concept="_emDc" id="6HHp2WmY4hj" role="3nOhSx">
            <ref role="_emDf" node="6HHp2WmY4cI" />
          </node>
        </node>
        <node concept="30bXRB" id="6HHp2WmY4dV" role="_fkuS">
          <property role="30bXRw" value="1" />
        </node>
        <node concept="pfQqD" id="6HHp2WmY4dW" role="pfQ1b">
          <property role="pfQqC" value="e1" />
        </node>
      </node>
      <node concept="_fkuZ" id="6HHp2WmY4dX" role="_fkp5">
        <node concept="_fku$" id="6HHp2WmY4dY" role="_fkur" />
        <node concept="3nOhSe" id="6HHp2WmY4dZ" role="_fkuY">
          <property role="3nOAFM" value="1" />
          <node concept="_emDc" id="6HHp2WmY4hn" role="3nOhSx">
            <ref role="_emDf" node="6HHp2WmY4cI" />
          </node>
        </node>
        <node concept="30bXRB" id="6HHp2WmY4e1" role="_fkuS">
          <property role="30bXRw" value="2" />
        </node>
        <node concept="pfQqD" id="6HHp2WmY4e2" role="pfQ1b">
          <property role="pfQqC" value="e2" />
        </node>
      </node>
      <node concept="_fkuZ" id="1IomA9w$apR" role="_fkp5">
        <node concept="_fku$" id="1IomA9w$apS" role="_fkur" />
        <node concept="3nOhSe" id="1IomA9w$apT" role="_fkuY">
          <property role="3nOAFM" value="2" />
          <node concept="m5g4o" id="1IomA9w$apU" role="3nOhSx">
            <node concept="30bXRB" id="1IomA9w$apV" role="m5g4p">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="30bXRB" id="1IomA9w$apW" role="m5g4p">
              <property role="30bXRw" value="2" />
            </node>
            <node concept="30bXRB" id="1IomA9w$dKP" role="m5g4p">
              <property role="30bXRw" value="3" />
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="1IomA9w$gun" role="_fkuS">
          <property role="30bXRw" value="3" />
        </node>
      </node>
      <node concept="3dYjL0" id="1IomA9w$8qX" role="_fkp5" />
    </node>
    <node concept="2zPypq" id="3aItn4K2fqa" role="_iOnB">
      <property role="TrG5h" value="t2" />
      <node concept="m5g4o" id="3aItn4K2fqb" role="2zPyp_">
        <node concept="30bXRB" id="3aItn4K2fqc" role="m5g4p">
          <property role="30bXRw" value="1" />
        </node>
        <node concept="30bdrP" id="3aItn4K2fqd" role="m5g4p">
          <property role="30bdrQ" value="hi" />
        </node>
        <node concept="2vmpnb" id="3aItn4K2fqe" role="m5g4p" />
      </node>
      <node concept="m5gfS" id="3aItn4K2fqf" role="2zM23F">
        <node concept="30bXR$" id="3aItn4K2fqg" role="m5gfT" />
        <node concept="30bdrU" id="3aItn4K2fqh" role="m5gfT" />
        <node concept="2vmvy5" id="3aItn4K2fqi" role="m5gfT" />
      </node>
    </node>
    <node concept="_ixoA" id="3aItn4K2fq4" role="_iOnB" />
    <node concept="_fkuM" id="3aItn4K2fsW" role="_iOnB">
      <property role="TrG5h" value="tupleElementAccess" />
      <node concept="_fkuZ" id="3aItn4K2fsX" role="_fkp5">
        <node concept="_fku$" id="3aItn4K2fsY" role="_fkur" />
        <node concept="3nOhSe" id="3aItn4K2fsZ" role="_fkuY">
          <property role="3nOAFM" value="0" />
          <node concept="_emDc" id="3aItn4K2ft0" role="3nOhSx">
            <ref role="_emDf" node="3aItn4K2fqa" />
          </node>
        </node>
        <node concept="30bXRB" id="3aItn4K2ft1" role="_fkuS">
          <property role="30bXRw" value="1" />
        </node>
      </node>
      <node concept="_fkuZ" id="3aItn4K2ft2" role="_fkp5">
        <node concept="_fku$" id="3aItn4K2ft3" role="_fkur" />
        <node concept="3nOhSe" id="3aItn4K2ft4" role="_fkuY">
          <property role="3nOAFM" value="1" />
          <node concept="_emDc" id="3aItn4K2ft5" role="3nOhSx">
            <ref role="_emDf" node="3aItn4K2fqa" />
          </node>
        </node>
        <node concept="30bdrP" id="3aItn4K2ft6" role="_fkuS">
          <property role="30bdrQ" value="hi" />
        </node>
      </node>
      <node concept="_fkuZ" id="3aItn4K2ft7" role="_fkp5">
        <node concept="_fku$" id="3aItn4K2ft8" role="_fkur" />
        <node concept="3nOhSe" id="3aItn4K2ft9" role="_fkuY">
          <property role="3nOAFM" value="2" />
          <node concept="_emDc" id="3aItn4K2fta" role="3nOhSx">
            <ref role="_emDf" node="3aItn4K2fqa" />
          </node>
        </node>
        <node concept="2vmpnb" id="3aItn4K2ftb" role="_fkuS" />
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="4rZeNQ6M9GV">
    <property role="2XOHcw" value="${iets3.github.opensource.home}/code/languages/org.iets3.opensource" />
  </node>
</model>

