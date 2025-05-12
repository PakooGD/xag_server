.class public final Lcom/xag/agri/operation/common/utils/XAViewUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/operation/common/utils/XAViewUtils$DelegateChildView;,
        Lcom/xag/agri/operation/common/utils/XAViewUtils$MultiChildrenDelegate;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXAViewUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XAViewUtils.kt\ncom/xag/agri/operation/common/utils/XAViewUtils\n+ 2 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,163:1\n199#2,2:164\n1549#3:166\n1620#3,3:167\n*S KotlinDebug\n*F\n+ 1 XAViewUtils.kt\ncom/xag/agri/operation/common/utils/XAViewUtils\n*L\n49#1:164,2\n61#1:166\n61#1:167,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002\u0018\u0019B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J5\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00082\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/xag/agri/operation/common/utils/XAViewUtils;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "getScreenWidth",
        "(Landroid/content/Context;)I",
        "getScreenHeight",
        "Landroid/view/ViewGroup;",
        "contentRoot",
        "widthMarginHorizontalFixValue",
        "",
        "widthMarginHorizontalPercent",
        "Lkotlin/z1;",
        "configContentWidthMargin",
        "(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Integer;Ljava/lang/Double;)V",
        "vroot",
        "",
        "Lcom/xag/agri/operation/common/utils/XAViewUtils$DelegateChildView;",
        "delegateList",
        "modifyViewTouchDelegate",
        "(Landroid/view/ViewGroup;Ljava/util/List;)V",
        "<init>",
        "()V",
        "DelegateChildView",
        "MultiChildrenDelegate",
        "common_release"
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
        "SMAP\nXAViewUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XAViewUtils.kt\ncom/xag/agri/operation/common/utils/XAViewUtils\n+ 2 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,163:1\n199#2,2:164\n1549#3:166\n1620#3,3:167\n*S KotlinDebug\n*F\n+ 1 XAViewUtils.kt\ncom/xag/agri/operation/common/utils/XAViewUtils\n*L\n49#1:164,2\n61#1:166\n61#1:167,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/xag/agri/operation/common/utils/XAViewUtils;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/operation/common/utils/XAViewUtils;

    invoke-direct {v0}, Lcom/xag/agri/operation/common/utils/XAViewUtils;-><init>()V

    sput-object v0, Lcom/xag/agri/operation/common/utils/XAViewUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAViewUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/util/List;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/operation/common/utils/XAViewUtils;->modifyViewTouchDelegate$lambda$2(Ljava/util/List;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic configContentWidthMargin$default(Lcom/xag/agri/operation/common/utils/XAViewUtils;Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Integer;Ljava/lang/Double;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const-wide p4, 0x3fc5532617c1bda5L    # 0.1666

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/operation/common/utils/XAViewUtils;->configContentWidthMargin(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Integer;Ljava/lang/Double;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final modifyViewTouchDelegate$lambda$2(Ljava/util/List;Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    const-string v0, "$delegateList"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$vroot"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-static {p0, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/xag/agri/operation/common/utils/XAViewUtils$DelegateChildView;

    .line 41
    .line 42
    new-instance v2, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/xag/agri/operation/common/utils/XAViewUtils$DelegateChildView;->getView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/xag/agri/operation/common/utils/XAViewUtils$DelegateChildView;->getTop()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    sub-int/2addr v3, v4

    .line 61
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/xag/agri/operation/common/utils/XAViewUtils$DelegateChildView;->getBottom()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    add-int/2addr v3, v4

    .line 70
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/xag/agri/operation/common/utils/XAViewUtils$DelegateChildView;->getStart()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    sub-int/2addr v3, v4

    .line 79
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/xag/agri/operation/common/utils/XAViewUtils$DelegateChildView;->getEnd()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    add-int/2addr v3, v4

    .line 88
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 89
    .line 90
    new-instance v3, Lcom/xag/agri/operation/common/utils/XAViewUtils$MultiChildrenDelegate$DelegateInfo;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/xag/agri/operation/common/utils/XAViewUtils$DelegateChildView;->getView()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v3, v1, v2}, Lcom/xag/agri/operation/common/utils/XAViewUtils$MultiChildrenDelegate$DelegateInfo;-><init>(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    new-instance p0, Lcom/xag/agri/operation/common/utils/XAViewUtils$MultiChildrenDelegate;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "getContext(...)"

    .line 112
    .line 113
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v1, v0}, Lcom/xag/agri/operation/common/utils/XAViewUtils$MultiChildrenDelegate;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 123
    .line 124
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 129
    .line 130
    invoke-static {p0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :goto_2
    return-void
.end method


# virtual methods
.method public final configContentWidthMargin(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Integer;Ljava/lang/Double;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Double;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentRoot"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xag/agri/operation/common/utils/XAViewUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-double v0, p1

    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    .line 26
    .line 27
    .line 28
    move-result-wide p3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-wide p3, 0x3fc5532617c1bda5L    # 0.1666

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :goto_0
    mul-double/2addr v0, p3

    .line 36
    double-to-int p1, v0

    .line 37
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string p3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 42
    .line 43
    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-virtual {p2, p1, p3, p1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final getScreenHeight(Landroid/content/Context;)I
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "window"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroid/view/WindowManager;

    .line 18
    .line 19
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 29
    .line 30
    .line 31
    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 32
    .line 33
    return p1
.end method

.method public final getScreenWidth(Landroid/content/Context;)I
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "window"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroid/view/WindowManager;

    .line 18
    .line 19
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 29
    .line 30
    .line 31
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 32
    .line 33
    return p1
.end method

.method public final modifyViewTouchDelegate(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/xag/agri/operation/common/utils/XAViewUtils$DelegateChildView;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "vroot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "delegateList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/operation/common/utils/o;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1}, Lcom/xag/agri/operation/common/utils/o;-><init>(Ljava/util/List;Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
