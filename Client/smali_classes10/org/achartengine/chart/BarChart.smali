.class public Lorg/achartengine/chart/BarChart;
.super Lorg/achartengine/chart/XYChart;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/achartengine/chart/BarChart$Type;
    }
.end annotation


# static fields
.field public static final TYPE:Ljava/lang/String; = "Bar"

.field public static final b:I = 0xc


# instance fields
.field private mPreviousSeriesPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected mType:Lorg/achartengine/chart/BarChart$Type;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/achartengine/chart/XYChart;-><init>()V

    .line 2
    sget-object v0, Lorg/achartengine/chart/BarChart$Type;->DEFAULT:Lorg/achartengine/chart/BarChart$Type;

    iput-object v0, p0, Lorg/achartengine/chart/BarChart;->mType:Lorg/achartengine/chart/BarChart$Type;

    return-void
.end method

.method public constructor <init>(Lorg/achartengine/chart/BarChart$Type;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lorg/achartengine/chart/XYChart;-><init>()V

    .line 4
    sget-object v0, Lorg/achartengine/chart/BarChart$Type;->DEFAULT:Lorg/achartengine/chart/BarChart$Type;

    .line 5
    iput-object p1, p0, Lorg/achartengine/chart/BarChart;->mType:Lorg/achartengine/chart/BarChart$Type;

    return-void
.end method

.method public constructor <init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;Lorg/achartengine/chart/BarChart$Type;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lorg/achartengine/chart/XYChart;-><init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V

    .line 7
    sget-object p1, Lorg/achartengine/chart/BarChart$Type;->DEFAULT:Lorg/achartengine/chart/BarChart$Type;

    .line 8
    iput-object p3, p0, Lorg/achartengine/chart/BarChart;->mType:Lorg/achartengine/chart/BarChart$Type;

    return-void
.end method


# virtual methods
.method public clickableAreasForPoints(Ljava/util/List;Ljava/util/List;FII)[Lorg/achartengine/chart/a;
    .locals 20
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mDataset:Lorg/achartengine/model/XYMultipleSeriesDataset;

    .line 10
    .line 11
    invoke-virtual {v4}, Lorg/achartengine/model/XYMultipleSeriesDataset;->getSeriesCount()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    div-int/lit8 v6, v5, 0x2

    .line 20
    .line 21
    new-array v6, v6, [Lorg/achartengine/chart/a;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v5, v4}, Lorg/achartengine/chart/BarChart;->getHalfDiffX(Ljava/util/List;II)F

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v8, 0x0

    .line 28
    :goto_0
    if-ge v8, v5, :cond_2

    .line 29
    .line 30
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    add-int/lit8 v10, v8, 0x1

    .line 41
    .line 42
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    check-cast v11, Ljava/lang/Float;

    .line 47
    .line 48
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    iget-object v12, v0, Lorg/achartengine/chart/BarChart;->mType:Lorg/achartengine/chart/BarChart$Type;

    .line 53
    .line 54
    sget-object v13, Lorg/achartengine/chart/BarChart$Type;->STACKED:Lorg/achartengine/chart/BarChart$Type;

    .line 55
    .line 56
    if-eq v12, v13, :cond_1

    .line 57
    .line 58
    sget-object v13, Lorg/achartengine/chart/BarChart$Type;->HEAPED:Lorg/achartengine/chart/BarChart$Type;

    .line 59
    .line 60
    if-ne v12, v13, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    int-to-float v12, v4

    .line 64
    mul-float/2addr v12, v7

    .line 65
    sub-float/2addr v9, v12

    .line 66
    mul-int/lit8 v12, p4, 0x2

    .line 67
    .line 68
    int-to-float v12, v12

    .line 69
    mul-float/2addr v12, v7

    .line 70
    add-float/2addr v9, v12

    .line 71
    div-int/lit8 v12, v8, 0x2

    .line 72
    .line 73
    new-instance v19, Lorg/achartengine/chart/a;

    .line 74
    .line 75
    new-instance v14, Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-static {v11, v3}, Ljava/lang/Math;->min(FF)F

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    const/high16 v15, 0x40000000    # 2.0f

    .line 82
    .line 83
    mul-float/2addr v15, v7

    .line 84
    add-float/2addr v15, v9

    .line 85
    invoke-static {v11, v3}, Ljava/lang/Math;->max(FF)F

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    invoke-direct {v14, v9, v13, v15, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Ljava/lang/Double;

    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 99
    .line 100
    .line 101
    move-result-wide v15

    .line 102
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Ljava/lang/Double;

    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 109
    .line 110
    .line 111
    move-result-wide v17

    .line 112
    move-object/from16 v13, v19

    .line 113
    .line 114
    invoke-direct/range {v13 .. v18}, Lorg/achartengine/chart/a;-><init>(Landroid/graphics/RectF;DD)V

    .line 115
    .line 116
    .line 117
    aput-object v19, v6, v12

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    :goto_1
    div-int/lit8 v12, v8, 0x2

    .line 121
    .line 122
    new-instance v19, Lorg/achartengine/chart/a;

    .line 123
    .line 124
    new-instance v14, Landroid/graphics/RectF;

    .line 125
    .line 126
    sub-float v13, v9, v7

    .line 127
    .line 128
    invoke-static {v11, v3}, Ljava/lang/Math;->min(FF)F

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    add-float/2addr v9, v7

    .line 133
    invoke-static {v11, v3}, Ljava/lang/Math;->max(FF)F

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    invoke-direct {v14, v13, v15, v9, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Ljava/lang/Double;

    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 147
    .line 148
    .line 149
    move-result-wide v15

    .line 150
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, Ljava/lang/Double;

    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 157
    .line 158
    .line 159
    move-result-wide v17

    .line 160
    move-object/from16 v13, v19

    .line 161
    .line 162
    invoke-direct/range {v13 .. v18}, Lorg/achartengine/chart/a;-><init>(Landroid/graphics/RectF;DD)V

    .line 163
    .line 164
    .line 165
    aput-object v19, v6, v12

    .line 166
    .line 167
    :goto_2
    add-int/lit8 v8, v8, 0x2

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_2
    return-object v6
.end method

.method public drawBar(Landroid/graphics/Canvas;FFFFFIILandroid/graphics/Paint;)V
    .locals 10

    move-object v9, p0

    move/from16 v7, p8

    .line 1
    iget-object v0, v9, Lorg/achartengine/chart/XYChart;->mDataset:Lorg/achartengine/model/XYMultipleSeriesDataset;

    invoke-virtual {v0, v7}, Lorg/achartengine/model/XYMultipleSeriesDataset;->getSeriesAt(I)Lorg/achartengine/model/XYSeries;

    move-result-object v0

    invoke-virtual {v0}, Lorg/achartengine/model/XYSeries;->getScaleNumber()I

    move-result v6

    .line 2
    iget-object v0, v9, Lorg/achartengine/chart/BarChart;->mType:Lorg/achartengine/chart/BarChart$Type;

    sget-object v1, Lorg/achartengine/chart/BarChart$Type;->STACKED:Lorg/achartengine/chart/BarChart$Type;

    if-eq v0, v1, :cond_1

    sget-object v1, Lorg/achartengine/chart/BarChart$Type;->HEAPED:Lorg/achartengine/chart/BarChart$Type;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v0, p7

    int-to-float v0, v0

    mul-float v0, v0, p6

    sub-float v0, p2, v0

    mul-int/lit8 v1, v7, 0x2

    int-to-float v1, v1

    mul-float v1, v1, p6

    add-float v2, v0, v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v0, v0, p6

    add-float v4, v2, v0

    move-object v0, p0

    move-object v1, p1

    move v3, p5

    move v5, p3

    move/from16 v7, p8

    move-object/from16 v8, p9

    .line 3
    invoke-virtual/range {v0 .. v8}, Lorg/achartengine/chart/BarChart;->drawBar(Landroid/graphics/Canvas;FFFFIILandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    :goto_0
    sub-float v2, p2, p6

    add-float v4, p4, p6

    move-object v0, p0

    move-object v1, p1

    move v3, p5

    move v5, p3

    move/from16 v7, p8

    move-object/from16 v8, p9

    .line 4
    invoke-virtual/range {v0 .. v8}, Lorg/achartengine/chart/BarChart;->drawBar(Landroid/graphics/Canvas;FFFFIILandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

.method public drawBar(Landroid/graphics/Canvas;FFFFIILandroid/graphics/Paint;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p6

    move-object/from16 v2, p8

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    cmpl-float v6, p2, p4

    if-lez v6, :cond_0

    move/from16 v7, p2

    move/from16 v6, p4

    goto :goto_0

    :cond_0
    move/from16 v6, p2

    move/from16 v7, p4

    :goto_0
    cmpl-float v8, p3, p5

    if-lez v8, :cond_1

    move/from16 v9, p3

    move/from16 v8, p5

    goto :goto_1

    :cond_1
    move/from16 v8, p3

    move/from16 v9, p5

    .line 5
    :goto_1
    iget-object v10, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    move/from16 v11, p7

    invoke-virtual {v10, v11}, Lorg/achartengine/renderer/DefaultRenderer;->getSeriesRendererAt(I)Lorg/achartengine/renderer/SimpleSeriesRenderer;

    move-result-object v10

    .line 6
    invoke-virtual {v10}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->isGradientEnabled()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 7
    invoke-virtual {v10}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getGradientStopValue()D

    move-result-wide v11

    const-wide/16 v13, 0x0

    new-array v15, v4, [D

    aput-wide v13, v15, v3

    aput-wide v11, v15, v5

    invoke-virtual {v0, v15, v1}, Lorg/achartengine/chart/XYChart;->toScreenPoint([DI)[D

    move-result-object v11

    aget-wide v13, v11, v5

    double-to-float v11, v13

    .line 8
    invoke-virtual {v10}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getGradientStartValue()D

    move-result-wide v12

    new-array v4, v4, [D

    const-wide/16 v14, 0x0

    aput-wide v14, v4, v3

    aput-wide v12, v4, v5

    invoke-virtual {v0, v4, v1}, Lorg/achartengine/chart/XYChart;->toScreenPoint([DI)[D

    move-result-object v1

    aget-wide v3, v1, v5

    double-to-float v1, v3

    .line 9
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v11, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 10
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 11
    invoke-virtual {v10}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getGradientStopColor()I

    move-result v5

    .line 12
    invoke-virtual {v10}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getGradientStartColor()I

    move-result v10

    cmpg-float v12, v8, v11

    if-gez v12, :cond_2

    .line 13
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v12

    int-to-float v12, v12

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v13

    int-to-float v13, v13

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v14

    int-to-float v14, v14

    move-object/from16 p2, p1

    move/from16 p3, v12

    move/from16 p4, v8

    move/from16 p5, v13

    move/from16 p6, v14

    move-object/from16 p7, p8

    invoke-virtual/range {p2 .. p7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v8, v5

    goto :goto_2

    :cond_2
    sub-float v8, v1, v3

    sub-float v12, v1, v11

    div-float/2addr v8, v12

    .line 15
    invoke-virtual {v0, v5, v10, v8}, Lorg/achartengine/chart/BarChart;->getGradientPartialColor(IIF)I

    move-result v8

    :goto_2
    cmpl-float v12, v9, v1

    if-lez v12, :cond_3

    .line 16
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v11

    int-to-float v11, v11

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-float v9, v9

    move-object/from16 p2, p1

    move/from16 p3, v1

    move/from16 p4, v5

    move/from16 p5, v11

    move/from16 p6, v9

    move-object/from16 p7, p8

    invoke-virtual/range {p2 .. p7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    sub-float v2, v4, v11

    sub-float/2addr v1, v11

    div-float/2addr v2, v1

    .line 18
    invoke-virtual {v0, v10, v5, v2}, Lorg/achartengine/chart/BarChart;->getGradientPartialColor(IIF)I

    move-result v10

    .line 19
    :goto_3
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    filled-new-array {v10, v8}, [I

    move-result-object v5

    invoke-direct {v1, v2, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 20
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object/from16 v3, p1

    .line 21
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_5

    :cond_4
    move-object/from16 v3, p1

    sub-float v1, v8, v9

    .line 22
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v4

    if-gez v1, :cond_6

    cmpg-float v1, v8, v9

    if-gez v1, :cond_5

    add-float v9, v8, v4

    goto :goto_4

    :cond_5
    sub-float v9, v8, v4

    .line 23
    :cond_6
    :goto_4
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v6, v6

    move/from16 p2, v1

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, p8

    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_5
    return-void
.end method

.method public drawChartValuesText(Landroid/graphics/Canvas;Lorg/achartengine/model/XYSeries;Lorg/achartengine/renderer/XYSeriesRenderer;Landroid/graphics/Paint;Ljava/util/List;II)V
    .locals 14
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
    move-object v7, p0

    .line 2
    move-object/from16 v8, p5

    .line 3
    .line 4
    iget-object v0, v7, Lorg/achartengine/chart/XYChart;->mDataset:Lorg/achartengine/model/XYMultipleSeriesDataset;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/achartengine/model/XYMultipleSeriesDataset;->getSeriesCount()I

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    invoke-virtual {p0, v8, v10, v9}, Lorg/achartengine/chart/BarChart;->getHalfDiffX(Ljava/util/List;II)F

    .line 15
    .line 16
    .line 17
    move-result v11

    .line 18
    const/4 v0, 0x0

    .line 19
    move v12, v0

    .line 20
    :goto_0
    if-ge v12, v10, :cond_3

    .line 21
    .line 22
    div-int/lit8 v0, v12, 0x2

    .line 23
    .line 24
    add-int v0, p7, v0

    .line 25
    .line 26
    move-object/from16 v13, p2

    .line 27
    .line 28
    invoke-virtual {v13, v0}, Lorg/achartengine/model/XYSeries;->getY(I)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p0, v0, v1}, Lorg/achartengine/chart/AbstractChart;->isNullValue(D)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v3, v7, Lorg/achartengine/chart/BarChart;->mType:Lorg/achartengine/chart/BarChart$Type;

    .line 49
    .line 50
    sget-object v4, Lorg/achartengine/chart/BarChart$Type;->DEFAULT:Lorg/achartengine/chart/BarChart$Type;

    .line 51
    .line 52
    if-ne v3, v4, :cond_0

    .line 53
    .line 54
    mul-int/lit8 v3, p6, 0x2

    .line 55
    .line 56
    int-to-float v3, v3

    .line 57
    mul-float/2addr v3, v11

    .line 58
    int-to-float v4, v9

    .line 59
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 60
    .line 61
    sub-float/2addr v4, v5

    .line 62
    mul-float/2addr v4, v11

    .line 63
    sub-float/2addr v3, v4

    .line 64
    add-float/2addr v2, v3

    .line 65
    :cond_0
    move v3, v2

    .line 66
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    cmpl-double v2, v0, v4

    .line 69
    .line 70
    if-ltz v2, :cond_1

    .line 71
    .line 72
    invoke-virtual/range {p3 .. p3}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getChartValuesFormat()Ljava/text/NumberFormat;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p0, v2, v0, v1}, Lorg/achartengine/chart/AbstractChart;->getLabel(Ljava/text/NumberFormat;D)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    add-int/lit8 v0, v12, 0x1

    .line 81
    .line 82
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Float;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual/range {p3 .. p3}, Lorg/achartengine/renderer/XYSeriesRenderer;->getChartValuesSpacing()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    sub-float v4, v0, v1

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    move-object v0, p0

    .line 100
    move-object v1, p1

    .line 101
    move-object/from16 v5, p4

    .line 102
    .line 103
    invoke-virtual/range {v0 .. v6}, Lorg/achartengine/chart/XYChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getChartValuesFormat()Ljava/text/NumberFormat;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p0, v2, v0, v1}, Lorg/achartengine/chart/AbstractChart;->getLabel(Ljava/text/NumberFormat;D)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    add-int/lit8 v0, v12, 0x1

    .line 116
    .line 117
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Float;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual/range {p3 .. p3}, Lorg/achartengine/renderer/XYSeriesRenderer;->getChartValuesTextSize()F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-float/2addr v0, v1

    .line 132
    invoke-virtual/range {p3 .. p3}, Lorg/achartengine/renderer/XYSeriesRenderer;->getChartValuesSpacing()F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-float/2addr v0, v1

    .line 137
    const/high16 v1, 0x40400000    # 3.0f

    .line 138
    .line 139
    sub-float v4, v0, v1

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    move-object v0, p0

    .line 143
    move-object v1, p1

    .line 144
    move-object/from16 v5, p4

    .line 145
    .line 146
    invoke-virtual/range {v0 .. v6}, Lorg/achartengine/chart/XYChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    .line 147
    .line 148
    .line 149
    :cond_2
    :goto_1
    add-int/lit8 v12, v12, 0x2

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_3
    return-void
.end method

.method public drawLegendShape(Landroid/graphics/Canvas;Lorg/achartengine/renderer/SimpleSeriesRenderer;FFILandroid/graphics/Paint;)V
    .locals 6

    .line 1
    const/high16 p2, 0x40c00000    # 6.0f

    .line 2
    .line 3
    sub-float v2, p4, p2

    .line 4
    .line 5
    const/high16 p5, 0x41400000    # 12.0f

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

.method public drawSeries(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;Lorg/achartengine/renderer/XYSeriesRenderer;FII)V
    .locals 17
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
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    iget-object v0, v10, Lorg/achartengine/chart/XYChart;->mDataset:Lorg/achartengine/model/XYMultipleSeriesDataset;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/achartengine/model/XYMultipleSeriesDataset;->getSeriesCount()I

    .line 10
    .line 11
    .line 12
    move-result v13

    .line 13
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v14

    .line 17
    invoke-virtual/range {p4 .. p4}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getColor()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 25
    .line 26
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v10, v12, v14, v13}, Lorg/achartengine/chart/BarChart;->getHalfDiffX(Ljava/util/List;II)F

    .line 30
    .line 31
    .line 32
    move-result v15

    .line 33
    const/4 v0, 0x0

    .line 34
    move v9, v0

    .line 35
    :goto_0
    if-ge v9, v14, :cond_1

    .line 36
    .line 37
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Float;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/lit8 v0, v9, 0x1

    .line 48
    .line 49
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Float;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget-object v1, v10, Lorg/achartengine/chart/BarChart;->mType:Lorg/achartengine/chart/BarChart$Type;

    .line 60
    .line 61
    sget-object v2, Lorg/achartengine/chart/BarChart$Type;->HEAPED:Lorg/achartengine/chart/BarChart$Type;

    .line 62
    .line 63
    if-ne v1, v2, :cond_0

    .line 64
    .line 65
    if-lez p6, :cond_0

    .line 66
    .line 67
    iget-object v1, v10, Lorg/achartengine/chart/BarChart;->mPreviousSeriesPoints:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Float;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-float v1, v3, p5

    .line 80
    .line 81
    add-float/2addr v5, v1

    .line 82
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v12, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-object/from16 v0, p0

    .line 90
    .line 91
    move-object/from16 v1, p1

    .line 92
    .line 93
    move v2, v4

    .line 94
    move v6, v15

    .line 95
    move v7, v13

    .line 96
    move/from16 v8, p6

    .line 97
    .line 98
    move/from16 v16, v9

    .line 99
    .line 100
    move-object/from16 v9, p2

    .line 101
    .line 102
    invoke-virtual/range {v0 .. v9}, Lorg/achartengine/chart/BarChart;->drawBar(Landroid/graphics/Canvas;FFFFFIILandroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_0
    move/from16 v16, v9

    .line 107
    .line 108
    move-object/from16 v0, p0

    .line 109
    .line 110
    move-object/from16 v1, p1

    .line 111
    .line 112
    move v2, v4

    .line 113
    move/from16 v3, p5

    .line 114
    .line 115
    move v6, v15

    .line 116
    move v7, v13

    .line 117
    move/from16 v8, p6

    .line 118
    .line 119
    move-object/from16 v9, p2

    .line 120
    .line 121
    invoke-virtual/range {v0 .. v9}, Lorg/achartengine/chart/BarChart;->drawBar(Landroid/graphics/Canvas;FFFFFIILandroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    add-int/lit8 v9, v16, 0x2

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual/range {p4 .. p4}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getColor()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    .line 133
    .line 134
    iput-object v12, v10, Lorg/achartengine/chart/BarChart;->mPreviousSeriesPoints:Ljava/util/List;

    .line 135
    .line 136
    return-void
.end method

.method public getChartType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Bar"

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoeficient()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getDefaultMinimum()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getGradientPartialColor(IIF)I
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p3

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sub-float/2addr v1, p3

    .line 10
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    mul-float/2addr v2, v1

    .line 16
    add-float/2addr v0, v2

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    mul-float/2addr v2, p3

    .line 27
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    mul-float/2addr v3, v1

    .line 33
    add-float/2addr v2, v3

    .line 34
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    mul-float/2addr v3, p3

    .line 44
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-float v4, v4

    .line 49
    mul-float/2addr v4, v1

    .line 50
    add-float/2addr v3, v4

    .line 51
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-float p1, p1

    .line 60
    mul-float/2addr p3, p1

    .line 61
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    int-to-float p1, p1

    .line 66
    mul-float/2addr v1, p1

    .line 67
    add-float/2addr p3, v1

    .line 68
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {v0, v2, v3, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1
.end method

.method public getHalfDiffX(Ljava/util/List;II)F
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;II)F"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getBarWidth()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v2, v0, v1

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    const/high16 p1, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v0, p1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    if-le p2, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v2, p2, -0x2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v2, p2

    .line 23
    :goto_0
    sub-int/2addr p2, v0

    .line 24
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/Float;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Float;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    sub-float/2addr p2, p1

    .line 46
    int-to-float p1, v2

    .line 47
    div-float/2addr p2, p1

    .line 48
    cmpl-float p1, p2, v1

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    const/high16 p2, 0x41200000    # 10.0f

    .line 53
    .line 54
    :cond_2
    iget-object p1, p0, Lorg/achartengine/chart/BarChart;->mType:Lorg/achartengine/chart/BarChart$Type;

    .line 55
    .line 56
    sget-object v0, Lorg/achartengine/chart/BarChart$Type;->STACKED:Lorg/achartengine/chart/BarChart$Type;

    .line 57
    .line 58
    if-eq p1, v0, :cond_3

    .line 59
    .line 60
    sget-object v0, Lorg/achartengine/chart/BarChart$Type;->HEAPED:Lorg/achartengine/chart/BarChart$Type;

    .line 61
    .line 62
    if-eq p1, v0, :cond_3

    .line 63
    .line 64
    int-to-float p1, p3

    .line 65
    div-float/2addr p2, p1

    .line 66
    :cond_3
    float-to-double p1, p2

    .line 67
    invoke-virtual {p0}, Lorg/achartengine/chart/BarChart;->getCoeficient()F

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    float-to-double v0, p3

    .line 72
    iget-object p3, p0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 73
    .line 74
    invoke-virtual {p3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getBarSpacing()D

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 79
    .line 80
    add-double/2addr v2, v4

    .line 81
    mul-double/2addr v0, v2

    .line 82
    div-double/2addr p1, v0

    .line 83
    double-to-float p1, p1

    .line 84
    return p1
.end method

.method public getLegendShapeWidth(I)I
    .locals 0

    const/16 p1, 0xc

    return p1
.end method

.method public isRenderNullValues()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
