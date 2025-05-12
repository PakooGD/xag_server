.class public final Lcom/xag/agri/operation/common/utils/XAViewUtils$MultiChildrenDelegate;
.super Landroid/view/TouchDelegate;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/operation/common/utils/XAViewUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MultiChildrenDelegate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/operation/common/utils/XAViewUtils$MultiChildrenDelegate$DelegateInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0010B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xag/agri/operation/common/utils/XAViewUtils$MultiChildrenDelegate;",
        "Landroid/view/TouchDelegate;",
        "context",
        "Landroid/content/Context;",
        "viewDelegateList",
        "",
        "Lcom/xag/agri/operation/common/utils/XAViewUtils$MultiChildrenDelegate$DelegateInfo;",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "mSlop",
        "",
        "mTouchDelegateIndex",
        "onTouchEvent",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "onTouchExplorationHoverEvent",
        "DelegateInfo",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final mSlop:I

.field private mTouchDelegateIndex:I

.field private final viewDelegateList:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/operation/common/utils/XAViewUtils$MultiChildrenDelegate$DelegateInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .param p1    # Landroid/content/Context;
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
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/xag/agri/operation/common/utils/XAViewUtils$MultiChildrenDelegate$DelegateInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewDelegateList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/view/View;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/xag/agri/operation/common/utils/XAViewUtils$MultiChildrenDelegate;->viewDelegateList:Ljava/util/List;

    .line 25
    .line 26
    const/4 p2, -0x1

    .line 27
    iput p2, p0, Lcom/xag/agri/operation/common/utils/XAViewUtils$MultiChildrenDelegate;->mTouchDelegateIndex:I

    .line 28
    .line 29
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/xag/agri/operation/common/utils/XAViewUtils$MultiChildrenDelegate;->mSlop:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-int v0, v0

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    float-to-int v1, v1

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    if-eq v2, v5, :cond_1

    .line 26
    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    if-eq v2, v6, :cond_0

    .line 31
    .line 32
    const/4 v6, 0x5

    .line 33
    if-eq v2, v6, :cond_1

    .line 34
    .line 35
    const/4 v6, 0x6

    .line 36
    if-eq v2, v6, :cond_1

    .line 37
    .line 38
    :cond_0
    move v6, v4

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    iget v2, p0, Lcom/xag/agri/operation/common/utils/XAViewUtils$MultiChildrenDelegate;->mTouchDelegateIndex:I

    .line 41
    .line 42
    if-ltz v2, :cond_2

    .line 43
    .line 44
    move v6, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v6, v4

    .line 47
    :goto_0
    if-eqz v6, :cond_6

    .line 48
    .line 49
    iget-object v7, p0, Lcom/xag/agri/operation/common/utils/XAViewUtils$MultiChildrenDelegate;->viewDelegateList:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/xag/agri/operation/common/utils/XAViewUtils$MultiChildrenDelegate$DelegateInfo;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/xag/agri/operation/common/utils/XAViewUtils$MultiChildrenDelegate$DelegateInfo;->getSlopBound()Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    move v5, v4

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget-object v2, p0, Lcom/xag/agri/operation/common/utils/XAViewUtils$MultiChildrenDelegate;->viewDelegateList:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    move v6, v4

    .line 76
    :goto_1
    if-ge v6, v2, :cond_5

    .line 77
    .line 78
    iget-object v7, p0, Lcom/xag/agri/operation/common/utils/XAViewUtils$MultiChildrenDelegate;->viewDelegateList:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Lcom/xag/agri/operation/common/utils/XAViewUtils$MultiChildrenDelegate$DelegateInfo;

    .line 85
    .line 86
    invoke-virtual {v7}, Lcom/xag/agri/operation/common/utils/XAViewUtils$MultiChildrenDelegate$DelegateInfo;->getBound()Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    const/4 v6, -0x1

    .line 101
    :goto_2
    iput v6, p0, Lcom/xag/agri/operation/common/utils/XAViewUtils$MultiChildrenDelegate;->mTouchDelegateIndex:I

    .line 102
    .line 103
    if-ltz v6, :cond_0

    .line 104
    .line 105
    move v6, v5

    .line 106
    :cond_6
    :goto_3
    if-eqz v6, :cond_8

    .line 107
    .line 108
    iget-object v0, p0, Lcom/xag/agri/operation/common/utils/XAViewUtils$MultiChildrenDelegate;->viewDelegateList:Ljava/util/List;

    .line 109
    .line 110
    iget v1, p0, Lcom/xag/agri/operation/common/utils/XAViewUtils$MultiChildrenDelegate;->mTouchDelegateIndex:I

    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/xag/agri/operation/common/utils/XAViewUtils$MultiChildrenDelegate$DelegateInfo;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/xag/agri/operation/common/utils/XAViewUtils$MultiChildrenDelegate$DelegateInfo;->getView()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v5, :cond_7

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    div-int/2addr v1, v3

    .line 129
    int-to-float v1, v1

    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    div-int/2addr v2, v3

    .line 135
    int-to-float v2, v2

    .line 136
    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    iget v1, p0, Lcom/xag/agri/operation/common/utils/XAViewUtils$MultiChildrenDelegate;->mSlop:I

    .line 141
    .line 142
    mul-int/2addr v1, v3

    .line 143
    int-to-float v1, v1

    .line 144
    neg-float v1, v1

    .line 145
    invoke-virtual {p1, v1, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 146
    .line 147
    .line 148
    :goto_4
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    :cond_8
    return v4
.end method

.method public onTouchExplorationHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
