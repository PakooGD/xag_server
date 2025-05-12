.class public Lcom/zhongjh/circularprogressview/OuterRingProgress;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final mCircularProgress:Lcom/zhongjh/circularprogressview/CircularProgress;

.field public mCurrentProgress:I

.field public mPaint:Landroid/graphics/Paint;

.field mStartAngle:F

.field mSweepAngle:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zhongjh/circularprogressview/CircularProgress;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, -0x3d4c0000    # -90.0f

    .line 5
    .line 6
    iput p1, p0, Lcom/zhongjh/circularprogressview/OuterRingProgress;->mStartAngle:F

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/zhongjh/circularprogressview/OuterRingProgress;->mCurrentProgress:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/zhongjh/circularprogressview/OuterRingProgress;->mCircularProgress:Lcom/zhongjh/circularprogressview/CircularProgress;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/zhongjh/circularprogressview/OuterRingProgress;->init()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private initPaint()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/zhongjh/circularprogressview/OuterRingProgress;->mPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/zhongjh/circularprogressview/OuterRingProgress;->mPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/zhongjh/circularprogressview/OuterRingProgress;->mCircularProgress:Lcom/zhongjh/circularprogressview/CircularProgress;

    .line 20
    .line 21
    iget-boolean v1, v0, Lcom/zhongjh/circularprogressview/CircularProgress;->mIsFullStyle:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/zhongjh/circularprogressview/OuterRingProgress;->mPaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    iget v0, v0, Lcom/zhongjh/circularprogressview/CircularProgress;->mColorFullProgress:I

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x7f

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/16 v3, 0xff

    .line 35
    .line 36
    invoke-static {v0, v3, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :cond_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/zhongjh/circularprogressview/OuterRingProgress;->mPaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/zhongjh/circularprogressview/OuterRingProgress;->mCircularProgress:Lcom/zhongjh/circularprogressview/CircularProgress;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/zhongjh/circularprogressview/CircularProgress;->mStrokePaint:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v1, p0, Lcom/zhongjh/circularprogressview/OuterRingProgress;->mPaint:Landroid/graphics/Paint;

    .line 58
    .line 59
    iget v0, v0, Lcom/zhongjh/circularprogressview/CircularProgress;->mColorPrimary:I

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/zhongjh/circularprogressview/OuterRingProgress;->mPaint:Landroid/graphics/Paint;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/zhongjh/circularprogressview/OuterRingProgress;->mCircularProgress:Lcom/zhongjh/circularprogressview/CircularProgress;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/zhongjh/circularprogressview/CircularProgress;->mStrokePaint:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/high16 v2, 0x40000000    # 2.0f

    .line 75
    .line 76
    mul-float/2addr v1, v2

    .line 77
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method


# virtual methods
.method public addProgress(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/zhongjh/circularprogressview/OuterRingProgress;->mCurrentProgress:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/zhongjh/circularprogressview/OuterRingProgress;->mCurrentProgress:I

    .line 5
    .line 6
    const/16 p1, 0x64

    .line 7
    .line 8
    if-lt v0, p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/zhongjh/circularprogressview/OuterRingProgress;->mCircularProgress:Lcom/zhongjh/circularprogressview/CircularProgress;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/zhongjh/circularprogressview/CircularProgress;->progressComplete()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    int-to-double v0, v0

    .line 17
    const-wide v2, 0x400ccccccccccccdL    # 3.6

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    mul-double/2addr v0, v2

    .line 23
    double-to-float p1, v0

    .line 24
    iput p1, p0, Lcom/zhongjh/circularprogressview/OuterRingProgress;->mSweepAngle:F

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public init()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zhongjh/circularprogressview/OuterRingProgress;->initPaint()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/zhongjh/circularprogressview/OuterRingProgress;->mCircularProgress:Lcom/zhongjh/circularprogressview/CircularProgress;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/zhongjh/circularprogressview/CircularProgress;->mIsFullStyle:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v3, v0, Lcom/zhongjh/circularprogressview/CircularProgress;->mRectFullStyle:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v4, p0, Lcom/zhongjh/circularprogressview/OuterRingProgress;->mStartAngle:F

    .line 10
    .line 11
    iget v5, p0, Lcom/zhongjh/circularprogressview/OuterRingProgress;->mSweepAngle:F

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v7, p0, Lcom/zhongjh/circularprogressview/OuterRingProgress;->mPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v9, v0, Lcom/zhongjh/circularprogressview/CircularProgress;->mRect:Landroid/graphics/RectF;

    .line 22
    .line 23
    iget v10, p0, Lcom/zhongjh/circularprogressview/OuterRingProgress;->mStartAngle:F

    .line 24
    .line 25
    iget v11, p0, Lcom/zhongjh/circularprogressview/OuterRingProgress;->mSweepAngle:F

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    iget-object v13, p0, Lcom/zhongjh/circularprogressview/OuterRingProgress;->mPaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    move-object v8, p1

    .line 31
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zhongjh/circularprogressview/OuterRingProgress;->mSweepAngle:F

    .line 3
    .line 4
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/zhongjh/circularprogressview/OuterRingProgress;->mStartAngle:F

    .line 7
    .line 8
    return-void
.end method

.method public setProgress(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/zhongjh/circularprogressview/OuterRingProgress;->mCurrentProgress:I

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/zhongjh/circularprogressview/OuterRingProgress;->mCircularProgress:Lcom/zhongjh/circularprogressview/CircularProgress;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/zhongjh/circularprogressview/CircularProgress;->progressComplete()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    int-to-double v0, p1

    .line 14
    const-wide v2, 0x400ccccccccccccdL    # 3.6

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-double/2addr v0, v2

    .line 20
    double-to-float p1, v0

    .line 21
    iput p1, p0, Lcom/zhongjh/circularprogressview/OuterRingProgress;->mSweepAngle:F

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
