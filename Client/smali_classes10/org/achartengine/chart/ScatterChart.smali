.class public Lorg/achartengine/chart/ScatterChart;
.super Lorg/achartengine/chart/XYChart;
.source "SourceFile"


# static fields
.field public static final TYPE:Ljava/lang/String; = "Scatter"

.field public static final b:F = 3.0f

.field public static final c:I = 0xa


# instance fields
.field private size:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/achartengine/chart/XYChart;-><init>()V

    const/high16 v0, 0x40400000    # 3.0f

    .line 2
    iput v0, p0, Lorg/achartengine/chart/ScatterChart;->size:F

    return-void
.end method

.method public constructor <init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/achartengine/chart/XYChart;-><init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V

    const/high16 p1, 0x40400000    # 3.0f

    .line 4
    iput p1, p0, Lorg/achartengine/chart/ScatterChart;->size:F

    .line 5
    invoke-virtual {p2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getPointSize()F

    move-result p1

    iput p1, p0, Lorg/achartengine/chart/ScatterChart;->size:F

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
    .locals 6

    .line 1
    check-cast p2, Lorg/achartengine/renderer/XYSeriesRenderer;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/achartengine/renderer/XYSeriesRenderer;->isFillPoints()Z

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    invoke-virtual {p6, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 16
    .line 17
    invoke-virtual {p6, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object p5, Lorg/achartengine/chart/ScatterChart$a;->a:[I

    .line 21
    .line 22
    invoke-virtual {p2}, Lorg/achartengine/renderer/XYSeriesRenderer;->getPointStyle()Lorg/achartengine/chart/PointStyle;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    aget p2, p5, p2

    .line 31
    .line 32
    const/high16 p5, 0x41200000    # 10.0f

    .line 33
    .line 34
    packed-switch p2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_0
    add-float/2addr p3, p5

    .line 39
    invoke-virtual {p1, p3, p4, p6}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_1
    const/16 p2, 0x8

    .line 44
    .line 45
    new-array v3, p2, [F

    .line 46
    .line 47
    add-float v4, p3, p5

    .line 48
    .line 49
    move-object v0, p0

    .line 50
    move-object v1, p1

    .line 51
    move-object v2, p6

    .line 52
    move v5, p4

    .line 53
    invoke-virtual/range {v0 .. v5}, Lorg/achartengine/chart/ScatterChart;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FFF)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_2
    add-float/2addr p3, p5

    .line 58
    invoke-virtual {p0, p1, p6, p3, p4}, Lorg/achartengine/chart/ScatterChart;->i(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_3
    const/4 p2, 0x6

    .line 63
    new-array v3, p2, [F

    .line 64
    .line 65
    add-float v4, p3, p5

    .line 66
    .line 67
    move-object v0, p0

    .line 68
    move-object v1, p1

    .line 69
    move-object v2, p6

    .line 70
    move v5, p4

    .line 71
    invoke-virtual/range {v0 .. v5}, Lorg/achartengine/chart/ScatterChart;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FFF)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_4
    add-float/2addr p3, p5

    .line 76
    invoke-virtual {p0, p1, p6, p3, p4}, Lorg/achartengine/chart/ScatterChart;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_5
    add-float/2addr p3, p5

    .line 81
    invoke-virtual {p0, p1, p6, p3, p4}, Lorg/achartengine/chart/ScatterChart;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public drawSeries(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;Lorg/achartengine/renderer/XYSeriesRenderer;FII)V
    .locals 7
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
    invoke-virtual {p4}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 9
    .line 10
    .line 11
    move-result p5

    .line 12
    invoke-virtual {p4}, Lorg/achartengine/renderer/XYSeriesRenderer;->isFillPoints()Z

    .line 13
    .line 14
    .line 15
    move-result p6

    .line 16
    if-eqz p6, :cond_0

    .line 17
    .line 18
    sget-object p6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p4}, Lorg/achartengine/renderer/XYSeriesRenderer;->getPointStrokeWidth()F

    .line 25
    .line 26
    .line 27
    move-result p6

    .line 28
    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    .line 30
    .line 31
    sget-object p6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 32
    .line 33
    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p6

    .line 40
    sget-object p7, Lorg/achartengine/chart/ScatterChart$a;->a:[I

    .line 41
    .line 42
    invoke-virtual {p4}, Lorg/achartengine/renderer/XYSeriesRenderer;->getPointStyle()Lorg/achartengine/chart/PointStyle;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    aget p7, p7, v0

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    packed-switch p7, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :goto_1
    :pswitch_0
    if-ge v0, p6, :cond_1

    .line 59
    .line 60
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    check-cast p4, Ljava/lang/Float;

    .line 65
    .line 66
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    add-int/lit8 p7, v0, 0x1

    .line 71
    .line 72
    invoke-interface {p3, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p7

    .line 76
    check-cast p7, Ljava/lang/Float;

    .line 77
    .line 78
    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result p7

    .line 82
    invoke-virtual {p1, p4, p7, p2}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_1
    const/16 p4, 0x8

    .line 89
    .line 90
    new-array p4, p4, [F

    .line 91
    .line 92
    :goto_2
    if-ge v0, p6, :cond_1

    .line 93
    .line 94
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p7

    .line 98
    check-cast p7, Ljava/lang/Float;

    .line 99
    .line 100
    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    add-int/lit8 p7, v0, 0x1

    .line 105
    .line 106
    invoke-interface {p3, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p7

    .line 110
    check-cast p7, Ljava/lang/Float;

    .line 111
    .line 112
    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    move-object v1, p0

    .line 117
    move-object v2, p1

    .line 118
    move-object v3, p2

    .line 119
    move-object v4, p4

    .line 120
    invoke-virtual/range {v1 .. v6}, Lorg/achartengine/chart/ScatterChart;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FFF)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v0, v0, 0x2

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :goto_3
    :pswitch_2
    if-ge v0, p6, :cond_1

    .line 127
    .line 128
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    check-cast p4, Ljava/lang/Float;

    .line 133
    .line 134
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    add-int/lit8 p7, v0, 0x1

    .line 139
    .line 140
    invoke-interface {p3, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p7

    .line 144
    check-cast p7, Ljava/lang/Float;

    .line 145
    .line 146
    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result p7

    .line 150
    invoke-virtual {p0, p1, p2, p4, p7}, Lorg/achartengine/chart/ScatterChart;->i(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v0, v0, 0x2

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :pswitch_3
    const/4 p4, 0x6

    .line 157
    new-array p4, p4, [F

    .line 158
    .line 159
    :goto_4
    if-ge v0, p6, :cond_1

    .line 160
    .line 161
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p7

    .line 165
    check-cast p7, Ljava/lang/Float;

    .line 166
    .line 167
    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    add-int/lit8 p7, v0, 0x1

    .line 172
    .line 173
    invoke-interface {p3, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p7

    .line 177
    check-cast p7, Ljava/lang/Float;

    .line 178
    .line 179
    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    move-object v1, p0

    .line 184
    move-object v2, p1

    .line 185
    move-object v3, p2

    .line 186
    move-object v4, p4

    .line 187
    invoke-virtual/range {v1 .. v6}, Lorg/achartengine/chart/ScatterChart;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FFF)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v0, v0, 0x2

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :goto_5
    :pswitch_4
    if-ge v0, p6, :cond_1

    .line 194
    .line 195
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p4

    .line 199
    check-cast p4, Ljava/lang/Float;

    .line 200
    .line 201
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 202
    .line 203
    .line 204
    move-result p4

    .line 205
    add-int/lit8 p7, v0, 0x1

    .line 206
    .line 207
    invoke-interface {p3, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p7

    .line 211
    check-cast p7, Ljava/lang/Float;

    .line 212
    .line 213
    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    .line 214
    .line 215
    .line 216
    move-result p7

    .line 217
    invoke-virtual {p0, p1, p2, p4, p7}, Lorg/achartengine/chart/ScatterChart;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 218
    .line 219
    .line 220
    add-int/lit8 v0, v0, 0x2

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :pswitch_5
    invoke-virtual {p4}, Lorg/achartengine/renderer/XYSeriesRenderer;->getPointStrokeWidth()F

    .line 224
    .line 225
    .line 226
    move-result p4

    .line 227
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 228
    .line 229
    .line 230
    :goto_6
    if-ge v0, p6, :cond_1

    .line 231
    .line 232
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p4

    .line 236
    check-cast p4, Ljava/lang/Float;

    .line 237
    .line 238
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 239
    .line 240
    .line 241
    move-result p4

    .line 242
    add-int/lit8 p7, v0, 0x1

    .line 243
    .line 244
    invoke-interface {p3, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p7

    .line 248
    check-cast p7, Ljava/lang/Float;

    .line 249
    .line 250
    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    .line 251
    .line 252
    .line 253
    move-result p7

    .line 254
    invoke-virtual {p0, p1, p2, p4, p7}, Lorg/achartengine/chart/ScatterChart;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 255
    .line 256
    .line 257
    add-int/lit8 v0, v0, 0x2

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_1
    :goto_7
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/achartengine/chart/ScatterChart;->size:F

    .line 2
    .line 3
    invoke-virtual {p1, p3, p4, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getChartType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Scatter"

    .line 2
    .line 3
    return-object v0
.end method

.method public getLegendShapeWidth(I)I
    .locals 0

    const/16 p1, 0xa

    return p1
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FFF)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aput p4, p3, v0

    .line 3
    .line 4
    iget v0, p0, Lorg/achartengine/chart/ScatterChart;->size:F

    .line 5
    .line 6
    sub-float v1, p5, v0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aput v1, p3, v2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    sub-float v3, p4, v0

    .line 13
    .line 14
    aput v3, p3, v1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    aput p5, p3, v1

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    aput p4, p3, v1

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    add-float v3, p5, v0

    .line 24
    .line 25
    aput v3, p3, v1

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    add-float/2addr p4, v0

    .line 29
    aput p4, p3, v1

    .line 30
    .line 31
    const/4 p4, 0x7

    .line 32
    aput p5, p3, p4

    .line 33
    .line 34
    invoke-virtual {p0, p1, p3, p2, v2}, Lorg/achartengine/chart/AbstractChart;->drawPath(Landroid/graphics/Canvas;[FLandroid/graphics/Paint;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/achartengine/chart/ScatterChart;->size:F

    .line 2
    .line 3
    sub-float v2, p3, v0

    .line 4
    .line 5
    sub-float v3, p4, v0

    .line 6
    .line 7
    add-float v4, p3, v0

    .line 8
    .line 9
    add-float v5, p4, v0

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FFF)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aput p4, p3, v0

    .line 3
    .line 4
    iget v0, p0, Lorg/achartengine/chart/ScatterChart;->size:F

    .line 5
    .line 6
    sub-float v1, p5, v0

    .line 7
    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float v2, v0, v2

    .line 11
    .line 12
    sub-float/2addr v1, v2

    .line 13
    const/4 v2, 0x1

    .line 14
    aput v1, p3, v2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    sub-float v3, p4, v0

    .line 18
    .line 19
    aput v3, p3, v1

    .line 20
    .line 21
    add-float/2addr p5, v0

    .line 22
    const/4 v1, 0x3

    .line 23
    aput p5, p3, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    add-float/2addr p4, v0

    .line 27
    aput p4, p3, v1

    .line 28
    .line 29
    const/4 p4, 0x5

    .line 30
    aput p5, p3, p4

    .line 31
    .line 32
    invoke-virtual {p0, p1, p3, p2, v2}, Lorg/achartengine/chart/AbstractChart;->drawPath(Landroid/graphics/Canvas;[FLandroid/graphics/Paint;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/achartengine/chart/ScatterChart;->size:F

    .line 2
    .line 3
    sub-float v2, p3, v0

    .line 4
    .line 5
    sub-float v3, p4, v0

    .line 6
    .line 7
    add-float v4, p3, v0

    .line 8
    .line 9
    add-float v5, p4, v0

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/achartengine/chart/ScatterChart;->size:F

    .line 17
    .line 18
    add-float v2, p3, v0

    .line 19
    .line 20
    sub-float v3, p4, v0

    .line 21
    .line 22
    sub-float v4, p3, v0

    .line 23
    .line 24
    add-float v5, p4, v0

    .line 25
    .line 26
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setDatasetRenderer(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/achartengine/chart/XYChart;->setDatasetRenderer(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getPointSize()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lorg/achartengine/chart/ScatterChart;->size:F

    .line 9
    .line 10
    return-void
.end method
