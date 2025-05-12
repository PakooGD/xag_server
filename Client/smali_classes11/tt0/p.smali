.class public Ltt0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ltt0/o;

.field public b:Lorg/locationtech/jts/geom/LinearRing;

.field public c:Z

.field public d:[Lorg/locationtech/jts/geom/Coordinate;

.field public e:Lls0/a;

.field public f:Ltt0/p;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltt0/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltt0/o;Lorg/locationtech/jts/geom/GeometryFactory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltt0/p;->g:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Ltt0/p;->a:Ltt0/o;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltt0/p;->c(Ltt0/o;)[Lorg/locationtech/jts/geom/Coordinate;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ltt0/p;->d:[Lorg/locationtech/jts/geom/Coordinate;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Ltt0/p;->b([Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/GeometryFactory;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Ltt0/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltt0/p;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b([Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/GeometryFactory;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltt0/p;->b:Lorg/locationtech/jts/geom/LinearRing;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p2, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createLinearRing([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/LinearRing;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ltt0/p;->b:Lorg/locationtech/jts/geom/LinearRing;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lhs0/u;->c([Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Ltt0/p;->c:Z

    .line 21
    .line 22
    return-void
.end method

.method public final c(Ltt0/o;)[Lorg/locationtech/jts/geom/Coordinate;
    .locals 3

    .line 1
    new-instance v0, Lorg/locationtech/jts/geom/CoordinateList;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/locationtech/jts/geom/CoordinateList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    :cond_0
    invoke-virtual {v1}, Ltt0/o;->F()Ltt0/p;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eq v2, p0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ltt0/o;->z(Lorg/locationtech/jts/geom/CoordinateList;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ltt0/o;->c0(Ltt0/p;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ltt0/o;->X()Ltt0/o;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ltt0/o;->X()Ltt0/o;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v1, p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/CoordinateList;->closeRing()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/CoordinateList;->toCoordinateArray()[Lorg/locationtech/jts/geom/Coordinate;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    new-instance p1, Lorg/locationtech/jts/geom/TopologyException;

    .line 40
    .line 41
    const-string v0, "Found null edge in ring"

    .line 42
    .line 43
    invoke-virtual {v1}, Lqs0/c;->e()Lorg/locationtech/jts/geom/Coordinate;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {p1, v0, v1}, Lorg/locationtech/jts/geom/TopologyException;-><init>(Ljava/lang/String;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    new-instance p1, Lorg/locationtech/jts/geom/TopologyException;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "Edge visited twice during ring-building at "

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ltt0/o;->C()Lorg/locationtech/jts/geom/Coordinate;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1}, Ltt0/o;->C()Lorg/locationtech/jts/geom/Coordinate;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {p1, v0, v1}, Lorg/locationtech/jts/geom/TopologyException;-><init>(Ljava/lang/String;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public d(Ljava/util/List;)Ltt0/p;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltt0/p;",
            ">;)",
            "Ltt0/p;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltt0/p;->i()Lorg/locationtech/jts/geom/LinearRing;

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
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Lorg/locationtech/jts/geom/LineString;->getCoordinateN(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x0

    .line 18
    move-object v3, v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_4

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ltt0/p;

    .line 30
    .line 31
    invoke-virtual {v4}, Ltt0/p;->i()Lorg/locationtech/jts/geom/LinearRing;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5, v1}, Lorg/locationtech/jts/geom/Envelope;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v5, v1}, Lorg/locationtech/jts/geom/Envelope;->contains(Lorg/locationtech/jts/geom/Envelope;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/LineString;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v4}, Ltt0/p;->f()[Lorg/locationtech/jts/geom/Coordinate;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v6, v7}, Lorg/locationtech/jts/geom/a;->v([Lorg/locationtech/jts/geom/Coordinate;[Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v4, v6}, Ltt0/p;->m(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3, v5}, Lorg/locationtech/jts/geom/Envelope;->contains(Lorg/locationtech/jts/geom/Envelope;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    :cond_3
    invoke-virtual {v4}, Ltt0/p;->i()Lorg/locationtech/jts/geom/LinearRing;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v3, v2

    .line 88
    move-object v2, v4

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    return-object v2
.end method

.method public e()Lorg/locationtech/jts/geom/Coordinate;
    .locals 2

    .line 1
    iget-object v0, p0, Ltt0/p;->d:[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    return-object v0
.end method

.method public final f()[Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Ltt0/p;->d:[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ltt0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Ltt0/p;->a:Ltt0/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lls0/b;
    .locals 2

    .line 1
    iget-object v0, p0, Ltt0/p;->e:Lls0/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lls0/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Ltt0/p;->i()Lorg/locationtech/jts/geom/LinearRing;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lls0/a;-><init>(Lorg/locationtech/jts/geom/Geometry;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ltt0/p;->e:Lls0/a;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ltt0/p;->e:Lls0/a;

    .line 17
    .line 18
    return-object v0
.end method

.method public i()Lorg/locationtech/jts/geom/LinearRing;
    .locals 1

    .line 1
    iget-object v0, p0, Ltt0/p;->b:Lorg/locationtech/jts/geom/LinearRing;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ltt0/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltt0/p;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltt0/p;->f:Ltt0/p;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    return-object p0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltt0/p;->f:Ltt0/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltt0/p;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public m(Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltt0/p;->h()Lls0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lls0/b;->a(Lorg/locationtech/jts/geom/Coordinate;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public n(Ltt0/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltt0/p;->f:Ltt0/p;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ltt0/p;->a(Ltt0/p;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public o(Lorg/locationtech/jts/geom/GeometryFactory;)Lorg/locationtech/jts/geom/Polygon;
    .locals 3

    .line 1
    iget-object v0, p0, Ltt0/p;->g:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [Lorg/locationtech/jts/geom/LinearRing;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Ltt0/p;->g:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Ltt0/p;->g:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ltt0/p;

    .line 27
    .line 28
    invoke-virtual {v2}, Ltt0/p;->i()Lorg/locationtech/jts/geom/LinearRing;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    iget-object v1, p0, Ltt0/p;->b:Lorg/locationtech/jts/geom/LinearRing;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Lorg/locationtech/jts/geom/GeometryFactory;->createPolygon(Lorg/locationtech/jts/geom/LinearRing;[Lorg/locationtech/jts/geom/LinearRing;)Lorg/locationtech/jts/geom/Polygon;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
