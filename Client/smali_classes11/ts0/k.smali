.class public abstract Lts0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lts0/b;

.field public b:I

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Lts0/n;

.field public f:Lorg/locationtech/jts/geom/LinearRing;

.field public g:Z

.field public h:Lts0/k;

.field public i:Ljava/util/ArrayList;

.field public j:Lorg/locationtech/jts/geom/GeometryFactory;


# direct methods
.method public constructor <init>(Lts0/b;Lorg/locationtech/jts/geom/GeometryFactory;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lts0/k;->b:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lts0/k;->c:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lts0/k;->d:Ljava/util/List;

    .line 20
    .line 21
    new-instance v1, Lts0/n;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lts0/n;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lts0/k;->e:Lts0/n;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lts0/k;->i:Ljava/util/ArrayList;

    .line 34
    .line 35
    iput-object p2, p0, Lts0/k;->j:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lts0/k;->d(Lts0/b;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lts0/k;->e()V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public a(Lts0/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lts0/k;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lts0/d;ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lts0/d;->r()[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    xor-int/lit8 p2, p3, 0x1

    .line 8
    .line 9
    :goto_0
    array-length p3, p1

    .line 10
    if-ge p2, p3, :cond_2

    .line 11
    .line 12
    iget-object p3, p0, Lts0/k;->d:Ljava/util/List;

    .line 13
    .line 14
    aget-object v0, p1, p2

    .line 15
    .line 16
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    array-length p2, p1

    .line 23
    add-int/lit8 p2, p2, -0x2

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    array-length p2, p1

    .line 28
    add-int/lit8 p2, p2, -0x1

    .line 29
    .line 30
    :cond_1
    :goto_1
    if-ltz p2, :cond_2

    .line 31
    .line 32
    iget-object p3, p0, Lts0/k;->d:Ljava/util/List;

    .line 33
    .line 34
    aget-object v0, p1, p2

    .line 35
    .line 36
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 p2, p2, -0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lts0/k;->b:I

    .line 3
    .line 4
    iget-object v0, p0, Lts0/k;->a:Lts0/b;

    .line 5
    .line 6
    :cond_0
    invoke-virtual {v0}, Lts0/e;->n()Lts0/o;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lts0/o;->p()Lts0/f;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lts0/c;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lts0/c;->u(Lts0/k;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Lts0/k;->b:I

    .line 21
    .line 22
    if-le v1, v2, :cond_1

    .line 23
    .line 24
    iput v1, p0, Lts0/k;->b:I

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0, v0}, Lts0/k;->l(Lts0/b;)Lts0/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lts0/k;->a:Lts0/b;

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    iget v0, p0, Lts0/k;->b:I

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    iput v0, p0, Lts0/k;->b:I

    .line 39
    .line 40
    return-void
.end method

.method public d(Lts0/b;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lts0/k;->a:Lts0/b;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :goto_0
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Lts0/b;->w()Lts0/k;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eq v1, p0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lts0/k;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lts0/e;->m()Lts0/n;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lts0/n;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Lju0/a;->c(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lts0/k;->q(Lts0/n;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lts0/b;->l()Lts0/d;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lts0/b;->B()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p0, v1, v2, v0}, Lts0/k;->b(Lts0/d;ZZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, p0}, Lts0/k;->s(Lts0/b;Lts0/k;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lts0/k;->l(Lts0/b;)Lts0/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lts0/k;->a:Lts0/b;

    .line 50
    .line 51
    if-ne p1, v0, :cond_0

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, Lorg/locationtech/jts/geom/TopologyException;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "Directed Edge visited twice during ring-building at "

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lts0/e;->c()Lorg/locationtech/jts/geom/Coordinate;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, p1}, Lorg/locationtech/jts/geom/TopologyException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    new-instance p1, Lorg/locationtech/jts/geom/TopologyException;

    .line 84
    .line 85
    const-string v0, "Found null DirectedEdge"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Lorg/locationtech/jts/geom/TopologyException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lts0/k;->f:Lorg/locationtech/jts/geom/LinearRing;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lts0/k;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v0, v0, [Lorg/locationtech/jts/geom/Coordinate;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lts0/k;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lts0/k;->d:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lorg/locationtech/jts/geom/Coordinate;

    .line 30
    .line 31
    aput-object v2, v0, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, p0, Lts0/k;->j:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lorg/locationtech/jts/geom/GeometryFactory;->createLinearRing([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/LinearRing;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lts0/k;->f:Lorg/locationtech/jts/geom/LinearRing;

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/LineString;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lhs0/u;->c([Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, Lts0/k;->g:Z

    .line 53
    .line 54
    return-void
.end method

.method public f(Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lts0/k;->j()Lorg/locationtech/jts/geom/LinearRing;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lorg/locationtech/jts/geom/Envelope;->contains(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/LineString;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lhs0/v;->a(Lorg/locationtech/jts/geom/Coordinate;[Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    iget-object v0, p0, Lts0/k;->i:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lts0/k;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lts0/k;->f(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    const/4 p1, 0x1

    .line 54
    return p1
.end method

.method public g(I)Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lts0/k;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/locationtech/jts/geom/Coordinate;

    .line 8
    .line 9
    return-object p1
.end method

.method public h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lts0/k;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lts0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lts0/k;->e:Lts0/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lorg/locationtech/jts/geom/LinearRing;
    .locals 1

    .line 1
    iget-object v0, p0, Lts0/k;->f:Lorg/locationtech/jts/geom/LinearRing;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lts0/k;->b:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lts0/k;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lts0/k;->b:I

    .line 9
    .line 10
    return v0
.end method

.method public abstract l(Lts0/b;)Lts0/b;
.end method

.method public m()Lts0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lts0/k;->h:Lts0/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lts0/k;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lts0/k;->e:Lts0/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lts0/n;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lts0/k;->h:Lts0/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public q(Lts0/n;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lts0/k;->r(Lts0/n;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lts0/k;->r(Lts0/n;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public r(Lts0/n;I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, p2, v0}, Lts0/n;->e(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lts0/k;->e:Lts0/n;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Lts0/n;->d(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lts0/k;->e:Lts0/n;

    .line 19
    .line 20
    invoke-virtual {v0, p2, p1}, Lts0/n;->p(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public abstract s(Lts0/b;Lts0/k;)V
.end method

.method public t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lts0/k;->a:Lts0/b;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0}, Lts0/b;->l()Lts0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Lts0/m;->j(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lts0/b;->y()Lts0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lts0/k;->a:Lts0/b;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    return-void
.end method

.method public u(Lts0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lts0/k;->h:Lts0/k;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lts0/k;->a(Lts0/k;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public v(Lorg/locationtech/jts/geom/GeometryFactory;)Lorg/locationtech/jts/geom/Polygon;
    .locals 3

    .line 1
    iget-object v0, p0, Lts0/k;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [Lorg/locationtech/jts/geom/LinearRing;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lts0/k;->i:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lts0/k;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lts0/k;

    .line 25
    .line 26
    invoke-virtual {v2}, Lts0/k;->j()Lorg/locationtech/jts/geom/LinearRing;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lts0/k;->j()Lorg/locationtech/jts/geom/LinearRing;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1, v0}, Lorg/locationtech/jts/geom/GeometryFactory;->createPolygon(Lorg/locationtech/jts/geom/LinearRing;[Lorg/locationtech/jts/geom/LinearRing;)Lorg/locationtech/jts/geom/Polygon;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
