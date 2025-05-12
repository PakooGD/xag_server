.class public Lcd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ldd/b;",
        ">",
        "Ljava/lang/Object;",
        "Lcd/f;"
    }
.end annotation


# instance fields
.field public a:Ldd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcd/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldd/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcd/b;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcd/b;->a:Ldd/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(FF)Lcd/d;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcd/b;->j(FF)Lkd/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, Lkd/f;->c:D

    .line 6
    .line 7
    double-to-float v1, v1

    .line 8
    invoke-static {v0}, Lkd/f;->e(Lkd/f;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, p1, p2}, Lcd/b;->f(FFF)Lcd/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public b(Led/e;IFLcom/github/mikephil/charting/data/DataSet$Rounding;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Led/e;",
            "IF",
            "Lcom/github/mikephil/charting/data/DataSet$Rounding;",
            ")",
            "Ljava/util/List<",
            "Lcd/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p3}, Led/e;->v(F)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 17
    .line 18
    invoke-interface {p1, p3, v2, p4}, Led/e;->a1(FFLcom/github/mikephil/charting/data/DataSet$Rounding;)Lcom/github/mikephil/charting/data/Entry;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-interface {p1, p3}, Led/e;->v(F)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-eqz p4, :cond_2

    .line 48
    .line 49
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    check-cast p4, Lcom/github/mikephil/charting/data/Entry;

    .line 54
    .line 55
    iget-object v1, p0, Lcd/b;->a:Ldd/b;

    .line 56
    .line 57
    invoke-interface {p1}, Led/e;->C0()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, v2}, Ldd/b;->d(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lkd/i;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p4}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p4}, Lzc/f;->c()F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v1, v2, v3}, Lkd/i;->f(FF)Lkd/f;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v9, Lcd/d;

    .line 78
    .line 79
    invoke-virtual {p4}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {p4}, Lzc/f;->c()F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iget-wide v5, v1, Lkd/f;->c:D

    .line 88
    .line 89
    double-to-float v5, v5

    .line 90
    iget-wide v1, v1, Lkd/f;->d:D

    .line 91
    .line 92
    double-to-float v6, v1

    .line 93
    invoke-interface {p1}, Led/e;->C0()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    move-object v2, v9

    .line 98
    move v7, p2

    .line 99
    invoke-direct/range {v2 .. v8}, Lcd/d;-><init>(FFFFILcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    return-object v0
.end method

.method public c(Ljava/util/List;FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;F)Lcd/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcd/d;",
            ">;FF",
            "Lcom/github/mikephil/charting/components/YAxis$AxisDependency;",
            "F)",
            "Lcd/d;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcd/d;

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lcd/d;->b()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-ne v3, p4, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v2}, Lcd/d;->i()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2}, Lcd/d;->k()F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p0, p2, p3, v3, v4}, Lcd/b;->e(FFFF)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    cmpg-float v4, v3, p5

    .line 36
    .line 37
    if-gez v4, :cond_1

    .line 38
    .line 39
    move-object v0, v2

    .line 40
    move p5, v3

    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v0
.end method

.method public d()Lzc/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/b;->a:Ldd/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ldd/b;->getData()Lzc/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e(FFFF)F
    .locals 2

    .line 1
    sub-float/2addr p1, p3

    .line 2
    float-to-double v0, p1

    .line 3
    sub-float/2addr p2, p4

    .line 4
    float-to-double p1, p2

    .line 5
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    double-to-float p1, p1

    .line 10
    return p1
.end method

.method public f(FFF)Lcd/d;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcd/b;->h(FFF)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    sget-object p1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 14
    .line 15
    invoke-virtual {p0, v1, p3, p1}, Lcd/b;->i(Ljava/util/List;FLcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 20
    .line 21
    invoke-virtual {p0, v1, p3, v2}, Lcd/b;->i(Ljava/util/List;FLcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    cmpg-float v0, v0, v3

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v4, v2

    .line 32
    :goto_0
    iget-object p1, p0, Lcd/b;->a:Ldd/b;

    .line 33
    .line 34
    invoke-interface {p1}, Ldd/e;->getMaxHighlightDistance()F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    move-object v0, p0

    .line 39
    move v2, p2

    .line 40
    move v3, p3

    .line 41
    invoke-virtual/range {v0 .. v5}, Lcd/b;->c(Ljava/util/List;FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;F)Lcd/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public g(Lcd/d;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcd/d;->k()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public h(FFF)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF)",
            "Ljava/util/List<",
            "Lcd/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcd/b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcd/b;->d()Lzc/c;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcd/b;->b:Ljava/util/List;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p2}, Lzc/k;->m()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-ge v0, p3, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lzc/k;->k(I)Led/e;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Led/e;->c0()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v2, p0, Lcd/b;->b:Ljava/util/List;

    .line 34
    .line 35
    sget-object v3, Lcom/github/mikephil/charting/data/DataSet$Rounding;->CLOSEST:Lcom/github/mikephil/charting/data/DataSet$Rounding;

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, p1, v3}, Lcd/b;->b(Led/e;IFLcom/github/mikephil/charting/data/DataSet$Rounding;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p1, p0, Lcd/b;->b:Ljava/util/List;

    .line 48
    .line 49
    return-object p1
.end method

.method public i(Ljava/util/List;FLcom/github/mikephil/charting/components/YAxis$AxisDependency;)F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcd/d;",
            ">;F",
            "Lcom/github/mikephil/charting/components/YAxis$AxisDependency;",
            ")F"
        }
    .end annotation

    .line 1
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcd/d;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcd/d;->b()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-ne v3, p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lcd/b;->g(Lcd/d;)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-float/2addr v2, p2

    .line 28
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    cmpg-float v3, v2, v0

    .line 33
    .line 34
    if-gez v3, :cond_0

    .line 35
    .line 36
    move v0, v2

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v0
.end method

.method public j(FF)Lkd/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcd/b;->a:Ldd/b;

    .line 2
    .line 3
    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ldd/b;->d(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lkd/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lkd/i;->j(FF)Lkd/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
