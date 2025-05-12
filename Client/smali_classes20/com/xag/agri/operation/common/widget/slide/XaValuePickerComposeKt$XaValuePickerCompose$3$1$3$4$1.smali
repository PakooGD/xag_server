.class final Lcom/xag/agri/operation/common/widget/slide/XaValuePickerComposeKt$XaValuePickerCompose$3$1$3$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/common/widget/slide/XaValuePickerComposeKt;->XaValuePickerCompose-aA_HZ9I(Lcom/xag/agri/operation/common/widget/slide/XaValuePickerView$SlideData;IIFLvf0/a;JLvf0/l;Lvf0/l;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "invoke",
        "()V",
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
.field final synthetic $data:Lcom/xag/agri/operation/common/widget/slide/XaValuePickerView$SlideData;

.field final synthetic $onValueChangeFinished:Lvf0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Ljava/lang/Float;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $progress$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xag/agri/operation/common/widget/slide/XaValuePickerView$SlideData;Lvf0/l;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/operation/common/widget/slide/XaValuePickerView$SlideData;",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/operation/common/widget/slide/XaValuePickerComposeKt$XaValuePickerCompose$3$1$3$4$1;->$data:Lcom/xag/agri/operation/common/widget/slide/XaValuePickerView$SlideData;

    iput-object p2, p0, Lcom/xag/agri/operation/common/widget/slide/XaValuePickerComposeKt$XaValuePickerCompose$3$1$3$4$1;->$onValueChangeFinished:Lvf0/l;

    iput-object p3, p0, Lcom/xag/agri/operation/common/widget/slide/XaValuePickerComposeKt$XaValuePickerCompose$3$1$3$4$1;->$progress$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/common/widget/slide/XaValuePickerComposeKt$XaValuePickerCompose$3$1$3$4$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xag/agri/operation/common/widget/slide/XaValuePickerComposeKt$XaValuePickerCompose$3$1$3$4$1;->$progress$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/xag/agri/operation/common/widget/slide/XaValuePickerComposeKt;->access$XaValuePickerCompose_aA_HZ9I$lambda$1(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    iget-object v1, p0, Lcom/xag/agri/operation/common/widget/slide/XaValuePickerComposeKt$XaValuePickerCompose$3$1$3$4$1;->$data:Lcom/xag/agri/operation/common/widget/slide/XaValuePickerView$SlideData;

    invoke-virtual {v1}, Lcom/xag/agri/operation/common/widget/slide/XaValuePickerView$SlideData;->getStep()F

    move-result v1

    add-float/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/xag/agri/operation/common/widget/slide/XaValuePickerComposeKt$XaValuePickerCompose$3$1$3$4$1;->$data:Lcom/xag/agri/operation/common/widget/slide/XaValuePickerView$SlideData;

    invoke-virtual {v1}, Lcom/xag/agri/operation/common/widget/slide/XaValuePickerView$SlideData;->getMax()F

    move-result v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xag/agri/operation/common/widget/slide/XaValuePickerComposeKt$XaValuePickerCompose$3$1$3$4$1;->$progress$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/xag/agri/operation/common/widget/slide/XaValuePickerComposeKt$XaValuePickerCompose$3$1$3$4$1;->$data:Lcom/xag/agri/operation/common/widget/slide/XaValuePickerView$SlideData;

    invoke-virtual {v1}, Lcom/xag/agri/operation/common/widget/slide/XaValuePickerView$SlideData;->getMax()F

    move-result v1

    invoke-static {v0, v1}, Lcom/xag/agri/operation/common/widget/slide/XaValuePickerComposeKt;->access$XaValuePickerCompose_aA_HZ9I$lambda$2(Landroidx/compose/runtime/MutableState;F)V

    .line 5
    iget-object v0, p0, Lcom/xag/agri/operation/common/widget/slide/XaValuePickerComposeKt$XaValuePickerCompose$3$1$3$4$1;->$onValueChangeFinished:Lvf0/l;

    iget-object v1, p0, Lcom/xag/agri/operation/common/widget/slide/XaValuePickerComposeKt$XaValuePickerCompose$3$1$3$4$1;->$progress$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/xag/agri/operation/common/widget/slide/XaValuePickerComposeKt;->access$XaValuePickerCompose_aA_HZ9I$lambda$1(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/xag/agri/operation/common/widget/slide/XaValuePickerComposeKt$XaValuePickerCompose$3$1$3$4$1;->$data:Lcom/xag/agri/operation/common/widget/slide/XaValuePickerView$SlideData;

    invoke-virtual {v1}, Lcom/xag/agri/operation/common/widget/slide/XaValuePickerView$SlideData;->getMin()F

    move-result v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/xag/agri/operation/common/widget/slide/XaValuePickerComposeKt$XaValuePickerCompose$3$1$3$4$1;->$progress$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/xag/agri/operation/common/widget/slide/XaValuePickerComposeKt$XaValuePickerCompose$3$1$3$4$1;->$data:Lcom/xag/agri/operation/common/widget/slide/XaValuePickerView$SlideData;

    invoke-virtual {v1}, Lcom/xag/agri/operation/common/widget/slide/XaValuePickerView$SlideData;->getMin()F

    move-result v1

    invoke-static {v0, v1}, Lcom/xag/agri/operation/common/widget/slide/XaValuePickerComposeKt;->access$XaValuePickerCompose_aA_HZ9I$lambda$2(Landroidx/compose/runtime/MutableState;F)V

    .line 8
    iget-object v0, p0, Lcom/xag/agri/operation/common/widget/slide/XaValuePickerComposeKt$XaValuePickerCompose$3$1$3$4$1;->$onValueChangeFinished:Lvf0/l;

    iget-object v1, p0, Lcom/xag/agri/operation/common/widget/slide/XaValuePickerComposeKt$XaValuePickerCompose$3$1$3$4$1;->$progress$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/xag/agri/operation/common/widget/slide/XaValuePickerComposeKt;->access$XaValuePickerCompose_aA_HZ9I$lambda$1(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/xag/agri/operation/common/widget/slide/XaValuePickerComposeKt$XaValuePickerCompose$3$1$3$4$1;->$data:Lcom/xag/agri/operation/common/widget/slide/XaValuePickerView$SlideData;

    invoke-virtual {v1}, Lcom/xag/agri/operation/common/widget/slide/XaValuePickerView$SlideData;->getMin()F

    move-result v1

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_2

    iget-object v1, p0, Lcom/xag/agri/operation/common/widget/slide/XaValuePickerComposeKt$XaValuePickerCompose$3$1$3$4$1;->$data:Lcom/xag/agri/operation/common/widget/slide/XaValuePickerView$SlideData;

    invoke-virtual {v1}, Lcom/xag/agri/operation/common/widget/slide/XaValuePickerView$SlideData;->getMax()F

    move-result v1

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/xag/agri/operation/common/widget/slide/XaValuePickerComposeKt$XaValuePickerCompose$3$1$3$4$1;->$progress$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v0}, Lcom/xag/agri/operation/common/widget/slide/XaValuePickerComposeKt;->access$XaValuePickerCompose_aA_HZ9I$lambda$2(Landroidx/compose/runtime/MutableState;F)V

    .line 11
    iget-object v1, p0, Lcom/xag/agri/operation/common/widget/slide/XaValuePickerComposeKt$XaValuePickerCompose$3$1$3$4$1;->$onValueChangeFinished:Lvf0/l;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method
