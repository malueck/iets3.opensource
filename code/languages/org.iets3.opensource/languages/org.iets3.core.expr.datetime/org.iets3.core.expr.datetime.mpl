<?xml version="1.0" encoding="UTF-8"?>
<language namespace="org.iets3.core.expr.datetime" uuid="289fb12b-7f53-4ef7-bc2e-1ed2c6a7c998" languageVersion="0" moduleVersion="1">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
  </models>
  <facets>
    <facet type="java" compile="mps" classes="mps" ext="yes">
      <classes generated="true" path="${module}/classes_gen" />
    </facet>
  </facets>
  <accessoryModels />
  <dependencies>
    <dependency reexport="false">6b277d9a-d52d-416f-a209-1919bd737f50(org.iets3.core.expr.simpleTypes)</dependency>
    <dependency reexport="false">cfaa4966-b7d5-4b69-b66a-309a6e1a7290(org.iets3.core.expr.base)</dependency>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="false">dbe08fb5-334d-4b64-86a0-622406fa0e87(org.iets3.core.expr.base.runtime)</dependency>
    <dependency reexport="false">ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:9d69e719-78c8-4286-90db-fb19c107d049:com.mbeddr.mpsutil.grammarcells" version="2" />
    <language slang="l:b4f35ed8-45af-4efa-abe4-00ac26956e69:com.mbeddr.mpsutil.grammarcells.runtimelang" version="0" />
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="12" />
    <language slang="l:443f4c36-fcf5-4eb6-9500-8d06ed259e3e:jetbrains.mps.baseLanguage.classifiers" version="0" />
    <language slang="l:fd392034-7849-419d-9071-12563d152375:jetbrains.mps.baseLanguage.closures" version="0" />
    <language slang="l:83888646-71ce-4f1c-9c53-c54016f6ad4f:jetbrains.mps.baseLanguage.collections" version="2" />
    <language slang="l:f2801650-65d5-424e-bb1b-463a8781b786:jetbrains.mps.baseLanguage.javadoc" version="2" />
    <language slang="l:c7d5b9dd-a05f-4be2-bc73-f2e16994cc67:jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <language slang="l:760a0a8c-eabb-4521-8bfd-65db761a9ba3:jetbrains.mps.baseLanguage.logging" version="0" />
    <language slang="l:a247e09e-2435-45ba-b8d2-07e93feba96a:jetbrains.mps.baseLanguage.tuples" version="0" />
    <language slang="l:df345b11-b8c7-4213-ac66-48d2a9b75d88:jetbrains.mps.baseLanguageInternal" version="0" />
    <language slang="l:aee9cad2-acd4-4608-aef2-0004f6a1cdbd:jetbrains.mps.lang.actions" version="4" />
    <language slang="l:af65afd8-f0dd-4942-87d9-63a55f2a9db1:jetbrains.mps.lang.behavior" version="2" />
    <language slang="l:3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1:jetbrains.mps.lang.constraints" version="6" />
    <language slang="l:e51810c5-7308-4642-bcb6-469e61b5dd18:jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <language slang="l:47257bf3-78d3-470b-89d9-8c3261a61d15:jetbrains.mps.lang.constraints.rules" version="0" />
    <language slang="l:5dae8159-ab99-46bb-a40d-0cee30ee7018:jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <language slang="l:134c38d4-e3af-4d9e-b069-1c7df0a4005d:jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <language slang="l:3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7:jetbrains.mps.lang.context" version="0" />
    <language slang="l:ea3159bf-f48e-4720-bde2-86dba75f0d34:jetbrains.mps.lang.context.defs" version="0" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
    <language slang="l:7fa12e9c-b949-4976-b4fa-19accbc320b4:jetbrains.mps.lang.dataFlow" version="1" />
    <language slang="l:f4ad079d-bc71-4ffb-9600-9328705cf998:jetbrains.mps.lang.descriptor" version="0" />
    <language slang="l:18bc6592-03a6-4e29-a83a-7ff23bde13ba:jetbrains.mps.lang.editor" version="14" />
    <language slang="l:64d34fcd-ad02-4e73-aff8-a581124c2e30:jetbrains.mps.lang.findUsages" version="0" />
    <language slang="l:b401a680-8325-4110-8fd3-84331ff25bef:jetbrains.mps.lang.generator" version="4" />
    <language slang="l:d7706f63-9be2-479c-a3da-ae92af1e64d5:jetbrains.mps.lang.generator.generationContext" version="2" />
    <language slang="l:d7a92d38-f7db-40d0-8431-763b0c3c9f20:jetbrains.mps.lang.intentions" version="1" />
    <language slang="l:90746344-04fd-4286-97d5-b46ae6a81709:jetbrains.mps.lang.migration" version="2" />
    <language slang="l:446c26eb-2b7b-4bf0-9b35-f83fa582753e:jetbrains.mps.lang.modelapi" version="0" />
    <language slang="l:d4615e3b-d671-4ba9-af01-2b78369b0ba7:jetbrains.mps.lang.pattern" version="2" />
    <language slang="l:3a13115c-633c-4c5c-bbcc-75c4219e9555:jetbrains.mps.lang.quotation" version="5" />
    <language slang="l:3ecd7c84-cde3-45de-886c-135ecc69b742:jetbrains.mps.lang.refactoring" version="0" />
    <language slang="l:982eb8df-2c96-4bd7-9963-11712ea622e5:jetbrains.mps.lang.resources" version="2" />
    <language slang="l:b3551702-269c-4f05-ba61-58060cef4292:jetbrains.mps.lang.rulesAndMessages" version="0" />
    <language slang="l:d8f591ec-4d86-4af2-9f92-a9e93c803ffa:jetbrains.mps.lang.scopes" version="0" />
    <language slang="l:0eddeefa-c2d6-4437-bc2c-de50fd4ce470:jetbrains.mps.lang.script" version="1" />
    <language slang="l:13744753-c81f-424a-9c1b-cf8943bf4e86:jetbrains.mps.lang.sharedConcepts" version="0" />
    <language slang="l:7866978e-a0f0-4cc7-81bc-4d213d9375e1:jetbrains.mps.lang.smodel" version="19" />
    <language slang="l:1a8554c4-eb84-43ba-8c34-6f0d90c6e75a:jetbrains.mps.lang.smodel.query" version="3" />
    <language slang="l:c72da2b9-7cce-4447-8389-f407dc1158b7:jetbrains.mps.lang.structure" version="9" />
    <language slang="l:c7fb639f-be78-4307-89b0-b5959c3fa8c8:jetbrains.mps.lang.text" version="0" />
    <language slang="l:b83431fe-5c8f-40bc-8a36-65e25f4dd253:jetbrains.mps.lang.textGen" version="1" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
    <language slang="l:7a5dda62-9140-4668-ab76-d5ed1746f2b2:jetbrains.mps.lang.typesystem" version="5" />
  </languageVersions>
  <dependencyVersions>
    <module reference="3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)" version="0" />
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)" version="0" />
    <module reference="1ed103c3-3aa6-49b7-9c21-6765ee11f224(MPS.Editor)" version="0" />
    <module reference="498d89d2-c2e9-11e2-ad49-6cf049e62fe5(MPS.IDEA)" version="0" />
    <module reference="8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)" version="0" />
    <module reference="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61(MPS.Platform)" version="0" />
    <module reference="d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)" version="3" />
    <module reference="63e0e566-5131-447e-90e3-12ea330e1a00(com.mbeddr.mpsutil.blutil)" version="0" />
    <module reference="d3a0fd26-445a-466c-900e-10444ddfed52(com.mbeddr.mpsutil.filepicker)" version="0" />
    <module reference="47f075a6-558e-4640-a606-7ce0236c8023(com.mbeddr.mpsutil.interpreter)" version="0" />
    <module reference="735f86bc-17fb-4d1c-a664-82c2b8e8a34e(com.mbeddr.mpsutil.interpreter.rt)" version="0" />
    <module reference="d09a16fb-1d68-4a92-a5a4-20b4b2f86a62(com.mbeddr.mpsutil.jung)" version="0" />
    <module reference="b4d28e19-7d2d-47e9-943e-3a41f97a0e52(com.mbeddr.mpsutil.plantuml.node)" version="0" />
    <module reference="726886d1-ef90-4249-a08f-1e3ec23a7113(com.mbeddr.mpsutil.traceExplorer)" version="0" />
    <module reference="848ef45d-e560-4e35-853c-f35a64cc135c(de.itemis.mps.editor.celllayout.runtime)" version="0" />
    <module reference="24c96a96-b7a1-4f30-82da-0f8e279a2661(de.itemis.mps.editor.celllayout.styles)" version="0" />
    <module reference="cce85e64-7b37-4ad5-b0e6-9d18324cdfb3(de.itemis.mps.selection.runtime)" version="0" />
    <module reference="dc038ceb-b7ea-4fea-ac12-55f7400e97ba(de.slisson.mps.editor.multiline.runtime)" version="0" />
    <module reference="f0fff802-6d26-4d2e-b89d-391357265626(de.slisson.mps.hacks.editor)" version="0" />
    <module reference="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" version="0" />
    <module reference="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" version="0" />
    <module reference="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" version="0" />
    <module reference="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" version="0" />
    <module reference="e39e4a59-8cb6-498e-860e-8fa8361c0d90(jetbrains.mps.baseLanguage.scopes)" version="0" />
    <module reference="23865718-e2ed-41b5-a132-0da1d04e266d(jetbrains.mps.ide.httpsupport.manager)" version="0" />
    <module reference="ae6d8005-36be-4cb6-945b-8c8cfc033c51(jetbrains.mps.ide.httpsupport.runtime)" version="0" />
    <module reference="2d3c70e9-aab2-4870-8d8d-6036800e4103(jetbrains.mps.kernel)" version="0" />
    <module reference="d936855b-48da-4812-a8a0-2bfddd633ac5(jetbrains.mps.lang.behavior.api)" version="0" />
    <module reference="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" version="0" />
    <module reference="a9e4c532-c5f5-4bb7-99ef-42abb73bbb70(jetbrains.mps.lang.descriptor.aspects)" version="0" />
    <module reference="528ff3b9-5fc4-40dd-931f-c6ce3650640e(jetbrains.mps.lang.migration.runtime)" version="0" />
    <module reference="446c26eb-2b7b-4bf0-9b35-f83fa582753e(jetbrains.mps.lang.modelapi)" version="0" />
    <module reference="d7eb0a2a-bd50-4576-beae-e4a89db35f20(jetbrains.mps.lang.scopes.runtime)" version="0" />
    <module reference="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" version="1" />
    <module reference="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" version="0" />
    <module reference="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" version="0" />
    <module reference="db8bd035-3f51-41d8-8fed-954c202d18be(org.iets3.analysis.base)" version="1" />
    <module reference="7b68d745-a7b8-48b9-bd9c-05c0f8725a35(org.iets3.core.base)" version="0" />
    <module reference="cfaa4966-b7d5-4b69-b66a-309a6e1a7290(org.iets3.core.expr.base)" version="13" />
    <module reference="dbe08fb5-334d-4b64-86a0-622406fa0e87(org.iets3.core.expr.base.runtime)" version="0" />
    <module reference="289fb12b-7f53-4ef7-bc2e-1ed2c6a7c998(org.iets3.core.expr.datetime)" version="1" />
    <module reference="6b277d9a-d52d-416f-a209-1919bd737f50(org.iets3.core.expr.simpleTypes)" version="2" />
  </dependencyVersions>
  <extendedLanguages>
    <extendedLanguage>cfaa4966-b7d5-4b69-b66a-309a6e1a7290(org.iets3.core.expr.base)</extendedLanguage>
  </extendedLanguages>
</language>

