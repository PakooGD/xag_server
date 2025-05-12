.class public Lss0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Z = true


# instance fields
.field public a:Lorg/locationtech/jts/geom/Geometry;

.field public b:Lorg/locationtech/jts/geom/GeometryFactory;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Geometry;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lss0/i;->c:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lss0/i;->d:Z

    .line 9
    .line 10
    iput-object p1, p0, Lss0/i;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getFactory()Lorg/locationtech/jts/geom/GeometryFactory;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lss0/i;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 17
    .line 18
    return-void
.end method

.method public static c(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lss0/i;->d(Lorg/locationtech/jts/geom/Geometry;Z)Lorg/locationtech/jts/geom/Geometry;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static d(Lorg/locationtech/jts/geom/Geometry;Z)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Lss0/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lss0/i;-><init>(Lorg/locationtech/jts/geom/Geometry;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lss0/i;->x(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lss0/i;->u()Lorg/locationtech/jts/geom/Geometry;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static e(Lorg/locationtech/jts/geom/Geometry;ZZ)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Lss0/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lss0/i;-><init>(Lorg/locationtech/jts/geom/Geometry;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lss0/i;->w(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lss0/i;->x(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lss0/i;->u()Lorg/locationtech/jts/geom/Geometry;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static g([Lorg/locationtech/jts/geom/Coordinate;)[Lorg/locationtech/jts/geom/Coordinate;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/locationtech/jts/geom/a;->x([Lorg/locationtech/jts/geom/Coordinate;)[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/locationtech/jts/geom/a;->e([Lorg/locationtech/jts/geom/Coordinate;)[Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static v(Lorg/locationtech/jts/geom/Point;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Point;->getCoordinate()Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Coordinate;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final a(Lorg/locationtech/jts/geom/Geometry;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/locationtech/jts/geom/Geometry;",
            "Ljava/util/List<",
            "Lorg/locationtech/jts/geom/Geometry;",
            ">;",
            "Ljava/util/List<",
            "Lorg/locationtech/jts/geom/Geometry;",
            ">;",
            "Ljava/util/List<",
            "Lorg/locationtech/jts/geom/Geometry;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lrs0/d;->b(Lorg/locationtech/jts/geom/Geometry;)Lrs0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/locationtech/jts/geom/Geometry;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lrs0/c;->f(Lorg/locationtech/jts/geom/Geometry;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final b(Lorg/locationtech/jts/geom/Geometry;Ljava/util/List;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/locationtech/jts/geom/Geometry;",
            "Ljava/util/List<",
            "Lorg/locationtech/jts/geom/Geometry;",
            ">;)",
            "Lorg/locationtech/jts/geom/Geometry;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p2}, Lss0/i;->y(Ljava/util/List;)Lorg/locationtech/jts/geom/Geometry;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {p1, p2, v0}, Ltt0/v;->b(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;I)Lorg/locationtech/jts/geom/Geometry;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final f(Lorg/locationtech/jts/geom/GeometryCollection;)Lorg/locationtech/jts/geom/Geometry;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryCollection;->getNumGeometries()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lorg/locationtech/jts/geom/Geometry;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryCollection;->getNumGeometries()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lorg/locationtech/jts/geom/GeometryCollection;->getGeometryN(I)Lorg/locationtech/jts/geom/Geometry;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-boolean v3, p0, Lss0/i;->c:Z

    .line 19
    .line 20
    iget-boolean v4, p0, Lss0/i;->d:Z

    .line 21
    .line 22
    invoke-static {v2, v3, v4}, Lss0/i;->e(Lorg/locationtech/jts/geom/Geometry;ZZ)Lorg/locationtech/jts/geom/Geometry;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lss0/i;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/GeometryFactory;->createGeometryCollection([Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/GeometryCollection;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final h(Lorg/locationtech/jts/geom/Polygon;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/locationtech/jts/geom/Polygon;",
            ")",
            "Ljava/util/List<",
            "Lorg/locationtech/jts/geom/Geometry;",
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
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->getNumInteriorRing()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lorg/locationtech/jts/geom/Polygon;->getInteriorRingN(I)Lorg/locationtech/jts/geom/LinearRing;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Lss0/i;->t(Lorg/locationtech/jts/geom/LinearRing;)Lorg/locationtech/jts/geom/Geometry;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object v0
.end method

.method public final i(Lorg/locationtech/jts/geom/LineString;)Lorg/locationtech/jts/geom/Geometry;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lss0/i;->j(Lorg/locationtech/jts/geom/LineString;)Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lss0/i;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createLineString()Lorg/locationtech/jts/geom/LineString;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    return-object p1
.end method

.method public final j(Lorg/locationtech/jts/geom/LineString;)Lorg/locationtech/jts/geom/Geometry;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lss0/i;->g([Lorg/locationtech/jts/geom/Coordinate;)[Lorg/locationtech/jts/geom/Coordinate;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-boolean v0, p0, Lss0/i;->c:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    array-length v0, p1

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lss0/i;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aget-object p1, p1, v1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createPoint(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Point;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    array-length v0, p1

    .line 36
    if-gt v0, v2, :cond_2

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_2
    iget-object v0, p0, Lss0/i;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createLineString([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/LineString;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final k(Lorg/locationtech/jts/geom/LinearRing;)Lorg/locationtech/jts/geom/Geometry;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lss0/i;->l(Lorg/locationtech/jts/geom/LinearRing;)Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lss0/i;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createLinearRing()Lorg/locationtech/jts/geom/LinearRing;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    return-object p1
.end method

.method public final l(Lorg/locationtech/jts/geom/LinearRing;)Lorg/locationtech/jts/geom/Geometry;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lss0/i;->g([Lorg/locationtech/jts/geom/Coordinate;)[Lorg/locationtech/jts/geom/Coordinate;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-boolean v0, p0, Lss0/i;->c:Z

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    array-length v0, p1

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lss0/i;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aget-object p1, p1, v1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createPoint(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Point;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    array-length v0, p1

    .line 37
    if-le v0, v3, :cond_2

    .line 38
    .line 39
    array-length v0, p1

    .line 40
    if-gt v0, v2, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lss0/i;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createLineString([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/LineString;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    array-length v0, p1

    .line 50
    if-gt v0, v2, :cond_3

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_3
    iget-object v0, p0, Lss0/i;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createLinearRing([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/LinearRing;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->isValid()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lss0/i;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createLineString([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/LineString;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_4
    return-object v0
.end method

.method public final m(Lorg/locationtech/jts/geom/MultiLineString;)Lorg/locationtech/jts/geom/Geometry;
    .locals 7

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
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryCollection;->getNumGeometries()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x1

    .line 14
    if-ge v2, v4, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lorg/locationtech/jts/geom/GeometryCollection;->getGeometryN(I)Lorg/locationtech/jts/geom/Geometry;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lorg/locationtech/jts/geom/LineString;

    .line 21
    .line 22
    invoke-virtual {v4}, Lorg/locationtech/jts/geom/LineString;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p0, v4}, Lss0/i;->j(Lorg/locationtech/jts/geom/LineString;)Lorg/locationtech/jts/geom/Geometry;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    instance-of v6, v4, Lorg/locationtech/jts/geom/LineString;

    .line 37
    .line 38
    if-nez v6, :cond_2

    .line 39
    .line 40
    move v3, v5

    .line 41
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-ne p1, v5, :cond_5

    .line 52
    .line 53
    iget-boolean p1, p0, Lss0/i;->d:Z

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    instance-of p1, p1, Lorg/locationtech/jts/geom/LineString;

    .line 62
    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lorg/locationtech/jts/geom/Geometry;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_5
    if-eqz v3, :cond_6

    .line 73
    .line 74
    iget-object p1, p0, Lss0/i;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 75
    .line 76
    invoke-static {v0}, Lorg/locationtech/jts/geom/GeometryFactory;->toGeometryArray(Ljava/util/Collection;)[Lorg/locationtech/jts/geom/Geometry;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/GeometryFactory;->createGeometryCollection([Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/GeometryCollection;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_6
    iget-object p1, p0, Lss0/i;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 86
    .line 87
    invoke-static {v0}, Lorg/locationtech/jts/geom/GeometryFactory;->toLineStringArray(Ljava/util/Collection;)[Lorg/locationtech/jts/geom/LineString;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/GeometryFactory;->createMultiLineString([Lorg/locationtech/jts/geom/LineString;)Lorg/locationtech/jts/geom/MultiLineString;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public final n(Lorg/locationtech/jts/geom/MultiPoint;)Lorg/locationtech/jts/geom/Geometry;
    .locals 5

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
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryCollection;->getNumGeometries()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lorg/locationtech/jts/geom/GeometryCollection;->getGeometryN(I)Lorg/locationtech/jts/geom/Geometry;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lorg/locationtech/jts/geom/Point;

    .line 19
    .line 20
    invoke-virtual {v3}, Lorg/locationtech/jts/geom/Point;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0, v3}, Lss0/i;->q(Lorg/locationtech/jts/geom/Point;)Lorg/locationtech/jts/geom/Point;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-boolean p1, p0, Lss0/i;->d:Z

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v2, 0x1

    .line 48
    if-ne p1, v2, :cond_3

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lorg/locationtech/jts/geom/Geometry;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_3
    iget-object p1, p0, Lss0/i;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 58
    .line 59
    invoke-static {v0}, Lorg/locationtech/jts/geom/GeometryFactory;->toPointArray(Ljava/util/Collection;)[Lorg/locationtech/jts/geom/Point;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/GeometryFactory;->createMultiPoint([Lorg/locationtech/jts/geom/Point;)Lorg/locationtech/jts/geom/MultiPoint;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final o(Lorg/locationtech/jts/geom/MultiPolygon;)Lorg/locationtech/jts/geom/Geometry;
    .locals 4

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
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryCollection;->getNumGeometries()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lorg/locationtech/jts/geom/GeometryCollection;->getGeometryN(I)Lorg/locationtech/jts/geom/Geometry;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/locationtech/jts/geom/Polygon;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lss0/i;->s(Lorg/locationtech/jts/geom/Polygon;)Lorg/locationtech/jts/geom/Geometry;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/locationtech/jts/geom/Geometry;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lss0/i;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createMultiPolygon()Lorg/locationtech/jts/geom/MultiPolygon;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_2
    invoke-virtual {p0, v0}, Lss0/i;->y(Ljava/util/List;)Lorg/locationtech/jts/geom/Geometry;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-boolean v0, p0, Lss0/i;->d:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    instance-of v0, p1, Lorg/locationtech/jts/geom/Polygon;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lss0/i;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 63
    .line 64
    check-cast p1, Lorg/locationtech/jts/geom/Polygon;

    .line 65
    .line 66
    filled-new-array {p1}, [Lorg/locationtech/jts/geom/Polygon;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createMultiPolygon([Lorg/locationtech/jts/geom/Polygon;)Lorg/locationtech/jts/geom/MultiPolygon;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_3
    return-object p1
.end method

.method public final p(Lorg/locationtech/jts/geom/Point;)Lorg/locationtech/jts/geom/Point;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lss0/i;->q(Lorg/locationtech/jts/geom/Point;)Lorg/locationtech/jts/geom/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lss0/i;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createPoint()Lorg/locationtech/jts/geom/Point;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    return-object p1
.end method

.method public final q(Lorg/locationtech/jts/geom/Point;)Lorg/locationtech/jts/geom/Point;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Point;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lss0/i;->v(Lorg/locationtech/jts/geom/Point;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->copy()Lorg/locationtech/jts/geom/Geometry;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lorg/locationtech/jts/geom/Point;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final r(Lorg/locationtech/jts/geom/Polygon;)Lorg/locationtech/jts/geom/Geometry;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lss0/i;->s(Lorg/locationtech/jts/geom/Polygon;)Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lss0/i;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createPolygon()Lorg/locationtech/jts/geom/Polygon;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    return-object p1
.end method

.method public final s(Lorg/locationtech/jts/geom/Polygon;)Lorg/locationtech/jts/geom/Geometry;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->getExteriorRing()Lorg/locationtech/jts/geom/LinearRing;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lss0/i;->t(Lorg/locationtech/jts/geom/LinearRing;)Lorg/locationtech/jts/geom/Geometry;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lorg/locationtech/jts/geom/Geometry;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p0, Lss0/i;->c:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lss0/i;->i(Lorg/locationtech/jts/geom/LineString;)Lorg/locationtech/jts/geom/Geometry;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->getNumInteriorRing()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_2
    invoke-virtual {p0, p1}, Lss0/i;->h(Lorg/locationtech/jts/geom/Polygon;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, p1, v0, v2}, Lss0/i;->a(Lorg/locationtech/jts/geom/Geometry;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, Lss0/i;->b(Lorg/locationtech/jts/geom/Geometry;Ljava/util/List;)Lorg/locationtech/jts/geom/Geometry;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lss0/i;->y(Ljava/util/List;)Lorg/locationtech/jts/geom/Geometry;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final t(Lorg/locationtech/jts/geom/LinearRing;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    iget-object v0, p0, Lss0/i;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createPolygon(Lorg/locationtech/jts/geom/LinearRing;)Lorg/locationtech/jts/geom/Polygon;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0}, Llt0/d;->a(Lorg/locationtech/jts/geom/Geometry;Z)Lorg/locationtech/jts/geom/Geometry;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public u()Lorg/locationtech/jts/geom/Geometry;
    .locals 2

    .line 1
    iget-object v0, p0, Lss0/i;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->getNumGeometries()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lss0/i;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->copy()Lorg/locationtech/jts/geom/Geometry;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lss0/i;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 17
    .line 18
    instance-of v1, v0, Lorg/locationtech/jts/geom/Point;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Lorg/locationtech/jts/geom/Point;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lss0/i;->p(Lorg/locationtech/jts/geom/Point;)Lorg/locationtech/jts/geom/Point;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    instance-of v1, v0, Lorg/locationtech/jts/geom/LinearRing;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast v0, Lorg/locationtech/jts/geom/LinearRing;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lss0/i;->k(Lorg/locationtech/jts/geom/LinearRing;)Lorg/locationtech/jts/geom/Geometry;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_2
    instance-of v1, v0, Lorg/locationtech/jts/geom/LineString;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    check-cast v0, Lorg/locationtech/jts/geom/LineString;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lss0/i;->i(Lorg/locationtech/jts/geom/LineString;)Lorg/locationtech/jts/geom/Geometry;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_3
    instance-of v1, v0, Lorg/locationtech/jts/geom/Polygon;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    check-cast v0, Lorg/locationtech/jts/geom/Polygon;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lss0/i;->r(Lorg/locationtech/jts/geom/Polygon;)Lorg/locationtech/jts/geom/Geometry;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_4
    instance-of v1, v0, Lorg/locationtech/jts/geom/MultiPoint;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    check-cast v0, Lorg/locationtech/jts/geom/MultiPoint;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lss0/i;->n(Lorg/locationtech/jts/geom/MultiPoint;)Lorg/locationtech/jts/geom/Geometry;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_5
    instance-of v1, v0, Lorg/locationtech/jts/geom/MultiLineString;

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    check-cast v0, Lorg/locationtech/jts/geom/MultiLineString;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lss0/i;->m(Lorg/locationtech/jts/geom/MultiLineString;)Lorg/locationtech/jts/geom/Geometry;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_6
    instance-of v1, v0, Lorg/locationtech/jts/geom/MultiPolygon;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    check-cast v0, Lorg/locationtech/jts/geom/MultiPolygon;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lss0/i;->o(Lorg/locationtech/jts/geom/MultiPolygon;)Lorg/locationtech/jts/geom/Geometry;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_7
    instance-of v1, v0, Lorg/locationtech/jts/geom/GeometryCollection;

    .line 96
    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    check-cast v0, Lorg/locationtech/jts/geom/GeometryCollection;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lss0/i;->f(Lorg/locationtech/jts/geom/GeometryCollection;)Lorg/locationtech/jts/geom/Geometry;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 107
    .line 108
    iget-object v1, p0, Lss0/i;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lss0/i;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lss0/i;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final y(Ljava/util/List;)Lorg/locationtech/jts/geom/Geometry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/locationtech/jts/geom/Geometry;",
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
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lss0/i;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createPolygon()Lorg/locationtech/jts/geom/Polygon;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    invoke-static {p1}, Ltt0/v;->k(Ljava/util/Collection;)Lorg/locationtech/jts/geom/Geometry;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
