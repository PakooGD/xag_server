.class public Lts0/l;
.super Lts0/r;
.source "SourceFile"


# instance fields
.field public d:Lorg/locationtech/jts/geom/Geometry;

.field public e:Ljava/util/Map;

.field public f:Lhs0/c;

.field public g:Z

.field public h:I

.field public i:Ljava/util/Collection;

.field public j:Z

.field public k:Lorg/locationtech/jts/geom/Coordinate;

.field public l:Lls0/b;

.field public final m:Lhs0/w;


# direct methods
.method public constructor <init>(ILorg/locationtech/jts/geom/Geometry;)V
    .locals 1

    .line 1
    sget-object v0, Lhs0/c;->e:Lhs0/c;

    invoke-direct {p0, p1, p2, v0}, Lts0/l;-><init>(ILorg/locationtech/jts/geom/Geometry;Lhs0/c;)V

    return-void
.end method

.method public constructor <init>(ILorg/locationtech/jts/geom/Geometry;Lhs0/c;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lts0/r;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lts0/l;->e:Ljava/util/Map;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lts0/l;->f:Lhs0/c;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lts0/l;->g:Z

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lts0/l;->j:Z

    .line 7
    iput-object v0, p0, Lts0/l;->k:Lorg/locationtech/jts/geom/Coordinate;

    .line 8
    iput-object v0, p0, Lts0/l;->l:Lls0/b;

    .line 9
    new-instance v0, Lhs0/w;

    invoke-direct {v0}, Lhs0/w;-><init>()V

    iput-object v0, p0, Lts0/l;->m:Lhs0/w;

    .line 10
    iput p1, p0, Lts0/l;->h:I

    .line 11
    iput-object p2, p0, Lts0/l;->d:Lorg/locationtech/jts/geom/Geometry;

    .line 12
    iput-object p3, p0, Lts0/l;->f:Lhs0/c;

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p0, p2}, Lts0/l;->t(Lorg/locationtech/jts/geom/Geometry;)V

    :cond_0
    return-void
.end method

.method public static H(Lhs0/c;I)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lhs0/c;->isInBoundary(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final A(Lorg/locationtech/jts/geom/LinearRing;II)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lorg/locationtech/jts/geom/a;->y([Lorg/locationtech/jts/geom/Coordinate;)[Lorg/locationtech/jts/geom/Coordinate;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    iput-boolean v4, p0, Lts0/l;->j:Z

    .line 23
    .line 24
    aget-object p1, v0, v3

    .line 25
    .line 26
    iput-object p1, p0, Lts0/l;->k:Lorg/locationtech/jts/geom/Coordinate;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {v0}, Lhs0/u;->c([Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    move v6, p3

    .line 36
    move p3, p2

    .line 37
    move p2, v6

    .line 38
    :cond_2
    new-instance v1, Lts0/d;

    .line 39
    .line 40
    new-instance v2, Lts0/n;

    .line 41
    .line 42
    iget v5, p0, Lts0/l;->h:I

    .line 43
    .line 44
    invoke-direct {v2, v5, v4, p2, p3}, Lts0/n;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0, v2}, Lts0/d;-><init>([Lorg/locationtech/jts/geom/Coordinate;Lts0/n;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lts0/l;->e:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lts0/r;->m(Lts0/d;)V

    .line 56
    .line 57
    .line 58
    iget p1, p0, Lts0/l;->h:I

    .line 59
    .line 60
    aget-object p2, v0, v3

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2, v4}, Lts0/l;->Q(ILorg/locationtech/jts/geom/Coordinate;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final B(ILorg/locationtech/jts/geom/Coordinate;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lts0/r;->n(ILorg/locationtech/jts/geom/Coordinate;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne p3, v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lts0/l;->g:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lts0/l;->P(ILorg/locationtech/jts/geom/Coordinate;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lts0/l;->Q(ILorg/locationtech/jts/geom/Coordinate;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final C(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lts0/r;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_1

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
    invoke-virtual {v2, p1}, Lts0/n;->d(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v1, v1, Lts0/d;->h:Lts0/h;

    .line 28
    .line 29
    invoke-virtual {v1}, Lts0/h;->f()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lts0/g;

    .line 44
    .line 45
    iget-object v3, v3, Lts0/g;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 46
    .line 47
    invoke-virtual {p0, p1, v3, v2}, Lts0/l;->B(ILorg/locationtech/jts/geom/Coordinate;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public D(Lts0/l;Lhs0/r;Z)Lus0/e;
    .locals 2

    .line 1
    new-instance v0, Lus0/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p2, p3, v1}, Lus0/e;-><init>(Lhs0/r;ZZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lts0/l;->K()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1}, Lts0/l;->K()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {v0, p2, p3}, Lus0/e;->k(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lts0/l;->G()Lus0/a;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p3, p0, Lts0/r;->a:Ljava/util/List;

    .line 23
    .line 24
    iget-object p1, p1, Lts0/r;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p2, p3, p1, v0}, Lus0/a;->a(Ljava/util/List;Ljava/util/List;Lus0/e;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public E(Lhs0/r;Z)Lus0/e;
    .locals 5

    .line 1
    new-instance v0, Lus0/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v1, v2}, Lus0/e;-><init>(Lhs0/r;ZZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lts0/l;->G()Lus0/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v3, p0, Lts0/l;->d:Lorg/locationtech/jts/geom/Geometry;

    .line 13
    .line 14
    instance-of v4, v3, Lorg/locationtech/jts/geom/LinearRing;

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    instance-of v4, v3, Lorg/locationtech/jts/geom/Polygon;

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    instance-of v3, v3, Lorg/locationtech/jts/geom/MultiPolygon;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move v3, v1

    .line 30
    :goto_1
    if-nez p2, :cond_3

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v1, v2

    .line 36
    :cond_3
    :goto_2
    iget-object p2, p0, Lts0/r;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p1, p2, v0, v1}, Lus0/a;->b(Ljava/util/List;Lus0/e;Z)V

    .line 39
    .line 40
    .line 41
    iget p1, p0, Lts0/l;->h:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lts0/l;->C(I)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public F(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lts0/r;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    iget-object v1, v1, Lts0/d;->h:Lts0/h;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lts0/h;->c(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final G()Lus0/a;
    .locals 1

    .line 1
    new-instance v0, Lus0/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lus0/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public I(Lorg/locationtech/jts/geom/LineString;)Lts0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lts0/l;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lts0/d;

    .line 8
    .line 9
    return-object p1
.end method

.method public J()Lhs0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lts0/l;->f:Lhs0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public K()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lts0/l;->i:Ljava/util/Collection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lts0/r;->b:Lts0/q;

    .line 6
    .line 7
    iget v1, p0, Lts0/l;->h:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lts0/q;->e(I)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lts0/l;->i:Ljava/util/Collection;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lts0/l;->i:Ljava/util/Collection;

    .line 16
    .line 17
    return-object v0
.end method

.method public L()[Lorg/locationtech/jts/geom/Coordinate;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lts0/l;->K()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v1, v1, [Lorg/locationtech/jts/geom/Coordinate;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lts0/o;

    .line 27
    .line 28
    add-int/lit8 v4, v2, 0x1

    .line 29
    .line 30
    invoke-virtual {v3}, Lts0/o;->b()Lorg/locationtech/jts/geom/Coordinate;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lorg/locationtech/jts/geom/Coordinate;->copy()Lorg/locationtech/jts/geom/Coordinate;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    aput-object v3, v1, v2

    .line 39
    .line 40
    move v2, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v1
.end method

.method public M()Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    iget-object v0, p0, Lts0/l;->d:Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    return-object v0
.end method

.method public N()Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lts0/l;->k:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    return-object v0
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lts0/l;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final P(ILorg/locationtech/jts/geom/Coordinate;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lts0/r;->b:Lts0/q;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lts0/q;->b(Lorg/locationtech/jts/geom/Coordinate;)Lts0/o;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lts0/m;->c()Lts0/n;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, p1, v0}, Lts0/n;->e(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    :cond_0
    iget-object v0, p0, Lts0/l;->f:Lhs0/c;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lts0/l;->H(Lhs0/c;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p2, p1, v0}, Lts0/n;->p(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final Q(ILorg/locationtech/jts/geom/Coordinate;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lts0/r;->b:Lts0/q;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lts0/q;->b(Lorg/locationtech/jts/geom/Coordinate;)Lts0/o;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lts0/m;->c()Lts0/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lts0/n;

    .line 14
    .line 15
    invoke-direct {v0, p1, p3}, Lts0/n;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p2, Lts0/m;->a:Lts0/n;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, p1, p3}, Lts0/n;->p(II)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public R(Lorg/locationtech/jts/geom/Coordinate;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lts0/l;->d:Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/locationtech/jts/geom/r;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->getNumGeometries()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x32

    .line 12
    .line 13
    if-le v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lts0/l;->l:Lls0/b;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lls0/a;

    .line 20
    .line 21
    iget-object v1, p0, Lts0/l;->d:Lorg/locationtech/jts/geom/Geometry;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lls0/a;-><init>(Lorg/locationtech/jts/geom/Geometry;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lts0/l;->l:Lls0/b;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lts0/l;->l:Lls0/b;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lls0/b;->a(Lorg/locationtech/jts/geom/Coordinate;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_1
    iget-object v0, p0, Lts0/l;->m:Lhs0/w;

    .line 36
    .line 37
    iget-object v1, p0, Lts0/l;->d:Lorg/locationtech/jts/geom/Geometry;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lhs0/w;->c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Geometry;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public final t(Lorg/locationtech/jts/geom/Geometry;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Lorg/locationtech/jts/geom/MultiPolygon;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lts0/l;->g:Z

    .line 14
    .line 15
    :cond_1
    instance-of v1, p1, Lorg/locationtech/jts/geom/Polygon;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    check-cast p1, Lorg/locationtech/jts/geom/Polygon;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lts0/l;->z(Lorg/locationtech/jts/geom/Polygon;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    instance-of v1, p1, Lorg/locationtech/jts/geom/LineString;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    check-cast p1, Lorg/locationtech/jts/geom/LineString;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lts0/l;->w(Lorg/locationtech/jts/geom/LineString;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    instance-of v1, p1, Lorg/locationtech/jts/geom/Point;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    check-cast p1, Lorg/locationtech/jts/geom/Point;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lts0/l;->y(Lorg/locationtech/jts/geom/Point;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    instance-of v1, p1, Lorg/locationtech/jts/geom/MultiPoint;

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    check-cast p1, Lorg/locationtech/jts/geom/MultiPoint;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lts0/l;->u(Lorg/locationtech/jts/geom/GeometryCollection;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    instance-of v1, p1, Lorg/locationtech/jts/geom/MultiLineString;

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    check-cast p1, Lorg/locationtech/jts/geom/MultiLineString;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lts0/l;->u(Lorg/locationtech/jts/geom/GeometryCollection;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    if-eqz v0, :cond_7

    .line 66
    .line 67
    check-cast p1, Lorg/locationtech/jts/geom/MultiPolygon;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lts0/l;->u(Lorg/locationtech/jts/geom/GeometryCollection;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    instance-of v0, p1, Lorg/locationtech/jts/geom/GeometryCollection;

    .line 74
    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    check-cast p1, Lorg/locationtech/jts/geom/GeometryCollection;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lts0/l;->u(Lorg/locationtech/jts/geom/GeometryCollection;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public final u(Lorg/locationtech/jts/geom/GeometryCollection;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryCollection;->getNumGeometries()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/GeometryCollection;->getGeometryN(I)Lorg/locationtech/jts/geom/Geometry;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Lts0/l;->t(Lorg/locationtech/jts/geom/Geometry;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public v(Lts0/d;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lts0/r;->m(Lts0/d;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lts0/d;->r()[Lorg/locationtech/jts/geom/Coordinate;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget v0, p0, Lts0/l;->h:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v1, p1, v1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v0, v1, v2}, Lts0/l;->Q(ILorg/locationtech/jts/geom/Coordinate;I)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lts0/l;->h:I

    .line 18
    .line 19
    array-length v1, p1

    .line 20
    sub-int/2addr v1, v2

    .line 21
    aget-object p1, p1, v1

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1, v2}, Lts0/l;->Q(ILorg/locationtech/jts/geom/Coordinate;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final w(Lorg/locationtech/jts/geom/LineString;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/locationtech/jts/geom/a;->y([Lorg/locationtech/jts/geom/Coordinate;)[Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x2

    .line 13
    if-ge v1, v4, :cond_0

    .line 14
    .line 15
    iput-boolean v2, p0, Lts0/l;->j:Z

    .line 16
    .line 17
    aget-object p1, v0, v3

    .line 18
    .line 19
    iput-object p1, p0, Lts0/l;->k:Lorg/locationtech/jts/geom/Coordinate;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v1, Lts0/d;

    .line 23
    .line 24
    new-instance v5, Lts0/n;

    .line 25
    .line 26
    iget v6, p0, Lts0/l;->h:I

    .line 27
    .line 28
    invoke-direct {v5, v6, v3}, Lts0/n;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v5}, Lts0/d;-><init>([Lorg/locationtech/jts/geom/Coordinate;Lts0/n;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Lts0/l;->e:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v5, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lts0/r;->m(Lts0/d;)V

    .line 40
    .line 41
    .line 42
    array-length p1, v0

    .line 43
    if-lt p1, v4, :cond_1

    .line 44
    .line 45
    move p1, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move p1, v3

    .line 48
    :goto_0
    const-string v1, "found LineString with single point"

    .line 49
    .line 50
    invoke-static {p1, v1}, Lju0/a;->d(ZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget p1, p0, Lts0/l;->h:I

    .line 54
    .line 55
    aget-object v1, v0, v3

    .line 56
    .line 57
    invoke-virtual {p0, p1, v1}, Lts0/l;->P(ILorg/locationtech/jts/geom/Coordinate;)V

    .line 58
    .line 59
    .line 60
    iget p1, p0, Lts0/l;->h:I

    .line 61
    .line 62
    array-length v1, v0

    .line 63
    sub-int/2addr v1, v2

    .line 64
    aget-object v0, v0, v1

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Lts0/l;->P(ILorg/locationtech/jts/geom/Coordinate;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public x(Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 2

    .line 1
    iget v0, p0, Lts0/l;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lts0/l;->Q(ILorg/locationtech/jts/geom/Coordinate;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final y(Lorg/locationtech/jts/geom/Point;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Point;->getCoordinate()Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Lts0/l;->h:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, p1, v1}, Lts0/l;->Q(ILorg/locationtech/jts/geom/Coordinate;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z(Lorg/locationtech/jts/geom/Polygon;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->getExteriorRing()Lorg/locationtech/jts/geom/LinearRing;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lts0/l;->A(Lorg/locationtech/jts/geom/LinearRing;II)V

    .line 8
    .line 9
    .line 10
    move v0, v2

    .line 11
    :goto_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->getNumInteriorRing()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v0, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/Polygon;->getInteriorRingN(I)Lorg/locationtech/jts/geom/LinearRing;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0, v3, v2, v1}, Lts0/l;->A(Lorg/locationtech/jts/geom/LinearRing;II)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
