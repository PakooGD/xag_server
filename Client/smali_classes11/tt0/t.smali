.class public Ltt0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lorg/locationtech/jts/geom/PrecisionModel;

.field public final c:Lorg/locationtech/jts/geom/Geometry;

.field public final d:Lorg/locationtech/jts/geom/Geometry;

.field public final e:Lorg/locationtech/jts/geom/GeometryFactory;

.field public final f:Z

.field public g:Lorg/locationtech/jts/geom/Geometry;

.field public h:I

.field public i:Lls0/b;

.field public j:I


# direct methods
.method public constructor <init>(ILorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/PrecisionModel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltt0/t;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Ltt0/t;->b:Lorg/locationtech/jts/geom/PrecisionModel;

    .line 7
    .line 8
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Geometry;->getFactory()Lorg/locationtech/jts/geom/GeometryFactory;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    iput-object p4, p0, Ltt0/t;->e:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 13
    .line 14
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Geometry;->getDimension()I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    invoke-virtual {p3}, Lorg/locationtech/jts/geom/Geometry;->getDimension()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, p4, v0}, Ltt0/x;->m(III)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Ltt0/t;->j:I

    .line 27
    .line 28
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Geometry;->getDimension()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iput-object p2, p0, Ltt0/t;->c:Lorg/locationtech/jts/geom/Geometry;

    .line 35
    .line 36
    iput-object p3, p0, Ltt0/t;->d:Lorg/locationtech/jts/geom/Geometry;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Ltt0/t;->f:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput-object p3, p0, Ltt0/t;->c:Lorg/locationtech/jts/geom/Geometry;

    .line 43
    .line 44
    iput-object p2, p0, Ltt0/t;->d:Lorg/locationtech/jts/geom/Geometry;

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Ltt0/t;->f:Z

    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public static h(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/PrecisionModel;)[Lorg/locationtech/jts/geom/Coordinate;
    .locals 5

    .line 1
    new-instance v0, Lorg/locationtech/jts/geom/CoordinateList;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/locationtech/jts/geom/CoordinateList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->getNumGeometries()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lorg/locationtech/jts/geom/Geometry;->getGeometryN(I)Lorg/locationtech/jts/geom/Geometry;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lorg/locationtech/jts/geom/Point;

    .line 18
    .line 19
    invoke-virtual {v3}, Lorg/locationtech/jts/geom/Point;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {v3, p1}, Ltt0/x;->o(Lorg/locationtech/jts/geom/Point;Lorg/locationtech/jts/geom/PrecisionModel;)Lorg/locationtech/jts/geom/Coordinate;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-virtual {v0, v3, v4}, Lorg/locationtech/jts/geom/CoordinateList;->add(Lorg/locationtech/jts/geom/Coordinate;Z)V

    .line 32
    .line 33
    .line 34
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/CoordinateList;->toCoordinateArray()[Lorg/locationtech/jts/geom/Coordinate;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static i(Lorg/locationtech/jts/geom/Geometry;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/locationtech/jts/geom/Geometry;",
            ")",
            "Ljava/util/List<",
            "Lorg/locationtech/jts/geom/LineString;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->getNumGeometries()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lorg/locationtech/jts/geom/Geometry;->getGeometryN(I)Lorg/locationtech/jts/geom/Geometry;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/locationtech/jts/geom/LineString;

    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/locationtech/jts/geom/LineString;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v0
.end method

.method public static j(Lorg/locationtech/jts/geom/Geometry;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/locationtech/jts/geom/Geometry;",
            ")",
            "Ljava/util/List<",
            "Lorg/locationtech/jts/geom/Polygon;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->getNumGeometries()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lorg/locationtech/jts/geom/Geometry;->getGeometryN(I)Lorg/locationtech/jts/geom/Geometry;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/locationtech/jts/geom/Polygon;

    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/locationtech/jts/geom/Polygon;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v0
.end method

.method public static n(ILorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/PrecisionModel;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Ltt0/t;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ltt0/t;-><init>(ILorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/PrecisionModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ltt0/t;->l()Lorg/locationtech/jts/geom/Geometry;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltt0/t;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltt0/t;->d()Lorg/locationtech/jts/geom/Geometry;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, p1}, Ltt0/t;->k(Z[Lorg/locationtech/jts/geom/Coordinate;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ltt0/t;->f(Ljava/util/List;)Lorg/locationtech/jts/geom/Geometry;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final b([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Ltt0/t;->k(Z[Lorg/locationtech/jts/geom/Coordinate;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Ltt0/t;->f(Ljava/util/List;)Lorg/locationtech/jts/geom/Geometry;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final c([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Geometry;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Ltt0/t;->k(Z[Lorg/locationtech/jts/geom/Coordinate;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget v0, p0, Ltt0/t;->h:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ltt0/t;->g:Lorg/locationtech/jts/geom/Geometry;

    .line 13
    .line 14
    invoke-static {v0}, Ltt0/t;->i(Lorg/locationtech/jts/geom/Geometry;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    iget v1, p0, Ltt0/t;->h:I

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Ltt0/t;->g:Lorg/locationtech/jts/geom/Geometry;

    .line 26
    .line 27
    invoke-static {v1}, Ltt0/t;->j(Lorg/locationtech/jts/geom/Geometry;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    iget-object v1, p0, Ltt0/t;->e:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 32
    .line 33
    invoke-static {v2, v0, p1, v1}, Ltt0/x;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/locationtech/jts/geom/GeometryFactory;)Lorg/locationtech/jts/geom/Geometry;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final d()Lorg/locationtech/jts/geom/Geometry;
    .locals 2

    .line 1
    iget-object v0, p0, Ltt0/t;->d:Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    iget-object v1, p0, Ltt0/t;->g:Lorg/locationtech/jts/geom/Geometry;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-virtual {v1}, Lorg/locationtech/jts/geom/Geometry;->copy()Lorg/locationtech/jts/geom/Geometry;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final e(Lorg/locationtech/jts/geom/Geometry;)Lls0/b;
    .locals 2

    .line 1
    iget v0, p0, Ltt0/t;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lls0/a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lls0/a;-><init>(Lorg/locationtech/jts/geom/Geometry;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ltt0/i;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ltt0/i;-><init>(Lorg/locationtech/jts/geom/Geometry;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final f(Ljava/util/List;)Lorg/locationtech/jts/geom/Geometry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/locationtech/jts/geom/Point;",
            ">;)",
            "Lorg/locationtech/jts/geom/Geometry;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Ltt0/t;->e:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lorg/locationtech/jts/geom/GeometryFactory;->createEmpty(I)Lorg/locationtech/jts/geom/Geometry;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lorg/locationtech/jts/geom/Geometry;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-static {p1}, Lorg/locationtech/jts/geom/GeometryFactory;->toPointArray(Ljava/util/Collection;)[Lorg/locationtech/jts/geom/Point;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Ltt0/t;->e:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createMultiPoint([Lorg/locationtech/jts/geom/Point;)Lorg/locationtech/jts/geom/MultiPoint;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final g(Ljava/util/Set;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/locationtech/jts/geom/Coordinate;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/locationtech/jts/geom/Point;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_0

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
    iget-object v2, p0, Ltt0/t;->e:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lorg/locationtech/jts/geom/GeometryFactory;->createPoint(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Point;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method public final k(Z[Lorg/locationtech/jts/geom/Coordinate;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[",
            "Lorg/locationtech/jts/geom/Coordinate;",
            ")",
            "Ljava/util/List<",
            "Lorg/locationtech/jts/geom/Point;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p2

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, p2, v2

    .line 11
    .line 12
    invoke-virtual {p0, p1, v3}, Ltt0/t;->m(ZLorg/locationtech/jts/geom/Coordinate;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Lorg/locationtech/jts/geom/Coordinate;->copy()Lorg/locationtech/jts/geom/Coordinate;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, v0}, Ltt0/t;->g(Ljava/util/Set;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public l()Lorg/locationtech/jts/geom/Geometry;
    .locals 3

    .line 1
    iget-object v0, p0, Ltt0/t;->d:Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ltt0/t;->o(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Ltt0/t;->g:Lorg/locationtech/jts/geom/Geometry;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->getDimension()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Ltt0/t;->h:I

    .line 14
    .line 15
    iget-object v0, p0, Ltt0/t;->g:Lorg/locationtech/jts/geom/Geometry;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ltt0/t;->e(Lorg/locationtech/jts/geom/Geometry;)Lls0/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ltt0/t;->i:Lls0/b;

    .line 22
    .line 23
    iget-object v0, p0, Ltt0/t;->c:Lorg/locationtech/jts/geom/Geometry;

    .line 24
    .line 25
    iget-object v1, p0, Ltt0/t;->b:Lorg/locationtech/jts/geom/PrecisionModel;

    .line 26
    .line 27
    invoke-static {v0, v1}, Ltt0/t;->h(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/PrecisionModel;)[Lorg/locationtech/jts/geom/Coordinate;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p0, Ltt0/t;->a:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    if-eq v1, v2, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    if-eq v1, v2, :cond_1

    .line 44
    .line 45
    const-string v0, "Unknown overlay op code"

    .line 46
    .line 47
    invoke-static {v0}, Lju0/a;->f(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    return-object v0

    .line 52
    :cond_0
    invoke-virtual {p0, v0}, Ltt0/t;->a([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Geometry;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_1
    invoke-virtual {p0, v0}, Ltt0/t;->c([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Geometry;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_2
    invoke-virtual {p0, v0}, Ltt0/t;->b([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Geometry;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final m(ZLorg/locationtech/jts/geom/Coordinate;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltt0/t;->i:Lls0/b;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lls0/b;->a(Lorg/locationtech/jts/geom/Coordinate;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v1, p2, :cond_0

    .line 10
    .line 11
    move p2, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    xor-int/lit8 p1, p2, 0x1

    .line 17
    .line 18
    return p1

    .line 19
    :cond_1
    return p2
.end method

.method public final o(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    iget v0, p0, Ltt0/t;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object p1, p0, Ltt0/t;->d:Lorg/locationtech/jts/geom/Geometry;

    .line 7
    .line 8
    iget-object v0, p0, Ltt0/t;->b:Lorg/locationtech/jts/geom/PrecisionModel;

    .line 9
    .line 10
    invoke-static {p1, v0}, Ltt0/u;->v(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/PrecisionModel;)Lorg/locationtech/jts/geom/Geometry;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
