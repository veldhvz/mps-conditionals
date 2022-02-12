package nl.veldhvz.conditionals.generator.templates;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.impl.query.QueryProviderBase;
import jetbrains.mps.generator.template.BaseMappingRuleContext;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.generator.template.ReferenceMacroContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.baseLanguage.behavior.IVariableReference__BehaviorDescriptor;
import jetbrains.mps.generator.template.IfMacroContext;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import java.util.List;
import jetbrains.mps.typechecking.TypecheckingFacade;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPointerOperations;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import java.util.Map;
import jetbrains.mps.generator.impl.query.ReductionRuleCondition;
import java.util.HashMap;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.generator.impl.query.QueryKey;
import jetbrains.mps.generator.template.ReductionRuleQueryContext;
import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.generator.impl.query.SourceNodeQuery;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.generator.impl.query.SourceNodesQuery;
import java.util.Collection;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.generator.impl.query.PropertyValueQuery;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.generator.impl.query.IfMacroCondition;
import jetbrains.mps.generator.impl.query.ReferenceTargetQuery;
import jetbrains.mps.smodel.builder.SNodeBuilder;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SConcept;

@Generated
public class QueriesGenerated extends QueryProviderBase {
  public QueriesGenerated() {
    super(1);
  }
  public static boolean rule_Condition_0_0(final BaseMappingRuleContext _context) {
    return ListSequence.fromList(SLinkOperations.getChildren(_context.getNode(), LINKS.branch$VB31)).count() == 2 && SLinkOperations.getTarget(ListSequence.fromList(SLinkOperations.getChildren(_context.getNode(), LINKS.branch$VB31)).last(), LINKS.condition$fRkL) == null;
  }
  public static Object propertyMacro_GetValue_0_0(final PropertyMacroContext _context) {
    return _context.createUniqueName(_context.getTemplateValue(), SNodeOperations.getNodeAncestor(_context.getNode(), CONCEPTS.StatementList$m_, false, false));
  }
  public static Object propertyMacro_GetValue_0_1(final PropertyMacroContext _context) {
    return _context.createUniqueValidId(_context.getNode());
  }
  public static Object referenceMacro_GetReferent_0_0(final ReferenceMacroContext _context) {
    SNode conditional = SNodeOperations.getNodeAncestor(_context.getNode(), CONCEPTS.IfExpression$Ot, false, false);
    return _context.getOutputNodeByInputNodeAndMappingLabel(conditional, "Result");
  }
  public static Object referenceMacro_GetReferent_0_1(final ReferenceMacroContext _context) {
    SNode var = _context.getOutputNodeByInputNodeAndMappingLabel(SNodeOperations.cast(IVariableReference__BehaviorDescriptor.getVariable_idSORzhOpB6t.invoke(_context.getNode()), CONCEPTS.SwitchExpression$Br), "Subject");
    return var;
  }
  public static boolean ifMacro_Condition_0_0(final IfMacroContext _context) {
    return SNodeOperations.isInstanceOf(_context.getNode(), CONCEPTS.SwitchExpression$Br);
  }
  public static boolean ifMacro_Condition_0_1(final IfMacroContext _context) {
    return SLinkOperations.getTarget(ListSequence.fromList(SLinkOperations.getChildren(_context.getNode(), LINKS.branch$VB31)).last(), LINKS.condition$fRkL) == null;
  }
  public static SNode sourceNodeQuery_0_0(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(ListSequence.fromList(SLinkOperations.getChildren(_context.getNode(), LINKS.branch$VB31)).first(), LINKS.consequence$fRMN);
  }
  public static SNode sourceNodeQuery_0_1(final SourceSubstituteMacroNodeContext _context) {
    List<SNode> rest = ListSequence.fromList(SLinkOperations.getChildren(_context.getNode(), LINKS.branch$VB31)).skip(1).toListSequence();
    if (ListSequence.fromList(rest).count() == 1 && SLinkOperations.getTarget(ListSequence.fromList(rest).first(), LINKS.condition$fRkL) == null) {
      return SLinkOperations.getTarget(ListSequence.fromList(SLinkOperations.getChildren(_context.getNode(), LINKS.branch$VB31)).last(), LINKS.consequence$fRMN);
    }
    return createIfExpression_x583g4_a2a9(rest);
  }
  public static SNode sourceNodeQuery_0_2(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(ListSequence.fromList(SLinkOperations.getChildren(_context.getNode(), LINKS.branch$VB31)).first(), LINKS.condition$fRkL);
  }
  public static SNode sourceNodeQuery_0_3(final SourceSubstituteMacroNodeContext _context) {
    SNode type = TypecheckingFacade.getFromContext().getTypeOf(_context.getNode());
    {
      final SNode meet = type;
      if (SNodeOperations.isInstanceOf(meet, CONCEPTS.MeetType$ZG)) {
        return createClassifierType_x583g4_a0a1a11(SPointerOperations.resolveNode(new SNodePointer("6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)", "~Object"), null));
      }
    }
    return type;
  }
  public static SNode sourceNodeQuery_0_4(final SourceSubstituteMacroNodeContext _context) {
    return TypecheckingFacade.getFromContext().getTypeOf(SLinkOperations.getTarget(_context.getNode(), LINKS.subject$rFoW));
  }
  public static SNode sourceNodeQuery_0_5(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), LINKS.subject$rFoW);
  }
  public static SNode sourceNodeQuery_0_6(final SourceSubstituteMacroNodeContext _context) {
    System.out.println("label Subject: " + _context.getNode().getNodeId());
    return SNodeOperations.cast(_context.getNode(), CONCEPTS.SwitchExpression$Br);
  }
  public static SNode sourceNodeQuery_0_7(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(ListSequence.fromList(SLinkOperations.getChildren(_context.getNode(), LINKS.branch$VB31)).getElement(0), LINKS.consequence$fRMN);
  }
  public static SNode sourceNodeQuery_0_8(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(ListSequence.fromList(SLinkOperations.getChildren(_context.getNode(), LINKS.branch$VB31)).getElement(0), LINKS.condition$fRkL);
  }
  public static SNode sourceNodeQuery_0_9(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(ListSequence.fromList(SLinkOperations.getChildren(_context.getNode(), LINKS.branch$VB31)).last(), LINKS.consequence$fRMN);
  }
  public static SNode sourceNodeQuery_0_10(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), LINKS.consequence$fRMN);
  }
  public static SNode sourceNodeQuery_0_11(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), LINKS.condition$fRkL);
  }
  public static SNode sourceNodeQuery_0_12(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), LINKS.leftExpression$9JtL);
  }
  public static SNode sourceNodeQuery_0_13(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), LINKS.conceptArgument$_OQ3);
  }
  public static Iterable<SNode> sourceNodesQuery_0_0(final SourceSubstituteMacroNodesContext _context) {
    List<SNode> branches = ListSequence.fromList(SLinkOperations.getChildren(_context.getNode(), LINKS.branch$VB31)).skip(1).toListSequence();
    if (SLinkOperations.getTarget(ListSequence.fromList(branches).last(), LINKS.condition$fRkL) == null) {
      ListSequence.fromList(branches).removeLastElement();
    }
    return branches;
  }
  private final Map<String, ReductionRuleCondition> rrcMethods = new HashMap<String, ReductionRuleCondition>();
  {
    int i = 0;
    rrcMethods.put("3774406643937169489", new RRC(i++));
  }
  @Override
  @NotNull
  public ReductionRuleCondition getReductionRuleCondition(@NotNull QueryKey identity) {
    ReductionRuleCondition query = identity.forTemplateNode(rrcMethods);
    return (query != null ? query : super.getReductionRuleCondition(identity));
  }
  private static class RRC implements ReductionRuleCondition {
    private final int methodKey;
    public RRC(int methodKey) {
      this.methodKey = methodKey;
    }
    @Override
    public boolean check(ReductionRuleQueryContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.rule_Condition_0_0(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no condition method for rule %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, SourceNodeQuery> snqMethods = new HashMap<String, SourceNodeQuery>();
  {
    int i = 0;
    snqMethods.put("8608615946896663728", new SNQ(i++));
    snqMethods.put("8608615946896693251", new SNQ(i++));
    snqMethods.put("8608615946896633587", new SNQ(i++));
    snqMethods.put("3774406643936898171", new SNQ(i++));
    snqMethods.put("3774406643937938417", new SNQ(i++));
    snqMethods.put("3774406643936913716", new SNQ(i++));
    snqMethods.put("3774406643938385994", new SNQ(i++));
    snqMethods.put("3774406643936932544", new SNQ(i++));
    snqMethods.put("3774406643936948601", new SNQ(i++));
    snqMethods.put("3774406643937074972", new SNQ(i++));
    snqMethods.put("3774406643937150253", new SNQ(i++));
    snqMethods.put("3774406643937149213", new SNQ(i++));
    snqMethods.put("6266897873947314898", new SNQ(i++));
    snqMethods.put("6266897873947315306", new SNQ(i++));
  }
  @NotNull
  @Override
  public SourceNodeQuery getSourceNodeQuery(@NotNull QueryKey identity) {
    SourceNodeQuery query = identity.forFunctionNode(snqMethods);
    return (query != null ? query : super.getSourceNodeQuery(identity));
  }
  private static class SNQ implements SourceNodeQuery {
    private final int methodKey;
    public SNQ(int methodKey) {
      this.methodKey = methodKey;
    }
    @Nullable
    public SNode evaluate(@NotNull SourceSubstituteMacroNodeContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.sourceNodeQuery_0_0(ctx);
        case 1:
          return QueriesGenerated.sourceNodeQuery_0_1(ctx);
        case 2:
          return QueriesGenerated.sourceNodeQuery_0_2(ctx);
        case 3:
          return QueriesGenerated.sourceNodeQuery_0_3(ctx);
        case 4:
          return QueriesGenerated.sourceNodeQuery_0_4(ctx);
        case 5:
          return QueriesGenerated.sourceNodeQuery_0_5(ctx);
        case 6:
          return QueriesGenerated.sourceNodeQuery_0_6(ctx);
        case 7:
          return QueriesGenerated.sourceNodeQuery_0_7(ctx);
        case 8:
          return QueriesGenerated.sourceNodeQuery_0_8(ctx);
        case 9:
          return QueriesGenerated.sourceNodeQuery_0_9(ctx);
        case 10:
          return QueriesGenerated.sourceNodeQuery_0_10(ctx);
        case 11:
          return QueriesGenerated.sourceNodeQuery_0_11(ctx);
        case 12:
          return QueriesGenerated.sourceNodeQuery_0_12(ctx);
        case 13:
          return QueriesGenerated.sourceNodeQuery_0_13(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, SourceNodesQuery> snsqMethods = new HashMap<String, SourceNodesQuery>();
  {
    int i = 0;
    snsqMethods.put("3774406643936963819", new SNsQ(i++));
  }
  @NotNull
  @Override
  public SourceNodesQuery getSourceNodesQuery(@NotNull QueryKey identity) {
    SourceNodesQuery query = identity.forFunctionNode(snsqMethods);
    return (query != null ? query : super.getSourceNodesQuery(identity));
  }
  private static class SNsQ implements SourceNodesQuery {
    private final int methodKey;
    public SNsQ(int methodKey) {
      this.methodKey = methodKey;
    }
    @NotNull
    public Collection<SNode> evaluate(@NotNull SourceSubstituteMacroNodesContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_0_0(ctx));
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, PropertyValueQuery> pvqMethods = new HashMap<String, PropertyValueQuery>();
  {
    int i = 0;
    pvqMethods.put("3774406643936910647", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "r"));
    pvqMethods.put("6266897873947121559", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "subject"));
  }
  @NotNull
  @Override
  public PropertyValueQuery getPropertyValueQuery(@NotNull QueryKey identity) {
    PropertyValueQuery query = identity.forTemplateNode(pvqMethods);
    return (query != null ? query : super.getPropertyValueQuery(identity));
  }
  private static class PVQ extends PropertyValueQuery.Base {
    private final int methodKey;
    /*package*/ PVQ(int methodKey, SProperty property, String templateValue) {
      super(property, templateValue);
      this.methodKey = methodKey;
    }
    @Nullable
    public Object evaluate(@NotNull PropertyMacroContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.propertyMacro_GetValue_0_0(ctx);
        case 1:
          return QueriesGenerated.propertyMacro_GetValue_0_1(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, IfMacroCondition> imcMethods = new HashMap<String, IfMacroCondition>();
  {
    int i = 0;
    imcMethods.put("3774406643936918912", new IfMC(i++));
    imcMethods.put("3774406643937004843", new IfMC(i++));
  }
  @NotNull
  @Override
  public IfMacroCondition getIfMacroCondition(@NotNull QueryKey identity) {
    IfMacroCondition query = identity.forTemplateNode(imcMethods);
    return (query != null ? query : super.getIfMacroCondition(identity));
  }
  private static class IfMC implements IfMacroCondition {
    private final int methodKey;
    public IfMC(int methodKey) {
      this.methodKey = methodKey;
    }
    @Override
    public boolean check(@NotNull IfMacroContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.ifMacro_Condition_0_0(ctx);
        case 1:
          return QueriesGenerated.ifMacro_Condition_0_1(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no condition method for if macro %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, ReferenceTargetQuery> rtqMethods = new HashMap<String, ReferenceTargetQuery>();
  {
    rtqMethods.put("3774406643937150694", new RTQ(0, "r"));
    rtqMethods.put("3774406643937515300", new RTQ(1, "subject"));
  }
  @NotNull
  @Override
  public ReferenceTargetQuery getReferenceTargetQuery(@NotNull QueryKey queryKey) {
    ReferenceTargetQuery query = queryKey.forTemplateNode(rtqMethods);
    return (query != null ? query : super.getReferenceTargetQuery(queryKey));
  }
  private static class RTQ extends ReferenceTargetQuery.Base {
    private final int methodKey;
    /*package*/ RTQ(int methodKey, String templateValue) {
      super(templateValue);
      this.methodKey = methodKey;
    }
    @Nullable
    public Object evaluate(@NotNull ReferenceMacroContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.referenceMacro_GetReferent_0_0(ctx);
        case 1:
          return QueriesGenerated.referenceMacro_GetReferent_0_1(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private static SNode createIfExpression_x583g4_a2a9(Iterable<? extends SNode> p0) {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.IfExpression$Ot);
    n0.forChild(LINKS.branch$VB31).initNodeList(p0, CONCEPTS.Branch$K$);
    return n0.getResult();
  }
  private static SNode createClassifierType_x583g4_a0a1a11(SNode p0) {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.ClassifierType$bL);
    n0.setReferenceTarget(LINKS.classifier$cxMr, p0);
    return n0.getResult();
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink branch$VB31 = MetaAdapterFactory.getContainmentLink(0x29a56a408c094f5bL, 0x932d7da9f1e1d8ccL, 0x74d312dd558f179bL, 0x74d312dd558fba50L, "branch");
    /*package*/ static final SContainmentLink condition$fRkL = MetaAdapterFactory.getContainmentLink(0x29a56a408c094f5bL, 0x932d7da9f1e1d8ccL, 0x3a45ff275a694c33L, 0x3a45ff275a694c34L, "condition");
    /*package*/ static final SContainmentLink consequence$fRMN = MetaAdapterFactory.getContainmentLink(0x29a56a408c094f5bL, 0x932d7da9f1e1d8ccL, 0x3a45ff275a694c33L, 0x3a45ff275a694c36L, "consequence");
    /*package*/ static final SContainmentLink subject$rFoW = MetaAdapterFactory.getContainmentLink(0x29a56a408c094f5bL, 0x932d7da9f1e1d8ccL, 0x3a45ff275a68e59bL, 0x3a45ff275a694c2eL, "subject");
    /*package*/ static final SContainmentLink leftExpression$9JtL = MetaAdapterFactory.getContainmentLink(0x29a56a408c094f5bL, 0x932d7da9f1e1d8ccL, 0x630803075e1653a2L, 0x630803075e1653a3L, "leftExpression");
    /*package*/ static final SContainmentLink conceptArgument$_OQ3 = MetaAdapterFactory.getContainmentLink(0x29a56a408c094f5bL, 0x932d7da9f1e1d8ccL, 0x630803075e1653a2L, 0x1120c4c9bb4L, "conceptArgument");
    /*package*/ static final SReferenceLink classifier$cxMr = MetaAdapterFactory.getReferenceLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x101de48bf9eL, 0x101de490babL, "classifier");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept StatementList$m_ = MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b200L, "jetbrains.mps.baseLanguage.structure.StatementList");
    /*package*/ static final SConcept IfExpression$Ot = MetaAdapterFactory.getConcept(0x29a56a408c094f5bL, 0x932d7da9f1e1d8ccL, 0x74d312dd558f179bL, "nl.veldhvz.conditionals.structure.IfExpression");
    /*package*/ static final SConcept SwitchExpression$Br = MetaAdapterFactory.getConcept(0x29a56a408c094f5bL, 0x932d7da9f1e1d8ccL, 0x74d312dd55967a8aL, "nl.veldhvz.conditionals.structure.SwitchExpression");
    /*package*/ static final SConcept MeetType$ZG = MetaAdapterFactory.getConcept(0x7a5dda6291404668L, 0xab76d5ed1746f2b2L, 0x114b68ad132L, "jetbrains.mps.lang.typesystem.structure.MeetType");
    /*package*/ static final SConcept Branch$K$ = MetaAdapterFactory.getConcept(0x29a56a408c094f5bL, 0x932d7da9f1e1d8ccL, 0x3a45ff275a694c33L, "nl.veldhvz.conditionals.structure.Branch");
    /*package*/ static final SConcept ClassifierType$bL = MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x101de48bf9eL, "jetbrains.mps.baseLanguage.structure.ClassifierType");
  }
}
