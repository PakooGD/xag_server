.class public Lcom/tinet/oskit/widget/CircularProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinet/oskit/widget/CircularProgressBar$aiccʻ;
    }
.end annotation


# instance fields
.field private aiccʻ:I

.field private aiccʼ:I

.field private aiccʽ:Landroid/graphics/Paint;

.field private aiccʾ:Landroid/graphics/RectF;

.field private aiccʿ:I

.field private aiccˆ:I

.field private aiccˈ:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x64

    .line 2
    iput p1, p0, Lcom/tinet/oskit/widget/CircularProgressBar;->aiccʻ:I

    const/16 p1, 0x1e

    .line 3
    iput p1, p0, Lcom/tinet/oskit/widget/CircularProgressBar;->aiccʼ:I

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tinet/oskit/widget/CircularProgressBar;->aiccʽ:Landroid/graphics/Paint;

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/tinet/oskit/widget/CircularProgressBar;->aiccʾ:Landroid/graphics/RectF;

    const p1, -0x333334

    .line 6
    iput p1, p0, Lcom/tinet/oskit/widget/CircularProgressBar;->aiccʿ:I

    .line 7
    const-string p1, "#6DCAEC"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tinet/oskit/widget/CircularProgressBar;->aiccˆ:I

    const/high16 p1, 0x41200000    # 10.0f

    .line 8
    iput p1, p0, Lcom/tinet/oskit/widget/CircularProgressBar;->aiccˈ:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x64

    .line 10
    iput p1, p0, Lcom/tinet/oskit/widget/CircularProgressBar;->aiccʻ:I

    const/16 p1, 0x1e

    .line 11
    iput p1, p0, Lcom/tinet/oskit/widget/CircularProgressBar;->aiccʼ:I

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tinet/oskit/widget/CircularProgressBar;->aiccʽ:Landroid/graphics/Paint;

    .line 13
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/tinet/oskit/widget/CircularProgressBar;->aiccʾ:Landroid/graphics/RectF;

    const p1, -0x333334

    .line 14
    iput p1, p0, Lcom/tinet/oskit/widget/CircularProgressBar;->aiccʿ:I

    .line 15
    const-string p1, "#6DCAEC"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tinet/oskit/widget/CircularProgressBar;->aiccˆ:I

    const/high16 p1, 0x41200000    # 10.0f

    .line 16
    iput p1, p0, Lcom/tinet/oskit/widget/CircularProgressBar;->aiccˈ:F

    return-void
.end method

.method private getRateOfProgress()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/tinet/oskit/widget/CircularProgressBar;->aiccʼ:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lcom/tinet/oskit/widget/CircularProgressBar;->aiccʻ:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    return v0
.end method


# virtual methods
.method public getMax()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tinet/oskit/widget/CircularProgressBar;->aiccʻ:I

    .line 2
    .line 3
    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tinet/oskit/widget/CircularProgressBar;->aiccʼ:I

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    div-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    move v2, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v1

    .line 22
    :goto_0
    iget v3, p0, Lcom/tinet/oskit/widget/CircularProgressBar;->aiccˈ:F

    .line 23
    .line 24
    const/high16 v4, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v3, v4

    .line 27
    iget-object v4, p0, Lcom/tinet/oskit/widget/CircularProgressBar;->aiccʽ:Landroid/graphics/Paint;

    .line 28
    .line 29
    iget v5, p0, Lcom/tinet/oskit/widget/CircularProgressBar;->aiccʿ:I

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lcom/tinet/oskit/widget/CircularProgressBar;->aiccʽ:Landroid/graphics/Paint;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setDither(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcom/tinet/oskit/widget/CircularProgressBar;->aiccʽ:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFlags(I)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lcom/tinet/oskit/widget/CircularProgressBar;->aiccʽ:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lcom/tinet/oskit/widget/CircularProgressBar;->aiccʽ:Landroid/graphics/Paint;

    .line 51
    .line 52
    iget v5, p0, Lcom/tinet/oskit/widget/CircularProgressBar;->aiccˈ:F

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lcom/tinet/oskit/widget/CircularProgressBar;->aiccʽ:Landroid/graphics/Paint;

    .line 58
    .line 59
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    .line 63
    .line 64
    int-to-float v4, v0

    .line 65
    int-to-float v5, v1

    .line 66
    int-to-float v6, v2

    .line 67
    sub-float/2addr v6, v3

    .line 68
    iget-object v7, p0, Lcom/tinet/oskit/widget/CircularProgressBar;->aiccʽ:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lcom/tinet/oskit/widget/CircularProgressBar;->aiccʽ:Landroid/graphics/Paint;

    .line 74
    .line 75
    iget v5, p0, Lcom/tinet/oskit/widget/CircularProgressBar;->aiccˆ:I

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    .line 79
    .line 80
    iget-object v7, p0, Lcom/tinet/oskit/widget/CircularProgressBar;->aiccʾ:Landroid/graphics/RectF;

    .line 81
    .line 82
    sub-int v4, v1, v2

    .line 83
    .line 84
    int-to-float v4, v4

    .line 85
    add-float/2addr v4, v3

    .line 86
    iput v4, v7, Landroid/graphics/RectF;->top:F

    .line 87
    .line 88
    add-int/2addr v1, v2

    .line 89
    int-to-float v1, v1

    .line 90
    sub-float/2addr v1, v3

    .line 91
    iput v1, v7, Landroid/graphics/RectF;->bottom:F

    .line 92
    .line 93
    sub-int v1, v0, v2

    .line 94
    .line 95
    int-to-float v1, v1

    .line 96
    add-float/2addr v1, v3

    .line 97
    iput v1, v7, Landroid/graphics/RectF;->left:F

    .line 98
    .line 99
    add-int/2addr v0, v2

    .line 100
    int-to-float v0, v0

    .line 101
    sub-float/2addr v0, v3

    .line 102
    iput v0, v7, Landroid/graphics/RectF;->right:F

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/tinet/oskit/widget/CircularProgressBar;->getRateOfProgress()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/high16 v1, 0x43b40000    # 360.0f

    .line 109
    .line 110
    mul-float v9, v0, v1

    .line 111
    .line 112
    iget-object v11, p0, Lcom/tinet/oskit/widget/CircularProgressBar;->aiccʽ:Landroid/graphics/Paint;

    .line 113
    .line 114
    const/high16 v8, -0x3d4c0000    # -90.0f

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    move-object v6, p1

    .line 118
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    monitor-exit p0

    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    monitor-exit p0

    .line 128
    throw p1
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tinet/oskit/widget/CircularProgressBar;->aiccʿ:I

    .line 2
    .line 3
    return-void
.end method

.method public setCircleWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tinet/oskit/widget/CircularProgressBar;->aiccˈ:F

    .line 2
    .line 3
    return-void
.end method

.method public setMax(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    iput p1, p0, Lcom/tinet/oskit/widget/CircularProgressBar;->aiccʻ:I

    .line 5
    .line 6
    return-void
.end method

.method public setOnProgressChangeListener(Lcom/tinet/oskit/widget/CircularProgressBar$aiccʻ;)V
    .locals 0

    return-void
.end method

.method public setPrimaryColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tinet/oskit/widget/CircularProgressBar;->aiccˆ:I

    .line 2
    .line 3
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tinet/oskit/widget/CircularProgressBar;->aiccʻ:I

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    :cond_0
    iput p1, p0, Lcom/tinet/oskit/widget/CircularProgressBar;->aiccʼ:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
