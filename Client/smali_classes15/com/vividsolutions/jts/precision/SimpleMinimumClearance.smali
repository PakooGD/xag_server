.class public Lcom/vividsolutions/jts/precision/SimpleMinimumClearance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vividsolutions/jts/precision/SimpleMinimumClearance$ComputeMCCoordinateSequenceFilter;,
        Lcom/vividsolutions/jts/precision/SimpleMinimumClearance$VertexCoordinateFilter;
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
    iput-object p1, p0, Lcom/vividsolutions/jts/precision/SimpleMinimumClearance;->inputGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$000(Lcom/vividsolutions/jts/precision/SimpleMinimumClearance;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vividsolutions/jts/precision/SimpleMinimumClearance;->inputGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/vividsolutions/jts/precision/SimpleMinimumClearance;DLcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vividsolutions/jts/precision/SimpleMinimumClearance;->updateClearance(DLcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/vividsolutions/jts/precision/SimpleMinimumClearance;DLcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/vividsolutions/jts/precision/SimpleMinimumClearance;->updateClearance(DLcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private compute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/precision/SimpleMinimumClearance;->minClearancePts:[Lcom/vividsolutions/jts/geom/Coordinate;

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
    iput-object v0, p0, Lcom/vividsolutions/jts/precision/SimpleMinimumClearance;->minClearancePts:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 10
    .line 11
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lcom/vividsolutions/jts/precision/SimpleMinimumClearance;->minClearance:D

    .line 17
    .line 18
    iget-object v0, p0, Lcom/vividsolutions/jts/precision/SimpleMinimumClearance;->inputGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 19
    .line 20
    new-instance v1, Lcom/vividsolutions/jts/precision/SimpleMinimumClearance$VertexCoordinateFilter;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/vividsolutions/jts/precision/SimpleMinimumClearance$VertexCoordinateFilter;-><init>(Lcom/vividsolutions/jts/precision/SimpleMinimumClearance;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/Geometry;->apply(Lcom/vividsolutions/jts/geom/CoordinateFilter;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static getDistance(Lcom/vividsolutions/jts/geom/Geometry;)D
    .locals 2

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/precision/SimpleMinimumClearance;

    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/precision/SimpleMinimumClearance;-><init>(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 2
    invoke-virtual {v0}, Lcom/vividsolutions/jts/precision/SimpleMinimumClearance;->getDistance()D

    move-result-wide v0

    return-wide v0
.end method

.method public static getLine(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/precision/SimpleMinimumClearance;

    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/precision/SimpleMinimumClearance;-><init>(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 2
    invoke-virtual {v0}, Lcom/vividsolutions/jts/precision/SimpleMinimumClearance;->getLine()Lcom/vividsolutions/jts/geom/LineString;

    move-result-object p0

    return-object p0
.end method

.method private updateClearance(DLcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/precision/SimpleMinimumClearance;->minClearance:D

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/vividsolutions/jts/precision/SimpleMinimumClearance;->minClearance:D

    .line 3
    iget-object p1, p0, Lcom/vividsolutions/jts/precision/SimpleMinimumClearance;->minClearancePts:[Lcom/vividsolutions/jts/geom/Coordinate;

    new-instance p2, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {p2, p3}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    const/4 p3, 0x0

    aput-object p2, p1, p3

    .line 4
    iget-object p1, p0, Lcom/vividsolutions/jts/precision/SimpleMinimumClearance;->minClearancePts:[Lcom/vividsolutions/jts/geom/Coordinate;

    new-instance p2, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {p2, p4}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    const/4 p3, 0x1

    aput-object p2, p1, p3

    :cond_0
    return-void
.end method

.method private updateClearance(DLcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/vividsolutions/jts/precision/SimpleMinimumClearance;->minClearance:D

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    .line 6
    iput-wide p1, p0, Lcom/vividsolutions/jts/precision/SimpleMinimumClearance;->minClearance:D

    .line 7
    iget-object p1, p0, Lcom/vividsolutions/jts/precision/SimpleMinimumClearance;->minClearancePts:[Lcom/vividsolutions/jts/geom/Coordinate;

    new-instance p2, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {p2, p3}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 8
    new-instance p1, Lcom/vividsolutions/jts/geom/LineSegment;

    invoke-direct {p1, p4, p5}, Lcom/vividsolutions/jts/geom/LineSegment;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 9
    iget-object p2, p0, Lcom/vividsolutions/jts/precision/SimpleMinimumClearance;->minClearancePts:[Lcom/vividsolutions/jts/geom/Coordinate;

    new-instance p4, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {p1, p3}, Lcom/vividsolutions/jts/geom/LineSegment;->closestPoint(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p1

    invoke-direct {p4, p1}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    const/4 p1, 0x1

    aput-object p4, p2, p1

    :cond_0
    return-void
.end method


# virtual methods
.method public getDistance()D
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/vividsolutions/jts/precision/SimpleMinimumClearance;->compute()V

    .line 4
    iget-wide v0, p0, Lcom/vividsolutions/jts/precision/SimpleMinimumClearance;->minClearance:D

    return-wide v0
.end method

.method public getLine()Lcom/vividsolutions/jts/geom/LineString;
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/vividsolutions/jts/precision/SimpleMinimumClearance;->compute()V

    .line 4
    iget-object v0, p0, Lcom/vividsolutions/jts/precision/SimpleMinimumClearance;->inputGeom:Lcom/vividsolutions/jts/geom/Geometry;

    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Geometry;->getFactory()Lcom/vividsolutions/jts/geom/GeometryFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/vividsolutions/jts/precision/SimpleMinimumClearance;->minClearancePts:[Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLineString([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LineString;

    move-result-object v0

    return-object v0
.end method
