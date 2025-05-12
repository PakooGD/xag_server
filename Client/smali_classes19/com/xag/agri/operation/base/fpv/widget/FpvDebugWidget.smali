.class public final Lcom/xag/agri/operation/base/fpv/widget/FpvDebugWidget;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFpvDebugWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FpvDebugWidget.kt\ncom/xag/agri/operation/base/fpv/widget/FpvDebugWidget\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,43:1\n257#2,2:44\n257#2,2:46\n257#2,2:48\n*S KotlinDebug\n*F\n+ 1 FpvDebugWidget.kt\ncom/xag/agri/operation/base/fpv/widget/FpvDebugWidget\n*L\n28#1:44,2\n29#1:46,2\n30#1:48,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/fpv/widget/FpvDebugWidget;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "fpvMini",
        "Lkotlin/z1;",
        "setFpvMini",
        "(Z)V",
        "",
        "debugText",
        "setDebugText",
        "(Ljava/lang/String;)V",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "setParamsListener",
        "(Landroid/view/View$OnClickListener;)V",
        "Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvDebugBinding;",
        "a",
        "Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvDebugBinding;",
        "mBinding",
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
        "SMAP\nFpvDebugWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FpvDebugWidget.kt\ncom/xag/agri/operation/base/fpv/widget/FpvDebugWidget\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,43:1\n257#2,2:44\n257#2,2:46\n257#2,2:48\n*S KotlinDebug\n*F\n+ 1 FpvDebugWidget.kt\ncom/xag/agri/operation/base/fpv/widget/FpvDebugWidget\n*L\n28#1:44,2\n29#1:46,2\n30#1:48,2\n*E\n"
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvDebugBinding;
    .annotation build Las0/k;
    .end annotation
.end field


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

    invoke-direct/range {v1 .. v6}, Lcom/xag/agri/operation/base/fpv/widget/FpvDebugWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/u;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/xag/agri/operation/base/fpv/widget/FpvDebugWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/u;)V

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

    invoke-static {p1, p0}, Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvDebugBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvDebugBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvDebugWidget;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvDebugBinding;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/xag/agri/operation/base/fpv/widget/FpvDebugWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final setDebugText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "debugText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvDebugWidget;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvDebugBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvDebugBinding;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvDebugWidget;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvDebugBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvDebugBinding;->d:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setFpvMini(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvDebugWidget;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvDebugBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvDebugBinding;->c:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v1, "tvDebug"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v1

    .line 18
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvDebugWidget;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvDebugBinding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvDebugBinding;->e:Landroid/widget/TextView;

    .line 24
    .line 25
    const-string v3, "tvParamSetting"

    .line 26
    .line 27
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    move v3, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v1

    .line 35
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvDebugWidget;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvDebugBinding;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvDebugBinding;->b:Landroid/widget/ScrollView;

    .line 41
    .line 42
    const-string v3, "bigDebugLayout"

    .line 43
    .line 44
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    xor-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    move v1, v2

    .line 52
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final setParamsListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvDebugWidget;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvDebugBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvDebugBinding;->e:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvDebugWidget;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvDebugBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvDebugBinding;->f:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
