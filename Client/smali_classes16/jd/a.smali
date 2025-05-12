.class public Ljd/a;
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
    .locals 6

    .line 1
    invoke-interface {p2}, Led/k;->p()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/high16 p3, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr p2, p3

    .line 8
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    invoke-virtual {p6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {v0}, Lkd/k;->e(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    .line 21
    .line 22
    mul-float/2addr p2, p3

    .line 23
    add-float p3, p5, p2

    .line 24
    .line 25
    add-float v3, p4, p2

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    move v1, p4

    .line 29
    move v2, p3

    .line 30
    move v4, p5

    .line 31
    move-object v5, p6

    .line 32
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    sub-float v3, p4, p2

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
