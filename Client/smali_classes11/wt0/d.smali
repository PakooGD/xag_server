.class public Lwt0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lhs0/r;

.field public b:Lhs0/w;

.field public c:[Lts0/l;

.field public d:Lts0/q;

.field public e:Lorg/locationtech/jts/geom/n;

.field public f:Ljava/util/ArrayList;

.field public g:Lorg/locationtech/jts/geom/Coordinate;


# direct methods
.method public constructor <init>([Lts0/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhs0/a0;

    .line 5
    .line 6
    invoke-direct {v0}, Lhs0/a0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwt0/d;->a:Lhs0/r;

    .line 10
    .line 11
    new-instance v0, Lhs0/w;

    .line 12
    .line 13
    invoke-direct {v0}, Lhs0/w;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwt0/d;->b:Lhs0/w;

    .line 17
    .line 18
    new-instance v0, Lts0/q;

    .line 19
    .line 20
    new-instance v1, Lwt0/f;

    .line 21
    .line 22
    invoke-direct {v1}, Lwt0/f;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lts0/q;-><init>(Lts0/p;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lwt0/d;->d:Lts0/q;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lwt0/d;->e:Lorg/locationtech/jts/geom/n;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lwt0/d;->f:Ljava/util/ArrayList;

    .line 39
    .line 40
    iput-object p1, p0, Lwt0/d;->c:[Lts0/l;

    .line 41
    .line 42
    return-void
.end method

.method public static f(Lorg/locationtech/jts/geom/Geometry;Lhs0/c;)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lkt0/a;->i(Lorg/locationtech/jts/geom/Geometry;Lhs0/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->getDimension()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->getBoundaryDimension()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, -0x1

    .line 22
    return p0
.end method


# virtual methods
.method public final a(Lorg/locationtech/jts/geom/n;Lhs0/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwt0/d;->c:[Lts0/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0}, Lts0/l;->M()Lorg/locationtech/jts/geom/Geometry;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->getDimension()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1, v1, v4, v2}, Lorg/locationtech/jts/geom/n;->s(III)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p2}, Lwt0/d;->f(Lorg/locationtech/jts/geom/Geometry;Lhs0/c;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v3, v4, v0}, Lorg/locationtech/jts/geom/n;->s(III)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lwt0/d;->c:[Lts0/l;

    .line 33
    .line 34
    aget-object v0, v0, v3

    .line 35
    .line 36
    invoke-virtual {v0}, Lts0/l;->M()Lorg/locationtech/jts/geom/Geometry;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->getDimension()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p1, v4, v1, v2}, Lorg/locationtech/jts/geom/n;->s(III)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p2}, Lwt0/d;->f(Lorg/locationtech/jts/geom/Geometry;Lhs0/c;)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p1, v4, v3, p2}, Lorg/locationtech/jts/geom/n;->s(III)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public b()Lorg/locationtech/jts/geom/n;
    .locals 6

    .line 1
    new-instance v0, Lorg/locationtech/jts/geom/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/locationtech/jts/geom/n;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1, v1, v1}, Lorg/locationtech/jts/geom/n;->s(III)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lwt0/d;->c:[Lts0/l;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    invoke-virtual {v1}, Lts0/l;->M()Lorg/locationtech/jts/geom/Geometry;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v3, p0, Lwt0/d;->c:[Lts0/l;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    aget-object v3, v3, v4

    .line 27
    .line 28
    invoke-virtual {v3}, Lts0/l;->M()Lorg/locationtech/jts/geom/Geometry;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Lorg/locationtech/jts/geom/Envelope;->intersects(Lorg/locationtech/jts/geom/Envelope;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lwt0/d;->c:[Lts0/l;

    .line 43
    .line 44
    aget-object v1, v1, v2

    .line 45
    .line 46
    invoke-virtual {v1}, Lts0/l;->J()Lhs0/c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0, v0, v1}, Lwt0/d;->a(Lorg/locationtech/jts/geom/n;Lhs0/c;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    iget-object v1, p0, Lwt0/d;->c:[Lts0/l;

    .line 55
    .line 56
    aget-object v1, v1, v2

    .line 57
    .line 58
    iget-object v3, p0, Lwt0/d;->a:Lhs0/r;

    .line 59
    .line 60
    invoke-virtual {v1, v3, v2}, Lts0/l;->E(Lhs0/r;Z)Lus0/e;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lwt0/d;->c:[Lts0/l;

    .line 64
    .line 65
    aget-object v1, v1, v4

    .line 66
    .line 67
    iget-object v3, p0, Lwt0/d;->a:Lhs0/r;

    .line 68
    .line 69
    invoke-virtual {v1, v3, v2}, Lts0/l;->E(Lhs0/r;Z)Lus0/e;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lwt0/d;->c:[Lts0/l;

    .line 73
    .line 74
    aget-object v3, v1, v2

    .line 75
    .line 76
    aget-object v1, v1, v4

    .line 77
    .line 78
    iget-object v5, p0, Lwt0/d;->a:Lhs0/r;

    .line 79
    .line 80
    invoke-virtual {v3, v1, v5, v2}, Lts0/l;->D(Lts0/l;Lhs0/r;Z)Lus0/e;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0, v2}, Lwt0/d;->c(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v4}, Lwt0/d;->c(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2}, Lwt0/d;->e(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v4}, Lwt0/d;->e(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lwt0/d;->l()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1, v0}, Lwt0/d;->d(Lus0/e;Lorg/locationtech/jts/geom/n;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lwt0/a;

    .line 103
    .line 104
    invoke-direct {v1}, Lwt0/a;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lwt0/d;->c:[Lts0/l;

    .line 108
    .line 109
    aget-object v3, v3, v2

    .line 110
    .line 111
    invoke-virtual {v3}, Lts0/r;->j()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v1, v3}, Lwt0/a;->a(Ljava/util/Iterator;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {p0, v3}, Lwt0/d;->g(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lwt0/d;->c:[Lts0/l;

    .line 123
    .line 124
    aget-object v3, v3, v4

    .line 125
    .line 126
    invoke-virtual {v3}, Lts0/r;->j()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1, v3}, Lwt0/a;->a(Ljava/util/Iterator;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p0, v1}, Lwt0/d;->g(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lwt0/d;->m()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v2, v4}, Lwt0/d;->j(II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v4, v2}, Lwt0/d;->j(II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lwt0/d;->n(Lorg/locationtech/jts/geom/n;)V

    .line 147
    .line 148
    .line 149
    return-object v0
.end method

.method public final c(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwt0/d;->c:[Lts0/l;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lts0/r;->j()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lts0/d;

    .line 20
    .line 21
    invoke-virtual {v1}, Lts0/m;->c()Lts0/n;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, p1}, Lts0/n;->d(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1}, Lts0/d;->u()Lts0/h;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lts0/h;->f()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lts0/g;

    .line 48
    .line 49
    iget-object v4, p0, Lwt0/d;->d:Lts0/q;

    .line 50
    .line 51
    iget-object v3, v3, Lts0/g;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Lts0/q;->b(Lorg/locationtech/jts/geom/Coordinate;)Lts0/o;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lwt0/e;

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    if-ne v2, v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3, p1}, Lts0/o;->v(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v3}, Lts0/m;->c()Lts0/n;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, p1}, Lts0/n;->k(I)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-virtual {v3, p1, v4}, Lts0/o;->u(II)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-void
.end method

.method public final d(Lus0/e;Lorg/locationtech/jts/geom/n;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwt0/d;->c:[Lts0/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0}, Lts0/l;->M()Lorg/locationtech/jts/geom/Geometry;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->getDimension()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lwt0/d;->c:[Lts0/l;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aget-object v1, v1, v2

    .line 18
    .line 19
    invoke-virtual {v1}, Lts0/l;->M()Lorg/locationtech/jts/geom/Geometry;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lorg/locationtech/jts/geom/Geometry;->getDimension()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lus0/e;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p1}, Lus0/e;->d()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v4, 0x2

    .line 36
    if-ne v0, v4, :cond_0

    .line 37
    .line 38
    if-ne v1, v4, :cond_0

    .line 39
    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    const-string p1, "212101212"

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lorg/locationtech/jts/geom/n;->w(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-ne v0, v4, :cond_2

    .line 49
    .line 50
    if-ne v1, v2, :cond_2

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    const-string v0, "FFF0FFFF2"

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lorg/locationtech/jts/geom/n;->w(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    if-eqz p1, :cond_5

    .line 60
    .line 61
    const-string p1, "1FFFFF1FF"

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lorg/locationtech/jts/geom/n;->w(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    if-ne v0, v2, :cond_4

    .line 68
    .line 69
    if-ne v1, v4, :cond_4

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    const-string v0, "F0FFFFFF2"

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lorg/locationtech/jts/geom/n;->w(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    if-eqz p1, :cond_5

    .line 79
    .line 80
    const-string p1, "1F1FFFFFF"

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lorg/locationtech/jts/geom/n;->w(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    if-ne v0, v2, :cond_5

    .line 87
    .line 88
    if-ne v1, v2, :cond_5

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    const-string p1, "0FFFFFFFF"

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lorg/locationtech/jts/geom/n;->w(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_0
    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwt0/d;->c:[Lts0/l;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lts0/r;->k()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lts0/o;

    .line 20
    .line 21
    iget-object v2, p0, Lwt0/d;->d:Lts0/q;

    .line 22
    .line 23
    invoke-virtual {v1}, Lts0/o;->b()Lorg/locationtech/jts/geom/Coordinate;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Lts0/q;->b(Lorg/locationtech/jts/geom/Coordinate;)Lts0/o;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Lts0/m;->c()Lts0/n;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p1}, Lts0/n;->d(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v2, p1, v1}, Lts0/o;->u(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lts0/e;

    .line 16
    .line 17
    iget-object v1, p0, Lwt0/d;->d:Lts0/q;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lts0/q;->a(Lts0/e;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwt0/d;->c:[Lts0/l;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lts0/r;->j()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lts0/d;

    .line 20
    .line 21
    invoke-virtual {v1}, Lts0/m;->c()Lts0/n;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, p1}, Lts0/n;->d(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1}, Lts0/d;->u()Lts0/h;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lts0/h;->f()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lts0/g;

    .line 48
    .line 49
    iget-object v4, p0, Lwt0/d;->d:Lts0/q;

    .line 50
    .line 51
    iget-object v3, v3, Lts0/g;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Lts0/q;->d(Lorg/locationtech/jts/geom/Coordinate;)Lts0/o;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lwt0/e;

    .line 58
    .line 59
    invoke-virtual {v3}, Lts0/m;->c()Lts0/n;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4, p1}, Lts0/n;->k(I)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    if-ne v2, v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3, p1}, Lts0/o;->v(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v4, 0x0

    .line 77
    invoke-virtual {v3, p1, v4}, Lts0/o;->u(II)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-void
.end method

.method public final i(Lts0/d;ILorg/locationtech/jts/geom/Geometry;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Lorg/locationtech/jts/geom/Geometry;->getDimension()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lwt0/d;->b:Lhs0/w;

    .line 8
    .line 9
    invoke-virtual {p1}, Lts0/d;->b()Lorg/locationtech/jts/geom/Coordinate;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, p3}, Lhs0/w;->c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Geometry;)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-virtual {p1}, Lts0/m;->c()Lts0/n;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2, p3}, Lts0/n;->m(II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lts0/m;->c()Lts0/n;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p3, 0x2

    .line 30
    invoke-virtual {p1, p2, p3}, Lts0/n;->m(II)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final j(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwt0/d;->c:[Lts0/l;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p1}, Lts0/r;->j()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lts0/d;

    .line 20
    .line 21
    invoke-virtual {v0}, Lts0/d;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lwt0/d;->c:[Lts0/l;

    .line 28
    .line 29
    aget-object v1, v1, p2

    .line 30
    .line 31
    invoke-virtual {v1}, Lts0/l;->M()Lorg/locationtech/jts/geom/Geometry;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v0, p2, v1}, Lwt0/d;->i(Lts0/d;ILorg/locationtech/jts/geom/Geometry;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lwt0/d;->f:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public final k(Lts0/o;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwt0/d;->b:Lhs0/w;

    .line 2
    .line 3
    invoke-virtual {p1}, Lts0/o;->b()Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lwt0/d;->c:[Lts0/l;

    .line 8
    .line 9
    aget-object v2, v2, p2

    .line 10
    .line 11
    invoke-virtual {v2}, Lts0/l;->M()Lorg/locationtech/jts/geom/Geometry;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lhs0/w;->c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Geometry;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lts0/m;->c()Lts0/n;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p2, v0}, Lts0/n;->m(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lwt0/d;->d:Lts0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lts0/q;->f()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lts0/o;

    .line 18
    .line 19
    invoke-virtual {v1}, Lts0/m;->c()Lts0/n;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lts0/n;->c()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    if-lez v3, :cond_1

    .line 30
    .line 31
    move v3, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v5

    .line 34
    :goto_1
    const-string v6, "node with empty label found"

    .line 35
    .line 36
    invoke-static {v3, v6}, Lju0/a;->d(ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lts0/o;->g()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Lts0/n;->k(I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v1, v5}, Lwt0/d;->k(Lts0/o;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0, v1, v4}, Lwt0/d;->k(Lts0/o;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwt0/d;->d:Lts0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lts0/q;->f()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lwt0/e;

    .line 18
    .line 19
    invoke-virtual {v1}, Lts0/o;->p()Lts0/f;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lwt0/d;->c:[Lts0/l;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lts0/f;->c([Lts0/l;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final n(Lorg/locationtech/jts/geom/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwt0/d;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lts0/d;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lts0/m;->m(Lorg/locationtech/jts/geom/n;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lwt0/d;->d:Lts0/q;

    .line 24
    .line 25
    invoke-virtual {v0}, Lts0/q;->f()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lwt0/e;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lts0/m;->m(Lorg/locationtech/jts/geom/n;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lwt0/e;->w(Lorg/locationtech/jts/geom/n;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-void
.end method
