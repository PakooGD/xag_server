.class public abstract Lorg/achartengine/chart/AbstractChart;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(FFFFII)[F
    .locals 6

    .line 1
    int-to-float p4, p4

    .line 2
    cmpl-float v0, p1, p4

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    sub-float v0, p3, p1

    .line 8
    .line 9
    sub-float v2, p2, p0

    .line 10
    .line 11
    div-float/2addr v0, v2

    .line 12
    sub-float v2, p4, p1

    .line 13
    .line 14
    mul-float v3, v0, p0

    .line 15
    .line 16
    add-float/2addr v2, v3

    .line 17
    div-float/2addr v2, v0

    .line 18
    cmpg-float v4, v2, v1

    .line 19
    .line 20
    if-gez v4, :cond_0

    .line 21
    .line 22
    :goto_0
    sub-float v0, p1, v3

    .line 23
    .line 24
    move v2, v1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    int-to-float v4, p5

    .line 27
    cmpl-float v5, v2, v4

    .line 28
    .line 29
    if-lez v5, :cond_1

    .line 30
    .line 31
    :goto_1
    mul-float/2addr v0, v4

    .line 32
    add-float/2addr v0, p1

    .line 33
    sub-float/2addr v0, v3

    .line 34
    move v2, v4

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    move v0, p4

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    cmpg-float v0, p1, v1

    .line 39
    .line 40
    if-gez v0, :cond_5

    .line 41
    .line 42
    sub-float v0, p3, p1

    .line 43
    .line 44
    sub-float v2, p2, p0

    .line 45
    .line 46
    div-float/2addr v0, v2

    .line 47
    neg-float v2, p1

    .line 48
    mul-float v3, v0, p0

    .line 49
    .line 50
    add-float/2addr v2, v3

    .line 51
    div-float/2addr v2, v0

    .line 52
    cmpg-float v4, v2, v1

    .line 53
    .line 54
    if-gez v4, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    int-to-float v4, p5

    .line 58
    cmpl-float v5, v2, v4

    .line 59
    .line 60
    if-lez v5, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    move v0, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    move v2, p0

    .line 66
    move v0, p1

    .line 67
    :goto_2
    cmpl-float v3, p3, p4

    .line 68
    .line 69
    if-lez v3, :cond_8

    .line 70
    .line 71
    sub-float/2addr p3, p1

    .line 72
    sub-float/2addr p2, p0

    .line 73
    div-float/2addr p3, p2

    .line 74
    sub-float p2, p4, p1

    .line 75
    .line 76
    mul-float/2addr p0, p3

    .line 77
    add-float/2addr p2, p0

    .line 78
    div-float/2addr p2, p3

    .line 79
    cmpg-float v3, p2, v1

    .line 80
    .line 81
    if-gez v3, :cond_6

    .line 82
    .line 83
    :goto_3
    sub-float/2addr p1, p0

    .line 84
    move p3, p1

    .line 85
    move p2, v1

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    int-to-float p5, p5

    .line 88
    cmpl-float v1, p2, p5

    .line 89
    .line 90
    if-lez v1, :cond_7

    .line 91
    .line 92
    mul-float/2addr p3, p5

    .line 93
    add-float/2addr p3, p1

    .line 94
    sub-float/2addr p3, p0

    .line 95
    move p2, p5

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    move p3, p4

    .line 98
    goto :goto_4

    .line 99
    :cond_8
    cmpg-float p4, p3, v1

    .line 100
    .line 101
    if-gez p4, :cond_b

    .line 102
    .line 103
    sub-float/2addr p3, p1

    .line 104
    sub-float/2addr p2, p0

    .line 105
    div-float/2addr p3, p2

    .line 106
    neg-float p2, p1

    .line 107
    mul-float/2addr p0, p3

    .line 108
    add-float/2addr p2, p0

    .line 109
    div-float/2addr p2, p3

    .line 110
    cmpg-float p4, p2, v1

    .line 111
    .line 112
    if-gez p4, :cond_9

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_9
    int-to-float p4, p5

    .line 116
    cmpl-float p5, p2, p4

    .line 117
    .line 118
    if-lez p5, :cond_a

    .line 119
    .line 120
    mul-float/2addr p3, p4

    .line 121
    add-float/2addr p3, p1

    .line 122
    sub-float/2addr p3, p0

    .line 123
    move p2, p4

    .line 124
    goto :goto_4

    .line 125
    :cond_a
    move p3, v1

    .line 126
    :cond_b
    :goto_4
    const/4 p0, 0x4

    .line 127
    new-array p0, p0, [F

    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    aput v2, p0, p1

    .line 131
    .line 132
    const/4 p1, 0x1

    .line 133
    aput v0, p0, p1

    .line 134
    .line 135
    const/4 p1, 0x2

    .line 136
    aput p2, p0, p1

    .line 137
    .line 138
    const/4 p1, 0x3

    .line 139
    aput p3, p0, p1

    .line 140
    .line 141
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;FLandroid/graphics/Paint;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, p1

    .line 7
    move v3, v1

    .line 8
    :goto_0
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    cmpl-float v4, v4, p2

    .line 13
    .line 14
    const-string v5, "..."

    .line 15
    .line 16
    if-lez v4, :cond_0

    .line 17
    .line 18
    if-ge v3, v0, :cond_0

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    sub-int v4, v0, v3

    .line 28
    .line 29
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-ne v3, v0, :cond_1

    .line 45
    .line 46
    move-object v2, v5

    .line 47
    :cond_1
    return-object v2
.end method

.method public abstract draw(Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;)V
.end method

.method public drawBackground(Lorg/achartengine/renderer/DefaultRenderer;Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;ZI)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/achartengine/renderer/DefaultRenderer;->isApplyBackgroundColor()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-eqz p8, :cond_2

    .line 8
    .line 9
    :cond_0
    if-eqz p8, :cond_1

    .line 10
    .line 11
    invoke-virtual {p7, p9}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Lorg/achartengine/renderer/DefaultRenderer;->getBackgroundColor()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p7, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    invoke-virtual {p7, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    .line 27
    int-to-float v1, p3

    .line 28
    int-to-float v2, p4

    .line 29
    add-int/2addr p3, p5

    .line 30
    int-to-float v3, p3

    .line 31
    add-int/2addr p4, p6

    .line 32
    int-to-float v4, p4

    .line 33
    move-object v0, p2

    .line 34
    move-object v5, p7

    .line 35
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public drawLabel(Landroid/graphics/Canvas;Ljava/lang/String;Lorg/achartengine/renderer/DefaultRenderer;Ljava/util/List;IIFFFFIIILandroid/graphics/Paint;ZZ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/lang/String;",
            "Lorg/achartengine/renderer/DefaultRenderer;",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;IIFFFFIII",
            "Landroid/graphics/Paint;",
            "ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p14

    .line 1
    invoke-virtual/range {p3 .. p3}, Lorg/achartengine/renderer/DefaultRenderer;->isShowLabels()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p16, :cond_7

    :cond_0
    move/from16 v2, p13

    .line 2
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, p10, v2

    add-float v3, p9, v3

    const/high16 v4, 0x42b40000    # 90.0f

    sub-float/2addr v4, v3

    float-to-double v3, v4

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    move/from16 v7, p5

    int-to-float v7, v7

    move/from16 v8, p7

    float-to-double v8, v8

    mul-double v10, v8, v5

    double-to-float v10, v10

    add-float/2addr v10, v7

    .line 6
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    move/from16 v11, p6

    int-to-float v11, v11

    mul-double/2addr v8, v3

    double-to-float v8, v8

    add-float/2addr v8, v11

    .line 7
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    move/from16 v9, p8

    float-to-double v12, v9

    mul-double/2addr v5, v12

    double-to-float v5, v5

    add-float/2addr v7, v5

    .line 8
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v5

    mul-double/2addr v12, v3

    double-to-float v3, v12

    add-float/2addr v11, v3

    .line 9
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 10
    invoke-virtual/range {p3 .. p3}, Lorg/achartengine/renderer/DefaultRenderer;->getLabelsTextSize()F

    move-result v4

    div-float v2, v4, v2

    const/high16 v6, 0x41200000    # 10.0f

    .line 11
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 12
    sget-object v7, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    if-le v10, v5, :cond_1

    neg-float v6, v6

    .line 13
    sget-object v7, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :cond_1
    int-to-float v7, v5

    add-float/2addr v6, v7

    int-to-float v3, v3

    move/from16 v9, p12

    int-to-float v9, v9

    sub-float/2addr v9, v6

    if-le v10, v5, :cond_2

    move/from16 v5, p11

    int-to-float v5, v5

    sub-float v9, v6, v5

    :cond_2
    move-object/from16 v5, p0

    move-object/from16 v11, p2

    .line 14
    invoke-virtual {v5, v11, v9, v1}, Lorg/achartengine/chart/AbstractChart;->b(Ljava/lang/String;FLandroid/graphics/Paint;)Ljava/lang/String;

    move-result-object v9

    .line 15
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v11

    const/4 v13, 0x0

    :goto_0
    if-nez v13, :cond_5

    if-eqz p15, :cond_5

    .line 16
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v14, v13, :cond_4

    if-nez v15, :cond_4

    .line 17
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Landroid/graphics/RectF;

    add-float v5, v6, v11

    move/from16 p3, v13

    add-float v13, v3, v4

    .line 18
    invoke-virtual {v12, v6, v3, v5, v13}, Landroid/graphics/RectF;->intersects(FFFF)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 19
    iget v5, v12, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/4 v15, 0x1

    :cond_3
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, p0

    move/from16 v13, p3

    goto :goto_1

    :cond_4
    xor-int/lit8 v13, v15, 0x1

    move-object/from16 v5, p0

    goto :goto_0

    :cond_5
    if-eqz p15, :cond_6

    sub-float v2, v3, v2

    float-to-int v2, v2

    int-to-float v5, v10

    int-to-float v8, v8

    int-to-float v2, v2

    move-object/from16 p5, p1

    move/from16 p6, v5

    move/from16 p7, v8

    move/from16 p8, v7

    move/from16 p9, v2

    move-object/from16 p10, p14

    .line 20
    invoke-virtual/range {p5 .. p10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 p6, v7

    move/from16 p7, v2

    move/from16 p8, v6

    .line 21
    invoke-virtual/range {p5 .. p10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_2
    move-object/from16 v2, p1

    goto :goto_3

    .line 22
    :cond_6
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_2

    .line 23
    :goto_3
    invoke-virtual {v2, v9, v6, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eqz p15, :cond_7

    .line 24
    new-instance v1, Landroid/graphics/RectF;

    add-float/2addr v11, v6

    add-float/2addr v4, v3

    invoke-direct {v1, v6, v3, v11, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public drawLegend(Landroid/graphics/Canvas;Lorg/achartengine/renderer/DefaultRenderer;[Ljava/lang/String;IIIIIILandroid/graphics/Paint;Z)I
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p5

    move/from16 v11, p7

    move-object/from16 v12, p10

    .line 1
    invoke-virtual/range {p2 .. p2}, Lorg/achartengine/renderer/DefaultRenderer;->isShowLegend()Z

    move-result v0

    const/high16 v1, 0x42000000    # 32.0f

    if-eqz v0, :cond_7

    move/from16 v0, p4

    int-to-float v13, v0

    add-int v0, p6, p8

    sub-int v0, v0, p9

    int-to-float v0, v0

    add-float/2addr v0, v1

    .line 2
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 3
    invoke-virtual/range {p2 .. p2}, Lorg/achartengine/renderer/DefaultRenderer;->getLegendTextSize()F

    move-result v2

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    array-length v2, v9

    invoke-virtual/range {p2 .. p2}, Lorg/achartengine/renderer/DefaultRenderer;->getSeriesRendererCount()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v14

    move v2, v13

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v14, :cond_7

    .line 5
    invoke-virtual {v8, v6}, Lorg/achartengine/renderer/DefaultRenderer;->getSeriesRendererAt(I)Lorg/achartengine/renderer/SimpleSeriesRenderer;

    move-result-object v3

    .line 6
    invoke-virtual {v7, v6}, Lorg/achartengine/chart/AbstractChart;->getLegendShapeWidth(I)I

    move-result v4

    int-to-float v5, v4

    .line 7
    invoke-virtual {v3}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->isShowLegendItem()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 8
    aget-object v4, v9, v6

    .line 9
    array-length v15, v9

    invoke-virtual/range {p2 .. p2}, Lorg/achartengine/renderer/DefaultRenderer;->getSeriesRendererCount()I

    move-result v9

    if-ne v15, v9, :cond_0

    .line 10
    invoke-virtual {v3}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getColor()I

    move-result v9

    invoke-virtual {v12, v9}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_0
    const v9, -0x333334

    .line 11
    invoke-virtual {v12, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    new-array v15, v9, [F

    .line 13
    invoke-virtual {v12, v4, v15}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    const/16 v16, 0x0

    move/from16 p6, v14

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v9, :cond_1

    .line 14
    aget v17, v15, v14

    add-float v16, v16, v17

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_1
    const/high16 v9, 0x41200000    # 10.0f

    add-float v14, v5, v9

    add-float v14, v14, v16

    add-float v9, v2, v14

    if-lez v6, :cond_2

    .line 15
    invoke-virtual {v7, v9, v8, v10, v11}, Lorg/achartengine/chart/AbstractChart;->getExceed(FLorg/achartengine/renderer/DefaultRenderer;II)Z

    move-result v16

    if-eqz v16, :cond_2

    .line 16
    invoke-virtual/range {p2 .. p2}, Lorg/achartengine/renderer/DefaultRenderer;->getLegendTextSize()F

    move-result v2

    add-float/2addr v0, v2

    .line 17
    invoke-virtual/range {p2 .. p2}, Lorg/achartengine/renderer/DefaultRenderer;->getLegendTextSize()F

    move-result v2

    add-float/2addr v1, v2

    add-float v9, v13, v14

    move/from16 v16, v1

    move/from16 v17, v13

    :goto_3
    move/from16 v21, v9

    move v9, v0

    move/from16 v0, v21

    goto :goto_4

    :cond_2
    move/from16 v16, v1

    move/from16 v17, v2

    goto :goto_3

    .line 18
    :goto_4
    invoke-virtual {v7, v0, v8, v10, v11}, Lorg/achartengine/chart/AbstractChart;->getExceed(FLorg/achartengine/renderer/DefaultRenderer;II)Z

    move-result v0

    if-eqz v0, :cond_4

    int-to-float v0, v10

    sub-float v0, v0, v17

    sub-float/2addr v0, v5

    const/high16 v1, 0x41200000    # 10.0f

    sub-float/2addr v0, v1

    .line 19
    invoke-virtual {v7, v8}, Lorg/achartengine/chart/AbstractChart;->isVertical(Lorg/achartengine/renderer/DefaultRenderer;)Z

    move-result v2

    if-eqz v2, :cond_3

    int-to-float v0, v11

    sub-float v0, v0, v17

    sub-float/2addr v0, v5

    sub-float/2addr v0, v1

    :cond_3
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v12, v4, v1, v0, v15}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v15, 0x0

    invoke-virtual {v4, v15, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_5

    :cond_4
    const/4 v15, 0x0

    move-object/from16 v18, v4

    :goto_5
    if-nez p11, :cond_5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v3

    move/from16 v3, v17

    move v4, v9

    move/from16 v19, v5

    move v5, v6

    move/from16 v20, v6

    move-object/from16 v6, p10

    .line 22
    invoke-virtual/range {v0 .. v6}, Lorg/achartengine/chart/AbstractChart;->drawLegendShape(Landroid/graphics/Canvas;Lorg/achartengine/renderer/SimpleSeriesRenderer;FFILandroid/graphics/Paint;)V

    add-float v5, v17, v19

    const/high16 v0, 0x40a00000    # 5.0f

    add-float v3, v5, v0

    add-float v4, v9, v0

    move-object/from16 v0, p0

    move-object/from16 v2, v18

    move-object/from16 v5, p10

    .line 23
    invoke-virtual/range {v0 .. v5}, Lorg/achartengine/chart/AbstractChart;->drawString(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_5
    move/from16 v20, v6

    :goto_6
    add-float v2, v17, v14

    move v0, v9

    move/from16 v1, v16

    goto :goto_7

    :cond_6
    move/from16 v20, v6

    move/from16 p6, v14

    const/4 v15, 0x0

    :goto_7
    add-int/lit8 v6, v20, 0x1

    move-object/from16 v9, p3

    move/from16 v14, p6

    goto/16 :goto_0

    .line 24
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lorg/achartengine/renderer/DefaultRenderer;->getLegendTextSize()F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public abstract drawLegendShape(Landroid/graphics/Canvas;Lorg/achartengine/renderer/SimpleSeriesRenderer;FFILandroid/graphics/Paint;)V
.end method

.method public drawPath(Landroid/graphics/Canvas;Ljava/util/List;Landroid/graphics/Paint;Z)V
    .locals 16
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

    move-object/from16 v0, p2

    .line 1
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v9

    .line 4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x4

    if-ge v2, v10, :cond_0

    return-void

    :cond_0
    const/4 v11, 0x0

    .line 5
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v12, 0x1

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v13, 0x2

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v14, 0x3

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    move v6, v8

    move v7, v9

    invoke-static/range {v2 .. v7}, Lorg/achartengine/chart/AbstractChart;->a(FFFFII)[F

    move-result-object v2

    .line 6
    aget v3, v2, v11

    aget v4, v2, v12

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    aget v3, v2, v13

    aget v2, v2, v14

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v15

    :goto_0
    if-ge v10, v15, :cond_5

    add-int/lit8 v2, v10, -0x1

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    add-int/lit8 v3, v10, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_4

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    int-to-float v4, v8

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    add-int/lit8 v3, v10, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v10, -0x2

    .line 10
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    add-int/lit8 v2, v10, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v8

    move v7, v9

    invoke-static/range {v2 .. v7}, Lorg/achartengine/chart/AbstractChart;->a(FFFFII)[F

    move-result-object v2

    if-nez p4, :cond_3

    .line 11
    aget v3, v2, v11

    aget v4, v2, v12

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 12
    :cond_3
    aget v3, v2, v13

    aget v2, v2, v14

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_4
    :goto_1
    add-int/lit8 v10, v10, 0x2

    goto/16 :goto_0

    :cond_5
    if-eqz p4, :cond_6

    .line 13
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_6
    move-object/from16 v0, p1

    move-object/from16 v2, p3

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawPath(Landroid/graphics/Canvas;[FLandroid/graphics/Paint;Z)V
    .locals 16

    move-object/from16 v0, p2

    .line 15
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v9

    .line 18
    array-length v2, v0

    const/4 v10, 0x4

    if-ge v2, v10, :cond_0

    return-void

    :cond_0
    const/4 v11, 0x0

    .line 19
    aget v2, v0, v11

    const/4 v12, 0x1

    aget v3, v0, v12

    const/4 v13, 0x2

    aget v4, v0, v13

    const/4 v14, 0x3

    aget v5, v0, v14

    move v6, v8

    move v7, v9

    invoke-static/range {v2 .. v7}, Lorg/achartengine/chart/AbstractChart;->a(FFFFII)[F

    move-result-object v2

    .line 20
    aget v3, v2, v11

    aget v4, v2, v12

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 21
    aget v3, v2, v13

    aget v2, v2, v14

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    array-length v15, v0

    :goto_0
    if-ge v10, v15, :cond_5

    add-int/lit8 v2, v10, -0x1

    .line 23
    aget v3, v0, v2

    const/4 v2, 0x0

    cmpg-float v4, v3, v2

    if-gez v4, :cond_1

    add-int/lit8 v4, v10, 0x1

    aget v4, v0, v4

    cmpg-float v2, v4, v2

    if-ltz v2, :cond_4

    :cond_1
    int-to-float v2, v8

    cmpl-float v4, v3, v2

    if-lez v4, :cond_2

    add-int/lit8 v4, v10, 0x1

    aget v4, v0, v4

    cmpl-float v2, v4, v2

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v10, -0x2

    .line 24
    aget v2, v0, v2

    aget v4, v0, v10

    add-int/lit8 v5, v10, 0x1

    aget v5, v0, v5

    move v6, v8

    move v7, v9

    invoke-static/range {v2 .. v7}, Lorg/achartengine/chart/AbstractChart;->a(FFFFII)[F

    move-result-object v2

    if-nez p4, :cond_3

    .line 25
    aget v3, v2, v11

    aget v4, v2, v12

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 26
    :cond_3
    aget v3, v2, v13

    aget v2, v2, v14

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_4
    :goto_1
    add-int/lit8 v10, v10, 0x2

    goto :goto_0

    :cond_5
    if-eqz p4, :cond_6

    .line 27
    aget v2, v0, v11

    aget v0, v0, v12

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_6
    move-object/from16 v0, p1

    move-object/from16 v2, p3

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawString(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v0, "\n"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    move v3, v2

    .line 17
    :goto_0
    array-length v4, p2

    .line 18
    if-ge v2, v4, :cond_0

    .line 19
    .line 20
    aget-object v4, p2, v2

    .line 21
    .line 22
    int-to-float v5, v3

    .line 23
    add-float/2addr v5, p4

    .line 24
    invoke-virtual {p1, v4, p3, v5, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    aget-object v4, p2, v2

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {p5, v4, v1, v5, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-int/2addr v3, v4

    .line 41
    add-int/lit8 v3, v3, 0x5

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public getExceed(FLorg/achartengine/renderer/DefaultRenderer;II)Z
    .locals 2

    .line 1
    int-to-float p3, p3

    .line 2
    cmpl-float p3, p1, p3

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez p3, :cond_0

    .line 7
    .line 8
    move p3, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p3, v0

    .line 11
    :goto_0
    invoke-virtual {p0, p2}, Lorg/achartengine/chart/AbstractChart;->isVertical(Lorg/achartengine/renderer/DefaultRenderer;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    int-to-float p2, p4

    .line 18
    cmpl-float p1, p1, p2

    .line 19
    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    move v0, v1

    .line 23
    :cond_1
    move p3, v0

    .line 24
    :cond_2
    return p3
.end method

.method public getLabel(Ljava/text/NumberFormat;D)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    long-to-double v0, v0

    .line 13
    cmpl-double p1, p2, v0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    .line 25
    .line 26
    .line 27
    move-result-wide p2

    .line 28
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    return-object p1
.end method

.method public abstract getLegendShapeWidth(I)I
.end method

.method public getLegendSize(Lorg/achartengine/renderer/DefaultRenderer;IF)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/achartengine/renderer/DefaultRenderer;->getLegendHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lorg/achartengine/renderer/DefaultRenderer;->isShowLegend()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p2, v0

    .line 15
    :goto_0
    invoke-virtual {p1}, Lorg/achartengine/renderer/DefaultRenderer;->isShowLegend()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/achartengine/renderer/DefaultRenderer;->isShowXLabels()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/achartengine/renderer/DefaultRenderer;->getLabelsTextSize()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/high16 p2, 0x40800000    # 4.0f

    .line 32
    .line 33
    mul-float/2addr p1, p2

    .line 34
    const/high16 p2, 0x40400000    # 3.0f

    .line 35
    .line 36
    div-float/2addr p1, p2

    .line 37
    add-float/2addr p1, p3

    .line 38
    float-to-int p2, p1

    .line 39
    :cond_1
    return p2
.end method

.method public getSeriesAndPointForScreenCoordinate(Lorg/achartengine/model/Point;)Lorg/achartengine/model/SeriesSelection;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public isNullValue(D)Z
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmpl-double p1, p1, v0

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    :goto_1
    return p1
.end method

.method public isVertical(Lorg/achartengine/renderer/DefaultRenderer;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getOrientation()Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->VERTICAL:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method
