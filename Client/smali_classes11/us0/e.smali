.class public Lus0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lorg/locationtech/jts/geom/Coordinate;

.field public e:Lhs0/r;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:[Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lhs0/r;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lus0/e;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lus0/e;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lus0/e;->c:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lus0/e;->d:Lorg/locationtech/jts/geom/Coordinate;

    .line 13
    .line 14
    iput v0, p0, Lus0/e;->i:I

    .line 15
    .line 16
    iput v0, p0, Lus0/e;->j:I

    .line 17
    .line 18
    iput-object p1, p0, Lus0/e;->e:Lhs0/r;

    .line 19
    .line 20
    iput-boolean p2, p0, Lus0/e;->f:Z

    .line 21
    .line 22
    iput-boolean p3, p0, Lus0/e;->g:Z

    .line 23
    .line 24
    return-void
.end method

.method public static f(II)Z
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lts0/d;ILts0/d;I)V
    .locals 6

    .line 1
    if-ne p1, p3, :cond_0

    .line 2
    .line 3
    if-ne p2, p4, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lus0/e;->j:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Lus0/e;->j:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lts0/d;->q(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    add-int/lit8 v2, p2, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lts0/d;->q(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p3, p4}, Lts0/d;->q(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v4, p4, 0x1

    .line 27
    .line 28
    invoke-virtual {p3, v4}, Lts0/d;->q(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v5, p0, Lus0/e;->e:Lhs0/r;

    .line 33
    .line 34
    invoke-virtual {v5, v0, v2, v3, v4}, Lhs0/r;->f(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lus0/e;->e:Lhs0/r;

    .line 38
    .line 39
    invoke-virtual {v0}, Lhs0/r;->n()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    iget-boolean v0, p0, Lus0/e;->g:Z

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lts0/d;->F(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v2}, Lts0/d;->F(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget v0, p0, Lus0/e;->i:I

    .line 57
    .line 58
    add-int/2addr v0, v1

    .line 59
    iput v0, p0, Lus0/e;->i:I

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2, p3, p4}, Lus0/e;->j(Lts0/d;ILts0/d;I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    iput-boolean v1, p0, Lus0/e;->a:Z

    .line 68
    .line 69
    iget-object v0, p0, Lus0/e;->e:Lhs0/r;

    .line 70
    .line 71
    iget-object v3, p0, Lus0/e;->k:[Ljava/util/Collection;

    .line 72
    .line 73
    invoke-virtual {p0, v0, v3}, Lus0/e;->g(Lhs0/r;[Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v3, p0, Lus0/e;->e:Lhs0/r;

    .line 78
    .line 79
    invoke-virtual {v3}, Lhs0/r;->t()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move v3, v2

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    :goto_0
    move v3, v1

    .line 91
    :goto_1
    iget-boolean v4, p0, Lus0/e;->f:Z

    .line 92
    .line 93
    if-nez v4, :cond_4

    .line 94
    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    :cond_4
    iget-object v3, p0, Lus0/e;->e:Lhs0/r;

    .line 98
    .line 99
    invoke-virtual {p1, v3, p2, v2}, Lts0/d;->o(Lhs0/r;II)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lus0/e;->e:Lhs0/r;

    .line 103
    .line 104
    invoke-virtual {p3, p1, p4, v1}, Lts0/d;->o(Lhs0/r;II)V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object p1, p0, Lus0/e;->e:Lhs0/r;

    .line 108
    .line 109
    invoke-virtual {p1}, Lhs0/r;->t()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    iget-object p1, p0, Lus0/e;->e:Lhs0/r;

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Lhs0/r;->j(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Coordinate;->copy()Lorg/locationtech/jts/geom/Coordinate;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lus0/e;->d:Lorg/locationtech/jts/geom/Coordinate;

    .line 126
    .line 127
    iput-boolean v1, p0, Lus0/e;->b:Z

    .line 128
    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    iput-boolean v1, p0, Lus0/e;->c:Z

    .line 132
    .line 133
    :cond_6
    return-void
.end method

.method public b()Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lus0/e;->d:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus0/e;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus0/e;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus0/e;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g(Lhs0/r;[Ljava/util/Collection;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    aget-object v1, p2, v0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v1}, Lus0/e;->h(Lhs0/r;Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    aget-object p2, p2, v2

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lus0/e;->h(Lhs0/r;Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final h(Lhs0/r;Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lts0/o;

    .line 16
    .line 17
    invoke-virtual {v0}, Lts0/o;->b()Lorg/locationtech/jts/geom/Coordinate;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lhs0/r;->s(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final j(Lts0/d;ILts0/d;I)Z
    .locals 1

    .line 1
    if-ne p1, p3, :cond_3

    .line 2
    .line 3
    iget-object p3, p0, Lus0/e;->e:Lhs0/r;

    .line 4
    .line 5
    invoke-virtual {p3}, Lhs0/r;->l()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p3, v0, :cond_3

    .line 11
    .line 12
    invoke-static {p2, p4}, Lus0/e;->f(II)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lts0/d;->z()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Lts0/d;->y()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sub-int/2addr p1, v0

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    if-eq p4, p1, :cond_2

    .line 33
    .line 34
    :cond_1
    if-nez p4, :cond_3

    .line 35
    .line 36
    if-ne p2, p1, :cond_3

    .line 37
    .line 38
    :cond_2
    return v0

    .line 39
    :cond_3
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public k(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/util/Collection;

    .line 3
    .line 4
    iput-object v0, p0, Lus0/e;->k:[Ljava/util/Collection;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p1, v0, v1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    aput-object p2, v0, p1

    .line 11
    .line 12
    return-void
.end method
