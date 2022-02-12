package nl.veldhvz.conditionals.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.menus.transformation.TransformationMenuBase;
import java.util.Set;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import java.util.HashSet;
import jetbrains.mps.lang.editor.menus.transformation.MenuLocations;
import org.jetbrains.annotations.NotNull;
import java.util.List;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuContext;
import jetbrains.mps.lang.editor.menus.EditorMenuDescriptorBase;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.lang.editor.menus.MenuPart;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.editor.menus.transformation.ConstraintsFilteringTransformationMenuPartDecorator;
import jetbrains.mps.lang.editor.menus.SingleItemMenuPart;
import org.jetbrains.annotations.Nullable;
import org.apache.log4j.Logger;
import jetbrains.mps.openapi.editor.menus.transformation.ActionItemBase;
import jetbrains.mps.nodeEditor.cellMenu.SideTransformCompletionActionItem;
import jetbrains.mps.openapi.editor.menus.transformation.ConstraintsVerifiableActionItem;
import jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.action.SNodeFactoryOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.editor.runtime.selection.SelectionUtil;
import jetbrains.mps.openapi.editor.selection.SelectionManager;
import jetbrains.mps.typechecking.TypecheckingFacade;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.openapi.editor.menus.style.EditorMenuItemStyle;
import jetbrains.mps.editor.runtime.menus.EditorMenuItemModifyingCustomizationContext;
import jetbrains.mps.editor.runtime.menus.EditorMenuItemCompositeCustomizationContext;
import jetbrains.mps.editor.runtime.completion.CompletionMenuItemCustomizationContext;
import jetbrains.mps.editor.runtime.completion.CompletionItemInformation;
import jetbrains.mps.openapi.editor.menus.style.EditorMenuItemCustomizer;
import jetbrains.mps.internal.collections.runtime.CollectionSequence;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public class IsInstanceOf extends TransformationMenuBase {
  public IsInstanceOf() {
    super(true);
  }
  private final Set<String> myLocations = SetSequence.fromSetAndArray(new HashSet<String>(), MenuLocations.RIGHT_SIDE_TRANSFORM);
  @Override
  public boolean isApplicableToLocation(@NotNull String location) {
    return SetSequence.fromSet(myLocations).contains(location);
  }

  @NotNull
  @Override
  public List<TransformationMenuItem> createMenuItems(@NotNull TransformationMenuContext context) {
    context.getEditorMenuTrace().pushTraceInfo();
    context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("contribution to the " + "named transformation menu " + "instanceOf", new SNodePointer("r:edd5791a-b05f-4cbb-9bee-84510f000b42(nl.veldhvz.conditionals.editor)", "7135956939746681433")));
    try {
      return super.createMenuItems(context);
    } finally {
      context.getEditorMenuTrace().popTraceInfo();
    }
  }

  @Override
  @NotNull
  protected List<MenuPart<TransformationMenuItem, TransformationMenuContext>> getParts(TransformationMenuContext _context) {
    List<MenuPart<TransformationMenuItem, TransformationMenuContext>> result = new ArrayList<MenuPart<TransformationMenuItem, TransformationMenuContext>>();
    if (ListSequence.fromListAndArray(new ArrayList<String>(), MenuLocations.RIGHT_SIDE_TRANSFORM).contains(_context.getMenuLocation())) {
      result.add(new ConstraintsFilteringTransformationMenuPartDecorator(new TMP_Action_qrsopn_a0(), CONCEPTS.IsInstanceOfExpression$Vv));
      result.add(new ConstraintsFilteringTransformationMenuPartDecorator(new TMP_Action_qrsopn_b0(), CONCEPTS.NodeIsInstanceOfExpression$wQ));
    }
    return result;
  }

  private class TMP_Action_qrsopn_a0 extends SingleItemMenuPart<TransformationMenuItem, TransformationMenuContext> {
    @Nullable
    protected TransformationMenuItem createItem(TransformationMenuContext context) {
      Item item = new Item(context);
      String description;
      try {
        description = "single item: " + item.getLabelText("");
      } catch (Throwable t) {
        Logger.getLogger(getClass()).error("Exception while executing getText of the item " + item, t);
        return null;
      }
      context.getEditorMenuTrace().pushTraceInfo();
      try {
        context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase(description, new SNodePointer("r:edd5791a-b05f-4cbb-9bee-84510f000b42(nl.veldhvz.conditionals.editor)", "1741258697586940602")));
        item.setTraceInfo(context.getEditorMenuTrace().getTraceInfo());
      } finally {
        context.getEditorMenuTrace().popTraceInfo();
      }
      return item;
    }

    private class Item extends ActionItemBase implements SideTransformCompletionActionItem, ConstraintsVerifiableActionItem {
      private final TransformationMenuContext _context;
      private EditorMenuTraceInfo myEditorMenuTraceInfo;
      private Item(TransformationMenuContext context) {
        _context = context;
      }
      private void setTraceInfo(EditorMenuTraceInfo info) {
        myEditorMenuTraceInfo = info;
      }
      @Nullable
      @Override
      public String getLabelText(String pattern) {
        return "is";
      }

      @Override
      public void execute(@NotNull String pattern) {
        SNode result = SNodeFactoryOperations.createNewNode(CONCEPTS.IsInstanceOfExpression$Vv, null);
        SNodeOperations.replaceWithAnother(_context.getNode(), result);
        SLinkOperations.setTarget(result, LINKS.leftExpression$StkV, _context.getNode());
        SelectionUtil.selectLabelCellAnSetCaret(_context.getEditorContext(), result, SelectionManager.FIRST_ERROR_CELL + "|" + SelectionManager.FOCUS_POLICY_CELL + "|" + SelectionManager.FIRST_EDITABLE_CELL + "|" + SelectionManager.FIRST_CELL, -1);
      }

      @Override
      public boolean canExecute(@NotNull String pattern) {
        return !(SNodeOperations.isInstanceOf(TypecheckingFacade.getFromContext().getTypeOf(_context.getNode()), CONCEPTS.SNodeType$hR));
      }

      @Nullable
      @Override
      public SAbstractConcept getOutputConcept() {
        return CONCEPTS.IsInstanceOfExpression$Vv;
      }
      @Override
      public String getShortDescriptionText(@NotNull String pattern) {
        return "";
      }


      @Override
      public EditorMenuTraceInfo getTraceInfo() {
        return myEditorMenuTraceInfo;
      }

      public void customize(String pattern, EditorMenuItemStyle style) {
        EditorMenuItemModifyingCustomizationContext modifyingContext = new EditorMenuItemModifyingCustomizationContext(_context.getNode(), null, null, null);
        SAbstractConcept outputConcept = CONCEPTS.IsInstanceOfExpression$Vv;
        EditorMenuItemCompositeCustomizationContext compositeContext = new EditorMenuItemCompositeCustomizationContext(modifyingContext, new CompletionMenuItemCustomizationContext(new CompletionItemInformation(null, outputConcept, getLabelText(pattern), getShortDescriptionText(pattern))));
        for (EditorMenuItemCustomizer customizer : CollectionSequence.fromCollection(_context.getCustomizers())) {
          customizer.customize(style, compositeContext);
        }
      }
    }

  }
  private class TMP_Action_qrsopn_b0 extends SingleItemMenuPart<TransformationMenuItem, TransformationMenuContext> {
    @Nullable
    protected TransformationMenuItem createItem(TransformationMenuContext context) {
      Item item = new Item(context);
      String description;
      try {
        description = "single item: " + item.getLabelText("");
      } catch (Throwable t) {
        Logger.getLogger(getClass()).error("Exception while executing getText of the item " + item, t);
        return null;
      }
      context.getEditorMenuTrace().pushTraceInfo();
      try {
        context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase(description, new SNodePointer("r:edd5791a-b05f-4cbb-9bee-84510f000b42(nl.veldhvz.conditionals.editor)", "7135956939746732694")));
        item.setTraceInfo(context.getEditorMenuTrace().getTraceInfo());
      } finally {
        context.getEditorMenuTrace().popTraceInfo();
      }
      return item;
    }

    private class Item extends ActionItemBase implements SideTransformCompletionActionItem, ConstraintsVerifiableActionItem {
      private final TransformationMenuContext _context;
      private EditorMenuTraceInfo myEditorMenuTraceInfo;
      private Item(TransformationMenuContext context) {
        _context = context;
      }
      private void setTraceInfo(EditorMenuTraceInfo info) {
        myEditorMenuTraceInfo = info;
      }
      @Nullable
      @Override
      public String getLabelText(String pattern) {
        return "is";
      }

      @Override
      public void execute(@NotNull String pattern) {
        SNode result = SNodeFactoryOperations.createNewNode(CONCEPTS.NodeIsInstanceOfExpression$wQ, null);
        SNodeOperations.replaceWithAnother(_context.getNode(), result);
        SLinkOperations.setTarget(result, LINKS.leftExpression$9JtL, _context.getNode());
        SelectionUtil.selectLabelCellAnSetCaret(_context.getEditorContext(), result, SelectionManager.FIRST_ERROR_CELL + "|" + SelectionManager.FOCUS_POLICY_CELL + "|" + SelectionManager.FIRST_EDITABLE_CELL + "|" + SelectionManager.FIRST_CELL, -1);
      }

      @Override
      public boolean canExecute(@NotNull String pattern) {
        return SNodeOperations.isInstanceOf(TypecheckingFacade.getFromContext().getTypeOf(_context.getNode()), CONCEPTS.SNodeType$hR);
      }

      @Nullable
      @Override
      public SAbstractConcept getOutputConcept() {
        return CONCEPTS.NodeIsInstanceOfExpression$wQ;
      }
      @Override
      public String getShortDescriptionText(@NotNull String pattern) {
        return "";
      }


      @Override
      public EditorMenuTraceInfo getTraceInfo() {
        return myEditorMenuTraceInfo;
      }

      public void customize(String pattern, EditorMenuItemStyle style) {
        EditorMenuItemModifyingCustomizationContext modifyingContext = new EditorMenuItemModifyingCustomizationContext(_context.getNode(), null, null, null);
        SAbstractConcept outputConcept = CONCEPTS.NodeIsInstanceOfExpression$wQ;
        EditorMenuItemCompositeCustomizationContext compositeContext = new EditorMenuItemCompositeCustomizationContext(modifyingContext, new CompletionMenuItemCustomizationContext(new CompletionItemInformation(null, outputConcept, getLabelText(pattern), getShortDescriptionText(pattern))));
        for (EditorMenuItemCustomizer customizer : CollectionSequence.fromCollection(_context.getCustomizers())) {
          customizer.customize(style, compositeContext);
        }
      }
    }

  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept IsInstanceOfExpression$Vv = MetaAdapterFactory.getConcept(0x29a56a408c094f5bL, 0x932d7da9f1e1d8ccL, 0x630803075e1518e5L, "nl.veldhvz.conditionals.structure.IsInstanceOfExpression");
    /*package*/ static final SConcept NodeIsInstanceOfExpression$wQ = MetaAdapterFactory.getConcept(0x29a56a408c094f5bL, 0x932d7da9f1e1d8ccL, 0x630803075e1653a2L, "nl.veldhvz.conditionals.structure.NodeIsInstanceOfExpression");
    /*package*/ static final SConcept SNodeType$hR = MetaAdapterFactory.getConcept(0x7866978ea0f04cc7L, 0x81bc4d213d9375e1L, 0x108f968b3caL, "jetbrains.mps.lang.smodel.structure.SNodeType");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink leftExpression$StkV = MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xfbbff03700L, 0xfbbff06218L, "leftExpression");
    /*package*/ static final SContainmentLink leftExpression$9JtL = MetaAdapterFactory.getContainmentLink(0x29a56a408c094f5bL, 0x932d7da9f1e1d8ccL, 0x630803075e1653a2L, 0x630803075e1653a3L, "leftExpression");
  }
}