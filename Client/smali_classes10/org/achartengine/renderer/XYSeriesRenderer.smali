.class public Lorg/achartengine/renderer/XYSeriesRenderer;
.super Lorg/achartengine/renderer/SimpleSeriesRenderer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;
    }
.end annotation


# instance fields
.field private mAnnotationsColor:I

.field private mAnnotationsTextAlign:Landroid/graphics/Paint$Align;

.field private mAnnotationsTextSize:F

.field private mChartValuesSpacing:F

.field private mChartValuesTextAlign:Landroid/graphics/Paint$Align;

.field private mChartValuesTextSize:F

.field private mDisplayChartValues:Z

.field private mDisplayChartValuesDistance:I

.field private mFillBelowLine:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;",
            ">;"
        }
    .end annotation
.end field

.field private mFillPoints:Z

.field private mLineWidth:F

.field private mPointStrokeWidth:F

.field private mPointStyle:Lorg/achartengine/chart/PointStyle;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/achartengine/renderer/SimpleSeriesRenderer;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mFillPoints:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mFillBelowLine:Ljava/util/List;

    .line 13
    .line 14
    sget-object v0, Lorg/achartengine/chart/PointStyle;->POINT:Lorg/achartengine/chart/PointStyle;

    .line 15
    .line 16
    iput-object v0, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mPointStyle:Lorg/achartengine/chart/PointStyle;

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v0, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mPointStrokeWidth:F

    .line 21
    .line 22
    iput v0, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mLineWidth:F

    .line 23
    .line 24
    const/16 v0, 0x64

    .line 25
    .line 26
    iput v0, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mDisplayChartValuesDistance:I

    .line 27
    .line 28
    const/high16 v0, 0x41200000    # 10.0f

    .line 29
    .line 30
    iput v0, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mChartValuesTextSize:F

    .line 31
    .line 32
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 33
    .line 34
    iput-object v1, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mChartValuesTextAlign:Landroid/graphics/Paint$Align;

    .line 35
    .line 36
    const/high16 v2, 0x40a00000    # 5.0f

    .line 37
    .line 38
    iput v2, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mChartValuesSpacing:F

    .line 39
    .line 40
    iput v0, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mAnnotationsTextSize:F

    .line 41
    .line 42
    iput-object v1, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mAnnotationsTextAlign:Landroid/graphics/Paint$Align;

    .line 43
    .line 44
    const v0, -0x333334

    .line 45
    .line 46
    .line 47
    iput v0, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mAnnotationsColor:I

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public addFillOutsideLine(Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mFillBelowLine:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAnnotationsColor()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mAnnotationsColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getAnnotationsTextAlign()Landroid/graphics/Paint$Align;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mAnnotationsTextAlign:Landroid/graphics/Paint$Align;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAnnotationsTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mAnnotationsTextSize:F

    .line 2
    .line 3
    return v0
.end method

.method public getChartValuesSpacing()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mChartValuesSpacing:F

    .line 2
    .line 3
    return v0
.end method

.method public getChartValuesTextAlign()Landroid/graphics/Paint$Align;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mChartValuesTextAlign:Landroid/graphics/Paint$Align;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChartValuesTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mChartValuesTextSize:F

    .line 2
    .line 3
    return v0
.end method

.method public getDisplayChartValuesDistance()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mDisplayChartValuesDistance:I

    .line 2
    .line 3
    return v0
.end method

.method public getFillOutsideLine()[Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mFillBelowLine:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;

    .line 11
    .line 12
    return-object v0
.end method

.method public getLineWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mLineWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public getPointStrokeWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mPointStrokeWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public getPointStyle()Lorg/achartengine/chart/PointStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mPointStyle:Lorg/achartengine/chart/PointStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDisplayChartValues()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mDisplayChartValues:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFillBelowLine()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mFillBelowLine:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isFillPoints()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mFillPoints:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAnnotationsColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mAnnotationsColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setAnnotationsTextAlign(Landroid/graphics/Paint$Align;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mAnnotationsTextAlign:Landroid/graphics/Paint$Align;

    .line 2
    .line 3
    return-void
.end method

.method public setAnnotationsTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mAnnotationsTextSize:F

    .line 2
    .line 3
    return-void
.end method

.method public setChartValuesSpacing(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mChartValuesSpacing:F

    .line 2
    .line 3
    return-void
.end method

.method public setChartValuesTextAlign(Landroid/graphics/Paint$Align;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mChartValuesTextAlign:Landroid/graphics/Paint$Align;

    .line 2
    .line 3
    return-void
.end method

.method public setChartValuesTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mChartValuesTextSize:F

    .line 2
    .line 3
    return-void
.end method

.method public setDisplayChartValues(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mDisplayChartValues:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDisplayChartValuesDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mDisplayChartValuesDistance:I

    .line 2
    .line 3
    return-void
.end method

.method public setFillBelowLine(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mFillBelowLine:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mFillBelowLine:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;

    .line 11
    .line 12
    sget-object v1, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;->BOUNDS_ALL:Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;-><init>(Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mFillBelowLine:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;

    .line 24
    .line 25
    sget-object v1, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;->NONE:Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;-><init>(Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public setFillBelowLineColor(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mFillBelowLine:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mFillBelowLine:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;->setColor(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setFillPoints(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mFillPoints:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLineWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mLineWidth:F

    .line 2
    .line 3
    return-void
.end method

.method public setPointStrokeWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mPointStrokeWidth:F

    .line 2
    .line 3
    return-void
.end method

.method public setPointStyle(Lorg/achartengine/chart/PointStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mPointStyle:Lorg/achartengine/chart/PointStyle;

    .line 2
    .line 3
    return-void
.end method
