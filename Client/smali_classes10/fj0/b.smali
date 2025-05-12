.class public Lfj0/b;
.super Lfj0/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/achartengine/chart/AbstractChart;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfj0/a;-><init>(Lorg/achartengine/chart/AbstractChart;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public e()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    iget-object v6, v0, Lfj0/a;->a:Lorg/achartengine/chart/AbstractChart;

    .line 9
    .line 10
    instance-of v7, v6, Lorg/achartengine/chart/XYChart;

    .line 11
    .line 12
    if-eqz v7, :cond_5

    .line 13
    .line 14
    check-cast v6, Lorg/achartengine/chart/XYChart;

    .line 15
    .line 16
    invoke-virtual {v6}, Lorg/achartengine/chart/XYChart;->getDataset()Lorg/achartengine/model/XYMultipleSeriesDataset;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v6, v0, Lfj0/a;->b:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 24
    .line 25
    invoke-virtual {v6}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getScalesCount()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v7, v0, Lfj0/a;->b:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 30
    .line 31
    invoke-virtual {v7}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isInitialRangeSet()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    :goto_0
    if-ge v4, v6, :cond_6

    .line 38
    .line 39
    iget-object v1, v0, Lfj0/a;->b:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isInitialRangeSet(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, v0, Lfj0/a;->b:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getInitialRange(I)[D

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2, v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setRange([DI)V

    .line 54
    .line 55
    .line 56
    :cond_1
    add-int/2addr v4, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v7, v0, Lfj0/a;->a:Lorg/achartengine/chart/AbstractChart;

    .line 59
    .line 60
    check-cast v7, Lorg/achartengine/chart/XYChart;

    .line 61
    .line 62
    invoke-virtual {v7}, Lorg/achartengine/chart/XYChart;->getDataset()Lorg/achartengine/model/XYMultipleSeriesDataset;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Lorg/achartengine/model/XYMultipleSeriesDataset;->getSeries()[Lorg/achartengine/model/XYSeries;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    array-length v8, v7

    .line 71
    if-lez v8, :cond_6

    .line 72
    .line 73
    move v9, v4

    .line 74
    :goto_1
    if-ge v9, v6, :cond_6

    .line 75
    .line 76
    new-array v10, v3, [D

    .line 77
    .line 78
    fill-array-data v10, :array_0

    .line 79
    .line 80
    .line 81
    move v11, v4

    .line 82
    :goto_2
    if-ge v11, v8, :cond_4

    .line 83
    .line 84
    aget-object v12, v7, v11

    .line 85
    .line 86
    invoke-virtual {v12}, Lorg/achartengine/model/XYSeries;->getScaleNumber()I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-ne v9, v12, :cond_3

    .line 91
    .line 92
    aget-wide v12, v10, v4

    .line 93
    .line 94
    aget-object v14, v7, v11

    .line 95
    .line 96
    invoke-virtual {v14}, Lorg/achartengine/model/XYSeries;->getMinX()D

    .line 97
    .line 98
    .line 99
    move-result-wide v14

    .line 100
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 101
    .line 102
    .line 103
    move-result-wide v12

    .line 104
    aput-wide v12, v10, v4

    .line 105
    .line 106
    aget-wide v12, v10, v5

    .line 107
    .line 108
    aget-object v14, v7, v11

    .line 109
    .line 110
    invoke-virtual {v14}, Lorg/achartengine/model/XYSeries;->getMaxX()D

    .line 111
    .line 112
    .line 113
    move-result-wide v14

    .line 114
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 115
    .line 116
    .line 117
    move-result-wide v12

    .line 118
    aput-wide v12, v10, v5

    .line 119
    .line 120
    aget-wide v12, v10, v1

    .line 121
    .line 122
    aget-object v14, v7, v11

    .line 123
    .line 124
    invoke-virtual {v14}, Lorg/achartengine/model/XYSeries;->getMinY()D

    .line 125
    .line 126
    .line 127
    move-result-wide v14

    .line 128
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 129
    .line 130
    .line 131
    move-result-wide v12

    .line 132
    aput-wide v12, v10, v1

    .line 133
    .line 134
    aget-wide v12, v10, v2

    .line 135
    .line 136
    aget-object v14, v7, v11

    .line 137
    .line 138
    invoke-virtual {v14}, Lorg/achartengine/model/XYSeries;->getMaxY()D

    .line 139
    .line 140
    .line 141
    move-result-wide v14

    .line 142
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 143
    .line 144
    .line 145
    move-result-wide v12

    .line 146
    aput-wide v12, v10, v2

    .line 147
    .line 148
    :cond_3
    add-int/2addr v11, v5

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    aget-wide v11, v10, v5

    .line 151
    .line 152
    aget-wide v13, v10, v4

    .line 153
    .line 154
    sub-double/2addr v11, v13

    .line 155
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v11

    .line 159
    const-wide/high16 v13, 0x4044000000000000L    # 40.0

    .line 160
    .line 161
    div-double/2addr v11, v13

    .line 162
    aget-wide v15, v10, v2

    .line 163
    .line 164
    aget-wide v17, v10, v1

    .line 165
    .line 166
    sub-double v15, v15, v17

    .line 167
    .line 168
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 169
    .line 170
    .line 171
    move-result-wide v15

    .line 172
    div-double/2addr v15, v13

    .line 173
    iget-object v13, v0, Lfj0/a;->b:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 174
    .line 175
    aget-wide v17, v10, v4

    .line 176
    .line 177
    sub-double v17, v17, v11

    .line 178
    .line 179
    aget-wide v19, v10, v5

    .line 180
    .line 181
    add-double v19, v19, v11

    .line 182
    .line 183
    aget-wide v11, v10, v1

    .line 184
    .line 185
    sub-double/2addr v11, v15

    .line 186
    aget-wide v21, v10, v2

    .line 187
    .line 188
    add-double v21, v21, v15

    .line 189
    .line 190
    new-array v10, v3, [D

    .line 191
    .line 192
    aput-wide v17, v10, v4

    .line 193
    .line 194
    aput-wide v19, v10, v5

    .line 195
    .line 196
    aput-wide v11, v10, v1

    .line 197
    .line 198
    aput-wide v21, v10, v2

    .line 199
    .line 200
    invoke-virtual {v13, v10, v9}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setRange([DI)V

    .line 201
    .line 202
    .line 203
    add-int/2addr v9, v5

    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_5
    check-cast v6, Lorg/achartengine/chart/RoundChart;

    .line 207
    .line 208
    invoke-virtual {v6}, Lorg/achartengine/chart/RoundChart;->getRenderer()Lorg/achartengine/renderer/DefaultRenderer;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Lorg/achartengine/renderer/DefaultRenderer;->getOriginalScale()F

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-virtual {v1, v2}, Lorg/achartengine/renderer/DefaultRenderer;->setScale(F)V

    .line 217
    .line 218
    .line 219
    :cond_6
    return-void

    .line 220
    nop

    .line 221
    :array_0
    .array-data 8
        0x7fefffffffffffffL    # Double.MAX_VALUE
        -0x10000000000001L
        0x7fefffffffffffffL    # Double.MAX_VALUE
        -0x10000000000001L
    .end array-data
.end method
