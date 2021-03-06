package nl.veldhvz.conditionals.dataFlow;

/*Generated by MPS */

import jetbrains.mps.lang.dataFlow.DataFlowBuilder;
import jetbrains.mps.lang.dataFlow.DataFlowBuilderContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class NodeIsInstanceOfExpression_DataFlow extends DataFlowBuilder {
  public void build(final DataFlowBuilderContext _context) {
    _context.getBuilder().build((SNode) SLinkOperations.getTarget(_context.getNode(), LINKS.leftExpression$9JtL));
    _context.getBuilder().build((SNode) SLinkOperations.getTarget(_context.getNode(), LINKS.conceptArgument$_OQ3));
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink leftExpression$9JtL = MetaAdapterFactory.getContainmentLink(0x29a56a408c094f5bL, 0x932d7da9f1e1d8ccL, 0x630803075e1653a2L, 0x630803075e1653a3L, "leftExpression");
    /*package*/ static final SContainmentLink conceptArgument$_OQ3 = MetaAdapterFactory.getContainmentLink(0x29a56a408c094f5bL, 0x932d7da9f1e1d8ccL, 0x630803075e1653a2L, 0x1120c4c9bb4L, "conceptArgument");
  }
}
