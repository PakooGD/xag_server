.class public abstract Lorg/achartengine/chart/XYChart;
.super Lorg/achartengine/chart/AbstractChart;
.source "SourceFile"


# instance fields
.field public transient a:Landroid/graphics/Paint;

.field private clickableAreas:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lorg/achartengine/chart/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mCalcRange:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[D>;"
        }
    .end annotation
.end field

.field private mCenter:Lorg/achartengine/model/Point;

.field protected mDataset:Lorg/achartengine/model/XYMultipleSeriesDataset;

.field protected mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

.field private mScale:F

.field private mScreenR:Landroid/graphics/Rect;

.field private mTranslate:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/achartengine/chart/AbstractChart;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/achartengine/chart/XYChart;->mCalcRange:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/achartengine/chart/XYChart;->clickableAreas:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lorg/achartengine/chart/AbstractChart;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/achartengine/chart/XYChart;->mCalcRange:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/achartengine/chart/XYChart;->clickableAreas:Ljava/util/Map;

    .line 7
    iput-object p1, p0, Lorg/achartengine/chart/XYChart;->mDataset:Lorg/achartengine/model/XYMultipleSeriesDataset;

    .line 8
    iput-object p2, p0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Paint$Align;)I
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x4

    .line 8
    :goto_0
    return p1
.end method

.method public abstract clickableAreasForPoints(Ljava/util/List;Ljava/util/List;FII)[Lorg/achartengine/chart/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;FII)[",
            "Lorg/achartengine/chart/a;"
        }
    .end annotation
.end method

.method public final d(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Double;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Double;->isNaN()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;)V
    .locals 54

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    move/from16 v13, p2

    move/from16 v14, p3

    move/from16 v12, p4

    move/from16 v11, p5

    move-object/from16 v10, p6

    .line 1
    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/DefaultRenderer;->isAntialiasing()Z

    move-result v1

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2
    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    div-int/lit8 v2, v11, 0x5

    invoke-virtual {v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getAxisTitleTextSize()F

    move-result v3

    invoke-virtual {v15, v1, v2, v3}, Lorg/achartengine/chart/AbstractChart;->getLegendSize(Lorg/achartengine/renderer/DefaultRenderer;IF)I

    move-result v16

    .line 3
    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/DefaultRenderer;->getMargins()[I

    move-result-object v17

    const/4 v9, 0x1

    .line 4
    aget v1, v17, v9

    add-int v8, v13, v1

    const/4 v7, 0x0

    .line 5
    aget v1, v17, v7

    add-int v6, v14, v1

    add-int v5, v13, v12

    const/16 v18, 0x3

    .line 6
    aget v1, v17, v18

    sub-int v4, v5, v1

    .line 7
    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mDataset:Lorg/achartengine/model/XYMultipleSeriesDataset;

    invoke-virtual {v1}, Lorg/achartengine/model/XYMultipleSeriesDataset;->getSeriesCount()I

    move-result v3

    .line 8
    new-array v2, v3, [Ljava/lang/String;

    move v1, v7

    :goto_0
    if-ge v1, v3, :cond_0

    .line 9
    iget-object v7, v15, Lorg/achartengine/chart/XYChart;->mDataset:Lorg/achartengine/model/XYMultipleSeriesDataset;

    invoke-virtual {v7, v1}, Lorg/achartengine/model/XYMultipleSeriesDataset;->getSeriesAt(I)Lorg/achartengine/model/XYSeries;

    move-result-object v7

    invoke-virtual {v7}, Lorg/achartengine/model/XYSeries;->getTitle()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/DefaultRenderer;->isFitLegend()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/DefaultRenderer;->isShowLegend()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v7, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    const/16 v20, 0x1

    move-object/from16 v1, p0

    move-object/from16 v21, v2

    move-object/from16 v2, p1

    move/from16 v22, v3

    move-object v3, v7

    move v7, v4

    move-object/from16 v4, v21

    move/from16 v23, v5

    move v5, v8

    move/from16 v24, v6

    move v6, v7

    move/from16 v26, v7

    move/from16 v7, p3

    move/from16 v27, v8

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, v16

    move v13, v11

    move-object/from16 v11, p6

    move v0, v12

    move/from16 v12, v20

    invoke-virtual/range {v1 .. v12}, Lorg/achartengine/chart/AbstractChart;->drawLegend(Landroid/graphics/Canvas;Lorg/achartengine/renderer/DefaultRenderer;[Ljava/lang/String;IIIIIILandroid/graphics/Paint;Z)I

    move-result v1

    move/from16 v16, v1

    goto :goto_1

    :cond_1
    move-object/from16 v21, v2

    move/from16 v22, v3

    move/from16 v26, v4

    move/from16 v23, v5

    move/from16 v24, v6

    move/from16 v27, v8

    move v13, v11

    move v0, v12

    :goto_1
    add-int v11, v14, v13

    const/4 v12, 0x2

    .line 12
    aget v1, v17, v12

    sub-int v1, v11, v1

    sub-int v10, v1, v16

    .line 13
    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mScreenR:Landroid/graphics/Rect;

    if-nez v1, :cond_2

    .line 14
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v15, Lorg/achartengine/chart/XYChart;->mScreenR:Landroid/graphics/Rect;

    .line 15
    :cond_2
    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mScreenR:Landroid/graphics/Rect;

    move/from16 v8, v24

    move/from16 v7, v26

    move/from16 v9, v27

    invoke-virtual {v1, v9, v8, v7, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 16
    iget-object v2, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v24, v7

    move/from16 v7, p5

    move/from16 v29, v8

    move-object/from16 v8, p6

    move/from16 v30, v9

    move/from16 v9, v19

    move/from16 v19, v10

    move/from16 v10, v20

    invoke-virtual/range {v1 .. v10}, Lorg/achartengine/chart/AbstractChart;->drawBackground(Lorg/achartengine/renderer/DefaultRenderer;Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;ZI)V

    .line 17
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/DefaultRenderer;->getTextTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v2, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v2}, Lorg/achartengine/renderer/DefaultRenderer;->getTextTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_3
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v2}, Lorg/achartengine/renderer/DefaultRenderer;->getTextTypefaceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    iget-object v2, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v2}, Lorg/achartengine/renderer/DefaultRenderer;->getTextTypefaceStyle()I

    move-result v2

    if-eq v1, v2, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v9, p6

    goto :goto_3

    .line 18
    :cond_5
    :goto_2
    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/DefaultRenderer;->getTextTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 19
    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/DefaultRenderer;->getTextTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    move-object/from16 v9, p6

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_3

    :cond_6
    move-object/from16 v9, p6

    .line 20
    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/DefaultRenderer;->getTextTypefaceName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v2}, Lorg/achartengine/renderer/DefaultRenderer;->getTextTypefaceStyle()I

    move-result v2

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 21
    :goto_3
    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getOrientation()Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    move-result-object v10

    .line 22
    sget-object v1, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->VERTICAL:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    if-ne v10, v1, :cond_7

    sub-int v4, v24, v16

    add-int/lit8 v1, v16, -0x14

    add-int v1, v19, v1

    move v7, v1

    move v8, v4

    goto :goto_4

    :cond_7
    move/from16 v7, v19

    move/from16 v8, v24

    .line 23
    :goto_4
    invoke-virtual {v10}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->getAngle()I

    move-result v6

    const/16 v1, 0x5a

    if-ne v6, v1, :cond_8

    const/16 v19, 0x1

    goto :goto_5

    :cond_8
    const/16 v19, 0x0

    :goto_5
    int-to-float v1, v13

    int-to-float v2, v0

    div-float/2addr v1, v2

    .line 24
    iput v1, v15, Lorg/achartengine/chart/XYChart;->mScale:F

    sub-int v1, v0, v13

    .line 25
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    div-int/2addr v1, v12

    int-to-float v1, v1

    iput v1, v15, Lorg/achartengine/chart/XYChart;->mTranslate:F

    .line 26
    iget v2, v15, Lorg/achartengine/chart/XYChart;->mScale:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_9

    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v1, v2

    .line 27
    iput v1, v15, Lorg/achartengine/chart/XYChart;->mTranslate:F

    .line 28
    :cond_9
    new-instance v1, Lorg/achartengine/model/Point;

    move/from16 v4, v23

    div-int/lit8 v5, v4, 0x2

    int-to-float v2, v5

    div-int/lit8 v3, v11, 0x2

    int-to-float v3, v3

    invoke-direct {v1, v2, v3}, Lorg/achartengine/model/Point;-><init>(FF)V

    iput-object v1, v15, Lorg/achartengine/chart/XYChart;->mCenter:Lorg/achartengine/model/Point;

    if-eqz v19, :cond_a

    int-to-float v1, v6

    move-object/from16 v0, p1

    const/4 v5, 0x0

    .line 29
    invoke-virtual {v15, v0, v1, v5}, Lorg/achartengine/chart/XYChart;->f(Landroid/graphics/Canvas;FZ)V

    goto :goto_6

    :cond_a
    move-object/from16 v0, p1

    const/4 v5, 0x0

    :goto_6
    const v1, -0x7fffffff

    move v2, v5

    move/from16 v3, v22

    :goto_7
    if-ge v2, v3, :cond_b

    .line 30
    iget-object v12, v15, Lorg/achartengine/chart/XYChart;->mDataset:Lorg/achartengine/model/XYMultipleSeriesDataset;

    invoke-virtual {v12, v2}, Lorg/achartengine/model/XYMultipleSeriesDataset;->getSeriesAt(I)Lorg/achartengine/model/XYSeries;

    move-result-object v12

    invoke-virtual {v12}, Lorg/achartengine/model/XYSeries;->getScaleNumber()I

    move-result v12

    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x2

    goto :goto_7

    :cond_b
    const/4 v12, 0x1

    add-int/lit8 v2, v1, 0x1

    if-gez v2, :cond_c

    return-void

    .line 31
    :cond_c
    new-array v1, v2, [D

    .line 32
    new-array v12, v2, [D

    .line 33
    new-array v5, v2, [D

    .line 34
    new-array v0, v2, [D

    move/from16 v23, v4

    .line 35
    new-array v4, v2, [Z

    move/from16 v22, v6

    .line 36
    new-array v6, v2, [Z

    .line 37
    new-array v9, v2, [Z

    move-object/from16 v24, v10

    .line 38
    new-array v10, v2, [Z

    move/from16 v26, v11

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v2, :cond_e

    .line 39
    iget-object v13, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v13, v11}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXAxisMin(I)D

    move-result-wide v31

    aput-wide v31, v1, v11

    .line 40
    iget-object v13, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v13, v11}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXAxisMax(I)D

    move-result-wide v31

    aput-wide v31, v12, v11

    .line 41
    iget-object v13, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v13, v11}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYAxisMin(I)D

    move-result-wide v31

    aput-wide v31, v5, v11

    .line 42
    iget-object v13, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v13, v11}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYAxisMax(I)D

    move-result-wide v31

    aput-wide v31, v0, v11

    .line 43
    iget-object v13, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v13, v11}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isMinXSet(I)Z

    move-result v13

    aput-boolean v13, v4, v11

    .line 44
    iget-object v13, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v13, v11}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isMaxXSet(I)Z

    move-result v13

    aput-boolean v13, v6, v11

    .line 45
    iget-object v13, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v13, v11}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isMinYSet(I)Z

    move-result v13

    aput-boolean v13, v9, v11

    .line 46
    iget-object v13, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v13, v11}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isMaxYSet(I)Z

    move-result v13

    aput-boolean v13, v10, v11

    .line 47
    iget-object v13, v15, Lorg/achartengine/chart/XYChart;->mCalcRange:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_d

    .line 48
    iget-object v13, v15, Lorg/achartengine/chart/XYChart;->mCalcRange:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move/from16 v27, v7

    const/4 v7, 0x4

    new-array v7, v7, [D

    invoke-interface {v13, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_d
    move/from16 v27, v7

    :goto_9
    add-int/lit8 v11, v11, 0x1

    move/from16 v14, p3

    move/from16 v13, p5

    move/from16 v7, v27

    goto :goto_8

    :cond_e
    move/from16 v27, v7

    .line 49
    new-array v13, v2, [D

    .line 50
    new-array v14, v2, [D

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v3, :cond_14

    .line 51
    iget-object v11, v15, Lorg/achartengine/chart/XYChart;->mDataset:Lorg/achartengine/model/XYMultipleSeriesDataset;

    invoke-virtual {v11, v7}, Lorg/achartengine/model/XYMultipleSeriesDataset;->getSeriesAt(I)Lorg/achartengine/model/XYSeries;

    move-result-object v11

    .line 52
    invoke-virtual {v11}, Lorg/achartengine/model/XYSeries;->getScaleNumber()I

    move-result v31

    .line 53
    invoke-virtual {v11}, Lorg/achartengine/model/XYSeries;->getItemCount()I

    move-result v32

    if-nez v32, :cond_f

    move/from16 v32, v3

    move-object/from16 v33, v4

    move-object v11, v5

    move-object/from16 v34, v13

    move-object/from16 v35, v14

    goto/16 :goto_d

    .line 54
    :cond_f
    aget-boolean v32, v4, v31

    if-nez v32, :cond_10

    move/from16 v32, v3

    move-object/from16 v33, v4

    .line 55
    invoke-virtual {v11}, Lorg/achartengine/model/XYSeries;->getMinX()D

    move-result-wide v3

    move-object/from16 v34, v13

    move-object/from16 v35, v14

    .line 56
    aget-wide v13, v1, v31

    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    aput-wide v3, v1, v31

    .line 57
    iget-object v3, v15, Lorg/achartengine/chart/XYChart;->mCalcRange:Ljava/util/Map;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [D

    aget-wide v13, v1, v31

    const/4 v4, 0x0

    aput-wide v13, v3, v4

    goto :goto_b

    :cond_10
    move/from16 v32, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v13

    move-object/from16 v35, v14

    .line 58
    :goto_b
    aget-boolean v3, v6, v31

    if-nez v3, :cond_11

    .line 59
    invoke-virtual {v11}, Lorg/achartengine/model/XYSeries;->getMaxX()D

    move-result-wide v3

    .line 60
    aget-wide v13, v12, v31

    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    aput-wide v3, v12, v31

    .line 61
    iget-object v3, v15, Lorg/achartengine/chart/XYChart;->mCalcRange:Ljava/util/Map;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [D

    aget-wide v13, v12, v31

    const/4 v4, 0x1

    aput-wide v13, v3, v4

    .line 62
    :cond_11
    aget-boolean v3, v9, v31

    if-nez v3, :cond_12

    .line 63
    invoke-virtual {v11}, Lorg/achartengine/model/XYSeries;->getMinY()D

    move-result-wide v3

    .line 64
    aget-wide v13, v5, v31

    double-to-float v3, v3

    float-to-double v3, v3

    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    aput-wide v3, v5, v31

    .line 65
    iget-object v3, v15, Lorg/achartengine/chart/XYChart;->mCalcRange:Ljava/util/Map;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [D

    aget-wide v13, v5, v31

    const/4 v4, 0x2

    aput-wide v13, v3, v4

    goto :goto_c

    :cond_12
    const/4 v4, 0x2

    .line 66
    :goto_c
    aget-boolean v3, v10, v31

    if-nez v3, :cond_13

    .line 67
    invoke-virtual {v11}, Lorg/achartengine/model/XYSeries;->getMaxY()D

    move-result-wide v13

    move-object v11, v5

    .line 68
    aget-wide v4, v0, v31

    double-to-float v3, v13

    float-to-double v13, v3

    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    aput-wide v3, v0, v31

    .line 69
    iget-object v3, v15, Lorg/achartengine/chart/XYChart;->mCalcRange:Ljava/util/Map;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [D

    aget-wide v4, v0, v31

    aput-wide v4, v3, v18

    goto :goto_d

    :cond_13
    move-object v11, v5

    :goto_d
    add-int/lit8 v7, v7, 0x1

    move-object v5, v11

    move/from16 v3, v32

    move-object/from16 v4, v33

    move-object/from16 v13, v34

    move-object/from16 v14, v35

    goto/16 :goto_a

    :cond_14
    move/from16 v32, v3

    move-object v11, v5

    move-object/from16 v34, v13

    move-object/from16 v35, v14

    const/4 v7, 0x0

    :goto_e
    if-ge v7, v2, :cond_18

    .line 70
    aget-wide v3, v12, v7

    aget-wide v5, v1, v7

    sub-double v9, v3, v5

    const-wide/16 v13, 0x0

    cmpl-double v9, v9, v13

    if-eqz v9, :cond_15

    move/from16 v9, v30

    sub-int v10, v8, v9

    int-to-double v13, v10

    sub-double/2addr v3, v5

    div-double/2addr v13, v3

    .line 71
    aput-wide v13, v34, v7

    goto :goto_f

    :cond_15
    move/from16 v9, v30

    .line 72
    :goto_f
    aget-wide v3, v0, v7

    aget-wide v5, v11, v7

    sub-double v13, v3, v5

    const-wide/16 v30, 0x0

    cmpl-double v10, v13, v30

    if-eqz v10, :cond_16

    move/from16 v13, v29

    sub-int v10, v27, v13

    move-object v14, v11

    int-to-double v10, v10

    sub-double/2addr v3, v5

    div-double/2addr v10, v3

    double-to-float v3, v10

    float-to-double v3, v3

    .line 73
    aput-wide v3, v35, v7

    goto :goto_10

    :cond_16
    move-object v14, v11

    move/from16 v13, v29

    :goto_10
    if-lez v7, :cond_17

    const/4 v3, 0x0

    .line 74
    aget-wide v4, v34, v3

    aput-wide v4, v34, v7

    .line 75
    aget-wide v4, v1, v3

    aput-wide v4, v1, v7

    .line 76
    aget-wide v4, v12, v3

    aput-wide v4, v12, v7

    :cond_17
    add-int/lit8 v7, v7, 0x1

    move/from16 v30, v9

    move/from16 v29, v13

    move-object v11, v14

    goto :goto_e

    :cond_18
    move-object v14, v11

    move/from16 v13, v29

    move/from16 v9, v30

    move/from16 v4, v32

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_11
    if-ge v7, v4, :cond_1a

    .line 77
    iget-object v5, v15, Lorg/achartengine/chart/XYChart;->mDataset:Lorg/achartengine/model/XYMultipleSeriesDataset;

    invoke-virtual {v5, v7}, Lorg/achartengine/model/XYMultipleSeriesDataset;->getSeriesAt(I)Lorg/achartengine/model/XYSeries;

    move-result-object v5

    .line 78
    invoke-virtual {v5}, Lorg/achartengine/model/XYSeries;->getItemCount()I

    move-result v5

    if-nez v5, :cond_19

    goto :goto_12

    :cond_19
    const/4 v3, 0x1

    :goto_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    .line 79
    :cond_1a
    iget-object v5, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v5}, Lorg/achartengine/renderer/DefaultRenderer;->isShowLabels()Z

    move-result v5

    if-eqz v5, :cond_1b

    if-eqz v3, :cond_1b

    const/16 v20, 0x1

    goto :goto_13

    :cond_1b
    const/16 v20, 0x0

    .line 80
    :goto_13
    iget-object v3, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v3}, Lorg/achartengine/renderer/DefaultRenderer;->isShowGridX()Z

    move-result v11

    .line 81
    iget-object v3, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v3}, Lorg/achartengine/renderer/DefaultRenderer;->isShowGridY()Z

    move-result v10

    if-nez v11, :cond_1c

    if-eqz v10, :cond_1d

    :cond_1c
    const/4 v5, 0x0

    goto :goto_14

    :cond_1d
    move-object/from16 v30, v0

    move-object/from16 v31, v1

    move/from16 v36, v4

    move/from16 v42, v8

    move/from16 v44, v10

    move/from16 v46, v11

    move-object/from16 v25, v12

    move/from16 v29, v13

    move/from16 v38, v22

    move/from16 v37, v23

    move-object/from16 v43, v24

    move/from16 v45, v26

    move-object/from16 v28, v34

    move-object/from16 v32, v35

    move/from16 v26, v2

    move/from16 v24, v9

    move-object/from16 v23, v14

    goto/16 :goto_16

    .line 82
    :goto_14
    aget-wide v6, v1, v5

    aget-wide v29, v12, v5

    iget-object v3, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXLabels()I

    move-result v25

    move-object/from16 v31, v1

    move-object/from16 v1, p0

    move-object/from16 v32, v14

    move v14, v2

    move-wide v2, v6

    move/from16 v36, v4

    move/from16 v6, v23

    move-object/from16 v7, v32

    move-wide/from16 v4, v29

    move/from16 v37, v6

    move/from16 v38, v22

    move/from16 v6, v25

    invoke-virtual/range {v1 .. v6}, Lorg/achartengine/chart/XYChart;->getXLabels(DDI)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v15, v1}, Lorg/achartengine/chart/XYChart;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 83
    invoke-virtual {v15, v7, v0, v14}, Lorg/achartengine/chart/XYChart;->getYLabels([D[DI)Ljava/util/Map;

    move-result-object v22

    .line 84
    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/DefaultRenderer;->isShowXLabels()Z

    move-result v6

    .line 85
    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/DefaultRenderer;->isShowYLabels()Z

    move-result v5

    .line 86
    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lorg/achartengine/renderer/DefaultRenderer;->setShowLabels(Z)V

    .line 87
    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->a:Landroid/graphics/Paint;

    if-nez v1, :cond_1e

    .line 88
    new-instance v1, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v15, Lorg/achartengine/chart/XYChart;->a:Landroid/graphics/Paint;

    goto :goto_15

    :cond_1e
    const/4 v3, 0x1

    .line 89
    :goto_15
    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXTextLabelLocations()[Ljava/lang/Double;

    move-result-object v23

    aget-wide v28, v34, v4

    aget-wide v32, v31, v4

    aget-wide v39, v12, v4

    move-object/from16 v1, p0

    move/from16 v25, v3

    move-object/from16 v3, v23

    move/from16 v23, v4

    move-object/from16 v4, p1

    move-object/from16 v30, v0

    move v0, v5

    move-object/from16 v5, p6

    move/from16 v41, v6

    move v6, v9

    move-object/from16 v23, v7

    move v7, v13

    move/from16 v42, v8

    move/from16 v8, v27

    move/from16 v44, v10

    move-object/from16 v43, v24

    move/from16 v24, v9

    move-wide/from16 v9, v28

    move/from16 v46, v11

    move-object/from16 v25, v12

    move/from16 v45, v26

    move-wide/from16 v11, v32

    move/from16 v29, v13

    move/from16 v26, v14

    move-object/from16 v28, v34

    move-object/from16 v32, v35

    move-wide/from16 v13, v39

    invoke-virtual/range {v1 .. v14}, Lorg/achartengine/chart/XYChart;->drawXLabels(Ljava/util/List;[Ljava/lang/Double;Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIDDD)V

    move-object/from16 v2, v22

    move-object/from16 v3, p1

    move-object/from16 v4, p6

    move/from16 v5, v26

    move/from16 v6, v24

    move/from16 v7, v42

    move-object/from16 v9, v32

    move-object/from16 v10, v23

    .line 90
    invoke-virtual/range {v1 .. v10}, Lorg/achartengine/chart/XYChart;->drawYLabels(Ljava/util/Map;Landroid/graphics/Canvas;Landroid/graphics/Paint;IIII[D[D)V

    .line 91
    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    move/from16 v2, v41

    invoke-virtual {v1, v2, v0}, Lorg/achartengine/renderer/DefaultRenderer;->setShowLabels(ZZ)V

    .line 92
    :goto_16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v15, Lorg/achartengine/chart/XYChart;->clickableAreas:Ljava/util/Map;

    move/from16 v11, v36

    const/4 v0, 0x0

    :goto_17
    if-ge v0, v11, :cond_2a

    .line 93
    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mDataset:Lorg/achartengine/model/XYMultipleSeriesDataset;

    invoke-virtual {v1, v0}, Lorg/achartengine/model/XYMultipleSeriesDataset;->getSeriesAt(I)Lorg/achartengine/model/XYSeries;

    move-result-object v12

    .line 94
    invoke-virtual {v12}, Lorg/achartengine/model/XYSeries;->getScaleNumber()I

    move-result v13

    .line 95
    invoke-virtual {v12}, Lorg/achartengine/model/XYSeries;->getItemCount()I

    move-result v1

    if-nez v1, :cond_1f

    move-object/from16 v14, p6

    move/from16 v49, v27

    const/4 v13, 0x0

    move/from16 v27, v11

    move/from16 v11, v24

    move-object/from16 v24, v23

    goto/16 :goto_22

    .line 96
    :cond_1f
    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1, v0}, Lorg/achartengine/renderer/DefaultRenderer;->getSeriesRendererAt(I)Lorg/achartengine/renderer/SimpleSeriesRenderer;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lorg/achartengine/renderer/XYSeriesRenderer;

    .line 97
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 98
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move/from16 v8, v27

    int-to-float v1, v8

    int-to-double v5, v8

    .line 99
    aget-wide v2, v32, v13

    move-object/from16 v7, v23

    aget-wide v22, v7, v13

    mul-double v2, v2, v22

    add-double/2addr v2, v5

    double-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v22

    .line 100
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 101
    iget-object v2, v15, Lorg/achartengine/chart/XYChart;->clickableAreas:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    monitor-enter v12

    .line 103
    :try_start_0
    aget-wide v3, v31, v13

    aget-wide v33, v25, v13

    invoke-virtual {v14}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->isDisplayBoundingPoints()Z

    move-result v23

    move-object v2, v12

    move-wide/from16 v35, v5

    move-wide/from16 v5, v33

    move/from16 v27, v11

    move-object v11, v7

    move/from16 v7, v23

    invoke-virtual/range {v2 .. v7}, Lorg/achartengine/model/XYSeries;->getRange(DDZ)Ljava/util/SortedMap;

    move-result-object v2

    .line 104
    invoke-interface {v2}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/16 v33, -0x1

    move/from16 v34, v33

    :goto_18
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 105
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 106
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    if-gez v34, :cond_21

    .line 107
    invoke-virtual {v15, v5, v6}, Lorg/achartengine/chart/AbstractChart;->isNullValue(D)Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-virtual/range {p0 .. p0}, Lorg/achartengine/chart/XYChart;->isRenderNullValues()Z

    move-result v7

    if-eqz v7, :cond_21

    goto :goto_19

    :catchall_0
    move-exception v0

    goto/16 :goto_23

    .line 108
    :cond_20
    :goto_19
    invoke-virtual {v12, v3, v4}, Lorg/achartengine/model/XYSeries;->getIndexForKey(D)I

    move-result v7

    move/from16 v34, v7

    .line 109
    :cond_21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-virtual {v15, v5, v6}, Lorg/achartengine/chart/AbstractChart;->isNullValue(D)Z

    move-result v2

    if-nez v2, :cond_22

    move/from16 v7, v24

    move-object/from16 v24, v1

    int-to-double v1, v7

    .line 112
    aget-wide v39, v28, v13

    aget-wide v47, v31, v13

    sub-double v3, v3, v47

    mul-double v39, v39, v3

    add-double v1, v1, v39

    double-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    aget-wide v1, v32, v13

    aget-wide v3, v11, v13

    sub-double/2addr v5, v3

    mul-double/2addr v1, v5

    sub-double v5, v35, v1

    double-to-float v1, v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_22
    move/from16 v7, v24

    move-object/from16 v24, v1

    .line 114
    invoke-virtual/range {p0 .. p0}, Lorg/achartengine/chart/XYChart;->isRenderNullValues()Z

    move-result v1

    if-eqz v1, :cond_23

    int-to-double v1, v7

    .line 115
    aget-wide v5, v28, v13

    aget-wide v39, v31, v13

    sub-double v3, v3, v39

    mul-double/2addr v5, v3

    add-double/2addr v1, v5

    double-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    aget-wide v1, v32, v13

    aget-wide v3, v11, v13

    neg-double v3, v3

    mul-double/2addr v1, v3

    sub-double v5, v35, v1

    double-to-float v1, v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1a
    move/from16 v49, v8

    move-object/from16 v39, v9

    move-object/from16 v40, v10

    move-object/from16 v15, v24

    move-object/from16 v24, v11

    move v11, v7

    goto :goto_1c

    .line 117
    :cond_23
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_24

    move-object/from16 v6, v24

    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v3, p1

    move-object/from16 v4, p6

    move-object v5, v10

    move-object v15, v6

    move-object v6, v14

    move-object/from16 v24, v11

    move v11, v7

    move/from16 v7, v22

    move/from16 v49, v8

    move v8, v0

    move-object/from16 v39, v9

    move-object/from16 v9, v43

    move-object/from16 v40, v10

    move/from16 v10, v34

    .line 118
    invoke-virtual/range {v1 .. v10}, Lorg/achartengine/chart/XYChart;->drawSeries(Lorg/achartengine/model/XYSeries;Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;Lorg/achartengine/renderer/XYSeriesRenderer;FILorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;I)V

    move-object/from16 v1, p0

    move-object/from16 v2, v40

    move-object/from16 v3, v39

    move/from16 v4, v22

    move v5, v0

    move/from16 v6, v34

    .line 119
    invoke-virtual/range {v1 .. v6}, Lorg/achartengine/chart/XYChart;->clickableAreasForPoints(Ljava/util/List;Ljava/util/List;FII)[Lorg/achartengine/chart/a;

    move-result-object v1

    .line 120
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 121
    invoke-interface/range {v40 .. v40}, Ljava/util/List;->clear()V

    .line 122
    invoke-interface/range {v39 .. v39}, Ljava/util/List;->clear()V

    move/from16 v34, v33

    goto :goto_1b

    :cond_24
    move/from16 v49, v8

    move-object/from16 v39, v9

    move-object/from16 v40, v10

    move-object/from16 v15, v24

    move-object/from16 v24, v11

    move v11, v7

    :goto_1b
    const/4 v1, 0x0

    .line 123
    invoke-virtual {v15, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_1c
    move-object v1, v15

    move-object/from16 v9, v39

    move-object/from16 v10, v40

    move/from16 v8, v49

    move-object/from16 v15, p0

    move-object/from16 v53, v24

    move/from16 v24, v11

    move-object/from16 v11, v53

    goto/16 :goto_18

    :cond_25
    move-object v15, v1

    move/from16 v49, v8

    move-object/from16 v39, v9

    move-object/from16 v40, v10

    move/from16 v53, v24

    move-object/from16 v24, v11

    move/from16 v11, v53

    .line 124
    invoke-virtual {v12}, Lorg/achartengine/model/XYSeries;->getAnnotationCount()I

    move-result v7

    if-lez v7, :cond_28

    .line 125
    invoke-virtual {v14}, Lorg/achartengine/renderer/XYSeriesRenderer;->getAnnotationsColor()I

    move-result v1

    move-object/from16 v10, p6

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    invoke-virtual {v14}, Lorg/achartengine/renderer/XYSeriesRenderer;->getAnnotationsTextSize()F

    move-result v1

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 127
    invoke-virtual {v14}, Lorg/achartengine/renderer/XYSeriesRenderer;->getAnnotationsTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 128
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    const/4 v9, 0x0

    :goto_1d
    if-ge v9, v7, :cond_27

    int-to-double v1, v11

    .line 129
    aget-wide v3, v28, v13

    invoke-virtual {v12, v9}, Lorg/achartengine/model/XYSeries;->getAnnotationX(I)D

    move-result-wide v5

    aget-wide v47, v31, v13

    sub-double v5, v5, v47

    mul-double/2addr v3, v5

    add-double/2addr v1, v3

    double-to-float v4, v1

    .line 130
    aget-wide v1, v32, v13

    invoke-virtual {v12, v9}, Lorg/achartengine/model/XYSeries;->getAnnotationY(I)D

    move-result-wide v5

    aget-wide v47, v24, v13

    sub-double v5, v5, v47

    mul-double/2addr v1, v5

    sub-double v5, v35, v1

    double-to-float v5, v5

    .line 131
    invoke-virtual {v12, v9}, Lorg/achartengine/model/XYSeries;->getAnnotationAt(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v9}, Lorg/achartengine/model/XYSeries;->getAnnotationAt(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v6, 0x0

    invoke-virtual {v10, v1, v6, v2, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 132
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v4

    cmpg-float v1, v4, v1

    if-gez v1, :cond_26

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v5, v1

    if-gez v1, :cond_26

    .line 133
    invoke-virtual {v12, v9}, Lorg/achartengine/model/XYSeries;->getAnnotationAt(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v23, v13

    move v13, v6

    move-object/from16 v6, p6

    invoke-virtual/range {v1 .. v6}, Lorg/achartengine/chart/AbstractChart;->drawString(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1e

    :cond_26
    move/from16 v23, v13

    move v13, v6

    :goto_1e
    add-int/lit8 v9, v9, 0x1

    move/from16 v13, v23

    goto :goto_1d

    :cond_27
    :goto_1f
    const/4 v13, 0x0

    goto :goto_20

    :cond_28
    move-object/from16 v10, p6

    goto :goto_1f

    .line 134
    :goto_20
    invoke-interface/range {v40 .. v40}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_29

    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v3, p1

    move-object/from16 v4, p6

    move-object/from16 v5, v40

    move-object v6, v14

    move/from16 v7, v22

    move v8, v0

    move-object/from16 v9, v43

    move-object v14, v10

    move/from16 v10, v34

    .line 135
    invoke-virtual/range {v1 .. v10}, Lorg/achartengine/chart/XYChart;->drawSeries(Lorg/achartengine/model/XYSeries;Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;Lorg/achartengine/renderer/XYSeriesRenderer;FILorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;I)V

    move-object/from16 v1, p0

    move-object/from16 v2, v40

    move-object/from16 v3, v39

    move/from16 v4, v22

    move v5, v0

    move/from16 v6, v34

    .line 136
    invoke-virtual/range {v1 .. v6}, Lorg/achartengine/chart/XYChart;->clickableAreasForPoints(Ljava/util/List;Ljava/util/List;FII)[Lorg/achartengine/chart/a;

    move-result-object v1

    .line 137
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_21

    :cond_29
    move-object v14, v10

    .line 138
    :goto_21
    monitor-exit v12

    :goto_22
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v15, p0

    move-object/from16 v23, v24

    move/from16 v24, v11

    move/from16 v11, v27

    move/from16 v27, v49

    goto/16 :goto_17

    :goto_23
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2a
    move-object/from16 v14, p6

    move/from16 v11, v24

    move/from16 v49, v27

    const/4 v13, 0x0

    move-object/from16 v24, v23

    .line 139
    iget-object v2, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    move/from16 v0, v49

    sub-int v7, p5, v0

    const/4 v9, 0x1

    invoke-virtual {v2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getMarginsColor()I

    move-result v10

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move v5, v0

    move/from16 v6, p4

    move-object/from16 v8, p6

    invoke-virtual/range {v1 .. v10}, Lorg/achartengine/chart/AbstractChart;->drawBackground(Lorg/achartengine/renderer/DefaultRenderer;Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;ZI)V

    .line 140
    iget-object v2, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    aget v7, v17, v13

    invoke-virtual {v2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getMarginsColor()I

    move-result v10

    move/from16 v5, p3

    invoke-virtual/range {v1 .. v10}, Lorg/achartengine/chart/AbstractChart;->drawBackground(Lorg/achartengine/renderer/DefaultRenderer;Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;ZI)V

    .line 141
    sget-object v1, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->HORIZONTAL:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    move-object/from16 v12, v43

    if-ne v12, v1, :cond_2b

    .line 142
    iget-object v2, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    move/from16 v10, p2

    sub-int v6, v11, v10

    move/from16 v9, p3

    sub-int v22, p5, v9

    const/16 v23, 0x1

    invoke-virtual {v2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getMarginsColor()I

    move-result v27

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v7, v22

    move-object/from16 v8, p6

    move v13, v9

    move/from16 v9, v23

    move/from16 v49, v0

    move v0, v10

    move/from16 v10, v27

    invoke-virtual/range {v1 .. v10}, Lorg/achartengine/chart/AbstractChart;->drawBackground(Lorg/achartengine/renderer/DefaultRenderer;Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;ZI)V

    .line 143
    iget-object v2, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    aget v6, v17, v18

    const/4 v9, 0x1

    invoke-virtual {v2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getMarginsColor()I

    move-result v10

    move/from16 v4, v42

    invoke-virtual/range {v1 .. v10}, Lorg/achartengine/chart/AbstractChart;->drawBackground(Lorg/achartengine/renderer/DefaultRenderer;Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;ZI)V

    goto :goto_24

    :cond_2b
    move/from16 v13, p3

    move/from16 v49, v0

    move/from16 v0, p2

    .line 144
    sget-object v1, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->VERTICAL:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    if-ne v12, v1, :cond_2c

    .line 145
    iget-object v2, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    move/from16 v10, v42

    sub-int v6, p4, v10

    sub-int v17, p5, v13

    const/4 v9, 0x1

    invoke-virtual {v2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getMarginsColor()I

    move-result v18

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move v4, v10

    move/from16 v5, p3

    move/from16 v7, v17

    move-object/from16 v8, p6

    move/from16 v10, v18

    invoke-virtual/range {v1 .. v10}, Lorg/achartengine/chart/AbstractChart;->drawBackground(Lorg/achartengine/renderer/DefaultRenderer;Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;ZI)V

    .line 146
    iget-object v2, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    sub-int v6, v11, v0

    invoke-virtual {v2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getMarginsColor()I

    move-result v10

    move/from16 v4, p2

    invoke-virtual/range {v1 .. v10}, Lorg/achartengine/chart/AbstractChart;->drawBackground(Lorg/achartengine/renderer/DefaultRenderer;Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;ZI)V

    .line 147
    :cond_2c
    :goto_24
    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/DefaultRenderer;->isShowTickMarks()Z

    move-result v17

    .line 148
    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/DefaultRenderer;->isShowCustomTextGridY()Z

    move-result v18

    if-eqz v20, :cond_3d

    const/4 v1, 0x0

    .line 149
    aget-wide v2, v31, v1

    aget-wide v4, v25, v1

    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXLabels()I

    move-result v6

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lorg/achartengine/chart/XYChart;->getXLabels(DDI)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v15, v1}, Lorg/achartengine/chart/XYChart;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v10, v24

    move/from16 v9, v26

    move-object/from16 v8, v30

    .line 150
    invoke-virtual {v15, v10, v8, v9}, Lorg/achartengine/chart/XYChart;->getYLabels([D[DI)Ljava/util/Map;

    move-result-object v22

    if-eqz v20, :cond_2d

    .line 151
    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXLabelsColor()I

    move-result v1

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/DefaultRenderer;->getLabelsTextSize()F

    move-result v1

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 153
    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXLabelsAlign()Landroid/graphics/Paint$Align;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 154
    :cond_2d
    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lorg/achartengine/renderer/DefaultRenderer;->setShowGrid(Z)V

    .line 155
    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXTextLabelLocations()[Ljava/lang/Double;

    move-result-object v3

    aget-wide v23, v28, v7

    aget-wide v26, v31, v7

    aget-wide v30, v25, v7

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p6

    move v6, v11

    move/from16 v25, v7

    move/from16 v7, v29

    move-object/from16 v28, v8

    move/from16 v8, v49

    move/from16 v33, v9

    move-object/from16 v34, v10

    move-wide/from16 v9, v23

    move/from16 v24, v11

    move-object v0, v12

    move-object/from16 v23, v34

    move-wide/from16 v11, v26

    move-object/from16 v43, v0

    move-object v0, v14

    move-wide/from16 v13, v30

    invoke-virtual/range {v1 .. v14}, Lorg/achartengine/chart/XYChart;->drawXLabels(Ljava/util/List;[Ljava/lang/Double;Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIDDD)V

    move-object/from16 v2, v22

    move-object/from16 v3, p1

    move-object/from16 v4, p6

    move/from16 v5, v33

    move/from16 v6, v24

    move/from16 v7, v42

    move-object/from16 v9, v32

    move-object/from16 v10, v23

    .line 156
    invoke-virtual/range {v1 .. v10}, Lorg/achartengine/chart/XYChart;->drawYLabels(Ljava/util/Map;Landroid/graphics/Canvas;Landroid/graphics/Paint;IIII[D[D)V

    .line 157
    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    move/from16 v2, v46

    invoke-virtual {v1, v2}, Lorg/achartengine/renderer/DefaultRenderer;->setShowGridX(Z)V

    .line 158
    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    move/from16 v2, v44

    invoke-virtual {v1, v2}, Lorg/achartengine/renderer/DefaultRenderer;->setShowGridY(Z)V

    if-eqz v20, :cond_37

    .line 159
    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/DefaultRenderer;->getLabelsColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v13, v33

    const/4 v8, 0x0

    :goto_25
    if-ge v8, v13, :cond_36

    .line 160
    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1, v8}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYAxisAlign(I)Landroid/graphics/Paint$Align;

    move-result-object v9

    .line 161
    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1, v8}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYTextLabelLocations(I)[Ljava/lang/Double;

    move-result-object v10

    .line 162
    array-length v11, v10

    const/4 v12, 0x0

    :goto_26
    if-ge v12, v11, :cond_35

    aget-object v1, v10, v12

    .line 163
    aget-wide v2, v23, v8

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_33

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    aget-wide v4, v28, v8

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_33

    move/from16 v14, v49

    int-to-double v2, v14

    .line 164
    aget-wide v4, v32, v8

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    aget-wide v25, v23, v8

    sub-double v6, v6, v25

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    double-to-float v7, v2

    .line 165
    iget-object v2, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v2, v1, v8}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYTextLabel(Ljava/lang/Double;I)Ljava/lang/String;

    move-result-object v22

    .line 166
    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1, v8}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYLabelsColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 167
    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1, v8}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYLabelsAlign(I)Landroid/graphics/Paint$Align;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 168
    sget-object v1, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->HORIZONTAL:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    move-object/from16 v6, v43

    if-ne v6, v1, :cond_31

    .line 169
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    if-ne v9, v1, :cond_2f

    if-eqz v17, :cond_2e

    .line 170
    invoke-virtual {v15, v9}, Lorg/achartengine/chart/XYChart;->c(Landroid/graphics/Paint$Align;)I

    move-result v1

    move/from16 v5, v24

    add-int/2addr v1, v5

    int-to-float v2, v1

    int-to-float v4, v5

    move-object/from16 v1, p1

    move v3, v7

    move/from16 v24, v11

    move v11, v5

    move v5, v7

    move-object/from16 v25, v10

    move-object v10, v6

    move-object/from16 v6, p6

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_27

    :cond_2e
    move-object/from16 v25, v10

    move-object v10, v6

    move/from16 v53, v24

    move/from16 v24, v11

    move/from16 v11, v53

    :goto_27
    int-to-float v1, v11

    .line 171
    iget-object v2, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYLabelsPadding()F

    move-result v2

    sub-float v4, v1, v2

    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYLabelsVerticalPadding()F

    move-result v1

    sub-float v5, v7, v1

    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYLabelsAngle()F

    move-result v26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v22

    move-object/from16 v6, p6

    move/from16 v27, v7

    move/from16 v7, v26

    invoke-virtual/range {v1 .. v7}, Lorg/achartengine/chart/XYChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    move/from16 v33, v13

    move/from16 v13, v42

    goto :goto_28

    :cond_2f
    move/from16 v27, v7

    move-object/from16 v25, v10

    move-object v10, v6

    move/from16 v53, v24

    move/from16 v24, v11

    move/from16 v11, v53

    move/from16 v7, v42

    if-eqz v17, :cond_30

    int-to-float v2, v7

    .line 172
    invoke-virtual {v15, v9}, Lorg/achartengine/chart/XYChart;->c(Landroid/graphics/Paint$Align;)I

    move-result v1

    add-int/2addr v1, v7

    int-to-float v4, v1

    move-object/from16 v1, p1

    move/from16 v3, v27

    move/from16 v5, v27

    move-object/from16 v6, p6

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_30
    int-to-float v1, v7

    .line 173
    iget-object v2, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYLabelsPadding()F

    move-result v2

    sub-float v4, v1, v2

    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYLabelsVerticalPadding()F

    move-result v1

    sub-float v5, v27, v1

    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYLabelsAngle()F

    move-result v26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v22

    move-object/from16 v6, p6

    move/from16 v33, v13

    move v13, v7

    move/from16 v7, v26

    invoke-virtual/range {v1 .. v7}, Lorg/achartengine/chart/XYChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    :goto_28
    if-eqz v18, :cond_34

    .line 174
    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1, v8}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getGridColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v11

    int-to-float v4, v13

    move-object/from16 v1, p1

    move/from16 v3, v27

    move/from16 v5, v27

    move-object/from16 v6, p6

    .line 175
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_29

    :cond_31
    move/from16 v27, v7

    move-object/from16 v25, v10

    move/from16 v33, v13

    move/from16 v13, v42

    move-object v10, v6

    move/from16 v53, v24

    move/from16 v24, v11

    move/from16 v11, v53

    if-eqz v17, :cond_32

    .line 176
    invoke-virtual {v15, v9}, Lorg/achartengine/chart/XYChart;->c(Landroid/graphics/Paint$Align;)I

    move-result v1

    sub-int v1, v13, v1

    int-to-float v2, v1

    int-to-float v4, v13

    move-object/from16 v1, p1

    move/from16 v3, v27

    move/from16 v5, v27

    move-object/from16 v6, p6

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_32
    add-int/lit8 v1, v13, 0xa

    int-to-float v4, v1

    .line 177
    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYLabelsVerticalPadding()F

    move-result v1

    sub-float v5, v27, v1

    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYLabelsAngle()F

    move-result v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v22

    move-object/from16 v6, p6

    invoke-virtual/range {v1 .. v7}, Lorg/achartengine/chart/XYChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    if-eqz v18, :cond_34

    .line 178
    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1, v8}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getGridColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v13

    int-to-float v4, v11

    move-object/from16 v1, p1

    move/from16 v3, v27

    move/from16 v5, v27

    move-object/from16 v6, p6

    .line 179
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_29

    :cond_33
    move-object/from16 v25, v10

    move/from16 v33, v13

    move/from16 v13, v42

    move-object/from16 v10, v43

    move/from16 v14, v49

    move/from16 v53, v24

    move/from16 v24, v11

    move/from16 v11, v53

    :cond_34
    :goto_29
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v43, v10

    move/from16 v42, v13

    move/from16 v49, v14

    move-object/from16 v10, v25

    move/from16 v13, v33

    move/from16 v53, v24

    move/from16 v24, v11

    move/from16 v11, v53

    goto/16 :goto_26

    :cond_35
    move/from16 v33, v13

    move/from16 v11, v24

    move/from16 v13, v42

    move-object/from16 v10, v43

    move/from16 v14, v49

    add-int/lit8 v8, v8, 0x1

    move/from16 v13, v33

    goto/16 :goto_25

    :cond_36
    move/from16 v33, v13

    :cond_37
    move/from16 v11, v24

    move/from16 v13, v42

    move-object/from16 v10, v43

    move/from16 v14, v49

    if-eqz v20, :cond_3c

    .line 180
    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/DefaultRenderer;->getLabelsColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 181
    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getAxisTitleTextSize()F

    move-result v8

    .line 182
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 183
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 184
    sget-object v1, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->HORIZONTAL:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    if-ne v10, v1, :cond_3b

    .line 185
    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXTitle()Ljava/lang/String;

    move-result-object v3

    div-int/lit8 v1, p4, 0x2

    move/from16 v9, p2

    move-object v12, v10

    add-int/2addr v1, v9

    int-to-float v10, v1

    int-to-float v1, v14

    iget-object v2, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v2}, Lorg/achartengine/renderer/DefaultRenderer;->getLabelsTextSize()F

    move-result v2

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v2, v4

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    iget-object v2, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXLabelsPadding()F

    move-result v2

    add-float/2addr v1, v2

    add-float v5, v1, v8

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v4, v10

    move-object/from16 v6, p6

    invoke-virtual/range {v1 .. v7}, Lorg/achartengine/chart/XYChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    move/from16 v6, v33

    const/4 v7, 0x0

    :goto_2a
    if-ge v7, v6, :cond_39

    .line 186
    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1, v7}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYAxisAlign(I)Landroid/graphics/Paint$Align;

    move-result-object v1

    .line 187
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    if-ne v1, v2, :cond_38

    .line 188
    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1, v7}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYTitle(I)Ljava/lang/String;

    move-result-object v3

    int-to-float v1, v9

    add-float v4, v1, v8

    div-int/lit8 v1, p5, 0x2

    move/from16 v5, p3

    add-int/2addr v1, v5

    int-to-float v2, v1

    const/high16 v17, -0x3d4c0000    # -90.0f

    move-object/from16 v1, p0

    move/from16 v18, v2

    move-object/from16 v2, p1

    move/from16 v5, v18

    move/from16 v50, v6

    move-object/from16 v6, p6

    move/from16 v27, v14

    move v14, v7

    move/from16 v7, v17

    invoke-virtual/range {v1 .. v7}, Lorg/achartengine/chart/XYChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    move/from16 v30, v11

    move/from16 v18, v37

    move/from16 v11, p3

    goto :goto_2b

    :cond_38
    move/from16 v50, v6

    move/from16 v27, v14

    move v14, v7

    .line 189
    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1, v14}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYTitle(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v7, v37

    int-to-float v4, v7

    div-int/lit8 v1, p5, 0x2

    move/from16 v6, p3

    add-int/2addr v1, v6

    int-to-float v5, v1

    const/high16 v17, -0x3d4c0000    # -90.0f

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v30, v11

    move v11, v6

    move-object/from16 v6, p6

    move/from16 v18, v7

    move/from16 v7, v17

    invoke-virtual/range {v1 .. v7}, Lorg/achartengine/chart/XYChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    :goto_2b
    add-int/lit8 v7, v14, 0x1

    move/from16 v37, v18

    move/from16 v14, v27

    move/from16 v11, v30

    move/from16 v6, v50

    goto :goto_2a

    :cond_39
    move/from16 v50, v6

    move/from16 v30, v11

    move/from16 v27, v14

    move/from16 v11, p3

    .line 190
    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/DefaultRenderer;->getChartTitleTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 191
    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/DefaultRenderer;->getChartTitle()Ljava/lang/String;

    move-result-object v3

    int-to-float v1, v11

    iget-object v2, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v2}, Lorg/achartengine/renderer/DefaultRenderer;->getChartTitleTextSize()F

    move-result v2

    add-float v5, v1, v2

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v4, v10

    move-object/from16 v6, p6

    invoke-virtual/range {v1 .. v7}, Lorg/achartengine/chart/XYChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    :cond_3a
    move/from16 v14, v29

    goto/16 :goto_2c

    :cond_3b
    move/from16 v9, p2

    move-object v12, v10

    move/from16 v30, v11

    move/from16 v27, v14

    move/from16 v50, v33

    move/from16 v11, p3

    .line 192
    sget-object v1, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->VERTICAL:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    if-ne v12, v1, :cond_3a

    .line 193
    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXTitle()Ljava/lang/String;

    move-result-object v3

    div-int/lit8 v1, p4, 0x2

    add-int/2addr v1, v9

    int-to-float v4, v1

    move/from16 v1, v45

    int-to-float v1, v1

    sub-float/2addr v1, v8

    iget-object v2, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXLabelsPadding()F

    move-result v2

    add-float v5, v1, v2

    const/high16 v7, -0x3d4c0000    # -90.0f

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p6

    invoke-virtual/range {v1 .. v7}, Lorg/achartengine/chart/XYChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    .line 194
    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYTitle()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v13, 0x14

    int-to-float v4, v1

    div-int/lit8 v10, p5, 0x2

    add-int v1, v11, v10

    int-to-float v5, v1

    const/4 v7, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lorg/achartengine/chart/XYChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    .line 195
    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/DefaultRenderer;->getChartTitleTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 196
    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/DefaultRenderer;->getChartTitle()Ljava/lang/String;

    move-result-object v3

    int-to-float v1, v9

    add-float v4, v1, v8

    move/from16 v14, v29

    add-int v6, v14, v10

    int-to-float v5, v6

    move-object/from16 v1, p0

    move-object/from16 v6, p6

    invoke-virtual/range {v1 .. v7}, Lorg/achartengine/chart/XYChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    goto :goto_2c

    :cond_3c
    move-object v12, v10

    move/from16 v30, v11

    move/from16 v27, v14

    move/from16 v14, v29

    move/from16 v50, v33

    move/from16 v11, p3

    goto :goto_2c

    :cond_3d
    move/from16 v30, v11

    move v11, v13

    move-object v0, v14

    move/from16 v50, v26

    move/from16 v14, v29

    move/from16 v13, v42

    move/from16 v27, v49

    .line 197
    :goto_2c
    sget-object v1, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->HORIZONTAL:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    if-ne v12, v1, :cond_3f

    .line 198
    iget-object v3, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXLabelsPadding()F

    move-result v1

    float-to-int v1, v1

    add-int v7, v11, v1

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, v21

    move/from16 v5, v30

    move v6, v13

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, v16

    move/from16 v24, v30

    move-object/from16 v11, p6

    move/from16 v29, v14

    move-object v14, v12

    move/from16 v12, v17

    invoke-virtual/range {v1 .. v12}, Lorg/achartengine/chart/AbstractChart;->drawLegend(Landroid/graphics/Canvas;Lorg/achartengine/renderer/DefaultRenderer;[Ljava/lang/String;IIIIIILandroid/graphics/Paint;Z)I

    :cond_3e
    move-object/from16 v7, p1

    move/from16 v52, v38

    const/4 v8, 0x0

    goto :goto_2d

    :cond_3f
    move/from16 v29, v14

    move/from16 v24, v30

    move-object v14, v12

    .line 199
    sget-object v1, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->VERTICAL:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    if-ne v14, v1, :cond_3e

    move/from16 v12, v38

    int-to-float v10, v12

    move-object/from16 v9, p1

    const/4 v8, 0x1

    .line 200
    invoke-virtual {v15, v9, v10, v8}, Lorg/achartengine/chart/XYChart;->f(Landroid/graphics/Canvas;FZ)V

    .line 201
    iget-object v3, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXLabelsPadding()F

    move-result v1

    float-to-int v1, v1

    add-int v7, v11, v1

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, v21

    move/from16 v5, v24

    move v6, v13

    move v11, v8

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v51, v10

    move/from16 v10, v16

    move-object/from16 v11, p6

    move/from16 v52, v12

    move/from16 v12, v17

    invoke-virtual/range {v1 .. v12}, Lorg/achartengine/chart/AbstractChart;->drawLegend(Landroid/graphics/Canvas;Lorg/achartengine/renderer/DefaultRenderer;[Ljava/lang/String;IIIIIILandroid/graphics/Paint;Z)I

    move-object/from16 v7, p1

    move/from16 v1, v51

    const/4 v8, 0x0

    .line 202
    invoke-virtual {v15, v7, v1, v8}, Lorg/achartengine/chart/XYChart;->f(Landroid/graphics/Canvas;FZ)V

    .line 203
    :goto_2d
    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/DefaultRenderer;->isShowAxes()Z

    move-result v1

    if-eqz v1, :cond_43

    .line 204
    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/DefaultRenderer;->getXAxisColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v1, v24

    int-to-float v9, v1

    move/from16 v1, v27

    int-to-float v10, v1

    int-to-float v11, v13

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    move v4, v11

    move v5, v10

    move-object/from16 v6, p6

    .line 205
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 206
    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/DefaultRenderer;->getYAxisColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    move v1, v8

    move v12, v1

    move/from16 v2, v50

    :goto_2e
    if-ge v1, v2, :cond_41

    if-nez v12, :cond_41

    .line 207
    iget-object v3, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v3, v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYAxisAlign(I)Landroid/graphics/Paint$Align;

    move-result-object v3

    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    if-ne v3, v4, :cond_40

    const/4 v12, 0x1

    goto :goto_2f

    :cond_40
    move v12, v8

    :goto_2f
    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    .line 208
    :cond_41
    sget-object v1, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->HORIZONTAL:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    if-ne v14, v1, :cond_42

    move/from16 v1, v29

    int-to-float v8, v1

    move-object/from16 v1, p1

    move v2, v9

    move v3, v8

    move v4, v9

    move v5, v10

    move-object/from16 v6, p6

    .line 209
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    if-eqz v12, :cond_43

    move-object/from16 v1, p1

    move v2, v11

    move v3, v8

    move v4, v11

    move v5, v10

    move-object/from16 v6, p6

    .line 210
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_30

    :cond_42
    move/from16 v1, v29

    .line 211
    sget-object v2, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->VERTICAL:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    if-ne v14, v2, :cond_43

    int-to-float v3, v1

    move-object/from16 v1, p1

    move v2, v11

    move v4, v11

    move v5, v10

    move-object/from16 v6, p6

    .line 212
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_43
    :goto_30
    if-eqz v19, :cond_44

    move/from16 v0, v52

    int-to-float v0, v0

    const/4 v1, 0x1

    .line 213
    invoke-virtual {v15, v7, v0, v1}, Lorg/achartengine/chart/XYChart;->f(Landroid/graphics/Canvas;FZ)V

    :cond_44
    return-void
.end method

.method public drawChartValuesText(Landroid/graphics/Canvas;Lorg/achartengine/model/XYSeries;Lorg/achartengine/renderer/XYSeriesRenderer;Landroid/graphics/Paint;Ljava/util/List;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Lorg/achartengine/model/XYSeries;",
            "Lorg/achartengine/renderer/XYSeriesRenderer;",
            "Landroid/graphics/Paint;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v9, p5

    .line 6
    .line 7
    move/from16 v10, p7

    .line 8
    .line 9
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x2

    .line 15
    if-le v0, v12, :cond_4

    .line 16
    .line 17
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v13, 0x1

    .line 28
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    move v14, v11

    .line 39
    :goto_0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ge v14, v2, :cond_5

    .line 44
    .line 45
    if-ne v14, v12, :cond_1

    .line 46
    .line 47
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Float;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Float;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    sub-float/2addr v2, v3

    .line 68
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual/range {p3 .. p3}, Lorg/achartengine/renderer/XYSeriesRenderer;->getDisplayChartValuesDistance()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-float v3, v3

    .line 77
    cmpl-float v2, v2, v3

    .line 78
    .line 79
    const/4 v15, 0x3

    .line 80
    if-gtz v2, :cond_0

    .line 81
    .line 82
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Float;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    sub-float/2addr v2, v3

    .line 103
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual/range {p3 .. p3}, Lorg/achartengine/renderer/XYSeriesRenderer;->getDisplayChartValuesDistance()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    int-to-float v3, v3

    .line 112
    cmpl-float v2, v2, v3

    .line 113
    .line 114
    if-lez v2, :cond_3

    .line 115
    .line 116
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getChartValuesFormat()Ljava/text/NumberFormat;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v8, v10}, Lorg/achartengine/model/XYSeries;->getY(I)D

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-virtual {v7, v0, v1, v2}, Lorg/achartengine/chart/AbstractChart;->getLabel(Ljava/text/NumberFormat;D)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Float;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/Float;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual/range {p3 .. p3}, Lorg/achartengine/renderer/XYSeriesRenderer;->getChartValuesSpacing()F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    sub-float v4, v0, v1

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    move-object/from16 v0, p0

    .line 156
    .line 157
    move-object/from16 v1, p1

    .line 158
    .line 159
    move-object/from16 v5, p4

    .line 160
    .line 161
    invoke-virtual/range {v0 .. v6}, Lorg/achartengine/chart/XYChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p3 .. p3}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getChartValuesFormat()Ljava/text/NumberFormat;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    add-int/lit8 v1, v10, 0x1

    .line 169
    .line 170
    invoke-virtual {v8, v1}, Lorg/achartengine/model/XYSeries;->getY(I)D

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    invoke-virtual {v7, v0, v1, v2}, Lorg/achartengine/chart/AbstractChart;->getLabel(Ljava/text/NumberFormat;D)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/Float;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/lang/Float;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual/range {p3 .. p3}, Lorg/achartengine/renderer/XYSeriesRenderer;->getChartValuesSpacing()F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    sub-float v4, v0, v1

    .line 203
    .line 204
    move-object/from16 v0, p0

    .line 205
    .line 206
    move-object/from16 v1, p1

    .line 207
    .line 208
    invoke-virtual/range {v0 .. v6}, Lorg/achartengine/chart/XYChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/Float;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Ljava/lang/Float;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_1
    if-le v14, v12, :cond_3

    .line 234
    .line 235
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Ljava/lang/Float;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    sub-float/2addr v2, v0

    .line 246
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-virtual/range {p3 .. p3}, Lorg/achartengine/renderer/XYSeriesRenderer;->getDisplayChartValuesDistance()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    int-to-float v3, v3

    .line 255
    cmpl-float v2, v2, v3

    .line 256
    .line 257
    if-gtz v2, :cond_2

    .line 258
    .line 259
    add-int/lit8 v2, v14, 0x1

    .line 260
    .line 261
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Ljava/lang/Float;

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    sub-float/2addr v2, v1

    .line 272
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-virtual/range {p3 .. p3}, Lorg/achartengine/renderer/XYSeriesRenderer;->getDisplayChartValuesDistance()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    int-to-float v3, v3

    .line 281
    cmpl-float v2, v2, v3

    .line 282
    .line 283
    if-lez v2, :cond_3

    .line 284
    .line 285
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getChartValuesFormat()Ljava/text/NumberFormat;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    div-int/lit8 v1, v14, 0x2

    .line 290
    .line 291
    add-int/2addr v1, v10

    .line 292
    invoke-virtual {v8, v1}, Lorg/achartengine/model/XYSeries;->getY(I)D

    .line 293
    .line 294
    .line 295
    move-result-wide v1

    .line 296
    invoke-virtual {v7, v0, v1, v2}, Lorg/achartengine/chart/AbstractChart;->getLabel(Ljava/text/NumberFormat;D)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Ljava/lang/Float;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    add-int/lit8 v15, v14, 0x1

    .line 311
    .line 312
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ljava/lang/Float;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-virtual/range {p3 .. p3}, Lorg/achartengine/renderer/XYSeriesRenderer;->getChartValuesSpacing()F

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    sub-float v4, v0, v1

    .line 327
    .line 328
    const/4 v6, 0x0

    .line 329
    move-object/from16 v0, p0

    .line 330
    .line 331
    move-object/from16 v1, p1

    .line 332
    .line 333
    move-object/from16 v5, p4

    .line 334
    .line 335
    invoke-virtual/range {v0 .. v6}, Lorg/achartengine/chart/XYChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Ljava/lang/Float;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Ljava/lang/Float;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    :cond_3
    :goto_1
    add-int/lit8 v14, v14, 0x2

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_4
    :goto_2
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-ge v11, v0, :cond_5

    .line 367
    .line 368
    invoke-virtual/range {p3 .. p3}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getChartValuesFormat()Ljava/text/NumberFormat;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    div-int/lit8 v1, v11, 0x2

    .line 373
    .line 374
    add-int/2addr v1, v10

    .line 375
    invoke-virtual {v8, v1}, Lorg/achartengine/model/XYSeries;->getY(I)D

    .line 376
    .line 377
    .line 378
    move-result-wide v1

    .line 379
    invoke-virtual {v7, v0, v1, v2}, Lorg/achartengine/chart/AbstractChart;->getLabel(Ljava/text/NumberFormat;D)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Ljava/lang/Float;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    add-int/lit8 v0, v11, 0x1

    .line 394
    .line 395
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Ljava/lang/Float;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-virtual/range {p3 .. p3}, Lorg/achartengine/renderer/XYSeriesRenderer;->getChartValuesSpacing()F

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    sub-float v4, v0, v1

    .line 410
    .line 411
    const/4 v6, 0x0

    .line 412
    move-object/from16 v0, p0

    .line 413
    .line 414
    move-object/from16 v1, p1

    .line 415
    .line 416
    move-object/from16 v5, p4

    .line 417
    .line 418
    invoke-virtual/range {v0 .. v6}, Lorg/achartengine/chart/XYChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    .line 419
    .line 420
    .line 421
    add-int/lit8 v11, v11, 0x2

    .line 422
    .line 423
    goto :goto_2

    .line 424
    :cond_5
    return-void
.end method

.method public drawPoints(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;Lorg/achartengine/renderer/XYSeriesRenderer;FII)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Paint;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lorg/achartengine/renderer/XYSeriesRenderer;",
            "FII)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v5, p4

    .line 3
    invoke-virtual {p0, p4}, Lorg/achartengine/chart/XYChart;->isRenderPoints(Lorg/achartengine/renderer/SimpleSeriesRenderer;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/achartengine/chart/XYChart;->getPointsChart()Lorg/achartengine/chart/ScatterChart;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p4

    .line 19
    move v6, p5

    .line 20
    move v7, p6

    .line 21
    move/from16 v8, p7

    .line 22
    .line 23
    invoke-virtual/range {v1 .. v8}, Lorg/achartengine/chart/ScatterChart;->drawSeries(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;Lorg/achartengine/renderer/XYSeriesRenderer;FII)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public abstract drawSeries(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;Lorg/achartengine/renderer/XYSeriesRenderer;FII)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Paint;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lorg/achartengine/renderer/XYSeriesRenderer;",
            "FII)V"
        }
    .end annotation
.end method

.method public drawSeries(Lorg/achartengine/model/XYSeries;Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;Lorg/achartengine/renderer/XYSeriesRenderer;FILorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/achartengine/model/XYSeries;",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Paint;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lorg/achartengine/renderer/XYSeriesRenderer;",
            "FI",
            "Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;",
            "I)V"
        }
    .end annotation

    move-object/from16 v8, p3

    .line 1
    invoke-virtual/range {p5 .. p5}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getStroke()Lorg/achartengine/renderer/BasicStroke;

    move-result-object v9

    .line 2
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v10

    .line 3
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v11

    .line 4
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v12

    .line 5
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint;->getPathEffect()Landroid/graphics/PathEffect;

    move-result-object v13

    .line 6
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v14

    if-eqz v9, :cond_1

    .line 7
    invoke-virtual {v9}, Lorg/achartengine/renderer/BasicStroke;->getIntervals()[F

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Landroid/graphics/DashPathEffect;

    invoke-virtual {v9}, Lorg/achartengine/renderer/BasicStroke;->getIntervals()[F

    move-result-object v1

    invoke-virtual {v9}, Lorg/achartengine/renderer/BasicStroke;->getPhase()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :goto_1
    invoke-virtual {v9}, Lorg/achartengine/renderer/BasicStroke;->getCap()Landroid/graphics/Paint$Cap;

    move-result-object v1

    invoke-virtual {v9}, Lorg/achartengine/renderer/BasicStroke;->getJoin()Landroid/graphics/Paint$Join;

    move-result-object v2

    invoke-virtual {v9}, Lorg/achartengine/renderer/BasicStroke;->getMiter()F

    move-result v3

    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    move-object v0, p0

    move-object/from16 v6, p3

    invoke-virtual/range {v0 .. v6}, Lorg/achartengine/chart/XYChart;->e(Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLandroid/graphics/Paint$Style;Landroid/graphics/PathEffect;Landroid/graphics/Paint;)V

    :cond_1
    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p9

    .line 10
    invoke-virtual/range {v0 .. v7}, Lorg/achartengine/chart/XYChart;->drawSeries(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;Lorg/achartengine/renderer/XYSeriesRenderer;FII)V

    .line 11
    invoke-virtual/range {v0 .. v7}, Lorg/achartengine/chart/XYChart;->drawPoints(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;Lorg/achartengine/renderer/XYSeriesRenderer;FII)V

    .line 12
    invoke-virtual/range {p5 .. p5}, Lorg/achartengine/renderer/XYSeriesRenderer;->getChartValuesTextSize()F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 13
    sget-object v0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->HORIZONTAL:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    move-object/from16 v1, p8

    if-ne v1, v0, :cond_2

    .line 14
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_2

    .line 15
    :cond_2
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 16
    :goto_2
    invoke-virtual/range {p5 .. p5}, Lorg/achartengine/renderer/XYSeriesRenderer;->isDisplayChartValues()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual/range {p5 .. p5}, Lorg/achartengine/renderer/XYSeriesRenderer;->getChartValuesTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p7

    move/from16 v7, p9

    .line 18
    invoke-virtual/range {v0 .. v7}, Lorg/achartengine/chart/XYChart;->drawChartValuesText(Landroid/graphics/Canvas;Lorg/achartengine/model/XYSeries;Lorg/achartengine/renderer/XYSeriesRenderer;Landroid/graphics/Paint;Ljava/util/List;II)V

    :cond_3
    if-eqz v9, :cond_4

    move-object v0, p0

    move-object v1, v10

    move-object v2, v11

    move v3, v12

    move-object v4, v14

    move-object v5, v13

    move-object/from16 v6, p3

    .line 19
    invoke-virtual/range {v0 .. v6}, Lorg/achartengine/chart/XYChart;->e(Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLandroid/graphics/Paint$Style;Landroid/graphics/PathEffect;Landroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method public drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getOrientation()Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->getAngle()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    neg-int v0, v0

    .line 12
    int-to-float v0, v0

    .line 13
    add-float/2addr v0, p6

    .line 14
    const/4 p6, 0x0

    .line 15
    cmpl-float p6, v0, p6

    .line 16
    .line 17
    if-eqz p6, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0, p3, p4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lorg/achartengine/chart/AbstractChart;->drawString(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    if-eqz p6, :cond_1

    .line 26
    .line 27
    neg-float p2, v0

    .line 28
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public drawXLabels(Ljava/util/List;[Ljava/lang/Double;Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIDDD)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;[",
            "Ljava/lang/Double;",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Paint;",
            "IIIDDD)V"
        }
    .end annotation

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    iget-object v0, v14, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->isShowXLabels()Z

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    iget-object v0, v14, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->isShowGridY()Z

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    if-eqz v10, :cond_0

    .line 22
    .line 23
    iget-object v0, v14, Lorg/achartengine/chart/XYChart;->a:Landroid/graphics/Paint;

    .line 24
    .line 25
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v14, Lorg/achartengine/chart/XYChart;->a:Landroid/graphics/Paint;

    .line 31
    .line 32
    iget-object v1, v14, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/achartengine/renderer/DefaultRenderer;->getGridLineWidth()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, v14, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->isShowTickMarks()Z

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    const/4 v13, 0x0

    .line 48
    :goto_0
    if-ge v13, v8, :cond_4

    .line 49
    .line 50
    move-object/from16 v15, p1

    .line 51
    .line 52
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Double;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    move/from16 v6, p5

    .line 63
    .line 64
    int-to-double v2, v6

    .line 65
    sub-double v4, v0, p10

    .line 66
    .line 67
    mul-double v4, v4, p8

    .line 68
    .line 69
    add-double/2addr v2, v4

    .line 70
    double-to-float v5, v2

    .line 71
    if-eqz v9, :cond_2

    .line 72
    .line 73
    iget-object v2, v14, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 74
    .line 75
    invoke-virtual {v2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXLabelsColor()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    move-object/from16 v4, p4

    .line 80
    .line 81
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    .line 83
    .line 84
    const/high16 v2, 0x40400000    # 3.0f

    .line 85
    .line 86
    if-eqz v11, :cond_1

    .line 87
    .line 88
    int-to-float v3, v7

    .line 89
    iget-object v12, v14, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 90
    .line 91
    invoke-virtual {v12}, Lorg/achartengine/renderer/DefaultRenderer;->getLabelsTextSize()F

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    div-float/2addr v12, v2

    .line 96
    add-float v20, v3, v12

    .line 97
    .line 98
    move-object/from16 v16, p3

    .line 99
    .line 100
    move/from16 v17, v5

    .line 101
    .line 102
    move/from16 v18, v3

    .line 103
    .line 104
    move/from16 v19, v5

    .line 105
    .line 106
    move-object/from16 v21, p4

    .line 107
    .line 108
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object v3, v14, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 112
    .line 113
    invoke-virtual {v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXLabelFormat()Ljava/text/NumberFormat;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v14, v3, v0, v1}, Lorg/achartengine/chart/AbstractChart;->getLabel(Ljava/text/NumberFormat;D)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    int-to-float v0, v7

    .line 122
    iget-object v1, v14, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 123
    .line 124
    invoke-virtual {v1}, Lorg/achartengine/renderer/DefaultRenderer;->getLabelsTextSize()F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/high16 v12, 0x40800000    # 4.0f

    .line 129
    .line 130
    mul-float/2addr v1, v12

    .line 131
    div-float/2addr v1, v2

    .line 132
    add-float/2addr v0, v1

    .line 133
    iget-object v1, v14, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 134
    .line 135
    invoke-virtual {v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXLabelsPadding()F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-float v12, v0, v1

    .line 140
    .line 141
    iget-object v0, v14, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 142
    .line 143
    invoke-virtual {v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXLabelsAngle()F

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    move-object/from16 v0, p0

    .line 148
    .line 149
    move-object/from16 v1, p3

    .line 150
    .line 151
    move-object v2, v3

    .line 152
    move v3, v5

    .line 153
    move v4, v12

    .line 154
    move v12, v5

    .line 155
    move-object/from16 v5, p4

    .line 156
    .line 157
    move/from16 v6, v16

    .line 158
    .line 159
    invoke-virtual/range {v0 .. v6}, Lorg/achartengine/chart/XYChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    move v12, v5

    .line 164
    :goto_1
    if-eqz v10, :cond_3

    .line 165
    .line 166
    iget-object v0, v14, Lorg/achartengine/chart/XYChart;->a:Landroid/graphics/Paint;

    .line 167
    .line 168
    iget-object v1, v14, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    invoke-virtual {v1, v2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getGridColor(I)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 176
    .line 177
    .line 178
    int-to-float v0, v7

    .line 179
    move/from16 v6, p6

    .line 180
    .line 181
    int-to-float v1, v6

    .line 182
    iget-object v3, v14, Lorg/achartengine/chart/XYChart;->a:Landroid/graphics/Paint;

    .line 183
    .line 184
    move-object/from16 v16, p3

    .line 185
    .line 186
    move/from16 v17, v12

    .line 187
    .line 188
    move/from16 v18, v0

    .line 189
    .line 190
    move/from16 v19, v12

    .line 191
    .line 192
    move/from16 v20, v1

    .line 193
    .line 194
    move-object/from16 v21, v3

    .line 195
    .line 196
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_3
    move/from16 v6, p6

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_4
    move/from16 v6, p6

    .line 208
    .line 209
    move-object/from16 v0, p0

    .line 210
    .line 211
    move-object/from16 v1, p2

    .line 212
    .line 213
    move-object/from16 v2, p3

    .line 214
    .line 215
    move-object/from16 v3, p4

    .line 216
    .line 217
    move v4, v9

    .line 218
    move/from16 v5, p5

    .line 219
    .line 220
    move/from16 v7, p7

    .line 221
    .line 222
    move-wide/from16 v8, p8

    .line 223
    .line 224
    move-wide/from16 v10, p10

    .line 225
    .line 226
    move-wide/from16 v12, p12

    .line 227
    .line 228
    invoke-virtual/range {v0 .. v13}, Lorg/achartengine/chart/XYChart;->drawXTextLabels([Ljava/lang/Double;Landroid/graphics/Canvas;Landroid/graphics/Paint;ZIIIDDD)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public drawXTextLabels([Ljava/lang/Double;Landroid/graphics/Canvas;Landroid/graphics/Paint;ZIIIDDD)V
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move/from16 v10, p7

    .line 8
    .line 9
    iget-object v0, v7, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->isShowCustomTextGridX()Z

    .line 12
    .line 13
    .line 14
    move-result v11

    .line 15
    iget-object v0, v7, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->isShowTickMarks()Z

    .line 18
    .line 19
    .line 20
    move-result v12

    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    iget-object v0, v7, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXLabelsColor()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    array-length v13, v8

    .line 33
    const/4 v14, 0x0

    .line 34
    move v15, v14

    .line 35
    :goto_0
    if-ge v15, v13, :cond_2

    .line 36
    .line 37
    aget-object v6, v8, v15

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    cmpg-double v0, p10, v0

    .line 44
    .line 45
    if-gtz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    cmpg-double v0, v0, p12

    .line 52
    .line 53
    if-gtz v0, :cond_1

    .line 54
    .line 55
    move/from16 v5, p5

    .line 56
    .line 57
    int-to-double v0, v5

    .line 58
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    sub-double v2, v2, p10

    .line 63
    .line 64
    mul-double v2, v2, p8

    .line 65
    .line 66
    add-double/2addr v0, v2

    .line 67
    double-to-float v4, v0

    .line 68
    iget-object v0, v7, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 69
    .line 70
    invoke-virtual {v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXLabelsColor()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    .line 76
    .line 77
    const/high16 v16, 0x40400000    # 3.0f

    .line 78
    .line 79
    if-eqz v12, :cond_0

    .line 80
    .line 81
    int-to-float v2, v10

    .line 82
    iget-object v0, v7, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 83
    .line 84
    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->getLabelsTextSize()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    div-float v0, v0, v16

    .line 89
    .line 90
    add-float v17, v2, v0

    .line 91
    .line 92
    move-object/from16 v0, p2

    .line 93
    .line 94
    move v1, v4

    .line 95
    move v3, v4

    .line 96
    move/from16 v18, v4

    .line 97
    .line 98
    move/from16 v4, v17

    .line 99
    .line 100
    move-object/from16 v5, p3

    .line 101
    .line 102
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_0
    move/from16 v18, v4

    .line 107
    .line 108
    :goto_1
    iget-object v0, v7, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 109
    .line 110
    invoke-virtual {v0, v6}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXTextLabel(Ljava/lang/Double;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    int-to-float v6, v10

    .line 115
    iget-object v0, v7, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 116
    .line 117
    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->getLabelsTextSize()F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/high16 v1, 0x40800000    # 4.0f

    .line 122
    .line 123
    mul-float/2addr v0, v1

    .line 124
    div-float v0, v0, v16

    .line 125
    .line 126
    add-float/2addr v0, v6

    .line 127
    iget-object v1, v7, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 128
    .line 129
    invoke-virtual {v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXLabelsPadding()F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-float v4, v0, v1

    .line 134
    .line 135
    iget-object v0, v7, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 136
    .line 137
    invoke-virtual {v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXLabelsAngle()F

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    move-object/from16 v0, p0

    .line 142
    .line 143
    move-object/from16 v1, p2

    .line 144
    .line 145
    move/from16 v3, v18

    .line 146
    .line 147
    move-object/from16 v5, p3

    .line 148
    .line 149
    move/from16 v17, v6

    .line 150
    .line 151
    move/from16 v6, v16

    .line 152
    .line 153
    invoke-virtual/range {v0 .. v6}, Lorg/achartengine/chart/XYChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    .line 154
    .line 155
    .line 156
    if-eqz v11, :cond_1

    .line 157
    .line 158
    iget-object v0, v7, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 159
    .line 160
    invoke-virtual {v0, v14}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getGridColor(I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 165
    .line 166
    .line 167
    move/from16 v6, p6

    .line 168
    .line 169
    int-to-float v4, v6

    .line 170
    move-object/from16 v0, p2

    .line 171
    .line 172
    move/from16 v1, v18

    .line 173
    .line 174
    move/from16 v2, v17

    .line 175
    .line 176
    move/from16 v3, v18

    .line 177
    .line 178
    move-object/from16 v5, p3

    .line 179
    .line 180
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_1
    move/from16 v6, p6

    .line 185
    .line 186
    :goto_2
    add-int/lit8 v15, v15, 0x1

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_2
    return-void
.end method

.method public drawYLabels(Ljava/util/Map;Landroid/graphics/Canvas;Landroid/graphics/Paint;IIII[D[D)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Paint;",
            "IIII[D[D)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    move/from16 v9, p5

    move/from16 v10, p6

    .line 1
    iget-object v0, v7, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getOrientation()Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    move-result-object v11

    .line 2
    iget-object v0, v7, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->isShowGridX()Z

    move-result v12

    if-eqz v12, :cond_0

    .line 3
    iget-object v0, v7, Lorg/achartengine/chart/XYChart;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, v7, Lorg/achartengine/chart/XYChart;->a:Landroid/graphics/Paint;

    iget-object v1, v7, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/DefaultRenderer;->getGridLineWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    :cond_0
    iget-object v0, v7, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->isShowYLabels()Z

    move-result v13

    .line 6
    iget-object v0, v7, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->isShowTickMarks()Z

    move-result v14

    move/from16 v6, p4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_d

    .line 7
    iget-object v0, v7, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v0, v5}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYLabelsAlign(I)Landroid/graphics/Paint$Align;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, p1

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_c

    .line 10
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    move-object/from16 v16, v3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 11
    iget-object v15, v7, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v15, v5}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYAxisAlign(I)Landroid/graphics/Paint$Align;

    move-result-object v15

    move/from16 v17, v1

    .line 12
    iget-object v1, v7, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1, v0, v5}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYTextLabel(Ljava/lang/Double;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move/from16 v1, p7

    goto :goto_2

    :cond_1
    move/from16 v1, p7

    const/4 v0, 0x0

    :goto_2
    int-to-double v9, v1

    .line 13
    aget-wide v18, p8, v5

    aget-wide v20, p9, v5

    sub-double v20, v3, v20

    mul-double v18, v18, v20

    sub-double v9, v9, v18

    double-to-float v9, v9

    .line 14
    sget-object v10, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->HORIZONTAL:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    if-ne v11, v10, :cond_7

    if-eqz v13, :cond_5

    if-nez v0, :cond_5

    .line 15
    iget-object v0, v7, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v0, v5}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYLabelsColor(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    if-ne v15, v0, :cond_3

    if-eqz v14, :cond_2

    .line 17
    invoke-virtual {v7, v15}, Lorg/achartengine/chart/XYChart;->c(Landroid/graphics/Paint$Align;)I

    move-result v0

    move/from16 v10, p5

    add-int/2addr v0, v10

    int-to-float v15, v0

    int-to-float v0, v10

    move/from16 v18, v0

    move-object/from16 v0, p2

    move v1, v15

    move/from16 v24, v2

    move v2, v9

    move-object/from16 v25, v11

    move/from16 v26, v12

    move-wide v11, v3

    move/from16 v3, v18

    move v4, v9

    move v15, v5

    move-object/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_2
    move/from16 v10, p5

    move/from16 v24, v2

    move v15, v5

    move-object/from16 v25, v11

    move/from16 v26, v12

    move-wide v11, v3

    .line 18
    :goto_3
    iget-object v0, v7, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v0, v15}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYLabelFormat(I)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v7, v0, v11, v12}, Lorg/achartengine/chart/AbstractChart;->getLabel(Ljava/text/NumberFormat;D)Ljava/lang/String;

    move-result-object v2

    int-to-float v0, v10

    iget-object v1, v7, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYLabelsPadding()F

    move-result v1

    sub-float v3, v0, v1

    iget-object v0, v7, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYLabelsVerticalPadding()F

    move-result v0

    sub-float v4, v9, v0

    iget-object v0, v7, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYLabelsAngle()F

    move-result v11

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v5, p3

    move v6, v11

    invoke-virtual/range {v0 .. v6}, Lorg/achartengine/chart/XYChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    move v12, v15

    move/from16 v15, p6

    goto/16 :goto_5

    :cond_3
    move/from16 v10, p5

    move/from16 v24, v2

    move v6, v5

    move-object/from16 v25, v11

    move/from16 v26, v12

    move-wide v11, v3

    if-eqz v14, :cond_4

    move/from16 v5, p6

    int-to-float v1, v5

    .line 19
    invoke-virtual {v7, v15}, Lorg/achartengine/chart/XYChart;->c(Landroid/graphics/Paint$Align;)I

    move-result v0

    add-int/2addr v0, v5

    int-to-float v3, v0

    move-object/from16 v0, p2

    move v2, v9

    move v4, v9

    move v15, v5

    move-object/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_4
    move/from16 v15, p6

    .line 20
    :goto_4
    iget-object v0, v7, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v0, v6}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYLabelFormat(I)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v7, v0, v11, v12}, Lorg/achartengine/chart/AbstractChart;->getLabel(Ljava/text/NumberFormat;D)Ljava/lang/String;

    move-result-object v2

    int-to-float v0, v15

    iget-object v1, v7, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYLabelsPadding()F

    move-result v1

    add-float v3, v0, v1

    iget-object v0, v7, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYLabelsVerticalPadding()F

    move-result v0

    sub-float v4, v9, v0

    iget-object v0, v7, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYLabelsAngle()F

    move-result v11

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v5, p3

    move v12, v6

    move v6, v11

    invoke-virtual/range {v0 .. v6}, Lorg/achartengine/chart/XYChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    goto :goto_5

    :cond_5
    move/from16 v10, p5

    move/from16 v15, p6

    move/from16 v24, v2

    move-object/from16 v25, v11

    move/from16 v26, v12

    move v12, v5

    :goto_5
    if-eqz v26, :cond_6

    .line 21
    iget-object v0, v7, Lorg/achartengine/chart/XYChart;->a:Landroid/graphics/Paint;

    iget-object v1, v7, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1, v12}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getGridColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, v10

    int-to-float v1, v15

    .line 22
    iget-object v2, v7, Lorg/achartengine/chart/XYChart;->a:Landroid/graphics/Paint;

    move-object/from16 v18, p2

    move/from16 v19, v0

    move/from16 v20, v9

    move/from16 v21, v1

    move/from16 v22, v9

    move-object/from16 v23, v2

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_6
    move v8, v12

    move v12, v15

    move-object/from16 v15, v25

    goto/16 :goto_8

    :cond_7
    move/from16 v10, p5

    move/from16 v6, p6

    move/from16 v24, v2

    move-object/from16 v25, v11

    move/from16 v26, v12

    move-wide v11, v3

    .line 23
    sget-object v1, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->VERTICAL:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    move-object/from16 v4, v25

    if-ne v4, v1, :cond_a

    if-eqz v13, :cond_9

    if-nez v0, :cond_9

    .line 24
    iget-object v0, v7, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v0, v5}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYLabelsColor(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v14, :cond_8

    .line 25
    invoke-virtual {v7, v15}, Lorg/achartengine/chart/XYChart;->c(Landroid/graphics/Paint$Align;)I

    move-result v0

    sub-int v0, v6, v0

    int-to-float v1, v0

    int-to-float v3, v6

    move-object/from16 v0, p2

    move v2, v9

    move-object v15, v4

    move v4, v9

    move v8, v5

    move-object/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_8
    move-object v15, v4

    move v8, v5

    .line 26
    :goto_6
    iget-object v0, v7, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getLabelFormat()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v7, v0, v11, v12}, Lorg/achartengine/chart/AbstractChart;->getLabel(Ljava/text/NumberFormat;D)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v6, 0xa

    int-to-float v0, v0

    iget-object v1, v7, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYLabelsPadding()F

    move-result v1

    add-float v3, v0, v1

    iget-object v0, v7, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYLabelsVerticalPadding()F

    move-result v0

    sub-float v4, v9, v0

    iget-object v0, v7, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYLabelsAngle()F

    move-result v11

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v5, p3

    move v12, v6

    move v6, v11

    invoke-virtual/range {v0 .. v6}, Lorg/achartengine/chart/XYChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    goto :goto_7

    :cond_9
    move-object v15, v4

    move v8, v5

    move v12, v6

    :goto_7
    if-eqz v26, :cond_b

    .line 27
    iget-object v0, v7, Lorg/achartengine/chart/XYChart;->a:Landroid/graphics/Paint;

    iget-object v1, v7, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1, v8}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getGridColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v14, :cond_b

    int-to-float v0, v12

    int-to-float v1, v10

    .line 28
    iget-object v2, v7, Lorg/achartengine/chart/XYChart;->a:Landroid/graphics/Paint;

    move-object/from16 v18, p2

    move/from16 v19, v0

    move/from16 v20, v9

    move/from16 v21, v1

    move/from16 v22, v9

    move-object/from16 v23, v2

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_8

    :cond_a
    move-object v15, v4

    move v8, v5

    move v12, v6

    :cond_b
    :goto_8
    add-int/lit8 v1, v17, 0x1

    move-object/from16 v4, p1

    move/from16 v6, p4

    move v5, v8

    move v9, v10

    move v10, v12

    move-object v11, v15

    move-object/from16 v3, v16

    move/from16 v2, v24

    move/from16 v12, v26

    move-object/from16 v8, p3

    goto/16 :goto_1

    :cond_c
    move v8, v5

    move-object v15, v11

    move/from16 v26, v12

    move v12, v10

    move v10, v9

    add-int/lit8 v5, v8, 0x1

    move-object/from16 v8, p3

    move/from16 v6, p4

    move v10, v12

    move/from16 v12, v26

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public final e(Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLandroid/graphics/Paint$Style;Landroid/graphics/PathEffect;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p6, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6, p3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6, p5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;FZ)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget p3, p0, Lorg/achartengine/chart/XYChart;->mScale:F

    .line 6
    .line 7
    div-float/2addr v0, p3

    .line 8
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 9
    .line 10
    .line 11
    iget p3, p0, Lorg/achartengine/chart/XYChart;->mTranslate:F

    .line 12
    .line 13
    neg-float v0, p3

    .line 14
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    .line 16
    .line 17
    neg-float p2, p2

    .line 18
    iget-object p3, p0, Lorg/achartengine/chart/XYChart;->mCenter:Lorg/achartengine/model/Point;

    .line 19
    .line 20
    invoke-virtual {p3}, Lorg/achartengine/model/Point;->getX()F

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    iget-object v0, p0, Lorg/achartengine/chart/XYChart;->mCenter:Lorg/achartengine/model/Point;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/achartengine/model/Point;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, p2, p3, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p3, p0, Lorg/achartengine/chart/XYChart;->mCenter:Lorg/achartengine/model/Point;

    .line 35
    .line 36
    invoke-virtual {p3}, Lorg/achartengine/model/Point;->getX()F

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    iget-object v1, p0, Lorg/achartengine/chart/XYChart;->mCenter:Lorg/achartengine/model/Point;

    .line 41
    .line 42
    invoke-virtual {v1}, Lorg/achartengine/model/Point;->getY()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1, p2, p3, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 47
    .line 48
    .line 49
    iget p2, p0, Lorg/achartengine/chart/XYChart;->mTranslate:F

    .line 50
    .line 51
    neg-float p3, p2

    .line 52
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 53
    .line 54
    .line 55
    iget p2, p0, Lorg/achartengine/chart/XYChart;->mScale:F

    .line 56
    .line 57
    div-float/2addr v0, p2

    .line 58
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public getCalcRange(I)[D
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/achartengine/chart/XYChart;->mCalcRange:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [D

    .line 12
    .line 13
    return-object p1
.end method

.method public abstract getChartType()Ljava/lang/String;
.end method

.method public getDataset()Lorg/achartengine/model/XYMultipleSeriesDataset;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/achartengine/chart/XYChart;->mDataset:Lorg/achartengine/model/XYMultipleSeriesDataset;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultMinimum()D
    .locals 2

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    return-wide v0
.end method

.method public getPointsChart()Lorg/achartengine/chart/ScatterChart;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRenderer()Lorg/achartengine/renderer/XYMultipleSeriesRenderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScreenR()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/achartengine/chart/XYChart;->mScreenR:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSeriesAndPointForScreenCoordinate(Lorg/achartengine/model/Point;)Lorg/achartengine/model/SeriesSelection;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/achartengine/chart/XYChart;->clickableAreas:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    move v2, v0

    .line 12
    :goto_0
    if-ltz v2, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lorg/achartengine/chart/XYChart;->clickableAreas:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lorg/achartengine/chart/XYChart;->clickableAreas:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    move v3, v1

    .line 44
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lorg/achartengine/chart/a;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Lorg/achartengine/chart/a;->a()Landroid/graphics/RectF;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/achartengine/model/Point;->getX()F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {p1}, Lorg/achartengine/model/Point;->getY()F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v4, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    new-instance p1, Lorg/achartengine/model/SeriesSelection;

    .line 79
    .line 80
    invoke-virtual {v1}, Lorg/achartengine/chart/a;->b()D

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-virtual {v1}, Lorg/achartengine/chart/a;->c()D

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    move-object v1, p1

    .line 89
    invoke-direct/range {v1 .. v7}, Lorg/achartengine/model/SeriesSelection;-><init>(IIDD)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-super {p0, p1}, Lorg/achartengine/chart/AbstractChart;->getSeriesAndPointForScreenCoordinate(Lorg/achartengine/model/Point;)Lorg/achartengine/model/SeriesSelection;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method public getXLabels(DDI)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDI)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lgj0/a;->b(DDI)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getYLabels([D[DI)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D[DI)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p3, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    aget-wide v3, p1, v1

    .line 14
    .line 15
    aget-wide v5, p2, v1

    .line 16
    .line 17
    iget-object v7, p0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 18
    .line 19
    invoke-virtual {v7}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYLabels()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-static {v3, v4, v5, v6, v7}, Lgj0/a;->b(DDI)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0, v3}, Lorg/achartengine/chart/XYChart;->d(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0
.end method

.method public isRenderNullValues()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isRenderPoints(Lorg/achartengine/renderer/SimpleSeriesRenderer;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setCalcRange([DI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/achartengine/chart/XYChart;->mCalcRange:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setDatasetRenderer(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/achartengine/chart/XYChart;->mDataset:Lorg/achartengine/model/XYMultipleSeriesDataset;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 4
    .line 5
    return-void
.end method

.method public setScreenR(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/achartengine/chart/XYChart;->mScreenR:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public toRealPoint(FF)[D
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/achartengine/chart/XYChart;->toRealPoint(FFI)[D

    move-result-object p1

    return-object p1
.end method

.method public toRealPoint(FFI)[D
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 2
    iget-object v7, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v7, v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXAxisMin(I)D

    move-result-wide v7

    .line 3
    iget-object v9, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v9, v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXAxisMax(I)D

    move-result-wide v9

    .line 4
    iget-object v11, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v11, v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYAxisMin(I)D

    move-result-wide v11

    .line 5
    iget-object v13, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v13, v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYAxisMax(I)D

    move-result-wide v13

    .line 6
    iget-object v15, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v15, v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isMinXSet(I)Z

    move-result v15

    if-eqz v15, :cond_0

    iget-object v15, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v15, v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isMaxXSet(I)Z

    move-result v15

    if-eqz v15, :cond_0

    iget-object v15, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v15, v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isMinYSet(I)Z

    move-result v15

    if-eqz v15, :cond_0

    iget-object v15, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v15, v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isMaxYSet(I)Z

    move-result v15

    if-nez v15, :cond_1

    .line 7
    :cond_0
    invoke-virtual {v0, v3}, Lorg/achartengine/chart/XYChart;->getCalcRange(I)[D

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8
    aget-wide v7, v3, v6

    .line 9
    aget-wide v9, v3, v5

    .line 10
    aget-wide v11, v3, v4

    const/4 v13, 0x3

    .line 11
    aget-wide v13, v3, v13

    .line 12
    :cond_1
    iget-object v3, v0, Lorg/achartengine/chart/XYChart;->mScreenR:Landroid/graphics/Rect;

    if-eqz v3, :cond_2

    .line 13
    iget v15, v3, Landroid/graphics/Rect;->left:I

    int-to-float v15, v15

    sub-float/2addr v1, v15

    float-to-double v5, v1

    sub-double/2addr v9, v7

    mul-double/2addr v5, v9

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v9, v1

    div-double/2addr v5, v9

    add-double/2addr v5, v7

    iget-object v1, v0, Lorg/achartengine/chart/XYChart;->mScreenR:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v3, v1

    int-to-float v1, v3

    sub-float/2addr v1, v2

    float-to-double v1, v1

    sub-double/2addr v13, v11

    mul-double/2addr v1, v13

    iget-object v3, v0, Lorg/achartengine/chart/XYChart;->mScreenR:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-double v7, v3

    div-double/2addr v1, v7

    add-double/2addr v1, v11

    new-array v3, v4, [D

    const/4 v7, 0x0

    aput-wide v5, v3, v7

    const/4 v5, 0x1

    aput-wide v1, v3, v5

    return-object v3

    :cond_2
    move v7, v6

    float-to-double v8, v1

    float-to-double v1, v2

    .line 14
    new-array v3, v4, [D

    aput-wide v8, v3, v7

    aput-wide v1, v3, v5

    return-object v3
.end method

.method public toScreenPoint([D)[D
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/achartengine/chart/XYChart;->toScreenPoint([DI)[D

    move-result-object p1

    return-object p1
.end method

.method public toScreenPoint([DI)[D
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x2

    .line 2
    iget-object v3, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v3, v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXAxisMin(I)D

    move-result-wide v3

    .line 3
    iget-object v5, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v5, v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXAxisMax(I)D

    move-result-wide v5

    .line 4
    iget-object v7, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v7, v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYAxisMin(I)D

    move-result-wide v7

    .line 5
    iget-object v9, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v9, v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYAxisMax(I)D

    move-result-wide v9

    .line 6
    iget-object v11, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v11, v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isMinXSet(I)Z

    move-result v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v11, :cond_0

    iget-object v11, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v11, v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isMaxXSet(I)Z

    move-result v11

    if-eqz v11, :cond_0

    iget-object v11, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v11, v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isMinYSet(I)Z

    move-result v11

    if-eqz v11, :cond_0

    iget-object v11, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v11, v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isMaxYSet(I)Z

    move-result v11

    if-nez v11, :cond_1

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Lorg/achartengine/chart/XYChart;->getCalcRange(I)[D

    move-result-object v1

    .line 8
    aget-wide v3, v1, v13

    .line 9
    aget-wide v5, v1, v12

    .line 10
    aget-wide v7, v1, v2

    const/4 v9, 0x3

    .line 11
    aget-wide v9, v1, v9

    .line 12
    :cond_1
    iget-object v1, v0, Lorg/achartengine/chart/XYChart;->mScreenR:Landroid/graphics/Rect;

    if-eqz v1, :cond_2

    .line 13
    aget-wide v14, p1, v13

    sub-double/2addr v14, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v12, v1

    mul-double/2addr v14, v12

    sub-double/2addr v5, v3

    div-double/2addr v14, v5

    iget-object v1, v0, Lorg/achartengine/chart/XYChart;->mScreenR:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-double v3, v3

    add-double/2addr v14, v3

    const/4 v3, 0x1

    aget-wide v4, p1, v3

    sub-double v3, v9, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-double v5, v1

    mul-double/2addr v3, v5

    sub-double/2addr v9, v7

    div-double/2addr v3, v9

    iget-object v1, v0, Lorg/achartengine/chart/XYChart;->mScreenR:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-double v5, v1

    add-double/2addr v3, v5

    new-array v1, v2, [D

    const/4 v2, 0x0

    aput-wide v14, v1, v2

    const/4 v2, 0x1

    aput-wide v3, v1, v2

    return-object v1

    :cond_2
    return-object p1
.end method
