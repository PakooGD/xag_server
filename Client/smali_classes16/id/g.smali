.class public abstract Lid/g;
.super Lid/o;
.source "SourceFile"


# instance fields
.field public b:Lwc/a;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lwc/a;Lkd/l;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lid/o;-><init>(Lkd/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lid/g;->b:Lwc/a;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lid/g;->c:Landroid/graphics/Paint;

    .line 13
    .line 14
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lid/g;->e:Landroid/graphics/Paint;

    .line 26
    .line 27
    new-instance p1, Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lid/g;->f:Landroid/graphics/Paint;

    .line 33
    .line 34
    const/16 v0, 0x3f

    .line 35
    .line 36
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lid/g;->f:Landroid/graphics/Paint;

    .line 44
    .line 45
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lid/g;->f:Landroid/graphics/Paint;

    .line 51
    .line 52
    const/high16 v0, 0x41100000    # 9.0f

    .line 53
    .line 54
    invoke-static {v0}, Lkd/k;->e(F)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lid/g;->d:Landroid/graphics/Paint;

    .line 67
    .line 68
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lid/g;->d:Landroid/graphics/Paint;

    .line 74
    .line 75
    const/high16 p2, 0x40000000    # 2.0f

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lid/g;->d:Landroid/graphics/Paint;

    .line 81
    .line 82
    const/16 p2, 0xbb

    .line 83
    .line 84
    const/16 v0, 0x73

    .line 85
    .line 86
    const/16 v1, 0xff

    .line 87
    .line 88
    invoke-static {v1, p2, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public a(Led/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lid/g;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-interface {p1}, Led/e;->o()Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lid/g;->f:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-interface {p1}, Led/e;->R0()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public abstract b(Landroid/graphics/Canvas;)V
.end method

.method public abstract c(Landroid/graphics/Canvas;)V
.end method

.method public abstract d(Landroid/graphics/Canvas;[Lcd/d;)V
.end method

.method public abstract e(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V
.end method

.method public abstract f(Landroid/graphics/Canvas;)V
.end method

.method public g()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/g;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/g;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/g;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract j()V
.end method

.method public k(Ldd/e;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ldd/e;->getData()Lzc/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzc/k;->r()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-interface {p1}, Ldd/e;->getMaxVisibleCount()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    iget-object v1, p0, Lid/o;->a:Lkd/l;

    .line 16
    .line 17
    invoke-virtual {v1}, Lkd/l;->w()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    mul-float/2addr p1, v1

    .line 22
    cmpg-float p1, v0, p1

    .line 23
    .line 24
    if-gez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method
