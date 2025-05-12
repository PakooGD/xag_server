.class public Lorg/achartengine/chart/DialChart;
.super Lorg/achartengine/chart/RoundChart;
.source "SourceFile"


# static fields
.field public static final a:I = 0xa


# instance fields
.field private mRenderer:Lorg/achartengine/renderer/DialRenderer;


# direct methods
.method public constructor <init>(Lorg/achartengine/model/CategorySeries;Lorg/achartengine/renderer/DialRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/achartengine/chart/RoundChart;-><init>(Lorg/achartengine/model/CategorySeries;Lorg/achartengine/renderer/DefaultRenderer;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Canvas;DIIDZLandroid/graphics/Paint;)V
    .locals 18

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p9

    .line 6
    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x6

    .line 11
    const/4 v9, 0x1

    .line 12
    const-wide v10, 0x4056800000000000L    # 90.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v10

    .line 21
    sub-double v10, p2, v10

    .line 22
    .line 23
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v12

    .line 27
    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    .line 28
    .line 29
    mul-double/2addr v12, v14

    .line 30
    double-to-int v12, v12

    .line 31
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v10

    .line 35
    mul-double/2addr v10, v14

    .line 36
    double-to-int v10, v10

    .line 37
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->sin(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v13

    .line 41
    mul-double v13, v13, p6

    .line 42
    .line 43
    double-to-int v11, v13

    .line 44
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->cos(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v13

    .line 48
    mul-double v13, v13, p6

    .line 49
    .line 50
    double-to-int v13, v13

    .line 51
    add-int/2addr v11, v0

    .line 52
    add-int/2addr v13, v1

    .line 53
    if-eqz p8, :cond_0

    .line 54
    .line 55
    const-wide v14, 0x3feb333333333333L    # 0.85

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-double v14, v14, p6

    .line 61
    .line 62
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->sin(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v16

    .line 66
    mul-double v3, v14, v16

    .line 67
    .line 68
    double-to-int v3, v3

    .line 69
    add-int/2addr v3, v0

    .line 70
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->cos(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v16

    .line 74
    mul-double v14, v14, v16

    .line 75
    .line 76
    double-to-int v4, v14

    .line 77
    add-int/2addr v4, v1

    .line 78
    sub-int v14, v3, v12

    .line 79
    .line 80
    int-to-float v14, v14

    .line 81
    sub-int v15, v4, v10

    .line 82
    .line 83
    int-to-float v15, v15

    .line 84
    int-to-float v11, v11

    .line 85
    int-to-float v13, v13

    .line 86
    add-int/2addr v3, v12

    .line 87
    int-to-float v3, v3

    .line 88
    add-int/2addr v4, v10

    .line 89
    int-to-float v4, v4

    .line 90
    new-array v8, v8, [F

    .line 91
    .line 92
    aput v14, v8, v7

    .line 93
    .line 94
    aput v15, v8, v9

    .line 95
    .line 96
    aput v11, v8, v6

    .line 97
    .line 98
    aput v13, v8, v5

    .line 99
    .line 100
    const/4 v5, 0x4

    .line 101
    aput v3, v8, v5

    .line 102
    .line 103
    const/4 v3, 0x5

    .line 104
    aput v4, v8, v3

    .line 105
    .line 106
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/high16 v4, 0x40a00000    # 5.0f

    .line 111
    .line 112
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 113
    .line 114
    .line 115
    int-to-float v0, v0

    .line 116
    int-to-float v1, v1

    .line 117
    move-object/from16 p2, p1

    .line 118
    .line 119
    move/from16 p3, v0

    .line 120
    .line 121
    move/from16 p4, v1

    .line 122
    .line 123
    move/from16 p5, v11

    .line 124
    .line 125
    move/from16 p6, v13

    .line 126
    .line 127
    move-object/from16 p7, p9

    .line 128
    .line 129
    invoke-virtual/range {p2 .. p7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 133
    .line 134
    .line 135
    :goto_0
    move-object/from16 v0, p0

    .line 136
    .line 137
    move-object/from16 v1, p1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_0
    sub-int v3, v0, v12

    .line 141
    .line 142
    int-to-float v3, v3

    .line 143
    sub-int v4, v1, v10

    .line 144
    .line 145
    int-to-float v4, v4

    .line 146
    int-to-float v11, v11

    .line 147
    int-to-float v13, v13

    .line 148
    add-int/2addr v0, v12

    .line 149
    int-to-float v0, v0

    .line 150
    add-int/2addr v1, v10

    .line 151
    int-to-float v1, v1

    .line 152
    new-array v8, v8, [F

    .line 153
    .line 154
    aput v3, v8, v7

    .line 155
    .line 156
    aput v4, v8, v9

    .line 157
    .line 158
    aput v11, v8, v6

    .line 159
    .line 160
    aput v13, v8, v5

    .line 161
    .line 162
    const/4 v3, 0x4

    .line 163
    aput v0, v8, v3

    .line 164
    .line 165
    const/4 v0, 0x5

    .line 166
    aput v1, v8, v0

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :goto_1
    invoke-virtual {v0, v1, v8, v2, v9}, Lorg/achartengine/chart/AbstractChart;->drawPath(Landroid/graphics/Canvas;[FLandroid/graphics/Paint;Z)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;DDDDIIDDDLandroid/graphics/Paint;Z)V
    .locals 18

    .line 1
    move-object/from16 v6, p18

    .line 2
    .line 3
    move-wide/from16 v4, p2

    .line 4
    .line 5
    :goto_0
    cmpg-double v0, v4, p4

    .line 6
    .line 7
    if-gtz v0, :cond_3

    .line 8
    .line 9
    move-object/from16 v7, p0

    .line 10
    .line 11
    move-wide v8, v4

    .line 12
    move-wide/from16 v10, p6

    .line 13
    .line 14
    move-wide/from16 v12, p8

    .line 15
    .line 16
    move-wide/from16 v14, p2

    .line 17
    .line 18
    move-wide/from16 v16, p4

    .line 19
    .line 20
    invoke-virtual/range {v7 .. v17}, Lorg/achartengine/chart/DialChart;->e(DDDDD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    move/from16 v7, p10

    .line 33
    .line 34
    int-to-float v8, v7

    .line 35
    mul-double v9, p14, v2

    .line 36
    .line 37
    double-to-float v9, v9

    .line 38
    add-float/2addr v9, v8

    .line 39
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    move/from16 v10, p11

    .line 44
    .line 45
    int-to-float v11, v10

    .line 46
    mul-double v12, p14, v0

    .line 47
    .line 48
    double-to-float v12, v12

    .line 49
    add-float/2addr v12, v11

    .line 50
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    mul-double v2, v2, p12

    .line 55
    .line 56
    double-to-float v2, v2

    .line 57
    add-float/2addr v8, v2

    .line 58
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    mul-double v0, v0, p12

    .line 63
    .line 64
    double-to-float v0, v0

    .line 65
    add-float/2addr v11, v0

    .line 66
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v11, v9

    .line 71
    int-to-float v12, v12

    .line 72
    int-to-float v3, v8

    .line 73
    int-to-float v13, v0

    .line 74
    move-object/from16 v0, p1

    .line 75
    .line 76
    move v1, v11

    .line 77
    move v2, v12

    .line 78
    move-wide v14, v4

    .line 79
    move v4, v13

    .line 80
    move-object/from16 v5, p18

    .line 81
    .line 82
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    if-eqz p19, :cond_2

    .line 86
    .line 87
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 88
    .line 89
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 90
    .line 91
    .line 92
    if-gt v9, v8, :cond_0

    .line 93
    .line 94
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 95
    .line 96
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ""

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    double-to-long v4, v14

    .line 121
    cmp-long v2, v2, v4

    .line 122
    .line 123
    if-nez v2, :cond_1

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :cond_1
    move-object/from16 v1, p1

    .line 141
    .line 142
    invoke-virtual {v1, v0, v11, v12, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    move-object/from16 v1, p1

    .line 147
    .line 148
    :goto_1
    add-double v4, v14, p16

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;)V
    .locals 53

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v15, p6

    .line 4
    .line 5
    iget-object v0, v14, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->isAntialiasing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v14, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->getLabelsTextSize()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v14, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    .line 29
    .line 30
    div-int/lit8 v1, p5, 0x5

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v14, v0, v1, v2}, Lorg/achartengine/chart/AbstractChart;->getLegendSize(Lorg/achartengine/renderer/DefaultRenderer;IF)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    add-int v40, p2, p4

    .line 38
    .line 39
    iget-object v0, v14, Lorg/achartengine/chart/RoundChart;->mDataset:Lorg/achartengine/model/CategorySeries;

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/achartengine/model/CategorySeries;->getItemCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    new-array v12, v0, [Ljava/lang/String;

    .line 46
    .line 47
    const/16 v41, 0x0

    .line 48
    .line 49
    move/from16 v1, v41

    .line 50
    .line 51
    :goto_0
    if-ge v1, v0, :cond_0

    .line 52
    .line 53
    iget-object v2, v14, Lorg/achartengine/chart/RoundChart;->mDataset:Lorg/achartengine/model/CategorySeries;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lorg/achartengine/model/CategorySeries;->getCategory(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    aput-object v2, v12, v1

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, v14, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->isFitLegend()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v2, v14, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    .line 73
    .line 74
    const/4 v11, 0x1

    .line 75
    move-object/from16 v0, p0

    .line 76
    .line 77
    move-object/from16 v1, p1

    .line 78
    .line 79
    move-object v3, v12

    .line 80
    move/from16 v4, p2

    .line 81
    .line 82
    move/from16 v5, v40

    .line 83
    .line 84
    move/from16 v6, p3

    .line 85
    .line 86
    move/from16 v7, p4

    .line 87
    .line 88
    move/from16 v8, p5

    .line 89
    .line 90
    move-object/from16 v10, p6

    .line 91
    .line 92
    invoke-virtual/range {v0 .. v11}, Lorg/achartengine/chart/AbstractChart;->drawLegend(Landroid/graphics/Canvas;Lorg/achartengine/renderer/DefaultRenderer;[Ljava/lang/String;IIIIIILandroid/graphics/Paint;Z)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    move/from16 v42, v0

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move/from16 v42, v9

    .line 100
    .line 101
    :goto_1
    add-int v0, p3, p5

    .line 102
    .line 103
    sub-int v10, v0, v42

    .line 104
    .line 105
    iget-object v1, v14, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    move-object/from16 v0, p0

    .line 110
    .line 111
    move-object/from16 v2, p1

    .line 112
    .line 113
    move/from16 v3, p2

    .line 114
    .line 115
    move/from16 v4, p3

    .line 116
    .line 117
    move/from16 v5, p4

    .line 118
    .line 119
    move/from16 v6, p5

    .line 120
    .line 121
    move-object/from16 v7, p6

    .line 122
    .line 123
    invoke-virtual/range {v0 .. v9}, Lorg/achartengine/chart/AbstractChart;->drawBackground(Lorg/achartengine/renderer/DefaultRenderer;Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;ZI)V

    .line 124
    .line 125
    .line 126
    sub-int v0, v40, p2

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    sub-int v1, v10, p3

    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    int-to-double v0, v0

    .line 143
    const-wide v2, 0x3fd6666666666666L    # 0.35

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    mul-double/2addr v0, v2

    .line 149
    iget-object v2, v14, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    .line 150
    .line 151
    invoke-virtual {v2}, Lorg/achartengine/renderer/DefaultRenderer;->getScale()F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    float-to-double v2, v2

    .line 156
    mul-double/2addr v0, v2

    .line 157
    double-to-int v0, v0

    .line 158
    iget v1, v14, Lorg/achartengine/chart/RoundChart;->mCenterX:I

    .line 159
    .line 160
    const v2, 0x7fffffff

    .line 161
    .line 162
    .line 163
    if-ne v1, v2, :cond_2

    .line 164
    .line 165
    add-int v1, p2, v40

    .line 166
    .line 167
    div-int/lit8 v1, v1, 0x2

    .line 168
    .line 169
    iput v1, v14, Lorg/achartengine/chart/RoundChart;->mCenterX:I

    .line 170
    .line 171
    :cond_2
    iget v1, v14, Lorg/achartengine/chart/RoundChart;->mCenterY:I

    .line 172
    .line 173
    if-ne v1, v2, :cond_3

    .line 174
    .line 175
    add-int v10, v10, p3

    .line 176
    .line 177
    div-int/lit8 v10, v10, 0x2

    .line 178
    .line 179
    iput v10, v14, Lorg/achartengine/chart/RoundChart;->mCenterY:I

    .line 180
    .line 181
    :cond_3
    int-to-float v1, v0

    .line 182
    const v2, 0x3f666666    # 0.9f

    .line 183
    .line 184
    .line 185
    mul-float v8, v1, v2

    .line 186
    .line 187
    const v2, 0x3f8ccccd    # 1.1f

    .line 188
    .line 189
    .line 190
    mul-float/2addr v1, v2

    .line 191
    iget-object v2, v14, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    .line 192
    .line 193
    invoke-virtual {v2}, Lorg/achartengine/renderer/DialRenderer;->getMinValue()D

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    iget-object v4, v14, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    .line 198
    .line 199
    invoke-virtual {v4}, Lorg/achartengine/renderer/DialRenderer;->getMaxValue()D

    .line 200
    .line 201
    .line 202
    move-result-wide v4

    .line 203
    iget-object v6, v14, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    .line 204
    .line 205
    invoke-virtual {v6}, Lorg/achartengine/renderer/DialRenderer;->getAngleMin()D

    .line 206
    .line 207
    .line 208
    move-result-wide v43

    .line 209
    iget-object v6, v14, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    .line 210
    .line 211
    invoke-virtual {v6}, Lorg/achartengine/renderer/DialRenderer;->getAngleMax()D

    .line 212
    .line 213
    .line 214
    move-result-wide v45

    .line 215
    iget-object v6, v14, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    .line 216
    .line 217
    invoke-virtual {v6}, Lorg/achartengine/renderer/DialRenderer;->isMinValueSet()Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_4

    .line 222
    .line 223
    iget-object v6, v14, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    .line 224
    .line 225
    invoke-virtual {v6}, Lorg/achartengine/renderer/DialRenderer;->isMaxValueSet()Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-nez v6, :cond_7

    .line 230
    .line 231
    :cond_4
    iget-object v6, v14, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    .line 232
    .line 233
    invoke-virtual {v6}, Lorg/achartengine/renderer/DefaultRenderer;->getSeriesRendererCount()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    move/from16 v7, v41

    .line 238
    .line 239
    :goto_2
    if-ge v7, v6, :cond_7

    .line 240
    .line 241
    iget-object v9, v14, Lorg/achartengine/chart/RoundChart;->mDataset:Lorg/achartengine/model/CategorySeries;

    .line 242
    .line 243
    invoke-virtual {v9, v7}, Lorg/achartengine/model/CategorySeries;->getValue(I)D

    .line 244
    .line 245
    .line 246
    move-result-wide v9

    .line 247
    iget-object v11, v14, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    .line 248
    .line 249
    invoke-virtual {v11}, Lorg/achartengine/renderer/DialRenderer;->isMinValueSet()Z

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-nez v11, :cond_5

    .line 254
    .line 255
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 256
    .line 257
    .line 258
    move-result-wide v2

    .line 259
    :cond_5
    iget-object v11, v14, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    .line 260
    .line 261
    invoke-virtual {v11}, Lorg/achartengine/renderer/DialRenderer;->isMaxValueSet()Z

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    if-nez v11, :cond_6

    .line 266
    .line 267
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 268
    .line 269
    .line 270
    move-result-wide v4

    .line 271
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_7
    cmpl-double v6, v2, v4

    .line 275
    .line 276
    if-nez v6, :cond_8

    .line 277
    .line 278
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 279
    .line 280
    mul-double/2addr v2, v6

    .line 281
    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    .line 282
    .line 283
    mul-double/2addr v4, v6

    .line 284
    :cond_8
    move-wide/from16 v47, v2

    .line 285
    .line 286
    move-wide/from16 v49, v4

    .line 287
    .line 288
    iget-object v2, v14, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    .line 289
    .line 290
    invoke-virtual {v2}, Lorg/achartengine/renderer/DefaultRenderer;->getLabelsColor()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 295
    .line 296
    .line 297
    iget-object v2, v14, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    .line 298
    .line 299
    invoke-virtual {v2}, Lorg/achartengine/renderer/DialRenderer;->getMinorTicksSpacing()D

    .line 300
    .line 301
    .line 302
    move-result-wide v2

    .line 303
    iget-object v4, v14, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    .line 304
    .line 305
    invoke-virtual {v4}, Lorg/achartengine/renderer/DialRenderer;->getMajorTicksSpacing()D

    .line 306
    .line 307
    .line 308
    move-result-wide v4

    .line 309
    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    cmpl-double v9, v2, v6

    .line 315
    .line 316
    if-nez v9, :cond_9

    .line 317
    .line 318
    sub-double v2, v49, v47

    .line 319
    .line 320
    const-wide/high16 v9, 0x403e000000000000L    # 30.0

    .line 321
    .line 322
    div-double/2addr v2, v9

    .line 323
    :cond_9
    move-wide/from16 v16, v2

    .line 324
    .line 325
    cmpl-double v2, v4, v6

    .line 326
    .line 327
    if-nez v2, :cond_a

    .line 328
    .line 329
    sub-double v2, v49, v47

    .line 330
    .line 331
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 332
    .line 333
    div-double/2addr v2, v4

    .line 334
    move-wide/from16 v36, v2

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_a
    move-wide/from16 v36, v4

    .line 338
    .line 339
    :goto_3
    iget v10, v14, Lorg/achartengine/chart/RoundChart;->mCenterX:I

    .line 340
    .line 341
    iget v11, v14, Lorg/achartengine/chart/RoundChart;->mCenterY:I

    .line 342
    .line 343
    float-to-double v1, v1

    .line 344
    move-wide/from16 v32, v1

    .line 345
    .line 346
    move-object/from16 v51, v12

    .line 347
    .line 348
    move-wide v12, v1

    .line 349
    int-to-double v0, v0

    .line 350
    move-object v9, v14

    .line 351
    move-object v6, v15

    .line 352
    move-wide v14, v0

    .line 353
    const/16 v19, 0x0

    .line 354
    .line 355
    move-object/from16 v0, p0

    .line 356
    .line 357
    move-object/from16 v1, p1

    .line 358
    .line 359
    move-wide/from16 v2, v47

    .line 360
    .line 361
    move-wide/from16 v4, v49

    .line 362
    .line 363
    move-wide/from16 v6, v43

    .line 364
    .line 365
    move/from16 v52, v8

    .line 366
    .line 367
    move-wide/from16 v8, v45

    .line 368
    .line 369
    move-object/from16 v18, p6

    .line 370
    .line 371
    invoke-virtual/range {v0 .. v19}, Lorg/achartengine/chart/DialChart;->d(Landroid/graphics/Canvas;DDDDIIDDDLandroid/graphics/Paint;Z)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v12, p0

    .line 375
    .line 376
    iget v0, v12, Lorg/achartengine/chart/RoundChart;->mCenterX:I

    .line 377
    .line 378
    move/from16 v30, v0

    .line 379
    .line 380
    iget v0, v12, Lorg/achartengine/chart/RoundChart;->mCenterY:I

    .line 381
    .line 382
    move/from16 v31, v0

    .line 383
    .line 384
    move/from16 v1, v52

    .line 385
    .line 386
    float-to-double v13, v1

    .line 387
    move-wide/from16 v34, v13

    .line 388
    .line 389
    const/16 v39, 0x1

    .line 390
    .line 391
    move-object/from16 v20, p0

    .line 392
    .line 393
    move-object/from16 v21, p1

    .line 394
    .line 395
    move-wide/from16 v22, v47

    .line 396
    .line 397
    move-wide/from16 v24, v49

    .line 398
    .line 399
    move-wide/from16 v26, v43

    .line 400
    .line 401
    move-wide/from16 v28, v45

    .line 402
    .line 403
    move-object/from16 v38, p6

    .line 404
    .line 405
    invoke-virtual/range {v20 .. v39}, Lorg/achartengine/chart/DialChart;->d(Landroid/graphics/Canvas;DDDDIIDDDLandroid/graphics/Paint;Z)V

    .line 406
    .line 407
    .line 408
    iget-object v0, v12, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    .line 409
    .line 410
    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->getSeriesRendererCount()I

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    move/from16 v15, v41

    .line 415
    .line 416
    :goto_4
    if-ge v15, v11, :cond_c

    .line 417
    .line 418
    iget-object v0, v12, Lorg/achartengine/chart/RoundChart;->mDataset:Lorg/achartengine/model/CategorySeries;

    .line 419
    .line 420
    invoke-virtual {v0, v15}, Lorg/achartengine/model/CategorySeries;->getValue(I)D

    .line 421
    .line 422
    .line 423
    move-result-wide v1

    .line 424
    move-object/from16 v0, p0

    .line 425
    .line 426
    move-wide/from16 v3, v43

    .line 427
    .line 428
    move-wide/from16 v5, v45

    .line 429
    .line 430
    move-wide/from16 v7, v47

    .line 431
    .line 432
    move-wide/from16 v9, v49

    .line 433
    .line 434
    invoke-virtual/range {v0 .. v10}, Lorg/achartengine/chart/DialChart;->e(DDDDD)D

    .line 435
    .line 436
    .line 437
    move-result-wide v2

    .line 438
    iget-object v0, v12, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    .line 439
    .line 440
    invoke-virtual {v0, v15}, Lorg/achartengine/renderer/DefaultRenderer;->getSeriesRendererAt(I)Lorg/achartengine/renderer/SimpleSeriesRenderer;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getColor()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    move-object/from16 v10, p6

    .line 449
    .line 450
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 451
    .line 452
    .line 453
    iget-object v0, v12, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    .line 454
    .line 455
    invoke-virtual {v0, v15}, Lorg/achartengine/renderer/DialRenderer;->getVisualTypeForIndex(I)Lorg/achartengine/renderer/DialRenderer$Type;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    sget-object v1, Lorg/achartengine/renderer/DialRenderer$Type;->ARROW:Lorg/achartengine/renderer/DialRenderer$Type;

    .line 460
    .line 461
    if-ne v0, v1, :cond_b

    .line 462
    .line 463
    const/4 v0, 0x1

    .line 464
    move v8, v0

    .line 465
    goto :goto_5

    .line 466
    :cond_b
    move/from16 v8, v41

    .line 467
    .line 468
    :goto_5
    iget v4, v12, Lorg/achartengine/chart/RoundChart;->mCenterX:I

    .line 469
    .line 470
    iget v5, v12, Lorg/achartengine/chart/RoundChart;->mCenterY:I

    .line 471
    .line 472
    move-object/from16 v0, p0

    .line 473
    .line 474
    move-object/from16 v1, p1

    .line 475
    .line 476
    move-wide v6, v13

    .line 477
    move-object/from16 v9, p6

    .line 478
    .line 479
    invoke-virtual/range {v0 .. v9}, Lorg/achartengine/chart/DialChart;->c(Landroid/graphics/Canvas;DIIDZLandroid/graphics/Paint;)V

    .line 480
    .line 481
    .line 482
    add-int/lit8 v15, v15, 0x1

    .line 483
    .line 484
    goto :goto_4

    .line 485
    :cond_c
    move-object/from16 v10, p6

    .line 486
    .line 487
    iget-object v2, v12, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    .line 488
    .line 489
    const/4 v11, 0x0

    .line 490
    move-object/from16 v0, p0

    .line 491
    .line 492
    move-object/from16 v1, p1

    .line 493
    .line 494
    move-object/from16 v3, v51

    .line 495
    .line 496
    move/from16 v4, p2

    .line 497
    .line 498
    move/from16 v5, v40

    .line 499
    .line 500
    move/from16 v6, p3

    .line 501
    .line 502
    move/from16 v7, p4

    .line 503
    .line 504
    move/from16 v8, p5

    .line 505
    .line 506
    move/from16 v9, v42

    .line 507
    .line 508
    invoke-virtual/range {v0 .. v11}, Lorg/achartengine/chart/AbstractChart;->drawLegend(Landroid/graphics/Canvas;Lorg/achartengine/renderer/DefaultRenderer;[Ljava/lang/String;IIIIIILandroid/graphics/Paint;Z)I

    .line 509
    .line 510
    .line 511
    move/from16 v2, p2

    .line 512
    .line 513
    move/from16 v3, p3

    .line 514
    .line 515
    move/from16 v4, p4

    .line 516
    .line 517
    move-object/from16 v5, p6

    .line 518
    .line 519
    invoke-virtual/range {v0 .. v5}, Lorg/achartengine/chart/RoundChart;->drawTitle(Landroid/graphics/Canvas;IIILandroid/graphics/Paint;)V

    .line 520
    .line 521
    .line 522
    return-void
.end method

.method public final e(DDDDD)D
    .locals 0

    .line 1
    sub-double/2addr p5, p3

    .line 2
    sub-double/2addr p9, p7

    .line 3
    sub-double/2addr p1, p7

    .line 4
    mul-double/2addr p1, p5

    .line 5
    div-double/2addr p1, p9

    .line 6
    add-double/2addr p3, p1

    .line 7
    invoke-static {p3, p4}, Ljava/lang/Math;->toRadians(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method
