package nl.veldhvz.conditionals.dataFlow;

/*Generated by MPS */

import jetbrains.mps.lang.dataFlow.DataFlowBuilder;
import jetbrains.mps.lang.dataFlow.DataFlowBuilderContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;

public class Branch_DataFlow extends DataFlowBuilder {
  public void build(final DataFlowBuilderContext _context) {
    _context.getBuilder().build((SNode) SLinkOperations.getTarget(_context.getNode(), LINKS.condition$fRkL));
    _context.getBuilder().emitIfJump(_context.getBuilder().after(_context.getNode()), "r:44bbab81-e87f-49da-9a1a-45802043bed6(nl.veldhvz.conditionals.dataFlow)/1206536669330");
    _context.getBuilder().build((SNode) SLinkOperations.getTarget(_context.getNode(), LINKS.consequence$fRMN));
    _context.getBuilder().emitMayBeUnreachable(new Runnable() {
      public void run() {
        _context.getBuilder().emitJump(_context.getBuilder().after(SNodeOperations.cast(SNodeOperations.getParent(_context.getNode()), CONCEPTS.IfExpression$Ot)), "r:44bbab81-e87f-49da-9a1a-45802043bed6(nl.veldhvz.conditionals.dataFlow)/1217865542485");
      }
    });
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink condition$fRkL = MetaAdapterFactory.getContainmentLink(0x29a56a408c094f5bL, 0x932d7da9f1e1d8ccL, 0x3a45ff275a694c33L, 0x3a45ff275a694c34L, "condition");
    /*package*/ static final SContainmentLink consequence$fRMN = MetaAdapterFactory.getContainmentLink(0x29a56a408c094f5bL, 0x932d7da9f1e1d8ccL, 0x3a45ff275a694c33L, 0x3a45ff275a694c36L, "consequence");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept IfExpression$Ot = MetaAdapterFactory.getConcept(0x29a56a408c094f5bL, 0x932d7da9f1e1d8ccL, 0x74d312dd558f179bL, "nl.veldhvz.conditionals.structure.IfExpression");
  }
}