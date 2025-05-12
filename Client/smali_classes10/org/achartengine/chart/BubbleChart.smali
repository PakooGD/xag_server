.class public Lorg/achartengine/chart/BubbleChart;
.super Lorg/achartengine/chart/XYChart;
.source "SourceFile"


# static fields
.field public static final TYPE:Ljava/lang/String; = "Bubble"

.field public static final b:I = 0xa

.field public static final c:I = 0x2

.field public static final d:I = 0x14


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/achartengine/chart/XYChart;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/achartengine/chart/XYChart;-><init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V

    return-void
.end method


# virtual methods
.method public clickableAreasForPoints(Ljava/util/List;Ljava/util/List;FII)[Lorg/achartengine/chart/a;
    .locals 19
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

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-object v4, v3, Lorg/achartengine/chart/XYChart;->mDataset:Lorg/achartengine/model/XYMultipleSeriesDataset;

    .line 12
    .line 13
    move/from16 v5, p4

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Lorg/achartengine/model/XYMultipleSeriesDataset;->getSeriesAt(I)Lorg/achartengine/model/XYSeries;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lorg/achartengine/model/XYValueSeries;

    .line 20
    .line 21
    invoke-virtual {v4}, Lorg/achartengine/model/XYValueSeries;->getMaxValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    const-wide/high16 v7, 0x4034000000000000L    # 20.0

    .line 26
    .line 27
    div-double/2addr v7, v5

    .line 28
    div-int/lit8 v5, v2, 0x2

    .line 29
    .line 30
    new-array v5, v5, [Lorg/achartengine/chart/a;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    :goto_0
    if-ge v6, v2, :cond_0

    .line 34
    .line 35
    div-int/lit8 v9, v6, 0x2

    .line 36
    .line 37
    add-int v10, p5, v9

    .line 38
    .line 39
    invoke-virtual {v4, v10}, Lorg/achartengine/model/XYValueSeries;->getValue(I)D

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    mul-double/2addr v10, v7

    .line 44
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 45
    .line 46
    add-double/2addr v10, v12

    .line 47
    new-instance v18, Lorg/achartengine/chart/a;

    .line 48
    .line 49
    new-instance v13, Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    check-cast v12, Ljava/lang/Float;

    .line 56
    .line 57
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    double-to-float v10, v10

    .line 62
    sub-float/2addr v12, v10

    .line 63
    add-int/lit8 v11, v6, 0x1

    .line 64
    .line 65
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    check-cast v14, Ljava/lang/Float;

    .line 70
    .line 71
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    sub-float/2addr v14, v10

    .line 76
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    check-cast v15, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    add-float/2addr v15, v10

    .line 87
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    check-cast v16, Ljava/lang/Float;

    .line 92
    .line 93
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    add-float v10, v16, v10

    .line 98
    .line 99
    invoke-direct {v13, v12, v14, v15, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, Ljava/lang/Double;

    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 109
    .line 110
    .line 111
    move-result-wide v14

    .line 112
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Ljava/lang/Double;

    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 119
    .line 120
    .line 121
    move-result-wide v16

    .line 122
    move-object/from16 v12, v18

    .line 123
    .line 124
    invoke-direct/range {v12 .. v17}, Lorg/achartengine/chart/a;-><init>(Landroid/graphics/RectF;DD)V

    .line 125
    .line 126
    .line 127
    aput-object v18, v5, v9

    .line 128
    .line 129
    add-int/lit8 v6, v6, 0x2

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    return-object v5
.end method

.method public drawLegendShape(Landroid/graphics/Canvas;Lorg/achartengine/renderer/SimpleSeriesRenderer;FFILandroid/graphics/Paint;)V
    .locals 6

    .line 1
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 2
    .line 3
    invoke-virtual {p6, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    .line 5
    .line 6
    const/high16 p2, 0x41200000    # 10.0f

    .line 7
    .line 8
    add-float v3, p3, p2

    .line 9
    .line 10
    const/high16 v5, 0x40400000    # 3.0f

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p6

    .line 15
    move v4, p4

    .line 16
    invoke-virtual/range {v0 .. v5}, Lorg/achartengine/chart/BubbleChart;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public drawSeries(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;Lorg/achartengine/renderer/XYSeriesRenderer;FII)V
    .locals 14
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
    move-object/from16 v6, p2

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    invoke-virtual/range {p4 .. p4}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getColor()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    move-object v9, p0

    .line 22
    iget-object v0, v9, Lorg/achartengine/chart/XYChart;->mDataset:Lorg/achartengine/model/XYMultipleSeriesDataset;

    .line 23
    .line 24
    move/from16 v1, p6

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/achartengine/model/XYMultipleSeriesDataset;->getSeriesAt(I)Lorg/achartengine/model/XYSeries;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v10, v0

    .line 31
    check-cast v10, Lorg/achartengine/model/XYValueSeries;

    .line 32
    .line 33
    invoke-virtual {v10}, Lorg/achartengine/model/XYValueSeries;->getMaxValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 38
    .line 39
    div-double v11, v2, v0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    move v13, v0

    .line 43
    :goto_0
    if-ge v13, v8, :cond_0

    .line 44
    .line 45
    div-int/lit8 v0, v13, 0x2

    .line 46
    .line 47
    add-int v0, p7, v0

    .line 48
    .line 49
    invoke-virtual {v10, v0}, Lorg/achartengine/model/XYValueSeries;->getValue(I)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    mul-double/2addr v0, v11

    .line 54
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 55
    .line 56
    add-double/2addr v0, v2

    .line 57
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Float;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/lit8 v2, v13, 0x1

    .line 68
    .line 69
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Float;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    double-to-float v5, v0

    .line 80
    move-object v0, p0

    .line 81
    move-object v1, p1

    .line 82
    move-object/from16 v2, p2

    .line 83
    .line 84
    invoke-virtual/range {v0 .. v5}, Lorg/achartengine/chart/BubbleChart;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v13, v13, 0x2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getChartType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Bubble"

    .line 2
    .line 3
    return-object v0
.end method

.method public getLegendShapeWidth(I)I
    .locals 0

    const/16 p1, 0xa

    return p1
.end method
