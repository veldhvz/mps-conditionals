package nl.veldhvz.conditionals.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Horizontal;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import nl.veldhvz.conditionals.behavior.SubjectReference__BehaviorDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.lang.structure.editor.structure_StyleSheet.KeywordStyleClass;
import nl.veldhvz.smartcasts.editor.SmartCastStyles_StyleSheet.SmartCastedStyleClass;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;

/*package*/ class SubjectReference_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public SubjectReference_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createCollection_0();
  }

  private EditorCell createCollection_0() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_cbhvkm_a");
    editorCell.setBig(true);
    setCellContext(editorCell);
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    if (nodeCondition_cbhvkm_a0a()) {
      editorCell.addEditorCell(createConstant_0());
    }
    return editorCell;
  }
  private boolean nodeCondition_cbhvkm_a0a() {
    return !((boolean) SubjectReference__BehaviorDescriptor.isInBranchCondition_id6c80Ktud9AJ.invoke(myNode)) || SNodeOperations.isInstanceOf(SNodeOperations.getParent(myNode), CONCEPTS.IConditional$CG) || SNodeOperations.hasRole(myNode, LINKS.operand$w6IR);
  }
  private EditorCell createConstant_0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "it");
    editorCell.setCellId("Constant_cbhvkm_a0");
    Style style = new StyleImpl();
    new KeywordStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
    style.set(StyleAttributes.NAVIGATABLE_NODE, _StyleParameter_QueryFunction_cbhvkm_a0a0());
    if (_StyleParameter_QueryFunction_cbhvkm_a1a0()) {
      new SmartCastedStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
    }
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private SNode _StyleParameter_QueryFunction_cbhvkm_a0a0() {
    return (SNode) SubjectReference__BehaviorDescriptor.getSubject_id7jj4HPlxIz$.invoke(getNode());
  }
  private boolean _StyleParameter_QueryFunction_cbhvkm_a1a0() {
    return SubjectReference__BehaviorDescriptor.smartCastType_id2H0nDnYl0UE.invoke(getNode()) != null;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink operand$w6IR = MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x116b46a08c4L, 0x116b46a4416L, "operand");
  }

  private static final class CONCEPTS {
    /*package*/ static final SInterfaceConcept IConditional$CG = MetaAdapterFactory.getInterfaceConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x3ac89e1b122cd5c2L, "jetbrains.mps.baseLanguage.structure.IConditional");
  }
}
