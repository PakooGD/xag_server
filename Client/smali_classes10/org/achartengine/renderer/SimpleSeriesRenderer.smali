.class public Lorg/achartengine/renderer/SimpleSeriesRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private mChartValuesFormat:Ljava/text/NumberFormat;

.field private mColor:I

.field private mDisplayBoundingPoints:Z

.field private mGradientEnabled:Z

.field private mGradientStartColor:I

.field private mGradientStartValue:D

.field private mGradientStopColor:I

.field private mGradientStopValue:D

.field private mHighlighted:Z

.field private mShowLegendItem:Z

.field private mStroke:Lorg/achartengine/renderer/BasicStroke;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0xffff01

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->mColor:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->mGradientEnabled:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->mShowLegendItem:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->mDisplayBoundingPoints:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getChartValuesFormat()Ljava/text/NumberFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->mChartValuesFormat:Ljava/text/NumberFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->mColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getGradientStartColor()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->mGradientStartColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getGradientStartValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->mGradientStartValue:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGradientStopColor()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->mGradientStopColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getGradientStopValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->mGradientStopValue:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStroke()Lorg/achartengine/renderer/BasicStroke;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->mStroke:Lorg/achartengine/renderer/BasicStroke;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDisplayBoundingPoints()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->mDisplayBoundingPoints:Z

    .line 2
    .line 3
    return v0
.end method

.method public isGradientEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->mGradientEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHighlighted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->mHighlighted:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowLegendItem()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->mShowLegendItem:Z

    .line 2
    .line 3
    return v0
.end method

.method public setChartValuesFormat(Ljava/text/NumberFormat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->mChartValuesFormat:Ljava/text/NumberFormat;

    .line 2
    .line 3
    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->mColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setDisplayBoundingPoints(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->mDisplayBoundingPoints:Z

    .line 2
    .line 3
    return-void
.end method

.method public setGradientEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->mGradientEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setGradientStart(DI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->mGradientStartValue:D

    .line 2
    .line 3
    iput p3, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->mGradientStartColor:I

    .line 4
    .line 5
    return-void
.end method

.method public setGradientStop(DI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->mGradientStopValue:D

    .line 2
    .line 3
    iput p3, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->mGradientStopColor:I

    .line 4
    .line 5
    return-void
.end method

.method public setHighlighted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->mHighlighted:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowLegendItem(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->mShowLegendItem:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStroke(Lorg/achartengine/renderer/BasicStroke;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->mStroke:Lorg/achartengine/renderer/BasicStroke;

    .line 2
    .line 3
    return-void
.end method
