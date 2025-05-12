.class public Lorg/achartengine/chart/LineChart;
.super Lorg/achartengine/chart/XYChart;
.source "SourceFile"


# static fields
.field public static final TYPE:Ljava/lang/String; = "Line"

.field public static final b:I = 0x1e


# instance fields
.field private pointsChart:Lorg/achartengine/chart/ScatterChart;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/achartengine/chart/XYChart;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/achartengine/chart/XYChart;-><init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V

    .line 3
    new-instance v0, Lorg/achartengine/chart/ScatterChart;

    invoke-direct {v0, p1, p2}, Lorg/achartengine/chart/ScatterChart;-><init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V

    iput-object v0, p0, Lorg/achartengine/chart/LineChart;->pointsChart:Lorg/achartengine/chart/ScatterChart;

    return-void
.end method


# virtual methods
.method public clickableAreasForPoints(Ljava/util/List;Ljava/util/List;FII)[Lorg/achartengine/chart/a;
    .locals 17
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
    div-int/lit8 v3, v2, 0x2

    .line 10
    .line 11
    new-array v3, v3, [Lorg/achartengine/chart/a;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v2, :cond_0

    .line 15
    .line 16
    move-object/from16 v5, p0

    .line 17
    .line 18
    iget-object v6, v5, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 19
    .line 20
    invoke-virtual {v6}, Lorg/achartengine/renderer/DefaultRenderer;->getSelectableBuffer()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    div-int/lit8 v7, v4, 0x2

    .line 25
    .line 26
    new-instance v14, Lorg/achartengine/chart/a;

    .line 27
    .line 28
    new-instance v9, Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    int-to-float v6, v6

    .line 41
    sub-float/2addr v8, v6

    .line 42
    add-int/lit8 v10, v4, 0x1

    .line 43
    .line 44
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    check-cast v11, Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    sub-float/2addr v11, v6

    .line 55
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    check-cast v12, Ljava/lang/Float;

    .line 60
    .line 61
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    add-float/2addr v12, v6

    .line 66
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    check-cast v13, Ljava/lang/Float;

    .line 71
    .line 72
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    add-float/2addr v13, v6

    .line 77
    invoke-direct {v9, v8, v11, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ljava/lang/Double;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljava/lang/Double;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 97
    .line 98
    .line 99
    move-result-wide v15

    .line 100
    move-object v8, v14

    .line 101
    move-wide v10, v11

    .line 102
    move-wide v12, v15

    .line 103
    invoke-direct/range {v8 .. v13}, Lorg/achartengine/chart/a;-><init>(Landroid/graphics/RectF;DD)V

    .line 104
    .line 105
    .line 106
    aput-object v14, v3, v7

    .line 107
    .line 108
    add-int/lit8 v4, v4, 0x2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    move-object/from16 v5, p0

    .line 112
    .line 113
    return-object v3
.end method

.method public drawLegendShape(Landroid/graphics/Canvas;Lorg/achartengine/renderer/SimpleSeriesRenderer;FFILandroid/graphics/Paint;)V
    .locals 8

    .line 1
    invoke-virtual {p6}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-object v1, p2

    .line 6
    check-cast v1, Lorg/achartengine/renderer/XYSeriesRenderer;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/achartengine/renderer/XYSeriesRenderer;->getLineWidth()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    .line 14
    .line 15
    const/high16 v1, 0x41f00000    # 30.0f

    .line 16
    .line 17
    add-float v5, p3, v1

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    move v3, p3

    .line 21
    move v4, p4

    .line 22
    move v6, p4

    .line 23
    move-object v7, p6

    .line 24
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lorg/achartengine/chart/LineChart;->isRenderPoints(Lorg/achartengine/renderer/SimpleSeriesRenderer;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lorg/achartengine/chart/LineChart;->pointsChart:Lorg/achartengine/chart/ScatterChart;

    .line 37
    .line 38
    const/high16 v0, 0x40a00000    # 5.0f

    .line 39
    .line 40
    add-float v4, p3, v0

    .line 41
    .line 42
    move-object v2, p1

    .line 43
    move-object v3, p2

    .line 44
    move v5, p4

    .line 45
    move v6, p5

    .line 46
    move-object v7, p6

    .line 47
    invoke-virtual/range {v1 .. v7}, Lorg/achartengine/chart/ScatterChart;->drawLegendShape(Landroid/graphics/Canvas;Lorg/achartengine/renderer/SimpleSeriesRenderer;FFILandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public drawSeries(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;Lorg/achartengine/renderer/XYSeriesRenderer;FII)V
    .locals 21
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual/range {p4 .. p4}, Lorg/achartengine/renderer/XYSeriesRenderer;->getLineWidth()F

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p4 .. p4}, Lorg/achartengine/renderer/XYSeriesRenderer;->getFillOutsideLine()[Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    array-length v6, v5

    .line 25
    const/4 v7, 0x0

    .line 26
    move v8, v7

    .line 27
    :goto_0
    if-ge v8, v6, :cond_18

    .line 28
    .line 29
    aget-object v9, v5, v8

    .line 30
    .line 31
    invoke-virtual {v9}, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;->getType()Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    sget-object v11, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;->NONE:Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    .line 36
    .line 37
    if-eq v10, v11, :cond_16

    .line 38
    .line 39
    invoke-virtual {v9}, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;->getColor()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    new-instance v10, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9}, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;->getFillRange()[I

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    const/4 v12, 0x2

    .line 56
    const/4 v13, 0x1

    .line 57
    if-nez v11, :cond_0

    .line 58
    .line 59
    invoke-interface {v10, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    aget v15, v11, v7

    .line 68
    .line 69
    mul-int/2addr v15, v12

    .line 70
    if-le v14, v15, :cond_1

    .line 71
    .line 72
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    aget v15, v11, v13

    .line 77
    .line 78
    mul-int/lit8 v13, v15, 0x2

    .line 79
    .line 80
    if-le v14, v13, :cond_1

    .line 81
    .line 82
    aget v11, v11, v7

    .line 83
    .line 84
    mul-int/2addr v11, v12

    .line 85
    mul-int/lit8 v15, v15, 0x2

    .line 86
    .line 87
    invoke-interface {v3, v11, v15}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-interface {v10, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_1
    sget-object v11, Lorg/achartengine/chart/LineChart$a;->a:[I

    .line 95
    .line 96
    invoke-virtual {v9}, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;->getType()Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    aget v11, v11, v13

    .line 105
    .line 106
    const/4 v14, 0x3

    .line 107
    const/4 v15, 0x1

    .line 108
    if-eq v11, v15, :cond_4

    .line 109
    .line 110
    if-eq v11, v12, :cond_4

    .line 111
    .line 112
    if-eq v11, v14, :cond_4

    .line 113
    .line 114
    const/4 v15, 0x4

    .line 115
    if-eq v11, v15, :cond_3

    .line 116
    .line 117
    const/4 v15, 0x5

    .line 118
    if-ne v11, v15, :cond_2

    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 123
    .line 124
    const-string v2, "You have added a new type of filling but have not implemented."

    .line 125
    .line 126
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    int-to-float v11, v11

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    move/from16 v11, p5

    .line 137
    .line 138
    :goto_2
    invoke-virtual {v9}, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;->getType()Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    sget-object v14, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;->BOUNDS_ABOVE:Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    .line 143
    .line 144
    if-eq v15, v14, :cond_6

    .line 145
    .line 146
    invoke-virtual {v9}, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;->getType()Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    sget-object v13, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;->BOUNDS_BELOW:Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    .line 151
    .line 152
    if-ne v15, v13, :cond_5

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    move-object/from16 v17, v5

    .line 156
    .line 157
    move/from16 v18, v6

    .line 158
    .line 159
    goto/16 :goto_b

    .line 160
    .line 161
    :cond_6
    :goto_3
    new-instance v13, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    if-lez v15, :cond_8

    .line 171
    .line 172
    invoke-virtual {v9}, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;->getType()Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    if-ne v12, v14, :cond_8

    .line 177
    .line 178
    const/4 v12, 0x1

    .line 179
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    check-cast v14, Ljava/lang/Float;

    .line 184
    .line 185
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    cmpg-float v12, v12, v11

    .line 190
    .line 191
    if-ltz v12, :cond_7

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    const/4 v12, 0x1

    .line 195
    goto :goto_5

    .line 196
    :cond_8
    :goto_4
    invoke-virtual {v9}, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;->getType()Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    sget-object v14, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;->BOUNDS_BELOW:Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    .line 201
    .line 202
    if-ne v12, v14, :cond_9

    .line 203
    .line 204
    const/4 v12, 0x1

    .line 205
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    check-cast v14, Ljava/lang/Float;

    .line 210
    .line 211
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    cmpl-float v14, v14, v11

    .line 216
    .line 217
    if-lez v14, :cond_9

    .line 218
    .line 219
    :goto_5
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    const/4 v12, 0x1

    .line 234
    goto :goto_6

    .line 235
    :cond_9
    move v12, v7

    .line 236
    :goto_6
    const/4 v14, 0x3

    .line 237
    :goto_7
    if-ge v14, v15, :cond_13

    .line 238
    .line 239
    add-int/lit8 v7, v14, -0x2

    .line 240
    .line 241
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Ljava/lang/Float;

    .line 246
    .line 247
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v16

    .line 255
    move-object/from16 v17, v5

    .line 256
    .line 257
    move-object/from16 v5, v16

    .line 258
    .line 259
    check-cast v5, Ljava/lang/Float;

    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 262
    .line 263
    .line 264
    move-result v16

    .line 265
    cmpg-float v18, v7, v11

    .line 266
    .line 267
    if-gez v18, :cond_a

    .line 268
    .line 269
    cmpl-float v18, v16, v11

    .line 270
    .line 271
    if-gtz v18, :cond_b

    .line 272
    .line 273
    :cond_a
    cmpl-float v18, v7, v11

    .line 274
    .line 275
    if-lez v18, :cond_10

    .line 276
    .line 277
    cmpg-float v18, v16, v11

    .line 278
    .line 279
    if-gez v18, :cond_10

    .line 280
    .line 281
    :cond_b
    add-int/lit8 v12, v14, -0x3

    .line 282
    .line 283
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    check-cast v12, Ljava/lang/Float;

    .line 288
    .line 289
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    move/from16 v18, v6

    .line 294
    .line 295
    add-int/lit8 v6, v14, -0x1

    .line 296
    .line 297
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    check-cast v6, Ljava/lang/Float;

    .line 302
    .line 303
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 304
    .line 305
    .line 306
    move-result v19

    .line 307
    sub-float v19, v19, v12

    .line 308
    .line 309
    sub-float v20, v11, v7

    .line 310
    .line 311
    mul-float v19, v19, v20

    .line 312
    .line 313
    sub-float v7, v16, v7

    .line 314
    .line 315
    div-float v19, v19, v7

    .line 316
    .line 317
    add-float v12, v12, v19

    .line 318
    .line 319
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9}, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;->getType()Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    sget-object v12, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;->BOUNDS_ABOVE:Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    .line 338
    .line 339
    if-ne v7, v12, :cond_c

    .line 340
    .line 341
    cmpl-float v7, v16, v11

    .line 342
    .line 343
    if-gtz v7, :cond_d

    .line 344
    .line 345
    :cond_c
    invoke-virtual {v9}, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;->getType()Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    sget-object v12, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;->BOUNDS_BELOW:Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    .line 350
    .line 351
    if-ne v7, v12, :cond_e

    .line 352
    .line 353
    cmpg-float v7, v16, v11

    .line 354
    .line 355
    if-gez v7, :cond_e

    .line 356
    .line 357
    :cond_d
    add-int/lit8 v14, v14, 0x2

    .line 358
    .line 359
    const/4 v5, 0x0

    .line 360
    goto :goto_8

    .line 361
    :cond_e
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    const/4 v5, 0x1

    .line 368
    :goto_8
    move v12, v5

    .line 369
    :cond_f
    :goto_9
    const/4 v5, 0x2

    .line 370
    goto :goto_a

    .line 371
    :cond_10
    move/from16 v18, v6

    .line 372
    .line 373
    if-nez v12, :cond_12

    .line 374
    .line 375
    invoke-virtual {v9}, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;->getType()Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    sget-object v7, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;->BOUNDS_ABOVE:Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    .line 380
    .line 381
    if-ne v6, v7, :cond_11

    .line 382
    .line 383
    cmpg-float v6, v16, v11

    .line 384
    .line 385
    if-ltz v6, :cond_12

    .line 386
    .line 387
    :cond_11
    invoke-virtual {v9}, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;->getType()Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    sget-object v7, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;->BOUNDS_BELOW:Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    .line 392
    .line 393
    if-ne v6, v7, :cond_f

    .line 394
    .line 395
    cmpl-float v6, v16, v11

    .line 396
    .line 397
    if-lez v6, :cond_f

    .line 398
    .line 399
    :cond_12
    add-int/lit8 v6, v14, -0x1

    .line 400
    .line 401
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    goto :goto_9

    .line 412
    :goto_a
    add-int/2addr v14, v5

    .line 413
    move-object/from16 v5, v17

    .line 414
    .line 415
    move/from16 v6, v18

    .line 416
    .line 417
    const/4 v7, 0x0

    .line 418
    goto/16 :goto_7

    .line 419
    .line 420
    :cond_13
    move-object/from16 v17, v5

    .line 421
    .line 422
    move/from16 v18, v6

    .line 423
    .line 424
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 425
    .line 426
    .line 427
    invoke-interface {v10, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 428
    .line 429
    .line 430
    :goto_b
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-lez v5, :cond_17

    .line 435
    .line 436
    const/4 v6, 0x0

    .line 437
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    check-cast v7, Ljava/lang/Float;

    .line 442
    .line 443
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    const/high16 v9, 0x3f800000    # 1.0f

    .line 448
    .line 449
    add-float/2addr v7, v9

    .line 450
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    invoke-interface {v10, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    add-int/lit8 v7, v5, -0x2

    .line 458
    .line 459
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    add-int/lit8 v6, v5, 0x1

    .line 481
    .line 482
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    const/4 v6, 0x0

    .line 490
    :goto_c
    add-int/lit8 v7, v5, 0x4

    .line 491
    .line 492
    if-ge v6, v7, :cond_15

    .line 493
    .line 494
    add-int/lit8 v7, v6, 0x1

    .line 495
    .line 496
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    check-cast v9, Ljava/lang/Float;

    .line 501
    .line 502
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    const/4 v11, 0x0

    .line 507
    cmpg-float v9, v9, v11

    .line 508
    .line 509
    if-gez v9, :cond_14

    .line 510
    .line 511
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    invoke-interface {v10, v7, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    :cond_14
    add-int/lit8 v6, v6, 0x2

    .line 519
    .line 520
    goto :goto_c

    .line 521
    :cond_15
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 522
    .line 523
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 524
    .line 525
    .line 526
    const/4 v5, 0x1

    .line 527
    invoke-virtual {v0, v1, v10, v2, v5}, Lorg/achartengine/chart/AbstractChart;->drawPath(Landroid/graphics/Canvas;Ljava/util/List;Landroid/graphics/Paint;Z)V

    .line 528
    .line 529
    .line 530
    goto :goto_d

    .line 531
    :cond_16
    move-object/from16 v17, v5

    .line 532
    .line 533
    move/from16 v18, v6

    .line 534
    .line 535
    :cond_17
    :goto_d
    add-int/lit8 v8, v8, 0x1

    .line 536
    .line 537
    move-object/from16 v5, v17

    .line 538
    .line 539
    move/from16 v6, v18

    .line 540
    .line 541
    const/4 v7, 0x0

    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :cond_18
    invoke-virtual/range {p4 .. p4}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getColor()I

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 549
    .line 550
    .line 551
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 552
    .line 553
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 554
    .line 555
    .line 556
    const/4 v5, 0x0

    .line 557
    invoke-virtual {v0, v1, v3, v2, v5}, Lorg/achartengine/chart/AbstractChart;->drawPath(Landroid/graphics/Canvas;Ljava/util/List;Landroid/graphics/Paint;Z)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 561
    .line 562
    .line 563
    return-void
.end method

.method public getChartType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Line"

    .line 2
    .line 3
    return-object v0
.end method

.method public getLegendShapeWidth(I)I
    .locals 0

    const/16 p1, 0x1e

    return p1
.end method

.method public getPointsChart()Lorg/achartengine/chart/ScatterChart;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/achartengine/chart/LineChart;->pointsChart:Lorg/achartengine/chart/ScatterChart;

    .line 2
    .line 3
    return-object v0
.end method

.method public isRenderPoints(Lorg/achartengine/renderer/SimpleSeriesRenderer;)Z
    .locals 1

    .line 1
    check-cast p1, Lorg/achartengine/renderer/XYSeriesRenderer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/achartengine/renderer/XYSeriesRenderer;->getPointStyle()Lorg/achartengine/chart/PointStyle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lorg/achartengine/chart/PointStyle;->POINT:Lorg/achartengine/chart/PointStyle;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public setDatasetRenderer(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lorg/achartengine/chart/XYChart;->setDatasetRenderer(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/achartengine/chart/ScatterChart;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lorg/achartengine/chart/ScatterChart;-><init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/achartengine/chart/LineChart;->pointsChart:Lorg/achartengine/chart/ScatterChart;

    .line 10
    .line 11
    return-void
.end method
