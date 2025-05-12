.class public Lcom/vividsolutions/jts/algorithm/CentralEndpointIntersector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private intPt:Lcom/vividsolutions/jts/geom/Coordinate;

.field private minDist:D

.field private pts:[Lcom/vividsolutions/jts/geom/Coordinate;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/vividsolutions/jts/algorithm/CentralEndpointIntersector;->intPt:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 6
    .line 7
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lcom/vividsolutions/jts/algorithm/CentralEndpointIntersector;->minDist:D

    .line 13
    .line 14
    filled-new-array {p1, p2, p3, p4}, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/vividsolutions/jts/algorithm/CentralEndpointIntersector;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/vividsolutions/jts/algorithm/CentralEndpointIntersector;->compute()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private Ocompute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/algorithm/CentralEndpointIntersector;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/vividsolutions/jts/algorithm/CentralEndpointIntersector;->average([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vividsolutions/jts/algorithm/CentralEndpointIntersector;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 10
    .line 11
    invoke-direct {p0, v0, v2}, Lcom/vividsolutions/jts/algorithm/CentralEndpointIntersector;->findNearestPoint(Lcom/vividsolutions/jts/geom/Coordinate;[Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/vividsolutions/jts/algorithm/CentralEndpointIntersector;->intPt:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 19
    .line 20
    return-void
.end method

.method private static average([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 8

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    array-length v3, p0

    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    iget-wide v3, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 12
    .line 13
    aget-object v5, p0, v2

    .line 14
    .line 15
    iget-wide v6, v5, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 16
    .line 17
    add-double/2addr v3, v6

    .line 18
    iput-wide v3, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 19
    .line 20
    iget-wide v3, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 21
    .line 22
    iget-wide v5, v5, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 23
    .line 24
    add-double/2addr v3, v5

    .line 25
    iput-wide v3, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-lez v1, :cond_1

    .line 31
    .line 32
    iget-wide v2, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 33
    .line 34
    int-to-double v4, v1

    .line 35
    div-double/2addr v2, v4

    .line 36
    iput-wide v2, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 37
    .line 38
    iget-wide v1, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 39
    .line 40
    div-double/2addr v1, v4

    .line 41
    iput-wide v1, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 42
    .line 43
    :cond_1
    return-object v0
.end method

.method private compute()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/algorithm/CentralEndpointIntersector;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    aget-object v4, v0, v3

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    aget-object v0, v0, v5

    .line 11
    .line 12
    invoke-direct {p0, v2, v4, v0}, Lcom/vividsolutions/jts/algorithm/CentralEndpointIntersector;->tryDist(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/vividsolutions/jts/algorithm/CentralEndpointIntersector;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aget-object v4, v0, v2

    .line 19
    .line 20
    aget-object v6, v0, v3

    .line 21
    .line 22
    aget-object v0, v0, v5

    .line 23
    .line 24
    invoke-direct {p0, v4, v6, v0}, Lcom/vividsolutions/jts/algorithm/CentralEndpointIntersector;->tryDist(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/vividsolutions/jts/algorithm/CentralEndpointIntersector;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 28
    .line 29
    aget-object v3, v0, v3

    .line 30
    .line 31
    aget-object v4, v0, v1

    .line 32
    .line 33
    aget-object v0, v0, v2

    .line 34
    .line 35
    invoke-direct {p0, v3, v4, v0}, Lcom/vividsolutions/jts/algorithm/CentralEndpointIntersector;->tryDist(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/vividsolutions/jts/algorithm/CentralEndpointIntersector;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 39
    .line 40
    aget-object v3, v0, v5

    .line 41
    .line 42
    aget-object v1, v0, v1

    .line 43
    .line 44
    aget-object v0, v0, v2

    .line 45
    .line 46
    invoke-direct {p0, v3, v1, v0}, Lcom/vividsolutions/jts/algorithm/CentralEndpointIntersector;->tryDist(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private findNearestPoint(Lcom/vividsolutions/jts/geom/Coordinate;[Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 7

    .line 1
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    array-length v4, p2

    .line 9
    if-ge v3, v4, :cond_2

    .line 10
    .line 11
    aget-object v4, p2, v3

    .line 12
    .line 13
    invoke-virtual {p1, v4}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    cmpg-double v6, v4, v0

    .line 20
    .line 21
    if-gez v6, :cond_1

    .line 22
    .line 23
    :cond_0
    aget-object v0, p2, v3

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    move-wide v0, v4

    .line 27
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-object v2
.end method

.method public static getIntersection(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/algorithm/CentralEndpointIntersector;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/vividsolutions/jts/algorithm/CentralEndpointIntersector;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 2
    invoke-virtual {v0}, Lcom/vividsolutions/jts/algorithm/CentralEndpointIntersector;->getIntersection()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p0

    return-object p0
.end method

.method private tryDist(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 2

    .line 1
    invoke-static {p1, p2, p3}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->distancePointLine(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-wide v0, p0, Lcom/vividsolutions/jts/algorithm/CentralEndpointIntersector;->minDist:D

    .line 6
    .line 7
    cmpg-double v0, p2, v0

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/vividsolutions/jts/algorithm/CentralEndpointIntersector;->minDist:D

    .line 12
    .line 13
    iput-object p1, p0, Lcom/vividsolutions/jts/algorithm/CentralEndpointIntersector;->intPt:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public getIntersection()Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vividsolutions/jts/algorithm/CentralEndpointIntersector;->intPt:Lcom/vividsolutions/jts/geom/Coordinate;

    return-object v0
.end method
