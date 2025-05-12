.class public final Lkr/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a-\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "",
        "Lq80/c;",
        "points",
        "Lkr/b;",
        "a",
        "(Ljava/util/List;)Lkr/b;",
        "Ln80/d;",
        "xaPolygonLayer",
        "Ln80/c;",
        "xaLineStringLayer",
        "xaFillPolygon",
        "Lnr/a;",
        "property",
        "Lkotlin/z1;",
        "b",
        "(Ln80/d;Ln80/c;Lkr/b;Lnr/a;)V",
        "business_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;)Lkr/b;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq80/c;",
            ">;)",
            "Lkr/b;"
        }
    .end annotation

    .line 1
    const-string v0, "points"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq80/d;

    .line 7
    .line 8
    invoke-direct {v0}, Lq80/d;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lq80/d;->b()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast p0, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    new-instance v1, Lq80/b;

    .line 21
    .line 22
    invoke-direct {v1}, Lq80/b;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lq80/b;->b()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    new-instance p0, Lkr/b;

    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Lkr/b;-><init>(Lq80/d;Lq80/b;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static final b(Ln80/d;Ln80/c;Lkr/b;Lnr/a;)V
    .locals 4
    .param p0    # Ln80/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ln80/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkr/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lnr/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "xaPolygonLayer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "xaLineStringLayer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "xaFillPolygon"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "property"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lkr/b;->b()Lq80/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Ln80/d;->e(Lq80/d;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lkr/b;->b()Lq80/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lp80/d;

    .line 33
    .line 34
    invoke-direct {v1}, Lp80/d;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Lnr/a;->a()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Lp80/d;->d(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Lnr/a;->b()D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {v1, v2, v3}, Lp80/d;->e(D)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Lnr/a;->f()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Lp80/d;->f(Z)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Ln80/d;->j(Lq80/d;Lp80/d;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lkr/b;->a()Lq80/b;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1, p0}, Ln80/c;->e(Lq80/b;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lkr/b;->a()Lq80/b;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance p2, Lp80/b;

    .line 75
    .line 76
    invoke-direct {p2}, Lp80/b;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Lnr/a;->e()D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-virtual {p2, v0, v1}, Lp80/b;->i(D)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Lnr/a;->c()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p2, v0}, Lp80/b;->f(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Lnr/a;->d()D

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-virtual {p2, v0, v1}, Lp80/b;->g(D)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Lnr/a;->f()Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    invoke-virtual {p2, p3}, Lp80/b;->h(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p0, p2}, Ln80/c;->k(Lq80/b;Lp80/b;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
