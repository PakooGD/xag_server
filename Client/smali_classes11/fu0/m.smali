.class public Lfu0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Collection;

.field public b:D

.field public c:Lhu0/e;

.field public d:Lorg/locationtech/jts/geom/Envelope;

.field public e:Lorg/locationtech/jts/geom/Envelope;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lfu0/m;->b:D

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lfu0/m;->c:Lhu0/e;

    .line 10
    .line 11
    iput-object v0, p0, Lfu0/m;->d:Lorg/locationtech/jts/geom/Envelope;

    .line 12
    .line 13
    iput-object v0, p0, Lfu0/m;->e:Lorg/locationtech/jts/geom/Envelope;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Envelope;)Lorg/locationtech/jts/geom/Geometry;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->getFactory()Lorg/locationtech/jts/geom/GeometryFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->toGeometry(Lorg/locationtech/jts/geom/Envelope;)Lorg/locationtech/jts/geom/Geometry;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->getNumGeometries()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lorg/locationtech/jts/geom/Geometry;->getGeometryN(I)Lorg/locationtech/jts/geom/Geometry;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p1, v4}, Lorg/locationtech/jts/geom/Envelope;->contains(Lorg/locationtech/jts/geom/Envelope;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v3}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {p1, v4}, Lorg/locationtech/jts/geom/Envelope;->intersects(Lorg/locationtech/jts/geom/Envelope;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lorg/locationtech/jts/geom/Geometry;->intersection(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3}, Lorg/locationtech/jts/geom/Geometry;->getUserData()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v4, v3}, Lorg/locationtech/jts/geom/Geometry;->setUserData(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v3, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v3, 0x0

    .line 60
    :goto_1
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3}, Lorg/locationtech/jts/geom/Geometry;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->getFactory()Lorg/locationtech/jts/geom/GeometryFactory;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {v1}, Lorg/locationtech/jts/geom/GeometryFactory;->toGeometryArray(Ljava/util/Collection;)[Lorg/locationtech/jts/geom/Geometry;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createGeometryCollection([Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/GeometryCollection;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfu0/m;->c:Lhu0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lfu0/m;->d:Lorg/locationtech/jts/geom/Envelope;

    .line 7
    .line 8
    iput-object v0, p0, Lfu0/m;->e:Lorg/locationtech/jts/geom/Envelope;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lfu0/m;->a:Ljava/util/Collection;

    .line 13
    .line 14
    invoke-static {v0}, Lfu0/f;->b(Ljava/util/Collection;)Lorg/locationtech/jts/geom/Envelope;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lfu0/m;->e:Lorg/locationtech/jts/geom/Envelope;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Envelope;->getDiameter()D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-object v2, p0, Lfu0/m;->e:Lorg/locationtech/jts/geom/Envelope;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Lorg/locationtech/jts/geom/Envelope;->expandBy(D)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lfu0/m;->a:Ljava/util/Collection;

    .line 30
    .line 31
    invoke-static {v0}, Lfu0/f;->j(Ljava/util/Collection;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lhu0/e;

    .line 36
    .line 37
    iget-object v2, p0, Lfu0/m;->e:Lorg/locationtech/jts/geom/Envelope;

    .line 38
    .line 39
    iget-wide v3, p0, Lfu0/m;->b:D

    .line 40
    .line 41
    invoke-direct {v1, v2, v3, v4}, Lhu0/e;-><init>(Lorg/locationtech/jts/geom/Envelope;D)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lfu0/m;->c:Lhu0/e;

    .line 45
    .line 46
    new-instance v2, Lfu0/g;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lfu0/g;-><init>(Lhu0/e;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lfu0/g;->b(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public c(Lorg/locationtech/jts/geom/GeometryFactory;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfu0/m;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfu0/m;->c:Lhu0/e;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lhu0/e;->s(Lorg/locationtech/jts/geom/GeometryFactory;)Lorg/locationtech/jts/geom/Geometry;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lfu0/m;->e:Lorg/locationtech/jts/geom/Envelope;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lfu0/m;->a(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Envelope;)Lorg/locationtech/jts/geom/Geometry;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public d()Lhu0/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfu0/m;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfu0/m;->c:Lhu0/e;

    .line 5
    .line 6
    return-object v0
.end method

.method public e(Lorg/locationtech/jts/geom/Envelope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfu0/m;->d:Lorg/locationtech/jts/geom/Envelope;

    .line 2
    .line 3
    return-void
.end method

.method public f(Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/locationtech/jts/geom/a;->D(Ljava/util/Collection;)[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lfu0/f;->k([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/CoordinateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lfu0/m;->a:Ljava/util/Collection;

    .line 10
    .line 11
    return-void
.end method

.method public g(Lorg/locationtech/jts/geom/Geometry;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lfu0/f;->c(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/CoordinateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lfu0/m;->a:Ljava/util/Collection;

    .line 6
    .line 7
    return-void
.end method

.method public h(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lfu0/m;->b:D

    .line 2
    .line 3
    return-void
.end method
