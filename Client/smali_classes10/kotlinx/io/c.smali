.class public final Lkotlinx/io/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aN\u0010\u0007\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u001a\u0010\u0006\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000\u0004H\u0081\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\t"
    }
    d2 = {
        "T",
        "Lkotlinx/io/b;",
        "",
        "fromIndex",
        "Lkotlin/Function2;",
        "Lkotlinx/io/t;",
        "lambda",
        "a",
        "(Lkotlinx/io/b;JLvf0/p;)Ljava/lang/Object;",
        "kotlinx-io-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lkotlinx/io/b;JLvf0/p;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/io/b;",
            "J",
            "Lvf0/p<",
            "-",
            "Lkotlinx/io/t;",
            "-",
            "Ljava/lang/Long;",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lkotlin/r0;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lambda"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlinx/io/b;->g()Lkotlinx/io/t;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-wide/16 p0, -0x1

    .line 18
    .line 19
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-interface {p3, p1, p0}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lkotlinx/io/b;->o()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    sub-long/2addr v0, p1

    .line 34
    cmp-long v0, v0, p1

    .line 35
    .line 36
    if-gez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lkotlinx/io/b;->x()Lkotlinx/io/t;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lkotlinx/io/b;->o()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    :goto_0
    if-eqz v0, :cond_1

    .line 47
    .line 48
    cmp-long p0, v1, p1

    .line 49
    .line 50
    if-lez p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lkotlinx/io/t;->d()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-virtual {v0}, Lkotlinx/io/t;->h()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    sub-int/2addr p0, v3

    .line 61
    int-to-long v3, p0

    .line 62
    sub-long/2addr v1, v3

    .line 63
    cmp-long p0, v1, p1

    .line 64
    .line 65
    if-lez p0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lkotlinx/io/t;->j()Lkotlinx/io/t;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p3, v0, p0}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_2
    invoke-virtual {p0}, Lkotlinx/io/b;->g()Lkotlinx/io/t;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-wide/16 v0, 0x0

    .line 86
    .line 87
    :goto_1
    if-eqz p0, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Lkotlinx/io/t;->d()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {p0}, Lkotlinx/io/t;->h()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    sub-int/2addr v2, v3

    .line 98
    int-to-long v2, v2

    .line 99
    add-long/2addr v2, v0

    .line 100
    cmp-long v4, v2, p1

    .line 101
    .line 102
    if-gtz v4, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, Lkotlinx/io/t;->f()Lkotlinx/io/t;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    move-wide v0, v2

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p3, p0, p1}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method
