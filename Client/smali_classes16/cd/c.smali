.class public Lcd/c;
.super Lcd/b;
.source "SourceFile"

# interfaces
.implements Lcd/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcd/b<",
        "Ldd/f;",
        ">;",
        "Lcd/f;"
    }
.end annotation


# instance fields
.field public c:Lcd/a;


# direct methods
.method public constructor <init>(Ldd/f;Ldd/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcd/b;-><init>(Ldd/b;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ldd/a;->getBarData()Lzc/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lcd/a;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lcd/a;-><init>(Ldd/a;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object p1, p0, Lcd/c;->c:Lcd/a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public h(FFF)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF)",
            "Ljava/util/List<",
            "Lcd/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcd/b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcd/b;->a:Ldd/b;

    .line 7
    .line 8
    check-cast v0, Ldd/f;

    .line 9
    .line 10
    invoke-interface {v0}, Ldd/f;->getCombinedData()Lzc/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lzc/l;->Q()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_4

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lzc/k;

    .line 31
    .line 32
    iget-object v4, p0, Lcd/c;->c:Lcd/a;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    instance-of v5, v3, Lzc/a;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4, p2, p3}, Lcd/a;->a(FF)Lcd/d;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Lcd/d;->m(I)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lcd/b;->b:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_0
    invoke-virtual {v3}, Lzc/k;->m()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    move v4, v1

    .line 60
    :goto_1
    if-ge v4, v3, :cond_3

    .line 61
    .line 62
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lzc/c;

    .line 67
    .line 68
    invoke-virtual {v5, v4}, Lzc/k;->k(I)Led/e;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v5}, Led/e;->c0()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_1
    sget-object v6, Lcom/github/mikephil/charting/data/DataSet$Rounding;->CLOSEST:Lcom/github/mikephil/charting/data/DataSet$Rounding;

    .line 80
    .line 81
    invoke-virtual {p0, v5, v4, p1, v6}, Lcd/b;->b(Led/e;IFLcom/github/mikephil/charting/data/DataSet$Rounding;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lcd/d;

    .line 100
    .line 101
    invoke-virtual {v6, v2}, Lcd/d;->m(I)V

    .line 102
    .line 103
    .line 104
    iget-object v7, p0, Lcd/b;->b:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    iget-object p1, p0, Lcd/b;->b:Ljava/util/List;

    .line 117
    .line 118
    return-object p1
.end method
