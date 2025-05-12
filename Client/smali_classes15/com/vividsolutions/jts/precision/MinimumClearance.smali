.class public Lcom/vividsolutions/jts/precision/MinimumClearance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vividsolutions/jts/precision/MinimumClearance$MinClearanceDistance;
    }
.end annotation


# instance fields
.field private inputGeom:Lcom/vividsolutions/jts/geom/Geometry;

.field private minClearance:D

.field private minClearancePts:[Lcom/vividsolutions/jts/geom/Coordinate;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/Geometry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vividsolutions/jts/precision/MinimumClearance;->inputGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 5
    .line 6
    return-void
.end method

.method private compute()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/precision/MinimumClearance;->minClearancePts:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/vividsolutions/jts/precision/MinimumClearance;->minClearancePts:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 10
    .line 11
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lcom/vividsolutions/jts/precision/MinimumClearance;->minClearance:D

    .line 17
    .line 18
    iget-object v0, p0, Lcom/vividsolutions/jts/precision/MinimumClearance;->inputGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/vividsolutions/jts/precision/MinimumClearance;->inputGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/vividsolutions/jts/operation/distance/FacetSequenceTreeBuilder;->build(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/index/strtree/STRtree;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/vividsolutions/jts/precision/MinimumClearance$MinClearanceDistance;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v2}, Lcom/vividsolutions/jts/precision/MinimumClearance$MinClearanceDistance;-><init>(Lcom/vividsolutions/jts/precision/MinimumClearance$1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/index/strtree/STRtree;->nearestNeighbour(Lcom/vividsolutions/jts/index/strtree/ItemDistance;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/vividsolutions/jts/precision/MinimumClearance$MinClearanceDistance;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lcom/vividsolutions/jts/precision/MinimumClearance$MinClearanceDistance;-><init>(Lcom/vividsolutions/jts/precision/MinimumClearance$1;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    aget-object v2, v0, v2

    .line 50
    .line 51
    check-cast v2, Lcom/vividsolutions/jts/operation/distance/FacetSequence;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    aget-object v0, v0, v3

    .line 55
    .line 56
    check-cast v0, Lcom/vividsolutions/jts/operation/distance/FacetSequence;

    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, Lcom/vividsolutions/jts/precision/MinimumClearance$MinClearanceDistance;->distance(Lcom/vividsolutions/jts/operation/distance/FacetSequence;Lcom/vividsolutions/jts/operation/distance/FacetSequence;)D

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    iput-wide v2, p0, Lcom/vividsolutions/jts/precision/MinimumClearance;->minClearance:D

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/vividsolutions/jts/precision/MinimumClearance$MinClearanceDistance;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/vividsolutions/jts/precision/MinimumClearance;->minClearancePts:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 69
    .line 70
    return-void
.end method

.method public static getDistance(Lcom/vividsolutions/jts/geom/Geometry;)D
    .locals 2

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/precision/MinimumClearance;

    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/precision/MinimumClearance;-><init>(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 2
    invoke-virtual {v0}, Lcom/vividsolutions/jts/precision/MinimumClearance;->getDistance()D

    move-result-wide v0

    return-wide v0
.end method

.method public static getLine(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/precision/MinimumClearance;

    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/precision/MinimumClearance;-><init>(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 2
    invoke-virtual {v0}, Lcom/vividsolutions/jts/precision/MinimumClearance;->getLine()Lcom/vividsolutions/jts/geom/LineString;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getDistance()D
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/vividsolutions/jts/precision/MinimumClearance;->compute()V

    .line 4
    iget-wide v0, p0, Lcom/vividsolutions/jts/precision/MinimumClearance;->minClearance:D

    return-wide v0
.end method

.method public getLine()Lcom/vividsolutions/jts/geom/LineString;
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/vividsolutions/jts/precision/MinimumClearance;->compute()V

    .line 4
    iget-object v0, p0, Lcom/vividsolutions/jts/precision/MinimumClearance;->minClearancePts:[Lcom/vividsolutions/jts/geom/Coordinate;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/precision/MinimumClearance;->inputGeom:Lcom/vividsolutions/jts/geom/Geometry;

    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Geometry;->getFactory()Lcom/vividsolutions/jts/geom/GeometryFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/vividsolutions/jts/precision/MinimumClearance;->minClearancePts:[Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLineString([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LineString;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vividsolutions/jts/precision/MinimumClearance;->inputGeom:Lcom/vividsolutions/jts/geom/Geometry;

    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Geometry;->getFactory()Lcom/vividsolutions/jts/geom/GeometryFactory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLineString([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LineString;

    move-result-object v0

    return-object v0
.end method
