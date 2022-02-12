package nl.veldhvz.conditionals.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptBranch = createDescriptorForBranch();
  /*package*/ final ConceptDescriptor myConceptEnumCheck = createDescriptorForEnumCheck();
  /*package*/ final ConceptDescriptor myConceptIfExpression = createDescriptorForIfExpression();
  /*package*/ final ConceptDescriptor myConceptIsInstanceOfExpression = createDescriptorForIsInstanceOfExpression();
  /*package*/ final ConceptDescriptor myConceptNodeIsInstanceOfExpression = createDescriptorForNodeIsInstanceOfExpression();
  /*package*/ final ConceptDescriptor myConceptSubject = createDescriptorForSubject();
  /*package*/ final ConceptDescriptor myConceptSubjectReference = createDescriptorForSubjectReference();
  /*package*/ final ConceptDescriptor myConceptSwitchExpression = createDescriptorForSwitchExpression();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage");
    deps.aggregatedLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage");
    deps.aggregatedLanguage(0x7866978ea0f04cc7L, 0x81bc4d213d9375e1L, "jetbrains.mps.lang.smodel");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptBranch, myConceptEnumCheck, myConceptIfExpression, myConceptIsInstanceOfExpression, myConceptNodeIsInstanceOfExpression, myConceptSubject, myConceptSubjectReference, myConceptSwitchExpression);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.Branch:
        return myConceptBranch;
      case LanguageConceptSwitch.EnumCheck:
        return myConceptEnumCheck;
      case LanguageConceptSwitch.IfExpression:
        return myConceptIfExpression;
      case LanguageConceptSwitch.IsInstanceOfExpression:
        return myConceptIsInstanceOfExpression;
      case LanguageConceptSwitch.NodeIsInstanceOfExpression:
        return myConceptNodeIsInstanceOfExpression;
      case LanguageConceptSwitch.Subject:
        return myConceptSubject;
      case LanguageConceptSwitch.SubjectReference:
        return myConceptSubjectReference;
      case LanguageConceptSwitch.SwitchExpression:
        return myConceptSwitchExpression;
      default:
        return null;
    }
  }


  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForBranch() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("nl.veldhvz.conditionals", "Branch", 0x29a56a408c094f5bL, 0x932d7da9f1e1d8ccL, 0x3a45ff275a694c33L);
    b.class_(false, false, false);
    b.parent(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x3ac89e1b122cd5c2L);
    b.origin("r:0702a173-7f34-45b5-b3f8-b841963e9648(nl.veldhvz.conditionals.structure)/8418092870318102443");
    b.version(2);
    b.aggregate("condition", 0x3a45ff275a694c34L).target(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506fL).optional(true).ordered(true).multiple(false).origin("4199042772078513204").done();
    b.aggregate("consequence", 0x3a45ff275a694c36L).target(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506fL).optional(false).ordered(true).multiple(false).origin("4199042772078513206").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEnumCheck() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("nl.veldhvz.conditionals", "EnumCheck", 0x29a56a408c094f5bL, 0x932d7da9f1e1d8ccL, 0x6496adbd8979a0c6L);
    b.class_(false, false, false);
    b.super_("jetbrains.mps.baseLanguage.structure.Expression", 0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506fL);
    b.origin("r:0702a173-7f34-45b5-b3f8-b841963e9648(nl.veldhvz.conditionals.structure)/7248171679866265798");
    b.version(2);
    b.associate("enum", 0x6496adbd8979a3ffL).target(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xfc367388b3L).optional(false).origin("7248171679866266623").done();
    b.aggregate("leftExpression", 0x630803075e3bb11fL).target(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506fL).optional(false).ordered(true).multiple(false).origin("7135956939749175583").done();
    b.alias("is");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForIfExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("nl.veldhvz.conditionals", "IfExpression", 0x29a56a408c094f5bL, 0x932d7da9f1e1d8ccL, 0x74d312dd558f179bL);
    b.class_(false, false, false);
    b.super_("jetbrains.mps.baseLanguage.structure.Expression", 0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506fL);
    b.origin("r:0702a173-7f34-45b5-b3f8-b841963e9648(nl.veldhvz.conditionals.structure)/8418092870318102427");
    b.version(2);
    b.aggregate("branch", 0x74d312dd558fba50L).target(0x29a56a408c094f5bL, 0x932d7da9f1e1d8ccL, 0x3a45ff275a694c33L).optional(true).ordered(true).multiple(true).origin("8418092870318144080").done();
    b.alias("if");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForIsInstanceOfExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("nl.veldhvz.conditionals", "IsInstanceOfExpression", 0x29a56a408c094f5bL, 0x932d7da9f1e1d8ccL, 0x630803075e1518e5L);
    b.class_(false, false, false);
    b.super_("jetbrains.mps.baseLanguage.structure.InstanceOfExpression", 0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xfbbff03700L);
    b.origin("r:0702a173-7f34-45b5-b3f8-b841963e9648(nl.veldhvz.conditionals.structure)/7135956939746646245");
    b.version(2);
    b.alias("is");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForNodeIsInstanceOfExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("nl.veldhvz.conditionals", "NodeIsInstanceOfExpression", 0x29a56a408c094f5bL, 0x932d7da9f1e1d8ccL, 0x630803075e1653a2L);
    b.class_(false, false, false);
    b.super_("jetbrains.mps.baseLanguage.structure.Expression", 0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506fL);
    b.parent(0xc45dae0d300245a6L, 0x9357a3abf67e30a3L, 0x56f87e69b44ba873L);
    b.origin("r:0702a173-7f34-45b5-b3f8-b841963e9648(nl.veldhvz.conditionals.structure)/7135956939746726818");
    b.version(2);
    b.aggregate("leftExpression", 0x630803075e1653a3L).target(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506fL).optional(true).ordered(true).multiple(false).origin("7135956939746726819").done();
    b.aggregate("conceptArgument", 0x1120c4c9bb4L).target(0x7866978ea0f04cc7L, 0x81bc4d213d9375e1L, 0x118f285e4f7L).optional(false).ordered(true).multiple(false).origin("1177027386292").done();
    b.alias("is");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSubject() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("nl.veldhvz.conditionals", "Subject", 0x29a56a408c094f5bL, 0x932d7da9f1e1d8ccL, 0x3a45ff275a68e59bL);
    b.interface_();
    b.parent(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x4b64b50fb2fc7720L);
    b.origin("r:0702a173-7f34-45b5-b3f8-b841963e9648(nl.veldhvz.conditionals.structure)/8418092870318102428");
    b.version(2);
    b.aggregate("subject", 0x3a45ff275a694c2eL).target(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506fL).optional(true).ordered(true).multiple(false).origin("4199042772078513198").done();
    b.alias("if");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSubjectReference() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("nl.veldhvz.conditionals", "SubjectReference", 0x29a56a408c094f5bL, 0x932d7da9f1e1d8ccL, 0x74d312dd5586e304L);
    b.class_(false, false, false);
    b.super_("jetbrains.mps.baseLanguage.structure.Expression", 0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506fL);
    b.parent(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xe34de34746464f2L);
    b.origin("r:0702a173-7f34-45b5-b3f8-b841963e9648(nl.veldhvz.conditionals.structure)/8418092870317564676");
    b.version(2);
    b.alias("it");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSwitchExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("nl.veldhvz.conditionals", "SwitchExpression", 0x29a56a408c094f5bL, 0x932d7da9f1e1d8ccL, 0x74d312dd55967a8aL);
    b.class_(false, false, false);
    b.super_("nl.veldhvz.conditionals.structure.IfExpression", 0x29a56a408c094f5bL, 0x932d7da9f1e1d8ccL, 0x74d312dd558f179bL);
    b.parent(0x29a56a408c094f5bL, 0x932d7da9f1e1d8ccL, 0x3a45ff275a68e59bL);
    b.origin("r:0702a173-7f34-45b5-b3f8-b841963e9648(nl.veldhvz.conditionals.structure)/8418092870318586506");
    b.version(2);
    b.alias("switch");
    return b.create();
  }
}
