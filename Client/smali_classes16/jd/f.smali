.class public Ljd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd/e;


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


# virtual methods
.method public a(Landroid/graphics/Canvas;Led/k;Lkd/l;FFLandroid/graphics/Paint;)V
    .locals 13

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    invoke-interface {p2}, Led/k;->p()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float v2, v0, v1

    .line 10
    .line 11
    invoke-interface {p2}, Led/k;->m1()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, Lkd/k;->e(F)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    mul-float v4, v3, v1

    .line 20
    .line 21
    sub-float v4, v0, v4

    .line 22
    .line 23
    div-float/2addr v4, v1

    .line 24
    div-float v1, v4, v1

    .line 25
    .line 26
    invoke-interface {p2}, Led/k;->y0()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    float-to-double v8, v0

    .line 31
    const-wide/16 v10, 0x0

    .line 32
    .line 33
    cmpl-double v0, v8, v10

    .line 34
    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    .line 44
    .line 45
    sub-float v8, p4, v3

    .line 46
    .line 47
    sub-float v2, v8, v1

    .line 48
    .line 49
    sub-float v9, p5, v3

    .line 50
    .line 51
    sub-float v4, v9, v1

    .line 52
    .line 53
    add-float v10, p4, v3

    .line 54
    .line 55
    add-float v5, v10, v1

    .line 56
    .line 57
    add-float v11, p5, v3

    .line 58
    .line 59
    add-float v12, v11, v1

    .line 60
    .line 61
    move-object v0, p1

    .line 62
    move v1, v2

    .line 63
    move v2, v4

    .line 64
    move v3, v5

    .line 65
    move v4, v12

    .line 66
    move-object/from16 v5, p6

    .line 67
    .line 68
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x112233

    .line 72
    .line 73
    .line 74
    if-eq v7, v0, :cond_1

    .line 75
    .line 76
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 77
    .line 78
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    .line 83
    .line 84
    move-object v0, p1

    .line 85
    move v1, v8

    .line 86
    move v2, v9

    .line 87
    move v3, v10

    .line 88
    move v4, v11

    .line 89
    move-object/from16 v5, p6

    .line 90
    .line 91
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 96
    .line 97
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 98
    .line 99
    .line 100
    sub-float v1, p4, v2

    .line 101
    .line 102
    sub-float v3, p5, v2

    .line 103
    .line 104
    add-float v4, p4, v2

    .line 105
    .line 106
    add-float v5, p5, v2

    .line 107
    .line 108
    move-object v0, p1

    .line 109
    move v2, v3

    .line 110
    move v3, v4

    .line 111
    move v4, v5

    .line 112
    move-object/from16 v5, p6

    .line 113
    .line 114
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    :goto_0
    return-void
.end method
