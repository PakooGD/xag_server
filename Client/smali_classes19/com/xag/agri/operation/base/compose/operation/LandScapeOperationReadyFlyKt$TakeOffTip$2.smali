.class final Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationReadyFlyKt$TakeOffTip$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationReadyFlyKt;->l(ZLandroidx/compose/ui/Modifier;Lvf0/a;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $deviceOnTheAir:Z

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onCancel:Lvf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/Modifier;Lvf0/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/Modifier;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;I)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationReadyFlyKt$TakeOffTip$2;->$deviceOnTheAir:Z

    iput-object p2, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationReadyFlyKt$TakeOffTip$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationReadyFlyKt$TakeOffTip$2;->$onCancel:Lvf0/a;

    iput p4, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationReadyFlyKt$TakeOffTip$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationReadyFlyKt$TakeOffTip$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 2
    iget-boolean p2, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationReadyFlyKt$TakeOffTip$2;->$deviceOnTheAir:Z

    iget-object v0, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationReadyFlyKt$TakeOffTip$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationReadyFlyKt$TakeOffTip$2;->$onCancel:Lvf0/a;

    iget v2, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationReadyFlyKt$TakeOffTip$2;->$$changed:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v2

    invoke-static {p2, v0, v1, p1, v2}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationReadyFlyKt;->l(ZLandroidx/compose/ui/Modifier;Lvf0/a;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
