.class public Lqt0/g;
.super Lkt0/c;
.source "SourceFile"


# static fields
.field public static final l:I = 0x1

.field public static final m:I = 0x2

.field public static final n:I = 0x3

.field public static final o:I = 0x4


# instance fields
.field public final d:Lhs0/w;

.field public e:Lorg/locationtech/jts/geom/GeometryFactory;

.field public f:Lorg/locationtech/jts/geom/Geometry;

.field public g:Lts0/r;

.field public h:Lts0/i;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field public k:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lkt0/c;-><init>(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lhs0/w;

    .line 5
    .line 6
    invoke-direct {p2}, Lhs0/w;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lqt0/g;->d:Lhs0/w;

    .line 10
    .line 11
    new-instance p2, Lts0/i;

    .line 12
    .line 13
    invoke-direct {p2}, Lts0/i;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lqt0/g;->h:Lts0/i;

    .line 17
    .line 18
    new-instance p2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lqt0/g;->i:Ljava/util/List;

    .line 24
    .line 25
    new-instance p2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lqt0/g;->j:Ljava/util/List;

    .line 31
    .line 32
    new-instance p2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lqt0/g;->k:Ljava/util/List;

    .line 38
    .line 39
    new-instance p2, Lts0/r;

    .line 40
    .line 41
    new-instance v0, Lqt0/f;

    .line 42
    .line 43
    invoke-direct {v0}, Lqt0/f;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, v0}, Lts0/r;-><init>(Lts0/p;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lqt0/g;->g:Lts0/r;

    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getFactory()Lorg/locationtech/jts/geom/GeometryFactory;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lqt0/g;->e:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 56
    .line 57
    return-void
.end method

.method public static i(ILorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/GeometryFactory;)Lorg/locationtech/jts/geom/Geometry;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqt0/g;->y(ILorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p3, p0}, Lorg/locationtech/jts/geom/GeometryFactory;->createEmpty(I)Lorg/locationtech/jts/geom/Geometry;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static r(III)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move p0, v0

    :cond_0
    if-ne p1, v1, :cond_1

    move p1, v0

    :cond_1
    if-eq p2, v1, :cond_b

    const/4 v2, 0x2

    if-eq p2, v2, :cond_8

    const/4 v2, 0x3

    if-eq p2, v2, :cond_6

    const/4 v2, 0x4

    if-eq p2, v2, :cond_2

    return v0

    :cond_2
    if-nez p0, :cond_3

    if-nez p1, :cond_4

    :cond_3
    if-eqz p0, :cond_5

    if-nez p1, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    return v0

    :cond_6
    if-nez p0, :cond_7

    if-eqz p1, :cond_7

    move v0, v1

    :cond_7
    return v0

    :cond_8
    if-eqz p0, :cond_9

    if-nez p1, :cond_a

    :cond_9
    move v0, v1

    :cond_a
    return v0

    :cond_b
    if-nez p0, :cond_c

    if-nez p1, :cond_c

    move v0, v1

    :cond_c
    return v0
.end method

.method public static s(Lts0/n;I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lts0/n;->d(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Lts0/n;->d(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {v0, p0, p1}, Lqt0/g;->r(III)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static w(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;I)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Lqt0/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lqt0/g;-><init>(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lqt0/g;->l(I)Lorg/locationtech/jts/geom/Geometry;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static y(ILorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getDimension()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Geometry;->getDimension()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :cond_3
    :goto_0
    return p1
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqt0/g;->g:Lts0/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lts0/r;->i()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lts0/b;

    .line 22
    .line 23
    invoke-virtual {v1}, Lts0/b;->A()Lts0/b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, Lts0/b;->C()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lts0/b;->C()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v1, v3}, Lts0/b;->K(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lts0/b;->K(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public final d(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lkt0/c;->c:[Lts0/l;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    aget-object p1, p1, p2

    .line 25
    .line 26
    invoke-virtual {p1}, Lts0/l;->M()Lorg/locationtech/jts/geom/Geometry;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lkt0/c;->c:[Lts0/l;

    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    aget-object p2, p2, p3

    .line 34
    .line 35
    invoke-virtual {p2}, Lts0/l;->M()Lorg/locationtech/jts/geom/Geometry;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p3, p0, Lqt0/g;->e:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 40
    .line 41
    invoke-static {p4, p1, p2, p3}, Lqt0/g;->i(ILorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/GeometryFactory;)Lorg/locationtech/jts/geom/Geometry;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    iget-object p1, p0, Lqt0/g;->e:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/GeometryFactory;->buildGeometry(Ljava/util/Collection;)Lorg/locationtech/jts/geom/Geometry;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqt0/g;->g:Lts0/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lts0/r;->l()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lts0/o;

    .line 22
    .line 23
    invoke-virtual {v1}, Lts0/o;->p()Lts0/f;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lkt0/c;->c:[Lts0/l;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lts0/f;->c([Lts0/l;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lqt0/g;->v()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lqt0/g;->z()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lqt0/g;->h:Lts0/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lts0/i;->g()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
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
    check-cast v1, Lts0/d;

    .line 18
    .line 19
    invoke-virtual {v1}, Lts0/m;->c()Lts0/n;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Lts0/d;->s()Lts0/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lts0/a;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lts0/a;->j()V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    const/4 v4, 0x2

    .line 38
    if-ge v3, v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lts0/n;->k(I)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Lts0/n;->g()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lts0/a;->h(I)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lts0/a;->d(I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lts0/n;->r(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v5, 0x1

    .line 69
    invoke-virtual {v1, v3, v5}, Lts0/a;->i(II)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    xor-int/2addr v6, v5

    .line 74
    const-string v7, "depth of LEFT side has not been initialized"

    .line 75
    .line 76
    invoke-static {v6, v7}, Lju0/a;->d(ZLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3, v5}, Lts0/a;->f(II)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {v2, v3, v5, v6}, Lts0/n;->q(III)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3, v4}, Lts0/a;->i(II)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    xor-int/2addr v5, v6

    .line 91
    const-string v6, "depth of RIGHT side has not been initialized"

    .line 92
    .line 93
    invoke-static {v5, v6}, Lju0/a;->d(ZLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3, v4}, Lts0/a;->f(II)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v2, v3, v4, v5}, Lts0/n;->q(III)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    return-void
.end method

.method public final g(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lqt0/g;->h(I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Lqt0/g;->h(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lkt0/c;->c:[Lts0/l;

    .line 10
    .line 11
    aget-object v2, v2, v0

    .line 12
    .line 13
    iget-object v3, p0, Lkt0/c;->a:Lhs0/r;

    .line 14
    .line 15
    invoke-virtual {v2, v3, v0}, Lts0/l;->E(Lhs0/r;Z)Lus0/e;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lkt0/c;->c:[Lts0/l;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    iget-object v3, p0, Lkt0/c;->a:Lhs0/r;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v0}, Lts0/l;->E(Lhs0/r;Z)Lus0/e;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lkt0/c;->c:[Lts0/l;

    .line 28
    .line 29
    aget-object v3, v2, v0

    .line 30
    .line 31
    aget-object v2, v2, v1

    .line 32
    .line 33
    iget-object v4, p0, Lkt0/c;->a:Lhs0/r;

    .line 34
    .line 35
    invoke-virtual {v3, v2, v4, v1}, Lts0/l;->D(Lts0/l;Lhs0/r;Z)Lus0/e;

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lkt0/c;->c:[Lts0/l;

    .line 44
    .line 45
    aget-object v0, v3, v0

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lts0/l;->F(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lkt0/c;->c:[Lts0/l;

    .line 51
    .line 52
    aget-object v0, v0, v1

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lts0/l;->F(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lqt0/g;->n(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lqt0/g;->f()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lqt0/g;->x()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lqt0/g;->h:Lts0/i;

    .line 67
    .line 68
    invoke-virtual {v0}, Lts0/i;->f()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lts0/j;->b(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lqt0/g;->g:Lts0/r;

    .line 76
    .line 77
    iget-object v1, p0, Lqt0/g;->h:Lts0/i;

    .line 78
    .line 79
    invoke-virtual {v1}, Lts0/i;->f()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lts0/r;->b(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lqt0/g;->e()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lqt0/g;->u()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lqt0/g;->j(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lqt0/g;->c()V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lqt0/i;

    .line 99
    .line 100
    iget-object v1, p0, Lqt0/g;->e:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lqt0/i;-><init>(Lorg/locationtech/jts/geom/GeometryFactory;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lqt0/g;->g:Lts0/r;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lqt0/i;->b(Lts0/r;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lqt0/i;->h()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lqt0/g;->i:Ljava/util/List;

    .line 115
    .line 116
    new-instance v0, Lqt0/c;

    .line 117
    .line 118
    iget-object v1, p0, Lqt0/g;->e:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 119
    .line 120
    iget-object v2, p0, Lqt0/g;->d:Lhs0/w;

    .line 121
    .line 122
    invoke-direct {v0, p0, v1, v2}, Lqt0/c;-><init>(Lqt0/g;Lorg/locationtech/jts/geom/GeometryFactory;Lhs0/w;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lqt0/c;->a(I)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lqt0/g;->j:Ljava/util/List;

    .line 130
    .line 131
    new-instance v0, Lqt0/h;

    .line 132
    .line 133
    iget-object v1, p0, Lqt0/g;->e:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 134
    .line 135
    iget-object v2, p0, Lqt0/g;->d:Lhs0/w;

    .line 136
    .line 137
    invoke-direct {v0, p0, v1, v2}, Lqt0/h;-><init>(Lqt0/g;Lorg/locationtech/jts/geom/GeometryFactory;Lhs0/w;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1}, Lqt0/h;->a(I)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lqt0/g;->k:Ljava/util/List;

    .line 145
    .line 146
    iget-object v1, p0, Lqt0/g;->j:Ljava/util/List;

    .line 147
    .line 148
    iget-object v2, p0, Lqt0/g;->i:Ljava/util/List;

    .line 149
    .line 150
    invoke-virtual {p0, v0, v1, v2, p1}, Lqt0/g;->d(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lorg/locationtech/jts/geom/Geometry;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lqt0/g;->f:Lorg/locationtech/jts/geom/Geometry;

    .line 155
    .line 156
    return-void
.end method

.method public final h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkt0/c;->c:[Lts0/l;

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
    iget-object v2, p0, Lqt0/g;->g:Lts0/r;

    .line 22
    .line 23
    invoke-virtual {v1}, Lts0/o;->b()Lorg/locationtech/jts/geom/Coordinate;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Lts0/r;->c(Lorg/locationtech/jts/geom/Coordinate;)Lts0/o;

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

.method public final j(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqt0/g;->g:Lts0/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lts0/r;->i()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lts0/b;

    .line 22
    .line 23
    invoke-virtual {v1}, Lts0/e;->m()Lts0/n;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lts0/n;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lts0/b;->D()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-virtual {v2, v3, v4}, Lts0/n;->e(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-virtual {v2, v5, v4}, Lts0/n;->e(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v3, v2, p1}, Lqt0/g;->r(III)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1, v5}, Lts0/b;->K(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public k()Lts0/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lqt0/g;->g:Lts0/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(I)Lorg/locationtech/jts/geom/Geometry;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqt0/g;->g(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqt0/g;->f:Lorg/locationtech/jts/geom/Geometry;

    .line 5
    .line 6
    return-object p1
.end method

.method public m(Lts0/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqt0/g;->h:Lts0/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lts0/i;->d(Lts0/d;)Lts0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lts0/m;->c()Lts0/n;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lts0/m;->c()Lts0/n;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, p1}, Lts0/d;->B(Lts0/d;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    new-instance v2, Lts0/n;

    .line 24
    .line 25
    invoke-virtual {p1}, Lts0/m;->c()Lts0/n;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v2, p1}, Lts0/n;-><init>(Lts0/n;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lts0/n;->b()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Lts0/d;->s()Lts0/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lts0/a;->g()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lts0/a;->b(Lts0/n;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1, v2}, Lts0/a;->b(Lts0/n;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lts0/n;->l(Lts0/n;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lqt0/g;->h:Lts0/i;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lts0/i;->a(Lts0/d;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 1

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
    check-cast v0, Lts0/d;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lqt0/g;->m(Lts0/d;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final o(Lorg/locationtech/jts/geom/Coordinate;Ljava/util/List;)Z
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v0, Lorg/locationtech/jts/geom/Geometry;

    .line 16
    .line 17
    iget-object v1, p0, Lqt0/g;->d:Lhs0/w;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Lhs0/w;->c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Geometry;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public p(Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqt0/g;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lqt0/g;->o(Lorg/locationtech/jts/geom/Coordinate;Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public q(Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqt0/g;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lqt0/g;->o(Lorg/locationtech/jts/geom/Coordinate;Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lqt0/g;->i:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lqt0/g;->o(Lorg/locationtech/jts/geom/Coordinate;Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final t(Lts0/o;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqt0/g;->d:Lhs0/w;

    .line 2
    .line 3
    invoke-virtual {p1}, Lts0/o;->b()Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lkt0/c;->c:[Lts0/l;

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
    invoke-virtual {p1, p2, v0}, Lts0/n;->p(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqt0/g;->g:Lts0/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lts0/r;->l()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lts0/o;

    .line 22
    .line 23
    invoke-virtual {v1}, Lts0/m;->c()Lts0/n;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, Lts0/o;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v2, v3}, Lts0/n;->k(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v1, v3}, Lqt0/g;->t(Lts0/o;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v3, 0x1

    .line 45
    invoke-virtual {p0, v1, v3}, Lqt0/g;->t(Lts0/o;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lts0/o;->p()Lts0/f;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lts0/c;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lts0/c;->B(Lts0/n;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqt0/g;->g:Lts0/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lts0/r;->l()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lts0/o;

    .line 22
    .line 23
    invoke-virtual {v1}, Lts0/o;->p()Lts0/f;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lts0/c;

    .line 28
    .line 29
    invoke-virtual {v1}, Lts0/c;->A()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqt0/g;->h:Lts0/i;

    .line 7
    .line 8
    invoke-virtual {v1}, Lts0/i;->g()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lts0/d;

    .line 23
    .line 24
    invoke-virtual {v2}, Lts0/d;->A()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lts0/d;->p()Lts0/d;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, p0, Lqt0/g;->h:Lts0/i;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lts0/i;->b(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqt0/g;->g:Lts0/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lts0/r;->l()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lts0/o;

    .line 22
    .line 23
    invoke-virtual {v1}, Lts0/o;->p()Lts0/f;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lts0/c;

    .line 28
    .line 29
    invoke-virtual {v2}, Lts0/c;->s()Lts0/n;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1}, Lts0/m;->c()Lts0/n;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v2}, Lts0/n;->l(Lts0/n;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method
