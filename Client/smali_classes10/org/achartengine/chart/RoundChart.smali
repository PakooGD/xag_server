.class public abstract Lorg/achartengine/chart/RoundChart;
.super Lorg/achartengine/chart/AbstractChart;
.source "SourceFile"


# static fields
.field protected static final NO_VALUE:I = 0x7fffffff

.field protected static final SHAPE_WIDTH:I = 0xa


# instance fields
.field protected mCenterX:I

.field protected mCenterY:I

.field protected mDataset:Lorg/achartengine/model/CategorySeries;

.field protected mRenderer:Lorg/achartengine/renderer/DefaultRenderer;


# direct methods
.method public constructor <init>(Lorg/achartengine/model/CategorySeries;Lorg/achartengine/renderer/DefaultRenderer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/achartengine/chart/AbstractChart;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lorg/achartengine/chart/RoundChart;->mCenterX:I

    .line 8
    .line 9
    iput v0, p0, Lorg/achartengine/chart/RoundChart;->mCenterY:I

    .line 10
    .line 11
    iput-object p1, p0, Lorg/achartengine/chart/RoundChart;->mDataset:Lorg/achartengine/model/CategorySeries;

    .line 12
    .line 13
    iput-object p2, p0, Lorg/achartengine/chart/RoundChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public drawLegendShape(Landroid/graphics/Canvas;Lorg/achartengine/renderer/SimpleSeriesRenderer;FFILandroid/graphics/Paint;)V
    .locals 6

    .line 1
    const/high16 p2, 0x40a00000    # 5.0f

    .line 2
    .line 3
    sub-float v2, p4, p2

    .line 4
    .line 5
    const/high16 p5, 0x41200000    # 10.0f

    .line 6
    .line 7
    add-float v3, p3, p5

    .line 8
    .line 9
    add-float v4, p4, p2

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move v1, p3

    .line 13
    move-object v5, p6

    .line 14
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public drawTitle(Landroid/graphics/Canvas;IIILandroid/graphics/Paint;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/achartengine/chart/RoundChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->isShowLabels()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/achartengine/chart/RoundChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->getLabelsColor()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 19
    .line 20
    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/achartengine/chart/RoundChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->getChartTitleTextSize()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/achartengine/chart/RoundChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->getChartTitle()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    div-int/lit8 p4, p4, 0x2

    .line 39
    .line 40
    add-int/2addr p2, p4

    .line 41
    int-to-float v4, p2

    .line 42
    int-to-float p2, p3

    .line 43
    iget-object p3, p0, Lorg/achartengine/chart/RoundChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    .line 44
    .line 45
    invoke-virtual {p3}, Lorg/achartengine/renderer/DefaultRenderer;->getChartTitleTextSize()F

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    add-float v5, p2, p3

    .line 50
    .line 51
    move-object v1, p0

    .line 52
    move-object v2, p1

    .line 53
    move-object v6, p5

    .line 54
    invoke-virtual/range {v1 .. v6}, Lorg/achartengine/chart/AbstractChart;->drawString(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public getCenterX()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/achartengine/chart/RoundChart;->mCenterX:I

    .line 2
    .line 3
    return v0
.end method

.method public getCenterY()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/achartengine/chart/RoundChart;->mCenterY:I

    .line 2
    .line 3
    return v0
.end method

.method public getLegendShapeWidth(I)I
    .locals 0

    const/16 p1, 0xa

    return p1
.end method

.method public getRenderer()Lorg/achartengine/renderer/DefaultRenderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/achartengine/chart/RoundChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCenterX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/achartengine/chart/RoundChart;->mCenterX:I

    .line 2
    .line 3
    return-void
.end method

.method public setCenterY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/achartengine/chart/RoundChart;->mCenterY:I

    .line 2
    .line 3
    return-void
.end method
