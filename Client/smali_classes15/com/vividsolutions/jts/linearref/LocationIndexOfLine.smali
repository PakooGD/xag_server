.class Lcom/vividsolutions/jts/linearref/LocationIndexOfLine;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private linearGeom:Lcom/vividsolutions/jts/geom/Geometry;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/Geometry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vividsolutions/jts/linearref/LocationIndexOfLine;->linearGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 5
    .line 6
    return-void
.end method

.method public static indicesOf(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;)[Lcom/vividsolutions/jts/linearref/LinearLocation;
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/linearref/LocationIndexOfLine;

    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/linearref/LocationIndexOfLine;-><init>(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/linearref/LocationIndexOfLine;->indicesOf(Lcom/vividsolutions/jts/geom/Geometry;)[Lcom/vividsolutions/jts/linearref/LinearLocation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public indicesOf(Lcom/vividsolutions/jts/geom/Geometry;)[Lcom/vividsolutions/jts/linearref/LinearLocation;
    .locals 10

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/Geometry;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v1

    check-cast v1, Lcom/vividsolutions/jts/geom/LineString;

    invoke-virtual {v1, v0}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinateN(I)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getNumGeometries()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {p1, v2}, Lcom/vividsolutions/jts/geom/Geometry;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v2

    check-cast v2, Lcom/vividsolutions/jts/geom/LineString;

    .line 5
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/LineString;->getNumPoints()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v4}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinateN(I)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v2

    .line 6
    new-instance v4, Lcom/vividsolutions/jts/linearref/LocationIndexOfPoint;

    iget-object v5, p0, Lcom/vividsolutions/jts/linearref/LocationIndexOfLine;->linearGeom:Lcom/vividsolutions/jts/geom/Geometry;

    invoke-direct {v4, v5}, Lcom/vividsolutions/jts/linearref/LocationIndexOfPoint;-><init>(Lcom/vividsolutions/jts/geom/Geometry;)V

    const/4 v5, 0x2

    .line 7
    new-array v5, v5, [Lcom/vividsolutions/jts/linearref/LinearLocation;

    .line 8
    invoke-virtual {v4, v1}, Lcom/vividsolutions/jts/linearref/LocationIndexOfPoint;->indexOf(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/linearref/LinearLocation;

    move-result-object v1

    aput-object v1, v5, v0

    .line 9
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getLength()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double p1, v6, v8

    if-nez p1, :cond_0

    .line 10
    aget-object p1, v5, v0

    invoke-virtual {p1}, Lcom/vividsolutions/jts/linearref/LinearLocation;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vividsolutions/jts/linearref/LinearLocation;

    aput-object p1, v5, v3

    goto :goto_0

    .line 11
    :cond_0
    aget-object p1, v5, v0

    invoke-virtual {v4, v2, p1}, Lcom/vividsolutions/jts/linearref/LocationIndexOfPoint;->indexOfAfter(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/linearref/LinearLocation;)Lcom/vividsolutions/jts/linearref/LinearLocation;

    move-result-object p1

    aput-object p1, v5, v3

    :goto_0
    return-object v5
.end method
