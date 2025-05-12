.class public Lpt0/b;
.super Lzt0/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lzt0/e;Lzt0/e;Lorg/locationtech/jts/geom/Coordinate;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lzt0/a;-><init>(Lzt0/e;Lzt0/e;Lorg/locationtech/jts/geom/Coordinate;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public G()Lpt0/b;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzt0/a;->A()Lzt0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzt0/e;->t()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lzt0/a;->A()Lzt0/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lzt0/e;->w()Lzt0/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lzt0/b;->d()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lzt0/a;->z()Lzt0/a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lzt0/a;->A()Lzt0/e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lzt0/e;->w()Lzt0/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lzt0/b;->d()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lpt0/b;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    invoke-virtual {p0}, Lzt0/a;->A()Lzt0/e;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lzt0/e;->w()Lzt0/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lzt0/b;->d()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0}, Lzt0/a;->z()Lzt0/a;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-ne v0, v2, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move v3, v1

    .line 81
    :goto_0
    invoke-static {v3}, Lju0/a;->c(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lzt0/a;->A()Lzt0/e;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lzt0/e;->w()Lzt0/b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lzt0/b;->d()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lpt0/b;

    .line 101
    .line 102
    return-object v0
.end method
