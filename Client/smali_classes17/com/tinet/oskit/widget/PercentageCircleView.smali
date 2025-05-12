.class public Lcom/tinet/oskit/widget/PercentageCircleView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private aiccʻ:Landroid/graphics/Paint;

.field private aiccʼ:Landroid/graphics/Paint;

.field private aiccʽ:Landroid/graphics/Paint;

.field private aiccʾ:I

.field private aiccʿ:I

.field private aiccˆ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x14

    .line 5
    .line 6
    iput p1, p0, Lcom/tinet/oskit/widget/PercentageCircleView;->aiccʾ:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/tinet/oskit/widget/PercentageCircleView;->aiccʿ:I

    .line 10
    .line 11
    const/16 p1, 0x64

    .line 12
    .line 13
    iput p1, p0, Lcom/tinet/oskit/widget/PercentageCircleView;->aiccˆ:I

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/tinet/oskit/widget/PercentageCircleView;->aiccʻ()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private aiccʻ()V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/tinet/oskit/widget/PercentageCircleView;->aiccʻ:Landroid/graphics/Paint;

    .line 7
    .line 8
    const-string v1, "#AAAEAA"

    .line 9
    .line 10
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/tinet/oskit/widget/PercentageCircleView;->aiccʻ:Landroid/graphics/Paint;

    .line 18
    .line 19
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/tinet/oskit/widget/PercentageCircleView;->aiccʻ:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget v3, Lcom/tinet/onlineservicesdk/R$dimen;->ti_download_progress_circle_width:I

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/tinet/oskit/widget/PercentageCircleView;->aiccʻ:Landroid/graphics/Paint;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/tinet/oskit/widget/PercentageCircleView;->aiccʼ:Landroid/graphics/Paint;

    .line 51
    .line 52
    const-string v4, "#FFFFFF"

    .line 53
    .line 54
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/tinet/oskit/widget/PercentageCircleView;->aiccʼ:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/tinet/oskit/widget/PercentageCircleView;->aiccʼ:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/tinet/oskit/widget/PercentageCircleView;->aiccʼ:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/tinet/oskit/widget/PercentageCircleView;->aiccʽ:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/tinet/oskit/widget/PercentageCircleView;->aiccʽ:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget v3, Lcom/tinet/onlineservicesdk/R$dimen;->ti_download_progress_text_size:I

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/tinet/oskit/widget/PercentageCircleView;->aiccʽ:Landroid/graphics/Paint;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/tinet/oskit/widget/PercentageCircleView;->aiccʽ:Landroid/graphics/Paint;

    .line 119
    .line 120
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tinet/oskit/widget/PercentageCircleView;->aiccʿ:I

    .line 2
    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    div-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    iget v3, p0, Lcom/tinet/oskit/widget/PercentageCircleView;->aiccʾ:I

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    div-int/lit8 v3, v0, 0x2

    .line 22
    .line 23
    int-to-float v3, v3

    .line 24
    div-int/lit8 v4, v1, 0x2

    .line 25
    .line 26
    int-to-float v4, v4

    .line 27
    int-to-float v2, v2

    .line 28
    iget-object v5, p0, Lcom/tinet/oskit/widget/PercentageCircleView;->aiccʻ:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {p1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lcom/tinet/oskit/widget/PercentageCircleView;->aiccʿ:I

    .line 34
    .line 35
    mul-int/lit16 v2, v2, 0x168

    .line 36
    .line 37
    iget v5, p0, Lcom/tinet/oskit/widget/PercentageCircleView;->aiccˆ:I

    .line 38
    .line 39
    div-int/2addr v2, v5

    .line 40
    int-to-float v11, v2

    .line 41
    iget v2, p0, Lcom/tinet/oskit/widget/PercentageCircleView;->aiccʾ:I

    .line 42
    .line 43
    int-to-float v7, v2

    .line 44
    sub-int/2addr v0, v2

    .line 45
    int-to-float v8, v0

    .line 46
    sub-int/2addr v1, v2

    .line 47
    int-to-float v9, v1

    .line 48
    iget-object v13, p0, Lcom/tinet/oskit/widget/PercentageCircleView;->aiccʼ:Landroid/graphics/Paint;

    .line 49
    .line 50
    const/high16 v10, -0x3d4c0000    # -90.0f

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    move-object v5, p1

    .line 54
    move v6, v7

    .line 55
    invoke-virtual/range {v5 .. v13}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    iget v1, p0, Lcom/tinet/oskit/widget/PercentageCircleView;->aiccʿ:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, "%"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/tinet/oskit/widget/PercentageCircleView;->aiccʽ:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v2, p0, Lcom/tinet/oskit/widget/PercentageCircleView;->aiccʽ:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    sub-float/2addr v1, v2

    .line 90
    const/high16 v2, 0x40000000    # 2.0f

    .line 91
    .line 92
    div-float/2addr v1, v2

    .line 93
    iget-object v2, p0, Lcom/tinet/oskit/widget/PercentageCircleView;->aiccʽ:Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    sub-float/2addr v1, v2

    .line 100
    add-float/2addr v4, v1

    .line 101
    iget-object v1, p0, Lcom/tinet/oskit/widget/PercentageCircleView;->aiccʽ:Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-virtual {p1, v0, v3, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public setMaxProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tinet/oskit/widget/PercentageCircleView;->aiccˆ:I

    .line 2
    .line 3
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tinet/oskit/widget/PercentageCircleView;->aiccˆ:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/tinet/oskit/widget/PercentageCircleView;->aiccʿ:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
