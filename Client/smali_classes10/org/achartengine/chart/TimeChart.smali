.class public Lorg/achartengine/chart/TimeChart;
.super Lorg/achartengine/chart/LineChart;
.source "SourceFile"


# static fields
.field public static final DAY:J = 0x5265c00L

.field public static final TYPE:Ljava/lang/String; = "Time"


# instance fields
.field public transient c:Landroid/graphics/Paint;

.field private mDateFormat:Ljava/lang/String;

.field private mStartPoint:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/achartengine/chart/LineChart;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/achartengine/chart/LineChart;-><init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V

    return-void
.end method


# virtual methods
.method public drawXLabels(Ljava/util/List;[Ljava/lang/Double;Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIDDD)V
    .locals 23
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
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p7

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v9

    .line 11
    if-lez v9, :cond_4

    .line 12
    .line 13
    iget-object v0, v14, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->isShowXLabels()Z

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    iget-object v0, v14, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->isShowGridY()Z

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    if-eqz v11, :cond_0

    .line 26
    .line 27
    iget-object v0, v14, Lorg/achartengine/chart/TimeChart;->c:Landroid/graphics/Paint;

    .line 28
    .line 29
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v14, Lorg/achartengine/chart/TimeChart;->c:Landroid/graphics/Paint;

    .line 35
    .line 36
    iget-object v1, v14, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 37
    .line 38
    invoke-virtual {v1}, Lorg/achartengine/renderer/DefaultRenderer;->getGridLineWidth()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, v14, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->isShowTickMarks()Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    const/4 v13, 0x0

    .line 52
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    add-int/lit8 v2, v9, -0x1

    .line 63
    .line 64
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Double;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-virtual {v14, v0, v1, v2, v3}, Lorg/achartengine/chart/TimeChart;->g(DD)Ljava/text/DateFormat;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    move v6, v13

    .line 79
    :goto_0
    if-ge v6, v9, :cond_4

    .line 80
    .line 81
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Double;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    move/from16 v5, p5

    .line 96
    .line 97
    int-to-double v2, v5

    .line 98
    long-to-double v13, v0

    .line 99
    sub-double v13, v13, p10

    .line 100
    .line 101
    mul-double v13, v13, p8

    .line 102
    .line 103
    add-double/2addr v2, v13

    .line 104
    double-to-float v13, v2

    .line 105
    move-object/from16 v14, p0

    .line 106
    .line 107
    if-eqz v10, :cond_2

    .line 108
    .line 109
    iget-object v2, v14, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 110
    .line 111
    invoke-virtual {v2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXLabelsColor()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    move-object/from16 v4, p4

    .line 116
    .line 117
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    .line 119
    .line 120
    const/high16 v2, 0x40400000    # 3.0f

    .line 121
    .line 122
    if-eqz v12, :cond_1

    .line 123
    .line 124
    int-to-float v3, v8

    .line 125
    iget-object v4, v14, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 126
    .line 127
    invoke-virtual {v4}, Lorg/achartengine/renderer/DefaultRenderer;->getLabelsTextSize()F

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    div-float/2addr v4, v2

    .line 132
    add-float v20, v3, v4

    .line 133
    .line 134
    move-object/from16 v16, p3

    .line 135
    .line 136
    move/from16 v17, v13

    .line 137
    .line 138
    move/from16 v18, v3

    .line 139
    .line 140
    move/from16 v19, v13

    .line 141
    .line 142
    move-object/from16 v21, p4

    .line 143
    .line 144
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    new-instance v3, Ljava/util/Date;

    .line 148
    .line 149
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v15, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    int-to-float v0, v8

    .line 157
    iget-object v1, v14, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 158
    .line 159
    invoke-virtual {v1}, Lorg/achartengine/renderer/DefaultRenderer;->getLabelsTextSize()F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/high16 v4, 0x40800000    # 4.0f

    .line 164
    .line 165
    mul-float/2addr v1, v4

    .line 166
    div-float/2addr v1, v2

    .line 167
    add-float/2addr v0, v1

    .line 168
    iget-object v1, v14, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 169
    .line 170
    invoke-virtual {v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXLabelsPadding()F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    add-float v4, v0, v1

    .line 175
    .line 176
    iget-object v0, v14, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 177
    .line 178
    invoke-virtual {v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXLabelsAngle()F

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    move-object/from16 v0, p0

    .line 183
    .line 184
    move-object/from16 v1, p3

    .line 185
    .line 186
    move-object v2, v3

    .line 187
    move v3, v13

    .line 188
    move-object/from16 v5, p4

    .line 189
    .line 190
    move/from16 v22, v6

    .line 191
    .line 192
    move/from16 v6, v16

    .line 193
    .line 194
    invoke-virtual/range {v0 .. v6}, Lorg/achartengine/chart/XYChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_2
    move/from16 v22, v6

    .line 199
    .line 200
    :goto_1
    if-eqz v11, :cond_3

    .line 201
    .line 202
    iget-object v0, v14, Lorg/achartengine/chart/TimeChart;->c:Landroid/graphics/Paint;

    .line 203
    .line 204
    iget-object v1, v14, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    invoke-virtual {v1, v2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getGridColor(I)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 212
    .line 213
    .line 214
    int-to-float v0, v8

    .line 215
    move/from16 v6, p6

    .line 216
    .line 217
    int-to-float v1, v6

    .line 218
    iget-object v3, v14, Lorg/achartengine/chart/TimeChart;->c:Landroid/graphics/Paint;

    .line 219
    .line 220
    move-object/from16 v16, p3

    .line 221
    .line 222
    move/from16 v17, v13

    .line 223
    .line 224
    move/from16 v18, v0

    .line 225
    .line 226
    move/from16 v19, v13

    .line 227
    .line 228
    move/from16 v20, v1

    .line 229
    .line 230
    move-object/from16 v21, v3

    .line 231
    .line 232
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_3
    move/from16 v6, p6

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    :goto_2
    add-int/lit8 v0, v22, 0x1

    .line 240
    .line 241
    move v6, v0

    .line 242
    move v13, v2

    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_4
    move/from16 v6, p6

    .line 246
    .line 247
    const/4 v4, 0x1

    .line 248
    move-object/from16 v0, p0

    .line 249
    .line 250
    move-object/from16 v1, p2

    .line 251
    .line 252
    move-object/from16 v2, p3

    .line 253
    .line 254
    move-object/from16 v3, p4

    .line 255
    .line 256
    move/from16 v5, p5

    .line 257
    .line 258
    move/from16 v6, p6

    .line 259
    .line 260
    move/from16 v7, p7

    .line 261
    .line 262
    move-wide/from16 v8, p8

    .line 263
    .line 264
    move-wide/from16 v10, p10

    .line 265
    .line 266
    move-wide/from16 v12, p12

    .line 267
    .line 268
    invoke-virtual/range {v0 .. v13}, Lorg/achartengine/chart/XYChart;->drawXTextLabels([Ljava/lang/Double;Landroid/graphics/Canvas;Landroid/graphics/Paint;ZIIIDDD)V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public final g(DD)Ljava/text/DateFormat;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/achartengine/chart/TimeChart;->mDateFormat:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/achartengine/chart/TimeChart;->mDateFormat:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    :cond_0
    const/4 v0, 0x2

    .line 14
    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sub-double/2addr p3, p1

    .line 19
    const-wide p1, 0x4194997000000000L    # 8.64E7

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmpl-double v2, p3, p1

    .line 25
    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    const-wide v2, 0x41b9bfcc00000000L    # 4.32E8

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmpg-double v2, p3, v2

    .line 34
    .line 35
    if-gez v2, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    invoke-static {p1, p1}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    cmpg-double p1, p3, p1

    .line 44
    .line 45
    if-gez p1, :cond_2

    .line 46
    .line 47
    invoke-static {v0}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_2
    :goto_0
    return-object v1
.end method

.method public getChartType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Time"

    .line 2
    .line 3
    return-object v0
.end method

.method public getDateFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/achartengine/chart/TimeChart;->mDateFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getXLabels(DDI)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDI)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p5

    .line 3
    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v3, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 10
    .line 11
    invoke-virtual {v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isXRoundedLabels()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v3, :cond_6

    .line 17
    .line 18
    iget-object v3, v0, Lorg/achartengine/chart/XYChart;->mDataset:Lorg/achartengine/model/XYMultipleSeriesDataset;

    .line 19
    .line 20
    invoke-virtual {v3}, Lorg/achartengine/model/XYMultipleSeriesDataset;->getSeriesCount()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-lez v3, :cond_5

    .line 25
    .line 26
    iget-object v3, v0, Lorg/achartengine/chart/XYChart;->mDataset:Lorg/achartengine/model/XYMultipleSeriesDataset;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lorg/achartengine/model/XYMultipleSeriesDataset;->getSeriesAt(I)Lorg/achartengine/model/XYSeries;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lorg/achartengine/model/XYSeries;->getItemCount()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, -0x1

    .line 37
    move v7, v4

    .line 38
    move v8, v7

    .line 39
    :goto_0
    if-ge v7, v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3, v7}, Lorg/achartengine/model/XYSeries;->getX(I)D

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    cmpg-double v11, p1, v9

    .line 46
    .line 47
    if-gtz v11, :cond_0

    .line 48
    .line 49
    cmpg-double v9, v9, p3

    .line 50
    .line 51
    if-gtz v9, :cond_0

    .line 52
    .line 53
    add-int/lit8 v8, v8, 0x1

    .line 54
    .line 55
    if-gez v6, :cond_0

    .line 56
    .line 57
    move v6, v7

    .line 58
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-ge v8, v1, :cond_2

    .line 62
    .line 63
    move v1, v6

    .line 64
    :goto_1
    add-int v4, v6, v8

    .line 65
    .line 66
    if-ge v1, v4, :cond_4

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Lorg/achartengine/model/XYSeries;->getX(I)D

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    int-to-float v6, v8

    .line 83
    int-to-float v7, v1

    .line 84
    div-float/2addr v6, v7

    .line 85
    move v7, v4

    .line 86
    :goto_2
    if-ge v4, v5, :cond_4

    .line 87
    .line 88
    if-ge v7, v1, :cond_4

    .line 89
    .line 90
    int-to-float v8, v4

    .line 91
    mul-float/2addr v8, v6

    .line 92
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-virtual {v3, v8}, Lorg/achartengine/model/XYSeries;->getX(I)D

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    cmpg-double v10, p1, v8

    .line 101
    .line 102
    if-gtz v10, :cond_3

    .line 103
    .line 104
    cmpg-double v10, v8, p3

    .line 105
    .line 106
    if-gtz v10, :cond_3

    .line 107
    .line 108
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    add-int/lit8 v7, v7, 0x1

    .line 116
    .line 117
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    return-object v2

    .line 121
    :cond_5
    invoke-super/range {p0 .. p5}, Lorg/achartengine/chart/XYChart;->getXLabels(DDI)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    return-object v1

    .line 126
    :cond_6
    iget-object v3, v0, Lorg/achartengine/chart/TimeChart;->mStartPoint:Ljava/lang/Double;

    .line 127
    .line 128
    const-wide v5, 0x4194997000000000L    # 8.64E7

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    if-nez v3, :cond_7

    .line 134
    .line 135
    rem-double v7, p1, v5

    .line 136
    .line 137
    sub-double v7, p1, v7

    .line 138
    .line 139
    add-double/2addr v7, v5

    .line 140
    new-instance v3, Ljava/util/Date;

    .line 141
    .line 142
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 143
    .line 144
    .line 145
    move-result-wide v9

    .line 146
    invoke-direct {v3, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/util/Date;->getTimezoneOffset()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    const v9, 0xea60

    .line 154
    .line 155
    .line 156
    mul-int/2addr v3, v9

    .line 157
    int-to-double v9, v3

    .line 158
    add-double/2addr v7, v9

    .line 159
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iput-object v3, v0, Lorg/achartengine/chart/TimeChart;->mStartPoint:Ljava/lang/Double;

    .line 164
    .line 165
    :cond_7
    const/16 v3, 0x19

    .line 166
    .line 167
    if-le v1, v3, :cond_8

    .line 168
    .line 169
    move v1, v3

    .line 170
    :cond_8
    sub-double v7, p3, p1

    .line 171
    .line 172
    int-to-double v9, v1

    .line 173
    div-double/2addr v7, v9

    .line 174
    const-wide/16 v9, 0x0

    .line 175
    .line 176
    cmpg-double v3, v7, v9

    .line 177
    .line 178
    if-gtz v3, :cond_9

    .line 179
    .line 180
    return-object v2

    .line 181
    :cond_9
    cmpg-double v3, v7, v5

    .line 182
    .line 183
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 184
    .line 185
    if-gtz v3, :cond_a

    .line 186
    .line 187
    :goto_3
    div-double v11, v5, v9

    .line 188
    .line 189
    cmpg-double v3, v7, v11

    .line 190
    .line 191
    if-gez v3, :cond_b

    .line 192
    .line 193
    move-wide v5, v11

    .line 194
    goto :goto_3

    .line 195
    :cond_a
    :goto_4
    cmpl-double v3, v7, v5

    .line 196
    .line 197
    if-lez v3, :cond_b

    .line 198
    .line 199
    mul-double/2addr v5, v9

    .line 200
    goto :goto_4

    .line 201
    :cond_b
    iget-object v3, v0, Lorg/achartengine/chart/TimeChart;->mStartPoint:Ljava/lang/Double;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 204
    .line 205
    .line 206
    move-result-wide v7

    .line 207
    iget-object v3, v0, Lorg/achartengine/chart/TimeChart;->mStartPoint:Ljava/lang/Double;

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 210
    .line 211
    .line 212
    move-result-wide v9

    .line 213
    sub-double/2addr v9, p1

    .line 214
    div-double/2addr v9, v5

    .line 215
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 216
    .line 217
    .line 218
    move-result-wide v9

    .line 219
    mul-double/2addr v9, v5

    .line 220
    sub-double/2addr v7, v9

    .line 221
    :goto_5
    cmpg-double v3, v7, p3

    .line 222
    .line 223
    if-gez v3, :cond_c

    .line 224
    .line 225
    add-int/lit8 v3, v4, 0x1

    .line 226
    .line 227
    if-gt v4, v1, :cond_c

    .line 228
    .line 229
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    add-double/2addr v7, v5

    .line 237
    move v4, v3

    .line 238
    goto :goto_5

    .line 239
    :cond_c
    return-object v2
.end method

.method public setDateFormat(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/achartengine/chart/TimeChart;->mDateFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
