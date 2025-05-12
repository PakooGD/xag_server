.class public Lfu0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Collection;

.field public b:Lorg/locationtech/jts/geom/Geometry;

.field public c:D

.field public d:Lhu0/e;

.field public e:Ljava/util/Map;


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
    iput-wide v0, p0, Lfu0/a;->c:D

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lfu0/a;->d:Lhu0/e;

    .line 10
    .line 11
    new-instance v0, Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfu0/a;->e:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Lorg/locationtech/jts/geom/Geometry;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p0}, Lss0/m;->h(Lorg/locationtech/jts/geom/Geometry;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lorg/locationtech/jts/geom/LineString;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lfu0/a;->c(Lorg/locationtech/jts/geom/LineString;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method public static c(Lorg/locationtech/jts/geom/LineString;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/LineString;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    :goto_0
    array-length v1, p0

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lfu0/j;

    .line 10
    .line 11
    add-int/lit8 v2, v0, -0x1

    .line 12
    .line 13
    aget-object v2, p0, v2

    .line 14
    .line 15
    aget-object v3, p0, v0

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lfu0/j;-><init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfu0/a;->d:Lhu0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lfu0/a;->a:Ljava/util/Collection;

    .line 7
    .line 8
    invoke-static {v0}, Lfu0/f;->b(Ljava/util/Collection;)Lorg/locationtech/jts/geom/Envelope;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lfu0/a;->b:Lorg/locationtech/jts/geom/Geometry;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/Envelope;->expandToInclude(Lorg/locationtech/jts/geom/Envelope;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lfu0/a;->b:Lorg/locationtech/jts/geom/Geometry;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lfu0/a;->e(Lorg/locationtech/jts/geom/Geometry;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lfu0/a;->b:Lorg/locationtech/jts/geom/Geometry;

    .line 34
    .line 35
    invoke-static {v0}, Lfu0/a;->b(Lorg/locationtech/jts/geom/Geometry;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    iget-object v0, p0, Lfu0/a;->a:Ljava/util/Collection;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lfu0/a;->d(Ljava/util/Collection;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Lfu0/b;

    .line 46
    .line 47
    iget-wide v3, p0, Lfu0/a;->c:D

    .line 48
    .line 49
    invoke-direct {v2, v0, v3, v4}, Lfu0/b;-><init>(Ljava/util/Collection;D)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v3, p0, Lfu0/a;->e:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, Lfu0/b;->v(Ljava/util/List;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lfu0/b;->j()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lfu0/b;->g()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lfu0/b;->p()Lhu0/e;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lfu0/a;->d:Lhu0/e;

    .line 77
    .line 78
    return-void
.end method

.method public final d(Ljava/util/Collection;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/locationtech/jts/geom/Coordinate;

    .line 21
    .line 22
    iget-object v2, p0, Lfu0/a;->e:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v2, Lfu0/d;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lfu0/d;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
.end method

.method public final e(Lorg/locationtech/jts/geom/Geometry;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lfu0/d;

    .line 10
    .line 11
    aget-object v2, p1, v0

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lfu0/d;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lfu0/a;->e:Ljava/util/Map;

    .line 17
    .line 18
    aget-object v3, p1, v0

    .line 19
    .line 20
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public f(Lorg/locationtech/jts/geom/GeometryFactory;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfu0/a;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfu0/a;->d:Lhu0/e;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lhu0/e;->f(Lorg/locationtech/jts/geom/GeometryFactory;)Lorg/locationtech/jts/geom/Geometry;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public g()Lhu0/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfu0/a;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfu0/a;->d:Lhu0/e;

    .line 5
    .line 6
    return-object v0
.end method

.method public h(Lorg/locationtech/jts/geom/GeometryFactory;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfu0/a;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfu0/a;->d:Lhu0/e;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lhu0/e;->n(Lorg/locationtech/jts/geom/GeometryFactory;)Lorg/locationtech/jts/geom/Geometry;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public i(Lorg/locationtech/jts/geom/Geometry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfu0/a;->b:Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    return-void
.end method

.method public j(Lorg/locationtech/jts/geom/Geometry;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lfu0/f;->c(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/CoordinateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lfu0/a;->a:Ljava/util/Collection;

    .line 6
    .line 7
    return-void
.end method

.method public k(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lfu0/a;->c:D

    .line 2
    .line 3
    return-void
.end method
