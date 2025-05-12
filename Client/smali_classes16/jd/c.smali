.class public Ljd/c;
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
    .locals 8

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
    mul-float v3, v2, v0

    .line 18
    .line 19
    sub-float v3, p3, v3

    .line 20
    .line 21
    div-float/2addr v3, v0

    .line 22
    div-float v0, v3, v0

    .line 23
    .line 24
    invoke-interface {p2}, Led/k;->y0()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    float-to-double v4, p3

    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    cmpl-double p3, v4, v6

    .line 32
    .line 33
    if-lez p3, :cond_0

    .line 34
    .line 35
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 36
    .line 37
    invoke-virtual {p6, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p6, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    add-float/2addr v0, v2

    .line 44
    invoke-virtual {p1, p4, p5, v0, p6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    const p3, 0x112233

    .line 48
    .line 49
    .line 50
    if-eq p2, p3, :cond_1

    .line 51
    .line 52
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 53
    .line 54
    invoke-virtual {p6, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p6, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p4, p5, v2, p6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 65
    .line 66
    invoke-virtual {p6, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p4, p5, v1, p6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method
