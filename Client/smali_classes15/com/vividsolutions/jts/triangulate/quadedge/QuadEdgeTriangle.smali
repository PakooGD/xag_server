.class public Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeTriangle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeTriangle$QuadEdgeTriangleBuilderVisitor;
    }
.end annotation


# instance fields
.field private data:Ljava/lang/Object;

.field private edge:[Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;


# direct methods
.method public constructor <init>([Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, [Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->clone()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeTriangle;->edge:[Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x3

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    aget-object v1, p1, v0

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->setData(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public static contains([Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;Lcom/vividsolutions/jts/geom/Coordinate;)Z
    .locals 4

    const/4 v0, 0x0

    .line 3
    aget-object v1, p0, v0

    invoke-virtual {v1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->orig()Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v2, p0, v2

    invoke-virtual {v2}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->orig()Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v3, p0, v3

    invoke-virtual {v3}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->orig()Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v3

    aget-object p0, p0, v0

    invoke-virtual {p0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->orig()Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p0

    filled-new-array {v1, v2, v3, p0}, [Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p0

    .line 4
    invoke-static {p1, p0}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->isPointInRing(Lcom/vividsolutions/jts/geom/Coordinate;[Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result p0

    return p0
.end method

.method public static contains([Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;Lcom/vividsolutions/jts/geom/Coordinate;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    aget-object v1, p0, v0

    invoke-virtual {v1}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v2, p0, v2

    invoke-virtual {v2}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v3, p0, v3

    invoke-virtual {v3}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v3

    aget-object p0, p0, v0

    invoke-virtual {p0}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p0

    filled-new-array {v1, v2, v3, p0}, [Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p0

    .line 2
    invoke-static {p1, p0}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->isPointInRing(Lcom/vividsolutions/jts/geom/Coordinate;[Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result p0

    return p0
.end method

.method public static createOn(Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeTriangle$QuadEdgeTriangleBuilderVisitor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeTriangle$QuadEdgeTriangleBuilderVisitor;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->visitTriangles(Lcom/vividsolutions/jts/triangulate/quadedge/TriangleVisitor;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeTriangle$QuadEdgeTriangleBuilderVisitor;->getTriangles()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static nextIndex(I)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    rem-int/lit8 p0, p0, 0x3

    .line 4
    .line 5
    return p0
.end method

.method public static toPolygon([Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 4

    const/4 v0, 0x0

    .line 5
    aget-object v1, p0, v0

    invoke-virtual {v1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->orig()Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v2, p0, v2

    invoke-virtual {v2}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->orig()Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v3, p0, v3

    invoke-virtual {v3}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->orig()Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v3

    aget-object p0, p0, v0

    invoke-virtual {p0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->orig()Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p0

    filled-new-array {v1, v2, v3, p0}, [Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p0

    .line 6
    new-instance v0, Lcom/vividsolutions/jts/geom/GeometryFactory;

    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;-><init>()V

    .line 7
    invoke-virtual {v0, p0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLinearRing([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LinearRing;

    move-result-object p0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPolygon(Lcom/vividsolutions/jts/geom/LinearRing;[Lcom/vividsolutions/jts/geom/LinearRing;)Lcom/vividsolutions/jts/geom/Polygon;

    move-result-object p0

    return-object p0
.end method

.method public static toPolygon([Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 4

    const/4 v0, 0x0

    .line 1
    aget-object v1, p0, v0

    invoke-virtual {v1}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v2, p0, v2

    invoke-virtual {v2}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v3, p0, v3

    invoke-virtual {v3}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v3

    aget-object p0, p0, v0

    invoke-virtual {p0}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p0

    filled-new-array {v1, v2, v3, p0}, [Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/vividsolutions/jts/geom/GeometryFactory;

    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLinearRing([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LinearRing;

    move-result-object p0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPolygon(Lcom/vividsolutions/jts/geom/LinearRing;[Lcom/vividsolutions/jts/geom/LinearRing;)Lcom/vividsolutions/jts/geom/Polygon;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public contains(Lcom/vividsolutions/jts/geom/Coordinate;)Z
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeTriangle;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->isPointInRing(Lcom/vividsolutions/jts/geom/Coordinate;[Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result p1

    return p1
.end method

.method public getAdjacentTriangleAcrossEdge(I)Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeTriangle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeTriangle;->getEdge(I)Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->sym()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->getData()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeTriangle;

    .line 14
    .line 15
    return-object p1
.end method

.method public getAdjacentTriangleEdgeIndex(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeTriangle;->getAdjacentTriangleAcrossEdge(I)Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeTriangle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeTriangle;->getEdge(I)Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->sym()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeTriangle;->getEdgeIndex(Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeTriangle;->edge:[Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->orig()Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    const/4 v3, 0x3

    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeTriangle;->edge:[Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 10
    .line 11
    aget-object v3, v3, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->orig()Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    aput-object v3, v0, v2

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 27
    .line 28
    aget-object v1, v0, v1

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 31
    .line 32
    .line 33
    aput-object v2, v0, v3

    .line 34
    .line 35
    return-object v0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeTriangle;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEdge(I)Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeTriangle;->edge:[Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public getEdgeIndex(Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeTriangle;->edge:[Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getEdgeIndex(Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeTriangle;->edge:[Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->orig()Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    move-result-object v1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getEdgeSegment(ILcom/vividsolutions/jts/geom/LineSegment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeTriangle;->edge:[Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->orig()Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p2, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    rem-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeTriangle;->edge:[Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 20
    .line 21
    aget-object p1, v0, p1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->orig()Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p2, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 32
    .line 33
    return-void
.end method

.method public getEdges()[Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeTriangle;->edge:[Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGeometry(Lcom/vividsolutions/jts/geom/GeometryFactory;)Lcom/vividsolutions/jts/geom/Polygon;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeTriangle;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLinearRing([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LinearRing;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPolygon(Lcom/vividsolutions/jts/geom/LinearRing;[Lcom/vividsolutions/jts/geom/LinearRing;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getNeighbours()[Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeTriangle;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeTriangle;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeTriangle;->getEdge(I)Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->sym()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->getData()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeTriangle;

    .line 20
    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v1
.end method

.method public getTrianglesAdjacentToVertex(I)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeTriangle;->getEdge(I)Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    move-object v1, p1

    .line 11
    :cond_0
    invoke-virtual {v1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->getData()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeTriangle;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->oNext()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne v1, p1, :cond_0

    .line 27
    .line 28
    return-object v0
.end method

.method public getVertex(I)Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeTriangle;->edge:[Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->orig()Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getVertices()[Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeTriangle;->getVertex(I)Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v1
.end method

.method public isBorder()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 1
    invoke-virtual {p0, v1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeTriangle;->getAdjacentTriangleAcrossEdge(I)Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeTriangle;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public isBorder(I)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeTriangle;->getAdjacentTriangleAcrossEdge(I)Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeTriangle;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isLive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeTriangle;->edge:[Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

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

.method public kill()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeTriangle;->edge:[Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 3
    .line 4
    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeTriangle;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeTriangle;->getGeometry(Lcom/vividsolutions/jts/geom/GeometryFactory;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Geometry;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
