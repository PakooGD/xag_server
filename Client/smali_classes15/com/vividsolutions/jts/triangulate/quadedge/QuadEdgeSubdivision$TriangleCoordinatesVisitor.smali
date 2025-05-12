.class Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision$TriangleCoordinatesVisitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vividsolutions/jts/triangulate/quadedge/TriangleVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TriangleCoordinatesVisitor"
.end annotation


# instance fields
.field private coordList:Lcom/vividsolutions/jts/geom/CoordinateList;

.field private triCoords:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vividsolutions/jts/geom/CoordinateList;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/CoordinateList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision$TriangleCoordinatesVisitor;->coordList:Lcom/vividsolutions/jts/geom/CoordinateList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision$TriangleCoordinatesVisitor;->triCoords:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method private checkTriangleSize([Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    aget-object v0, p1, v3

    .line 8
    .line 9
    aget-object p1, p1, v2

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/vividsolutions/jts/io/WKTWriter;->toLineString(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length v0, p1

    .line 16
    if-lt v0, v2, :cond_1

    .line 17
    .line 18
    aget-object p1, p1, v3

    .line 19
    .line 20
    invoke-static {p1}, Lcom/vividsolutions/jts/io/WKTWriter;->toPoint(Lcom/vividsolutions/jts/geom/Coordinate;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getTriangles()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision$TriangleCoordinatesVisitor;->triCoords:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public visit([Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision$TriangleCoordinatesVisitor;->coordList:Lcom/vividsolutions/jts/geom/CoordinateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    const/4 v1, 0x3

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    aget-object v1, p1, v0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->orig()Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision$TriangleCoordinatesVisitor;->coordList:Lcom/vividsolutions/jts/geom/CoordinateList;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision$TriangleCoordinatesVisitor;->coordList:Lcom/vividsolutions/jts/geom/CoordinateList;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-lez p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision$TriangleCoordinatesVisitor;->coordList:Lcom/vividsolutions/jts/geom/CoordinateList;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/CoordinateList;->closeRing()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision$TriangleCoordinatesVisitor;->coordList:Lcom/vividsolutions/jts/geom/CoordinateList;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/CoordinateList;->toCoordinateArray()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    array-length v0, p1

    .line 48
    const/4 v1, 0x4

    .line 49
    if-eq v0, v1, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision$TriangleCoordinatesVisitor;->triCoords:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method
