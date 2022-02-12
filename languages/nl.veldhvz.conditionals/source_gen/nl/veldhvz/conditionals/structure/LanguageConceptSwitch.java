package nl.veldhvz.conditionals.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int Branch = 0;
  public static final int EnumCheck = 1;
  public static final int IfExpression = 2;
  public static final int IsInstanceOfExpression = 3;
  public static final int NodeIsInstanceOfExpression = 4;
  public static final int Subject = 5;
  public static final int SubjectReference = 6;
  public static final int SwitchExpression = 7;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x29a56a408c094f5bL, 0x932d7da9f1e1d8ccL);
    builder.put(0x3a45ff275a694c33L, Branch);
    builder.put(0x6496adbd8979a0c6L, EnumCheck);
    builder.put(0x74d312dd558f179bL, IfExpression);
    builder.put(0x630803075e1518e5L, IsInstanceOfExpression);
    builder.put(0x630803075e1653a2L, NodeIsInstanceOfExpression);
    builder.put(0x3a45ff275a68e59bL, Subject);
    builder.put(0x74d312dd5586e304L, SubjectReference);
    builder.put(0x74d312dd55967a8aL, SwitchExpression);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}