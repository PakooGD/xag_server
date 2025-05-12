.class final Lcom/xag/agri/operation/common/widget/slide/XaValuePickerComposeKt$XaValuePickerCompose$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


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
        "Lvf0/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $data:Lcom/xag/agri/operation/common/widget/slide/XaValuePickerView$SlideData;

.field final synthetic $leftIcon:I

.field final synthetic $onReset:Lvf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic $refresh:J

.field final synthetic $rightIcon:I

.field final synthetic $topPadding:F


# direct methods
.method public constructor <init>(Lcom/xag/agri/operation/common/widget/slide/XaValuePickerView$SlideData;IIFLvf0/a;JLvf0/l;Lvf0/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/operation/common/widget/slide/XaValuePickerView$SlideData;",
            "IIF",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;J",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/z1;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/operation/common/widget/slide/XaValuePickerComposeKt$XaValuePickerCompose$4;->$data:Lcom/xag/agri/operation/common/widget/slide/XaValuePickerView$SlideData;

    iput p2, p0, Lcom/xag/agri/operation/common/widget/slide/XaValuePickerComposeKt$XaValuePickerCompose$4;->$leftIcon:I

    iput p3, p0, Lcom/xag/agri/operation/common/widget/slide/XaValuePickerComposeKt$XaValuePickerCompose$4;->$rightIcon:I

    iput p4, p0, Lcom/xag/agri/operation/common/widget/slide/XaValuePickerComposeKt$XaValuePickerCompose$4;->$topPadding:F

    iput-object p5, p0, Lcom/xag/agri/operation/common/widget/slide/XaValuePickerComposeKt$XaValuePickerCompose$4;->$onReset:Lvf0/a;

    iput-wide p6, p0, Lcom/xag/agri/operation/common/widget/slide/XaValuePickerComposeKt$XaValuePickerCompose$4;->$refresh:J

    iput-object p8, p0, Lcom/xag/agri/operation/common/widget/slide/XaValuePickerComposeKt$XaValuePickerCompose$4;->$onValueChange:Lvf0/l;

    iput-object p9, p0, Lcom/xag/agri/operation/common/widget/slide/XaValuePickerComposeKt$XaValuePickerCompose$4;->$onValueChangeFinished:Lvf0/l;

    iput p10, p0, Lcom/xag/agri/operation/common/widget/slide/XaValuePickerComposeKt$XaValuePickerCompose$4;->$$changed:I

    iput p11, p0, Lcom/xag/agri/operation/common/widget/slide/XaValuePickerComposeKt$XaValuePickerCompose$4;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/common/widget/slide/XaValuePickerComposeKt$XaValuePickerCompose$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/xag/agri/operation/common/widget/slide/XaValuePickerComposeKt$XaValuePickerCompose$4;->$data:Lcom/xag/agri/operation/common/widget/slide/XaValuePickerView$SlideData;

    iget v1, p0, Lcom/xag/agri/operation/common/widget/slide/XaValuePickerComposeKt$XaValuePickerCompose$4;->$leftIcon:I

    iget v2, p0, Lcom/xag/agri/operation/common/widget/slide/XaValuePickerComposeKt$XaValuePickerCompose$4;->$rightIcon:I

    iget v3, p0, Lcom/xag/agri/operation/common/widget/slide/XaValuePickerComposeKt$XaValuePickerCompose$4;->$topPadding:F

    iget-object v4, p0, Lcom/xag/agri/operation/common/widget/slide/XaValuePickerComposeKt$XaValuePickerCompose$4;->$onReset:Lvf0/a;

    iget-wide v5, p0, Lcom/xag/agri/operation/common/widget/slide/XaValuePickerComposeKt$XaValuePickerCompose$4;->$refresh:J

    iget-object v7, p0, Lcom/xag/agri/operation/common/widget/slide/XaValuePickerComposeKt$XaValuePickerCompose$4;->$onValueChange:Lvf0/l;

    iget-object v8, p0, Lcom/xag/agri/operation/common/widget/slide/XaValuePickerComposeKt$XaValuePickerCompose$4;->$onValueChangeFinished:Lvf0/l;

    iget p2, p0, Lcom/xag/agri/operation/common/widget/slide/XaValuePickerComposeKt$XaValuePickerCompose$4;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    iget v11, p0, Lcom/xag/agri/operation/common/widget/slide/XaValuePickerComposeKt$XaValuePickerCompose$4;->$$default:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lcom/xag/agri/operation/common/widget/slide/XaValuePickerComposeKt;->XaValuePickerCompose-aA_HZ9I(Lcom/xag/agri/operation/common/widget/slide/XaValuePickerView$SlideData;IIFLvf0/a;JLvf0/l;Lvf0/l;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
