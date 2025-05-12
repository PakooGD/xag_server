.class public Lcom/vividsolutions/jts/operation/union/PointGeometryUnion;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private geomFact:Lcom/vividsolutions/jts/geom/GeometryFactory;

.field private otherGeom:Lcom/vividsolutions/jts/geom/Geometry;

.field private pointGeom:Lcom/vividsolutions/jts/geom/Geometry;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/Puntal;Lcom/vividsolutions/jts/geom/Geometry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/vividsolutions/jts/geom/Geometry;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/union/PointGeometryUnion;->pointGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/vividsolutions/jts/operation/union/PointGeometryUnion;->otherGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/vividsolutions/jts/geom/Geometry;->getFactory()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/union/PointGeometryUnion;->geomFact:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 15
    .line 16
    return-void
.end method

.method public static union(Lcom/vividsolutions/jts/geom/Puntal;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/operation/union/PointGeometryUnion;

    invoke-direct {v0, p0, p1}, Lcom/vividsolutions/jts/operation/union/PointGeometryUnion;-><init>(Lcom/vividsolutions/jts/geom/Puntal;Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 2
    invoke-virtual {v0}, Lcom/vividsolutions/jts/operation/union/PointGeometryUnion;->union()Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public union()Lcom/vividsolutions/jts/geom/Geometry;
    .locals 7

    .line 3
    new-instance v0, Lcom/vividsolutions/jts/algorithm/PointLocator;

    invoke-direct {v0}, Lcom/vividsolutions/jts/algorithm/PointLocator;-><init>()V

    .line 4
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 5
    :goto_0
    iget-object v4, p0, Lcom/vividsolutions/jts/operation/union/PointGeometryUnion;->pointGeom:Lcom/vividsolutions/jts/geom/Geometry;

    invoke-virtual {v4}, Lcom/vividsolutions/jts/geom/Geometry;->getNumGeometries()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 6
    iget-object v4, p0, Lcom/vividsolutions/jts/operation/union/PointGeometryUnion;->pointGeom:Lcom/vividsolutions/jts/geom/Geometry;

    invoke-virtual {v4, v3}, Lcom/vividsolutions/jts/geom/Geometry;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v4

    check-cast v4, Lcom/vividsolutions/jts/geom/Point;

    .line 7
    invoke-virtual {v4}, Lcom/vividsolutions/jts/geom/Point;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v4

    .line 8
    iget-object v5, p0, Lcom/vividsolutions/jts/operation/union/PointGeometryUnion;->otherGeom:Lcom/vividsolutions/jts/geom/Geometry;

    invoke-virtual {v0, v4, v5}, Lcom/vividsolutions/jts/algorithm/PointLocator;->locate(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Geometry;)I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 9
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/union/PointGeometryUnion;->otherGeom:Lcom/vividsolutions/jts/geom/Geometry;

    return-object v0

    .line 12
    :cond_2
    invoke-static {v1}, Lcom/vividsolutions/jts/geom/CoordinateArrays;->toCoordinateArray(Ljava/util/Collection;)[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    .line 13
    array-length v1, v0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    .line 14
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/union/PointGeometryUnion;->geomFact:Lcom/vividsolutions/jts/geom/GeometryFactory;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPoint(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Point;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/union/PointGeometryUnion;->geomFact:Lcom/vividsolutions/jts/geom/GeometryFactory;

    invoke-virtual {v1, v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createMultiPoint([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/MultiPoint;

    move-result-object v0

    .line 16
    :goto_1
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/union/PointGeometryUnion;->otherGeom:Lcom/vividsolutions/jts/geom/Geometry;

    invoke-static {v0, v1}, Lcom/vividsolutions/jts/geom/util/GeometryCombiner;->combine(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v0

    return-object v0
.end method
