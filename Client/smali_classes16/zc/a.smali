.class public Lzc/a;
.super Lzc/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzc/c<",
        "Led/a;",
        ">;"
    }
.end annotation


# instance fields
.field public j:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzc/c;-><init>()V

    const v0, 0x3f59999a    # 0.85f

    .line 2
    iput v0, p0, Lzc/a;->j:F

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Led/a;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lzc/c;-><init>(Ljava/util/List;)V

    const p1, 0x3f59999a    # 0.85f

    .line 6
    iput p1, p0, Lzc/a;->j:F

    return-void
.end method

.method public varargs constructor <init>([Led/a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lzc/c;-><init>([Led/b;)V

    const p1, 0x3f59999a    # 0.85f

    .line 4
    iput p1, p0, Lzc/a;->j:F

    return-void
.end method


# virtual methods
.method public Q()F
    .locals 1

    .line 1
    iget v0, p0, Lzc/a;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public R(FF)F
    .locals 2

    .line 1
    iget-object v0, p0, Lzc/k;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget v1, p0, Lzc/a;->j:F

    .line 9
    .line 10
    add-float/2addr v1, p2

    .line 11
    mul-float/2addr v0, v1

    .line 12
    add-float/2addr v0, p1

    .line 13
    return v0
.end method

.method public S(FFF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lzc/k;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_5

    .line 9
    .line 10
    invoke-virtual {p0}, Lzc/k;->w()Led/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Led/a;

    .line 15
    .line 16
    invoke-interface {v0}, Led/e;->i1()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/high16 v1, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float v2, p2, v1

    .line 23
    .line 24
    div-float v3, p3, v1

    .line 25
    .line 26
    iget v4, p0, Lzc/a;->j:F

    .line 27
    .line 28
    div-float/2addr v4, v1

    .line 29
    invoke-virtual {p0, p2, p3}, Lzc/a;->R(FF)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 p3, 0x0

    .line 34
    :goto_0
    if-ge p3, v0, :cond_4

    .line 35
    .line 36
    add-float v1, p1, v2

    .line 37
    .line 38
    iget-object v5, p0, Lzc/k;->i:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Led/a;

    .line 55
    .line 56
    add-float/2addr v1, v3

    .line 57
    add-float/2addr v1, v4

    .line 58
    invoke-interface {v6}, Led/e;->i1()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-ge p3, v7, :cond_0

    .line 63
    .line 64
    invoke-interface {v6, p3}, Led/e;->l(I)Lcom/github/mikephil/charting/data/Entry;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lcom/github/mikephil/charting/data/BarEntry;

    .line 69
    .line 70
    if-eqz v6, :cond_0

    .line 71
    .line 72
    invoke-virtual {v6, v1}, Lcom/github/mikephil/charting/data/Entry;->j(F)V

    .line 73
    .line 74
    .line 75
    :cond_0
    add-float/2addr v1, v4

    .line 76
    add-float/2addr v1, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    add-float/2addr v1, v2

    .line 79
    sub-float p1, v1, p1

    .line 80
    .line 81
    sub-float p1, p2, p1

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    cmpl-float v6, p1, v5

    .line 85
    .line 86
    if-gtz v6, :cond_3

    .line 87
    .line 88
    cmpg-float v5, p1, v5

    .line 89
    .line 90
    if-gez v5, :cond_2

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    :goto_2
    move p1, v1

    .line 94
    goto :goto_4

    .line 95
    :cond_3
    :goto_3
    add-float/2addr v1, p1

    .line 96
    goto :goto_2

    .line 97
    :goto_4
    add-int/lit8 p3, p3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {p0}, Lzc/k;->E()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 105
    .line 106
    const-string p2, "BarData needs to hold at least 2 BarDataSets to allow grouping."

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public T(F)V
    .locals 0

    .line 1
    iput p1, p0, Lzc/a;->j:F

    .line 2
    .line 3
    return-void
.end method
