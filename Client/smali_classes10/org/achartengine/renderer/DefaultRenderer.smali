.class public Lorg/achartengine/renderer/DefaultRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final BACKGROUND_COLOR:I = -0x1000000

.field public static final NO_COLOR:I = 0x0

.field public static final TEXT_COLOR:I = -0x333334

.field public static final a:Landroid/graphics/Typeface;


# instance fields
.field private mAntialiasing:Z

.field private mApplyBackgroundColor:Z

.field private mBackgroundColor:I

.field private mChartTitle:Ljava/lang/String;

.field private mChartTitleTextSize:F

.field private mClickEnabled:Z

.field private mDisplayValues:Z

.field private mExternalZoomEnabled:Z

.field private mFitLegend:Z

.field private mGridLineWidth:F

.field private mInScroll:Z

.field private mLabelsColor:I

.field private mLabelsTextSize:F

.field private mLegendHeight:I

.field private mLegendTextSize:F

.field private mMargins:[I

.field private mOriginalScale:F

.field private mPanEnabled:Z

.field private mRenderers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/achartengine/renderer/SimpleSeriesRenderer;",
            ">;"
        }
    .end annotation
.end field

.field private mScale:F

.field private mShowAxes:Z

.field private mShowCustomTextGridX:Z

.field private mShowCustomTextGridY:Z

.field private mShowGridX:Z

.field private mShowGridY:Z

.field private mShowLegend:Z

.field private mShowTickMarks:Z

.field private mShowXLabels:Z

.field private mShowYLabels:Z

.field private mStartAngle:F

.field private mTextTypeface:Landroid/graphics/Typeface;

.field private mTextTypefaceName:Ljava/lang/String;

.field private mTextTypefaceStyle:I

.field private mXAxisColor:I

.field private mYAxisColor:I

.field private mZoomButtonsVisible:Z

.field private mZoomEnabled:Z

.field private mZoomRate:F

.field private selectableBuffer:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lorg/achartengine/renderer/DefaultRenderer;->a:Landroid/graphics/Typeface;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mChartTitle:Ljava/lang/String;

    .line 7
    .line 8
    const/high16 v0, 0x41700000    # 15.0f

    .line 9
    .line 10
    iput v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mChartTitleTextSize:F

    .line 11
    .line 12
    sget-object v0, Lorg/achartengine/renderer/DefaultRenderer;->a:Landroid/graphics/Typeface;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mTextTypefaceName:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mTextTypefaceStyle:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowAxes:Z

    .line 25
    .line 26
    const v2, -0x333334

    .line 27
    .line 28
    .line 29
    iput v2, p0, Lorg/achartengine/renderer/DefaultRenderer;->mYAxisColor:I

    .line 30
    .line 31
    iput v2, p0, Lorg/achartengine/renderer/DefaultRenderer;->mXAxisColor:I

    .line 32
    .line 33
    iput-boolean v1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowXLabels:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowYLabels:Z

    .line 36
    .line 37
    iput-boolean v1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowTickMarks:Z

    .line 38
    .line 39
    iput v2, p0, Lorg/achartengine/renderer/DefaultRenderer;->mLabelsColor:I

    .line 40
    .line 41
    const/high16 v2, 0x41200000    # 10.0f

    .line 42
    .line 43
    iput v2, p0, Lorg/achartengine/renderer/DefaultRenderer;->mLabelsTextSize:F

    .line 44
    .line 45
    iput-boolean v1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowLegend:Z

    .line 46
    .line 47
    const/high16 v2, 0x41400000    # 12.0f

    .line 48
    .line 49
    iput v2, p0, Lorg/achartengine/renderer/DefaultRenderer;->mLegendTextSize:F

    .line 50
    .line 51
    iput-boolean v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mFitLegend:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowGridX:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowGridY:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowCustomTextGridX:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowCustomTextGridY:Z

    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lorg/achartengine/renderer/DefaultRenderer;->mRenderers:Ljava/util/List;

    .line 67
    .line 68
    iput-boolean v1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mAntialiasing:Z

    .line 69
    .line 70
    iput v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mLegendHeight:I

    .line 71
    .line 72
    const/16 v2, 0x1e

    .line 73
    .line 74
    const/16 v3, 0xa

    .line 75
    .line 76
    const/16 v4, 0x14

    .line 77
    .line 78
    filled-new-array {v4, v2, v3, v4}, [I

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, p0, Lorg/achartengine/renderer/DefaultRenderer;->mMargins:[I

    .line 83
    .line 84
    const/high16 v2, 0x3f800000    # 1.0f

    .line 85
    .line 86
    iput v2, p0, Lorg/achartengine/renderer/DefaultRenderer;->mScale:F

    .line 87
    .line 88
    iput-boolean v1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mPanEnabled:Z

    .line 89
    .line 90
    iput-boolean v1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mZoomEnabled:Z

    .line 91
    .line 92
    iput-boolean v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mZoomButtonsVisible:Z

    .line 93
    .line 94
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 95
    .line 96
    iput v1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mZoomRate:F

    .line 97
    .line 98
    iput-boolean v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mExternalZoomEnabled:Z

    .line 99
    .line 100
    iput v2, p0, Lorg/achartengine/renderer/DefaultRenderer;->mOriginalScale:F

    .line 101
    .line 102
    iput-boolean v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mClickEnabled:Z

    .line 103
    .line 104
    const/16 v0, 0xf

    .line 105
    .line 106
    iput v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->selectableBuffer:I

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mStartAngle:F

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public addSeriesRenderer(ILorg/achartengine/renderer/SimpleSeriesRenderer;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mRenderers:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public addSeriesRenderer(Lorg/achartengine/renderer/SimpleSeriesRenderer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mRenderers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAxesColor()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mXAxisColor:I

    .line 2
    .line 3
    const v1, -0x333334

    .line 4
    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mYAxisColor:I

    .line 10
    .line 11
    return v0
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mBackgroundColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getChartTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mChartTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChartTitleTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mChartTitleTextSize:F

    .line 2
    .line 3
    return v0
.end method

.method public getGridLineWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mGridLineWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public getLabelsColor()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mLabelsColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getLabelsTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mLabelsTextSize:F

    .line 2
    .line 3
    return v0
.end method

.method public getLegendHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mLegendHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getLegendTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mLegendTextSize:F

    .line 2
    .line 3
    return v0
.end method

.method public getMargins()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mMargins:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getOriginalScale()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mOriginalScale:F

    .line 2
    .line 3
    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mScale:F

    .line 2
    .line 3
    return v0
.end method

.method public getSelectableBuffer()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->selectableBuffer:I

    .line 2
    .line 3
    return v0
.end method

.method public getSeriesRendererAt(I)Lorg/achartengine/renderer/SimpleSeriesRenderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mRenderers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/achartengine/renderer/SimpleSeriesRenderer;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSeriesRendererCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mRenderers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSeriesRenderers()[Lorg/achartengine/renderer/SimpleSeriesRenderer;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mRenderers:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lorg/achartengine/renderer/SimpleSeriesRenderer;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Lorg/achartengine/renderer/SimpleSeriesRenderer;

    .line 11
    .line 12
    return-object v0
.end method

.method public getStartAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mStartAngle:F

    .line 2
    .line 3
    return v0
.end method

.method public getTextTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mTextTypeface:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextTypefaceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mTextTypefaceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextTypefaceStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mTextTypefaceStyle:I

    .line 2
    .line 3
    return v0
.end method

.method public getXAxisColor()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mXAxisColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getYAxisColor()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mYAxisColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getZoomRate()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mZoomRate:F

    .line 2
    .line 3
    return v0
.end method

.method public isAntialiasing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mAntialiasing:Z

    .line 2
    .line 3
    return v0
.end method

.method public isApplyBackgroundColor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mApplyBackgroundColor:Z

    .line 2
    .line 3
    return v0
.end method

.method public isClickEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mClickEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDisplayValues()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mDisplayValues:Z

    .line 2
    .line 3
    return v0
.end method

.method public isExternalZoomEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mExternalZoomEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFitLegend()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mFitLegend:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInScroll()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mInScroll:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPanEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mPanEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowAxes()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowAxes:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowCustomTextGridX()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowCustomTextGridX:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowCustomTextGridY()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowCustomTextGridY:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowGridX()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowGridX:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowGridY()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowGridY:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowLabels()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowXLabels:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowYLabels:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public isShowLegend()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowLegend:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowTickMarks()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowTickMarks:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowXLabels()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowXLabels:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowYLabels()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowYLabels:Z

    .line 2
    .line 3
    return v0
.end method

.method public isZoomButtonsVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mZoomButtonsVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public isZoomEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mZoomEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public removeAllRenderers()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mRenderers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeSeriesRenderer(Lorg/achartengine/renderer/SimpleSeriesRenderer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mRenderers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAntialiasing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mAntialiasing:Z

    .line 2
    .line 3
    return-void
.end method

.method public setApplyBackgroundColor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mApplyBackgroundColor:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAxesColor(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/achartengine/renderer/DefaultRenderer;->setXAxisColor(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/achartengine/renderer/DefaultRenderer;->setYAxisColor(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mBackgroundColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setChartTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mChartTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setChartTitleTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mChartTitleTextSize:F

    .line 2
    .line 3
    return-void
.end method

.method public setClickEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mClickEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDisplayValues(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mDisplayValues:Z

    .line 2
    .line 3
    return-void
.end method

.method public setExternalZoomEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mExternalZoomEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFitLegend(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mFitLegend:Z

    .line 2
    .line 3
    return-void
.end method

.method public setGridLineWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mGridLineWidth:F

    .line 2
    .line 3
    return-void
.end method

.method public setInScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mInScroll:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLabelsColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mLabelsColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setLabelsTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mLabelsTextSize:F

    .line 2
    .line 3
    return-void
.end method

.method public setLegendHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mLegendHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setLegendTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mLegendTextSize:F

    .line 2
    .line 3
    return-void
.end method

.method public setMargins([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mMargins:[I

    .line 2
    .line 3
    return-void
.end method

.method public setPanEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mPanEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mScale:F

    .line 2
    .line 3
    return-void
.end method

.method public setSelectableBuffer(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->selectableBuffer:I

    .line 2
    .line 3
    return-void
.end method

.method public setShowAxes(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowAxes:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowCustomTextGrid(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/achartengine/renderer/DefaultRenderer;->setShowCustomTextGridX(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/achartengine/renderer/DefaultRenderer;->setShowCustomTextGridY(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setShowCustomTextGridX(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowCustomTextGridX:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowCustomTextGridY(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowCustomTextGridY:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowGrid(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/achartengine/renderer/DefaultRenderer;->setShowGridX(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/achartengine/renderer/DefaultRenderer;->setShowGridY(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setShowGridX(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowGridX:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowGridY(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowGridY:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowLabels(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowXLabels:Z

    .line 4
    iput-boolean p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowYLabels:Z

    return-void
.end method

.method public setShowLabels(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowXLabels:Z

    .line 2
    iput-boolean p2, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowYLabels:Z

    return-void
.end method

.method public setShowLegend(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowLegend:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowTickMarks(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowTickMarks:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStartAngle(F)V
    .locals 1

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x43b40000    # 360.0f

    .line 7
    .line 8
    add-float/2addr p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mStartAngle:F

    .line 11
    .line 12
    return-void
.end method

.method public setTextTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mTextTypeface:Landroid/graphics/Typeface;

    return-void
.end method

.method public setTextTypeface(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mTextTypefaceName:Ljava/lang/String;

    .line 2
    iput p2, p0, Lorg/achartengine/renderer/DefaultRenderer;->mTextTypefaceStyle:I

    return-void
.end method

.method public setXAxisColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mXAxisColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setYAxisColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mYAxisColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setZoomButtonsVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mZoomButtonsVisible:Z

    .line 2
    .line 3
    return-void
.end method

.method public setZoomEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mZoomEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setZoomRate(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mZoomRate:F

    .line 2
    .line 3
    return-void
.end method
