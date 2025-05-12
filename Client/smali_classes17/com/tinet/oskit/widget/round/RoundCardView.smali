.class public Lcom/tinet/oskit/widget/round/RoundCardView;
.super Landroidx/cardview/widget/CardView;
.source "SourceFile"


# instance fields
.field private aiccʻ:F

.field private aiccʼ:F

.field private aiccʽ:F

.field private aiccʾ:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getRectF()Landroid/graphics/RectF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/tinet/oskit/widget/round/RoundCardView;->getRectF()Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, p0, Lcom/tinet/oskit/widget/round/RoundCardView;->aiccʻ:F

    .line 11
    .line 12
    iget v3, p0, Lcom/tinet/oskit/widget/round/RoundCardView;->aiccʼ:F

    .line 13
    .line 14
    iget v4, p0, Lcom/tinet/oskit/widget/round/RoundCardView;->aiccʽ:F

    .line 15
    .line 16
    iget v5, p0, Lcom/tinet/oskit/widget/round/RoundCardView;->aiccʾ:F

    .line 17
    .line 18
    const/16 v6, 0x8

    .line 19
    .line 20
    new-array v6, v6, [F

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    aput v2, v6, v7

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    aput v2, v6, v7

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    aput v3, v6, v2

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    aput v3, v6, v2

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    aput v4, v6, v2

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    aput v4, v6, v2

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    aput v5, v6, v2

    .line 42
    .line 43
    const/4 v2, 0x7

    .line 44
    aput v5, v6, v2

    .line 45
    .line 46
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v6, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 54
    .line 55
    .line 56
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
