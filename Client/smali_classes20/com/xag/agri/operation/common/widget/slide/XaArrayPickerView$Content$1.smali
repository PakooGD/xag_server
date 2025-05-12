.class final Lcom/xag/agri/operation/common/widget/slide/XaArrayPickerView$Content$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/common/widget/slide/XaArrayPickerView;->Content(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $listSlideData$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/xag/agri/operation/common/widget/slide/XaArrayPickerView$ListSlideData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/xag/agri/operation/common/widget/slide/XaArrayPickerView;


# direct methods
.method public constructor <init>(Lcom/xag/agri/operation/common/widget/slide/XaArrayPickerView;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/operation/common/widget/slide/XaArrayPickerView;",
            "Landroidx/compose/runtime/State<",
            "Lcom/xag/agri/operation/common/widget/slide/XaArrayPickerView$ListSlideData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/operation/common/widget/slide/XaArrayPickerView$Content$1;->this$0:Lcom/xag/agri/operation/common/widget/slide/XaArrayPickerView;

    iput-object p2, p0, Lcom/xag/agri/operation/common/widget/slide/XaArrayPickerView$Content$1;->$listSlideData$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/common/widget/slide/XaArrayPickerView$Content$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.xag.agri.operation.common.widget.slide.XaArrayPickerView.Content.<anonymous> (XaArrayPickerView.kt:36)"

    const v2, 0x43cca552

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object p2, p0, Lcom/xag/agri/operation/common/widget/slide/XaArrayPickerView$Content$1;->$listSlideData$delegate:Landroidx/compose/runtime/State;

    invoke-static {p2}, Lcom/xag/agri/operation/common/widget/slide/XaArrayPickerView;->access$Content$lambda$1(Landroidx/compose/runtime/State;)Lcom/xag/agri/operation/common/widget/slide/XaArrayPickerView$ListSlideData;

    move-result-object v0

    const-string p2, "access$Content$lambda$1(...)"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/xag/agri/operation/common/widget/slide/XaArrayPickerView$Content$1;->this$0:Lcom/xag/agri/operation/common/widget/slide/XaArrayPickerView;

    invoke-static {p2}, Lcom/xag/agri/operation/common/widget/slide/XaArrayPickerView;->access$getLeftIcon$p(Lcom/xag/agri/operation/common/widget/slide/XaArrayPickerView;)I

    move-result v1

    .line 7
    iget-object p2, p0, Lcom/xag/agri/operation/common/widget/slide/XaArrayPickerView$Content$1;->this$0:Lcom/xag/agri/operation/common/widget/slide/XaArrayPickerView;

    invoke-static {p2}, Lcom/xag/agri/operation/common/widget/slide/XaArrayPickerView;->access$getRightIcon$p(Lcom/xag/agri/operation/common/widget/slide/XaArrayPickerView;)I

    move-result v2

    .line 8
    new-instance v3, Lcom/xag/agri/operation/common/widget/slide/XaArrayPickerView$Content$1$1;

    iget-object p2, p0, Lcom/xag/agri/operation/common/widget/slide/XaArrayPickerView$Content$1;->this$0:Lcom/xag/agri/operation/common/widget/slide/XaArrayPickerView;

    invoke-direct {v3, p2}, Lcom/xag/agri/operation/common/widget/slide/XaArrayPickerView$Content$1$1;-><init>(Lcom/xag/agri/operation/common/widget/slide/XaArrayPickerView;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/xag/agri/operation/common/widget/slide/XaArrayPickerComposeKt;->XaArrayPickerCompose(Lcom/xag/agri/operation/common/widget/slide/XaArrayPickerView$ListSlideData;IILvf0/l;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
