.class final Lcom/xag/agri/operation/common/widget/slide/CacheSliderKt$CacheSlider$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/common/widget/slide/CacheSliderKt;->CacheSlider(Lcom/xag/agri/operation/common/widget/slide/XaValuePickerView$SlideData;Landroidx/compose/ui/Modifier;Lvf0/l;ZLdg0/f;ILvf0/l;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/lang/Float;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(F)V",
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

.field final synthetic $onValueChange:Lvf0/l;
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

    iput-object p1, p0, Lcom/xag/agri/operation/common/widget/slide/CacheSliderKt$CacheSlider$3$1;->$data:Lcom/xag/agri/operation/common/widget/slide/XaValuePickerView$SlideData;

    iput-object p2, p0, Lcom/xag/agri/operation/common/widget/slide/CacheSliderKt$CacheSlider$3$1;->$onValueChange:Lvf0/l;

    iput-object p3, p0, Lcom/xag/agri/operation/common/widget/slide/CacheSliderKt$CacheSlider$3$1;->$progress$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xag/agri/operation/common/widget/slide/CacheSliderKt$CacheSlider$3$1;->invoke(F)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(F)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xag/agri/operation/common/widget/slide/CacheSliderKt$CacheSlider$3$1;->$progress$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    iget-object v1, p0, Lcom/xag/agri/operation/common/widget/slide/CacheSliderKt$CacheSlider$3$1;->$data:Lcom/xag/agri/operation/common/widget/slide/XaValuePickerView$SlideData;

    invoke-virtual {v1}, Lcom/xag/agri/operation/common/widget/slide/XaValuePickerView$SlideData;->getMin()F

    move-result v1

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xag/agri/operation/common/widget/slide/CacheSliderKt$CacheSlider$3$1;->$data:Lcom/xag/agri/operation/common/widget/slide/XaValuePickerView$SlideData;

    invoke-virtual {p1}, Lcom/xag/agri/operation/common/widget/slide/XaValuePickerView$SlideData;->getMin()F

    move-result p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/xag/agri/operation/common/widget/slide/CacheSliderKt$CacheSlider$3$1;->$data:Lcom/xag/agri/operation/common/widget/slide/XaValuePickerView$SlideData;

    invoke-virtual {v1}, Lcom/xag/agri/operation/common/widget/slide/XaValuePickerView$SlideData;->getMax()F

    move-result v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/xag/agri/operation/common/widget/slide/CacheSliderKt$CacheSlider$3$1;->$data:Lcom/xag/agri/operation/common/widget/slide/XaValuePickerView$SlideData;

    invoke-virtual {p1}, Lcom/xag/agri/operation/common/widget/slide/XaValuePickerView$SlideData;->getMax()F

    move-result p1

    .line 7
    :cond_1
    :goto_0
    invoke-static {v0, p1}, Lcom/xag/agri/operation/common/widget/slide/CacheSliderKt;->access$CacheSlider$lambda$3(Landroidx/compose/runtime/MutableState;F)V

    .line 8
    iget-object p1, p0, Lcom/xag/agri/operation/common/widget/slide/CacheSliderKt$CacheSlider$3$1;->$onValueChange:Lvf0/l;

    iget-object v0, p0, Lcom/xag/agri/operation/common/widget/slide/CacheSliderKt$CacheSlider$3$1;->$progress$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/xag/agri/operation/common/widget/slide/CacheSliderKt;->access$CacheSlider$lambda$2(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
