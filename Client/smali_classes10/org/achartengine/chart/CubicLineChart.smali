.class public Lorg/achartengine/chart/CubicLineChart;
.super Lorg/achartengine/chart/LineChart;
.source "SourceFile"


# static fields
.field public static final TYPE:Ljava/lang/String; = "Cubic"


# instance fields
.field private mFirstMultiplier:F

.field private mPathMeasure:Landroid/graphics/PathMeasure;

.field private mSecondMultiplier:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/achartengine/chart/LineChart;-><init>()V

    const v0, 0x3ea8f5c3    # 0.33f

    .line 2
    iput v0, p0, Lorg/achartengine/chart/CubicLineChart;->mFirstMultiplier:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    .line 3
    iput v1, p0, Lorg/achartengine/chart/CubicLineChart;->mSecondMultiplier:F

    return-void
.end method

.method public constructor <init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;F)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/achartengine/chart/LineChart;-><init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V

    .line 5
    iput p3, p0, Lorg/achartengine/chart/CubicLineChart;->mFirstMultiplier:F

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p3

    .line 6
    iput p1, p0, Lorg/achartengine/chart/CubicLineChart;->mSecondMultiplier:F

    return-void
.end method


# virtual methods
.method public drawPath(Landroid/graphics/Canvas;Ljava/util/List;Landroid/graphics/Paint;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/graphics/Paint;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    new-instance v15, Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v14, 0x0

    .line 11
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v13, 0x1

    .line 22
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v15, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 33
    .line 34
    .line 35
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz p4, :cond_0

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x4

    .line 42
    .line 43
    :cond_0
    move v12, v0

    .line 44
    new-instance v16, Lorg/achartengine/model/Point;

    .line 45
    .line 46
    invoke-direct/range {v16 .. v16}, Lorg/achartengine/model/Point;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v11, Lorg/achartengine/model/Point;

    .line 50
    .line 51
    invoke-direct {v11}, Lorg/achartengine/model/Point;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v17, Lorg/achartengine/model/Point;

    .line 55
    .line 56
    invoke-direct/range {v17 .. v17}, Lorg/achartengine/model/Point;-><init>()V

    .line 57
    .line 58
    .line 59
    move v3, v14

    .line 60
    :goto_0
    if-ge v3, v12, :cond_3

    .line 61
    .line 62
    add-int/lit8 v10, v3, 0x2

    .line 63
    .line 64
    if-ge v10, v12, :cond_1

    .line 65
    .line 66
    move v8, v10

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v8, v3

    .line 69
    :goto_1
    add-int/lit8 v0, v3, 0x4

    .line 70
    .line 71
    if-ge v0, v12, :cond_2

    .line 72
    .line 73
    move v9, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v9, v8

    .line 76
    :goto_2
    iget v5, v6, Lorg/achartengine/chart/CubicLineChart;->mSecondMultiplier:F

    .line 77
    .line 78
    move-object/from16 v0, p0

    .line 79
    .line 80
    move-object/from16 v1, p2

    .line 81
    .line 82
    move-object/from16 v2, v16

    .line 83
    .line 84
    move v4, v8

    .line 85
    invoke-virtual/range {v0 .. v5}, Lorg/achartengine/chart/CubicLineChart;->g(Ljava/util/List;Lorg/achartengine/model/Point;IIF)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Float;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v11, v0}, Lorg/achartengine/model/Point;->setX(F)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v0, v8, 0x1

    .line 102
    .line 103
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Float;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v11, v0}, Lorg/achartengine/model/Point;->setY(F)V

    .line 114
    .line 115
    .line 116
    iget v5, v6, Lorg/achartengine/chart/CubicLineChart;->mFirstMultiplier:F

    .line 117
    .line 118
    move-object/from16 v0, p0

    .line 119
    .line 120
    move-object/from16 v2, v17

    .line 121
    .line 122
    move v3, v8

    .line 123
    move v4, v9

    .line 124
    invoke-virtual/range {v0 .. v5}, Lorg/achartengine/chart/CubicLineChart;->g(Ljava/util/List;Lorg/achartengine/model/Point;IIF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v16 .. v16}, Lorg/achartengine/model/Point;->getX()F

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-virtual/range {v16 .. v16}, Lorg/achartengine/model/Point;->getY()F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v11}, Lorg/achartengine/model/Point;->getX()F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v11}, Lorg/achartengine/model/Point;->getY()F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual/range {v17 .. v17}, Lorg/achartengine/model/Point;->getX()F

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual/range {v17 .. v17}, Lorg/achartengine/model/Point;->getY()F

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    move-object v8, v15

    .line 152
    move v5, v10

    .line 153
    move v10, v0

    .line 154
    move-object v0, v11

    .line 155
    move v11, v1

    .line 156
    move v1, v12

    .line 157
    move v12, v2

    .line 158
    move v2, v13

    .line 159
    move v13, v3

    .line 160
    move v3, v14

    .line 161
    move v14, v4

    .line 162
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 163
    .line 164
    .line 165
    move-object v11, v0

    .line 166
    move v12, v1

    .line 167
    move v13, v2

    .line 168
    move v14, v3

    .line 169
    move v3, v5

    .line 170
    goto :goto_0

    .line 171
    :cond_3
    move v1, v12

    .line 172
    move v2, v13

    .line 173
    move v3, v14

    .line 174
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 175
    .line 176
    invoke-direct {v0, v15, v3}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 177
    .line 178
    .line 179
    iput-object v0, v6, Lorg/achartengine/chart/CubicLineChart;->mPathMeasure:Landroid/graphics/PathMeasure;

    .line 180
    .line 181
    if-eqz p4, :cond_5

    .line 182
    .line 183
    move v12, v1

    .line 184
    :goto_3
    add-int/lit8 v0, v1, 0x4

    .line 185
    .line 186
    if-ge v12, v0, :cond_4

    .line 187
    .line 188
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    add-int/lit8 v4, v12, 0x1

    .line 199
    .line 200
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Ljava/lang/Float;

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-virtual {v15, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 211
    .line 212
    .line 213
    add-int/lit8 v12, v12, 0x2

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_4
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/lang/Float;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Ljava/lang/Float;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {v15, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 237
    .line 238
    .line 239
    :cond_5
    move-object/from16 v0, p1

    .line 240
    .line 241
    move-object/from16 v1, p3

    .line 242
    .line 243
    invoke-virtual {v0, v15, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public drawPoints(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;Lorg/achartengine/renderer/XYSeriesRenderer;FII)V
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    invoke-virtual {v0, v5}, Lorg/achartengine/chart/LineChart;->isRenderPoints(Lorg/achartengine/renderer/SimpleSeriesRenderer;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lorg/achartengine/chart/LineChart;->getPointsChart()Lorg/achartengine/chart/ScatterChart;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    iget-object v2, v0, Lorg/achartengine/chart/CubicLineChart;->mPathMeasure:Landroid/graphics/PathMeasure;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    float-to-int v2, v2

    .line 26
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v6, 0x2

    .line 31
    new-array v6, v6, [F

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    move v8, v7

    .line 35
    :goto_0
    if-ge v8, v2, :cond_3

    .line 36
    .line 37
    iget-object v9, v0, Lorg/achartengine/chart/CubicLineChart;->mPathMeasure:Landroid/graphics/PathMeasure;

    .line 38
    .line 39
    int-to-float v10, v8

    .line 40
    const/4 v11, 0x0

    .line 41
    invoke-virtual {v9, v10, v6, v11}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 42
    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    move v12, v7

    .line 51
    move v13, v9

    .line 52
    :goto_1
    if-ge v12, v3, :cond_2

    .line 53
    .line 54
    if-eqz v13, :cond_2

    .line 55
    .line 56
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    check-cast v13, Ljava/lang/Float;

    .line 61
    .line 62
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    aget v14, v6, v7

    .line 67
    .line 68
    sub-float/2addr v13, v14

    .line 69
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    float-to-double v13, v13

    .line 74
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 75
    .line 76
    cmpg-double v15, v13, v15

    .line 77
    .line 78
    if-gez v15, :cond_0

    .line 79
    .line 80
    add-int/lit8 v10, v12, 0x1

    .line 81
    .line 82
    aget v11, v6, v9

    .line 83
    .line 84
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-interface {v4, v10, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-wide v10, v13

    .line 92
    :cond_0
    cmpl-double v13, v10, v13

    .line 93
    .line 94
    if-lez v13, :cond_1

    .line 95
    .line 96
    move v13, v9

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    move v13, v7

    .line 99
    :goto_2
    add-int/lit8 v12, v12, 0x2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    move-object/from16 v2, p1

    .line 106
    .line 107
    move-object/from16 v3, p2

    .line 108
    .line 109
    move-object/from16 v4, p3

    .line 110
    .line 111
    move-object/from16 v5, p4

    .line 112
    .line 113
    move/from16 v6, p5

    .line 114
    .line 115
    move/from16 v7, p6

    .line 116
    .line 117
    move/from16 v8, p7

    .line 118
    .line 119
    invoke-virtual/range {v1 .. v8}, Lorg/achartengine/chart/ScatterChart;->drawSeries(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;Lorg/achartengine/renderer/XYSeriesRenderer;FII)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void
.end method

.method public final g(Ljava/util/List;Lorg/achartengine/model/Point;IIF)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lorg/achartengine/model/Point;",
            "IIF)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 p3, p3, 0x1

    .line 12
    .line 13
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Float;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/lit8 p4, p4, 0x1

    .line 34
    .line 35
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    sub-float/2addr v1, v0

    .line 46
    sub-float/2addr p1, p3

    .line 47
    mul-float/2addr v1, p5

    .line 48
    add-float/2addr v0, v1

    .line 49
    invoke-virtual {p2, v0}, Lorg/achartengine/model/Point;->setX(F)V

    .line 50
    .line 51
    .line 52
    mul-float/2addr p1, p5

    .line 53
    add-float/2addr p3, p1

    .line 54
    invoke-virtual {p2, p3}, Lorg/achartengine/model/Point;->setY(F)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public getChartType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Cubic"

    .line 2
    .line 3
    return-object v0
.end method
