.class public Lkd/j;
.super Lkd/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkd/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkd/i;-><init>(Lkd/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public p(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkd/i;->b:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lkd/i;->b:Landroid/graphics/Matrix;

    .line 9
    .line 10
    iget-object v0, p0, Lkd/i;->c:Lkd/l;

    .line 11
    .line 12
    invoke-virtual {v0}, Lkd/l;->P()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lkd/i;->c:Lkd/l;

    .line 17
    .line 18
    invoke-virtual {v1}, Lkd/l;->n()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lkd/i;->c:Lkd/l;

    .line 23
    .line 24
    invoke-virtual {v2}, Lkd/l;->O()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-float/2addr v1, v2

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lkd/i;->b:Landroid/graphics/Matrix;

    .line 34
    .line 35
    iget-object v0, p0, Lkd/i;->c:Lkd/l;

    .line 36
    .line 37
    invoke-virtual {v0}, Lkd/l;->o()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lkd/i;->c:Lkd/l;

    .line 42
    .line 43
    invoke-virtual {v1}, Lkd/l;->Q()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-float/2addr v0, v1

    .line 48
    neg-float v0, v0

    .line 49
    iget-object v1, p0, Lkd/i;->c:Lkd/l;

    .line 50
    .line 51
    invoke-virtual {v1}, Lkd/l;->n()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v2, p0, Lkd/i;->c:Lkd/l;

    .line 56
    .line 57
    invoke-virtual {v2}, Lkd/l;->O()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sub-float/2addr v1, v2

    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lkd/i;->b:Landroid/graphics/Matrix;

    .line 66
    .line 67
    const/high16 v0, -0x40800000    # -1.0f

    .line 68
    .line 69
    const/high16 v1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method
