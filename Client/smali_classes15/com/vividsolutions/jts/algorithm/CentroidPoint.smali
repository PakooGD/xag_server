.class public Lcom/vividsolutions/jts/algorithm/CentroidPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private centSum:Lcom/vividsolutions/jts/geom/Coordinate;

.field private ptCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/vividsolutions/jts/algorithm/CentroidPoint;->ptCount:I

    .line 6
    .line 7
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/vividsolutions/jts/algorithm/CentroidPoint;->centSum:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public add(Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 5

    .line 7
    iget v0, p0, Lcom/vividsolutions/jts/algorithm/CentroidPoint;->ptCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vividsolutions/jts/algorithm/CentroidPoint;->ptCount:I

    .line 8
    iget-object v0, p0, Lcom/vividsolutions/jts/algorithm/CentroidPoint;->centSum:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v1, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v3, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    add-double/2addr v1, v3

    iput-wide v1, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 9
    iget-wide v1, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v3, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    add-double/2addr v1, v3

    iput-wide v1, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    return-void
.end method

.method public add(Lcom/vividsolutions/jts/geom/Geometry;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/Point;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/algorithm/CentroidPoint;->add(Lcom/vividsolutions/jts/geom/Coordinate;)V

    goto :goto_1

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/GeometryCollection;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/vividsolutions/jts/geom/GeometryCollection;

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getNumGeometries()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/vividsolutions/jts/algorithm/CentroidPoint;->add(Lcom/vividsolutions/jts/geom/Geometry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public getCentroid()Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 7

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/vividsolutions/jts/algorithm/CentroidPoint;->centSum:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 7
    .line 8
    iget-wide v2, v1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 9
    .line 10
    iget v4, p0, Lcom/vividsolutions/jts/algorithm/CentroidPoint;->ptCount:I

    .line 11
    .line 12
    int-to-double v5, v4

    .line 13
    div-double/2addr v2, v5

    .line 14
    iput-wide v2, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 15
    .line 16
    iget-wide v1, v1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 17
    .line 18
    int-to-double v3, v4

    .line 19
    div-double/2addr v1, v3

    .line 20
    iput-wide v1, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 21
    .line 22
    return-object v0
.end method
