.class public final Lcom/xag/agri/operation/base/fpv/widget/FpvObsDistanceWidget;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFpvObsDistanceWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FpvObsDistanceWidget.kt\ncom/xag/agri/operation/base/fpv/widget/FpvObsDistanceWidget\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,411:1\n257#2,2:412\n*S KotlinDebug\n*F\n+ 1 FpvObsDistanceWidget.kt\ncom/xag/agri/operation/base/fpv/widget/FpvObsDistanceWidget\n*L\n74#1:412,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\nR\u0016\u0010\u000e\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/fpv/widget/FpvObsDistanceWidget;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance;",
        "showInfo",
        "",
        "fpvMini",
        "Lkotlin/z1;",
        "a",
        "(Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance;Z)V",
        "Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetObsDistanceBinding;",
        "Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetObsDistanceBinding;",
        "mBinding",
        "b",
        "Z",
        "isLandScapeMode",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "business_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nFpvObsDistanceWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FpvObsDistanceWidget.kt\ncom/xag/agri/operation/base/fpv/widget/FpvObsDistanceWidget\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,411:1\n257#2,2:412\n*S KotlinDebug\n*F\n+ 1 FpvObsDistanceWidget.kt\ncom/xag/agri/operation/base/fpv/widget/FpvObsDistanceWidget\n*L\n74#1:412,2\n*E\n"
    }
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final a:Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetObsDistanceBinding;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/xag/agri/operation/base/fpv/widget/FpvObsDistanceWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/xag/agri/operation/base/fpv/widget/FpvObsDistanceWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetObsDistanceBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetObsDistanceBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvObsDistanceWidget;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetObsDistanceBinding;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvObsDistanceWidget;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xag/agri/operation/base/fpv/widget/FpvObsDistanceWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance;Z)V
    .locals 3
    .param p1    # Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "showInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance;->getObsDistanceList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v0, 0x8

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvObsDistanceWidget;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetObsDistanceBinding;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetObsDistanceBinding;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 30
    .line 31
    new-instance v2, Lcom/xag/agri/operation/base/fpv/widget/FpvObsDistanceWidget$updateDistanceInfo$1;

    .line 32
    .line 33
    invoke-direct {v2, p1, p2}, Lcom/xag/agri/operation/base/fpv/widget/FpvObsDistanceWidget$updateDistanceInfo$1;-><init>(Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance;Z)V

    .line 34
    .line 35
    .line 36
    const p1, 0x582a068e

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lvf0/p;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
