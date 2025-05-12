.class public Ltt0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lorg/locationtech/jts/geom/Geometry;

.field public c:Lorg/locationtech/jts/geom/Geometry;

.field public d:Lorg/locationtech/jts/geom/PrecisionModel;

.field public e:Lorg/locationtech/jts/geom/GeometryFactory;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/locationtech/jts/geom/Point;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/PrecisionModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltt0/w;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ltt0/w;->b:Lorg/locationtech/jts/geom/Geometry;

    .line 7
    .line 8
    iput-object p3, p0, Ltt0/w;->c:Lorg/locationtech/jts/geom/Geometry;

    .line 9
    .line 10
    iput-object p4, p0, Ltt0/w;->d:Lorg/locationtech/jts/geom/PrecisionModel;

    .line 11
    .line 12
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Geometry;->getFactory()Lorg/locationtech/jts/geom/GeometryFactory;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ltt0/w;->e:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 17
    .line 18
    return-void
.end method

.method public static g(ILorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/PrecisionModel;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Ltt0/w;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ltt0/w;-><init>(ILorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/PrecisionModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ltt0/w;->f()Lorg/locationtech/jts/geom/Geometry;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static h(Lorg/locationtech/jts/geom/Point;Lorg/locationtech/jts/geom/PrecisionModel;)Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Point;->getCoordinate()Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ltt0/x;->h(Lorg/locationtech/jts/geom/PrecisionModel;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Coordinate;->copy()Lorg/locationtech/jts/geom/Coordinate;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Lorg/locationtech/jts/geom/PrecisionModel;->makePrecise(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final a(Lorg/locationtech/jts/geom/Geometry;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/locationtech/jts/geom/Geometry;",
            ")",
            "Ljava/util/HashMap<",
            "Lorg/locationtech/jts/geom/Coordinate;",
            "Lorg/locationtech/jts/geom/Point;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getNumGeometries()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lorg/locationtech/jts/geom/Geometry;->getGeometryN(I)Lorg/locationtech/jts/geom/Geometry;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Lorg/locationtech/jts/geom/Point;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/locationtech/jts/geom/Geometry;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    check-cast v2, Lorg/locationtech/jts/geom/Point;

    .line 29
    .line 30
    iget-object v3, p0, Ltt0/w;->d:Lorg/locationtech/jts/geom/PrecisionModel;

    .line 31
    .line 32
    invoke-static {v2, v3}, Ltt0/w;->h(Lorg/locationtech/jts/geom/Point;Lorg/locationtech/jts/geom/PrecisionModel;)Lorg/locationtech/jts/geom/Coordinate;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "Non-point geometry input to point overlay"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    return-object v0
.end method

.method public final b(Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/locationtech/jts/geom/Coordinate;",
            "Lorg/locationtech/jts/geom/Point;",
            ">;",
            "Ljava/util/Map<",
            "Lorg/locationtech/jts/geom/Coordinate;",
            "Lorg/locationtech/jts/geom/Point;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/locationtech/jts/geom/Point;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lorg/locationtech/jts/geom/Point;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ltt0/w;->e(Lorg/locationtech/jts/geom/Point;)Lorg/locationtech/jts/geom/Point;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public final c(Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/locationtech/jts/geom/Coordinate;",
            "Lorg/locationtech/jts/geom/Point;",
            ">;",
            "Ljava/util/Map<",
            "Lorg/locationtech/jts/geom/Coordinate;",
            "Lorg/locationtech/jts/geom/Point;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/locationtech/jts/geom/Point;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lorg/locationtech/jts/geom/Point;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ltt0/w;->e(Lorg/locationtech/jts/geom/Point;)Lorg/locationtech/jts/geom/Point;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public final d(Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/locationtech/jts/geom/Coordinate;",
            "Lorg/locationtech/jts/geom/Point;",
            ">;",
            "Ljava/util/Map<",
            "Lorg/locationtech/jts/geom/Coordinate;",
            "Lorg/locationtech/jts/geom/Point;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/locationtech/jts/geom/Point;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lorg/locationtech/jts/geom/Point;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ltt0/w;->e(Lorg/locationtech/jts/geom/Point;)Lorg/locationtech/jts/geom/Point;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lorg/locationtech/jts/geom/Point;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ltt0/w;->e(Lorg/locationtech/jts/geom/Point;)Lorg/locationtech/jts/geom/Point;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    return-void
.end method

.method public final e(Lorg/locationtech/jts/geom/Point;)Lorg/locationtech/jts/geom/Point;
    .locals 5

    .line 1
    iget-object v0, p0, Ltt0/w;->d:Lorg/locationtech/jts/geom/PrecisionModel;

    .line 2
    .line 3
    invoke-static {v0}, Ltt0/x;->h(Lorg/locationtech/jts/geom/PrecisionModel;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->copy()Lorg/locationtech/jts/geom/Geometry;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lorg/locationtech/jts/geom/Point;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Point;->getCoordinateSequence()Lorg/locationtech/jts/geom/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lorg/locationtech/jts/geom/c;->copy()Lorg/locationtech/jts/geom/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Ltt0/w;->d:Lorg/locationtech/jts/geom/PrecisionModel;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {p1, v2}, Lorg/locationtech/jts/geom/c;->getX(I)D

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {v1, v3, v4}, Lorg/locationtech/jts/geom/PrecisionModel;->makePrecise(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-interface {v0, v2, v2, v3, v4}, Lorg/locationtech/jts/geom/c;->setOrdinate(IID)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ltt0/w;->d:Lorg/locationtech/jts/geom/PrecisionModel;

    .line 39
    .line 40
    invoke-interface {p1, v2}, Lorg/locationtech/jts/geom/c;->getY(I)D

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-virtual {v1, v3, v4}, Lorg/locationtech/jts/geom/PrecisionModel;->makePrecise(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-interface {v0, v2, p1, v3, v4}, Lorg/locationtech/jts/geom/c;->setOrdinate(IID)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Ltt0/w;->e:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/GeometryFactory;->createPoint(Lorg/locationtech/jts/geom/c;)Lorg/locationtech/jts/geom/Point;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public f()Lorg/locationtech/jts/geom/Geometry;
    .locals 5

    .line 1
    iget-object v0, p0, Ltt0/w;->b:Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ltt0/w;->a(Lorg/locationtech/jts/geom/Geometry;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ltt0/w;->c:Lorg/locationtech/jts/geom/Geometry;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ltt0/w;->a(Lorg/locationtech/jts/geom/Geometry;)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Ltt0/w;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget v3, p0, Ltt0/w;->a:I

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v3, v4, :cond_3

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v3, v4, :cond_2

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    if-eq v3, v4, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    if-eq v3, v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0, v0, v1, v2}, Ltt0/w;->b(Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Ltt0/w;->f:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p0, v1, v0, v2}, Ltt0/w;->b(Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0, v0, v1, v2}, Ltt0/w;->b(Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0, v0, v1, v2}, Ltt0/w;->d(Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p0, v0, v1, v2}, Ltt0/w;->c(Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Ltt0/w;->f:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iget-object v1, p0, Ltt0/w;->e:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 65
    .line 66
    invoke-static {v0, v1}, Ltt0/x;->b(ILorg/locationtech/jts/geom/GeometryFactory;)Lorg/locationtech/jts/geom/Geometry;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_4
    iget-object v0, p0, Ltt0/w;->e:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 72
    .line 73
    iget-object v1, p0, Ltt0/w;->f:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/GeometryFactory;->buildGeometry(Ljava/util/Collection;)Lorg/locationtech/jts/geom/Geometry;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
