.class abstract Lcom/vividsolutions/jts/geom/prep/PreparedPolygonPredicate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected prepPoly:Lcom/vividsolutions/jts/geom/prep/PreparedPolygon;

.field private targetPointLocator:Lcom/vividsolutions/jts/algorithm/locate/PointOnGeometryLocator;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/prep/PreparedPolygon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vividsolutions/jts/geom/prep/PreparedPolygonPredicate;->prepPoly:Lcom/vividsolutions/jts/geom/prep/PreparedPolygon;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/prep/PreparedPolygon;->getPointLocator()Lcom/vividsolutions/jts/algorithm/locate/PointOnGeometryLocator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/vividsolutions/jts/geom/prep/PreparedPolygonPredicate;->targetPointLocator:Lcom/vividsolutions/jts/algorithm/locate/PointOnGeometryLocator;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public isAllTestComponentsInTarget(Lcom/vividsolutions/jts/geom/Geometry;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/vividsolutions/jts/geom/util/ComponentCoordinateExtracter;->getCoordinates(Lcom/vividsolutions/jts/geom/Geometry;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
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
    check-cast v0, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/prep/PreparedPolygonPredicate;->targetPointLocator:Lcom/vividsolutions/jts/algorithm/locate/PointOnGeometryLocator;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lcom/vividsolutions/jts/algorithm/locate/PointOnGeometryLocator;->locate(Lcom/vividsolutions/jts/geom/Coordinate;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x2

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public isAllTestComponentsInTargetInterior(Lcom/vividsolutions/jts/geom/Geometry;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/vividsolutions/jts/geom/util/ComponentCoordinateExtracter;->getCoordinates(Lcom/vividsolutions/jts/geom/Geometry;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
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
    check-cast v0, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/prep/PreparedPolygonPredicate;->targetPointLocator:Lcom/vividsolutions/jts/algorithm/locate/PointOnGeometryLocator;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lcom/vividsolutions/jts/algorithm/locate/PointOnGeometryLocator;->locate(Lcom/vividsolutions/jts/geom/Coordinate;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public isAnyTargetComponentInAreaTest(Lcom/vividsolutions/jts/geom/Geometry;Ljava/util/List;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/algorithm/locate/SimplePointInAreaLocator;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/vividsolutions/jts/algorithm/locate/SimplePointInAreaLocator;-><init>(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 21
    .line 22
    invoke-interface {v0, p2}, Lcom/vividsolutions/jts/algorithm/locate/PointOnGeometryLocator;->locate(Lcom/vividsolutions/jts/geom/Coordinate;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq p2, v1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public isAnyTestComponentInTarget(Lcom/vividsolutions/jts/geom/Geometry;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/vividsolutions/jts/geom/util/ComponentCoordinateExtracter;->getCoordinates(Lcom/vividsolutions/jts/geom/Geometry;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
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
    check-cast v0, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/prep/PreparedPolygonPredicate;->targetPointLocator:Lcom/vividsolutions/jts/algorithm/locate/PointOnGeometryLocator;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lcom/vividsolutions/jts/algorithm/locate/PointOnGeometryLocator;->locate(Lcom/vividsolutions/jts/geom/Coordinate;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public isAnyTestComponentInTargetInterior(Lcom/vividsolutions/jts/geom/Geometry;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/vividsolutions/jts/geom/util/ComponentCoordinateExtracter;->getCoordinates(Lcom/vividsolutions/jts/geom/Geometry;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
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
    check-cast v0, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/prep/PreparedPolygonPredicate;->targetPointLocator:Lcom/vividsolutions/jts/algorithm/locate/PointOnGeometryLocator;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lcom/vividsolutions/jts/algorithm/locate/PointOnGeometryLocator;->locate(Lcom/vividsolutions/jts/geom/Coordinate;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method
