.class public Lcd/a;
.super Lcd/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcd/b<",
        "Ldd/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ldd/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcd/b;-><init>(Ldd/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(FF)Lcd/d;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcd/b;->a(FF)Lcd/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcd/b;->j(FF)Lkd/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lcd/b;->a:Ldd/b;

    .line 14
    .line 15
    check-cast p2, Ldd/a;

    .line 16
    .line 17
    invoke-interface {p2}, Ldd/a;->getBarData()Lzc/a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0}, Lcd/d;->d()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p2, v1}, Lzc/k;->k(I)Led/e;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Led/a;

    .line 30
    .line 31
    invoke-interface {p2}, Led/a;->Y()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-wide v1, p1, Lkd/f;->c:D

    .line 38
    .line 39
    double-to-float v1, v1

    .line 40
    iget-wide v2, p1, Lkd/f;->d:D

    .line 41
    .line 42
    double-to-float p1, v2

    .line 43
    invoke-virtual {p0, v0, p2, v1, p1}, Lcd/a;->l(Lcd/d;Led/a;FF)Lcd/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    invoke-static {p1}, Lkd/f;->e(Lkd/f;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public d()Lzc/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/b;->a:Ldd/b;

    .line 2
    .line 3
    check-cast v0, Ldd/a;

    .line 4
    .line 5
    invoke-interface {v0}, Ldd/a;->getBarData()Lzc/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e(FFFF)F
    .locals 0

    .line 1
    sub-float/2addr p1, p3

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public k([Lcd/j;F)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    array-length v1, p1

    .line 9
    move v2, v0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    .line 13
    aget-object v4, p1, v2

    .line 14
    .line 15
    invoke-virtual {v4, p2}, Lcd/j;->a(F)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    return v3

    .line 22
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    array-length v1, p1

    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    aget-object p1, p1, v1

    .line 35
    .line 36
    iget p1, p1, Lcd/j;->b:F

    .line 37
    .line 38
    cmpl-float p1, p2, p1

    .line 39
    .line 40
    if-lez p1, :cond_3

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_3
    :goto_1
    return v0
.end method

.method public l(Lcd/d;Led/a;FF)Lcd/d;
    .locals 11

    .line 1
    invoke-interface {p2, p3, p4}, Led/e;->L0(FF)Lcom/github/mikephil/charting/data/Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Lcom/github/mikephil/charting/data/BarEntry;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/BarEntry;->v()[F

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/BarEntry;->s()[Lcd/j;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v2, v1

    .line 23
    if-lez v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v1, p4}, Lcd/a;->k([Lcd/j;F)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object p4, p0, Lcd/b;->a:Ldd/b;

    .line 30
    .line 31
    check-cast p4, Ldd/a;

    .line 32
    .line 33
    invoke-interface {p2}, Led/e;->C0()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p4, p2}, Ldd/b;->d(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lkd/i;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1}, Lcd/d;->h()F

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    aget-object v0, v1, v9

    .line 46
    .line 47
    iget v0, v0, Lcd/j;->b:F

    .line 48
    .line 49
    invoke-virtual {p2, p4, v0}, Lkd/i;->f(FF)Lkd/f;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance p4, Lcd/d;

    .line 54
    .line 55
    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/BarEntry;->c()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget-wide v0, p2, Lkd/f;->c:D

    .line 64
    .line 65
    double-to-float v6, v0

    .line 66
    iget-wide v0, p2, Lkd/f;->d:D

    .line 67
    .line 68
    double-to-float v7, v0

    .line 69
    invoke-virtual {p1}, Lcd/d;->d()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-virtual {p1}, Lcd/d;->b()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    move-object v3, p4

    .line 78
    invoke-direct/range {v3 .. v10}, Lcd/d;-><init>(FFFFIILcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Lkd/f;->e(Lkd/f;)V

    .line 82
    .line 83
    .line 84
    return-object p4

    .line 85
    :cond_2
    return-object v0
.end method
