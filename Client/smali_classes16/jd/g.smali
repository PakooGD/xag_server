.class public Ljd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd/e;


# instance fields
.field public a:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljd/g;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Led/k;Lkd/l;FFLandroid/graphics/Paint;)V
    .locals 9

    .line 1
    invoke-interface {p2}, Led/k;->p()F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float v1, p3, v0

    .line 8
    .line 9
    invoke-interface {p2}, Led/k;->m1()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Lkd/k;->e(F)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    mul-float/2addr v2, v0

    .line 18
    sub-float v2, p3, v2

    .line 19
    .line 20
    div-float/2addr v2, v0

    .line 21
    invoke-interface {p2}, Led/k;->y0()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 26
    .line 27
    invoke-virtual {p6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ljd/g;->a:Landroid/graphics/Path;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 33
    .line 34
    .line 35
    sub-float v3, p5, v1

    .line 36
    .line 37
    invoke-virtual {v0, p4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 38
    .line 39
    .line 40
    add-float v4, p4, v1

    .line 41
    .line 42
    add-float/2addr p5, v1

    .line 43
    invoke-virtual {v0, v4, p5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 44
    .line 45
    .line 46
    sub-float v1, p4, v1

    .line 47
    .line 48
    invoke-virtual {v0, v1, p5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49
    .line 50
    .line 51
    float-to-double v5, p3

    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    cmpl-double p3, v5, v7

    .line 55
    .line 56
    if-lez p3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, p4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    .line 60
    .line 61
    add-float v5, v1, v2

    .line 62
    .line 63
    sub-float v6, p5, v2

    .line 64
    .line 65
    invoke-virtual {v0, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 66
    .line 67
    .line 68
    sub-float v7, v4, v2

    .line 69
    .line 70
    invoke-virtual {v0, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    .line 72
    .line 73
    add-float v7, v3, v2

    .line 74
    .line 75
    invoke-virtual {v0, p4, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0, p6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 88
    .line 89
    .line 90
    if-lez p3, :cond_1

    .line 91
    .line 92
    const p3, 0x112233

    .line 93
    .line 94
    .line 95
    if-eq p2, p3, :cond_1

    .line 96
    .line 97
    invoke-virtual {p6, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    .line 99
    .line 100
    add-float/2addr v3, v2

    .line 101
    invoke-virtual {v0, p4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 102
    .line 103
    .line 104
    sub-float/2addr v4, v2

    .line 105
    sub-float/2addr p5, v2

    .line 106
    invoke-virtual {v0, v4, p5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    .line 108
    .line 109
    add-float/2addr v1, v2

    .line 110
    invoke-virtual {v0, v1, p5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0, p6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 120
    .line 121
    .line 122
    :cond_1
    return-void
.end method
