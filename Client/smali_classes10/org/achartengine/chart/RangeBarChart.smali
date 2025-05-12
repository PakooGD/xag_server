.class public Lorg/achartengine/chart/RangeBarChart;
.super Lorg/achartengine/chart/BarChart;
.source "SourceFile"


# static fields
.field public static final TYPE:Ljava/lang/String; = "RangeBar"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/achartengine/chart/BarChart;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/achartengine/chart/BarChart$Type;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/achartengine/chart/BarChart;-><init>(Lorg/achartengine/chart/BarChart$Type;)V

    return-void
.end method

.method public constructor <init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;Lorg/achartengine/chart/BarChart$Type;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lorg/achartengine/chart/BarChart;-><init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;Lorg/achartengine/chart/BarChart$Type;)V

    return-void
.end method


# virtual methods
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
    iget-object v0, v7, Lorg/achartengine/chart/XYChart;->mDataset:Lorg/achartengine/model/XYMultipleSeriesDataset;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/achartengine/model/XYMultipleSeriesDataset;->getSeriesCount()I

    .line 10
    .line 11
    .line 12
    move-result v10

    .line 13
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v7, v9, v0, v10}, Lorg/achartengine/chart/BarChart;->getHalfDiffX(Ljava/util/List;II)F

    .line 18
    .line 19
    .line 20
    move-result v11

    .line 21
    const/4 v12, 0x2

    .line 22
    if-lez p7, :cond_0

    .line 23
    .line 24
    move v0, v12

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    move v13, v0

    .line 28
    :goto_1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v13, v0, :cond_4

    .line 33
    .line 34
    div-int/lit8 v0, v13, 0x2

    .line 35
    .line 36
    add-int v14, p7, v0

    .line 37
    .line 38
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, v7, Lorg/achartengine/chart/BarChart;->mType:Lorg/achartengine/chart/BarChart$Type;

    .line 49
    .line 50
    sget-object v2, Lorg/achartengine/chart/BarChart$Type;->DEFAULT:Lorg/achartengine/chart/BarChart$Type;

    .line 51
    .line 52
    if-ne v1, v2, :cond_1

    .line 53
    .line 54
    mul-int/lit8 v1, p6, 0x2

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    mul-float/2addr v1, v11

    .line 58
    int-to-float v2, v10

    .line 59
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 60
    .line 61
    sub-float/2addr v2, v3

    .line 62
    mul-float/2addr v2, v11

    .line 63
    sub-float/2addr v1, v2

    .line 64
    add-float/2addr v0, v1

    .line 65
    :cond_1
    move v15, v0

    .line 66
    add-int/lit8 v0, v14, 0x1

    .line 67
    .line 68
    invoke-virtual {v8, v0}, Lorg/achartengine/model/XYSeries;->getY(I)D

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-virtual {v7, v1, v2}, Lorg/achartengine/chart/AbstractChart;->isNullValue(D)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/lit8 v2, v13, 0x3

    .line 83
    .line 84
    if-le v1, v2, :cond_2

    .line 85
    .line 86
    invoke-virtual/range {p3 .. p3}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getChartValuesFormat()Ljava/text/NumberFormat;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v8, v0}, Lorg/achartengine/model/XYSeries;->getY(I)D

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    invoke-virtual {v7, v1, v3, v4}, Lorg/achartengine/chart/AbstractChart;->getLabel(Ljava/text/NumberFormat;D)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Float;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual/range {p3 .. p3}, Lorg/achartengine/renderer/XYSeriesRenderer;->getChartValuesSpacing()F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    sub-float v4, v0, v1

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    move-object/from16 v0, p0

    .line 116
    .line 117
    move-object/from16 v1, p1

    .line 118
    .line 119
    move-object v2, v3

    .line 120
    move v3, v15

    .line 121
    move-object/from16 v5, p4

    .line 122
    .line 123
    invoke-virtual/range {v0 .. v6}, Lorg/achartengine/chart/XYChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-virtual {v8, v14}, Lorg/achartengine/model/XYSeries;->getY(I)D

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-virtual {v7, v0, v1}, Lorg/achartengine/chart/AbstractChart;->isNullValue(D)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    add-int/lit8 v1, v13, 0x1

    .line 141
    .line 142
    if-le v0, v1, :cond_3

    .line 143
    .line 144
    invoke-virtual/range {p3 .. p3}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getChartValuesFormat()Ljava/text/NumberFormat;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v8, v14}, Lorg/achartengine/model/XYSeries;->getY(I)D

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    invoke-virtual {v7, v0, v2, v3}, Lorg/achartengine/chart/AbstractChart;->getLabel(Ljava/text/NumberFormat;D)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/Float;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual/range {p3 .. p3}, Lorg/achartengine/renderer/XYSeriesRenderer;->getChartValuesTextSize()F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    add-float/2addr v0, v1

    .line 171
    invoke-virtual/range {p3 .. p3}, Lorg/achartengine/renderer/XYSeriesRenderer;->getChartValuesSpacing()F

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    add-float/2addr v0, v1

    .line 176
    const/high16 v1, 0x40400000    # 3.0f

    .line 177
    .line 178
    sub-float v4, v0, v1

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    move-object/from16 v0, p0

    .line 182
    .line 183
    move-object/from16 v1, p1

    .line 184
    .line 185
    move v3, v15

    .line 186
    move-object/from16 v5, p4

    .line 187
    .line 188
    invoke-virtual/range {v0 .. v6}, Lorg/achartengine/chart/XYChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    .line 189
    .line 190
    .line 191
    :cond_3
    add-int/lit8 v13, v13, 0x4

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_4
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
    if-lez p7, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    move v9, v0

    .line 39
    :goto_1
    if-ge v9, v14, :cond_2

    .line 40
    .line 41
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v1, v9, 0x3

    .line 46
    .line 47
    if-le v0, v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Float;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/lit8 v0, v9, 0x1

    .line 60
    .line 61
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Float;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/lit8 v0, v9, 0x2

    .line 72
    .line 73
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Float;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Float;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    move-object/from16 v0, p0

    .line 94
    .line 95
    move-object/from16 v1, p1

    .line 96
    .line 97
    move v6, v15

    .line 98
    move v7, v13

    .line 99
    move/from16 v8, p6

    .line 100
    .line 101
    move/from16 v16, v9

    .line 102
    .line 103
    move-object/from16 v9, p2

    .line 104
    .line 105
    invoke-virtual/range {v0 .. v9}, Lorg/achartengine/chart/BarChart;->drawBar(Landroid/graphics/Canvas;FFFFFIILandroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    move/from16 v16, v9

    .line 110
    .line 111
    :goto_2
    add-int/lit8 v9, v16, 0x4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual/range {p4 .. p4}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getColor()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public getChartType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RangeBar"

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoeficient()F
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method
