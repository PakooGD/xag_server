.class Lcom/vividsolutions/jts/precision/MinimumClearance$MinClearanceDistance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vividsolutions/jts/index/strtree/ItemDistance;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vividsolutions/jts/precision/MinimumClearance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MinClearanceDistance"
.end annotation


# instance fields
.field private minDist:D

.field private minPts:[Lcom/vividsolutions/jts/geom/Coordinate;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 2
    iput-wide v0, p0, Lcom/vividsolutions/jts/precision/MinimumClearance$MinClearanceDistance;->minDist:D

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/vividsolutions/jts/geom/Coordinate;

    iput-object v0, p0, Lcom/vividsolutions/jts/precision/MinimumClearance$MinClearanceDistance;->minPts:[Lcom/vividsolutions/jts/geom/Coordinate;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vividsolutions/jts/precision/MinimumClearance$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/vividsolutions/jts/precision/MinimumClearance$MinClearanceDistance;-><init>()V

    return-void
.end method

.method private segmentDistance(Lcom/vividsolutions/jts/operation/distance/FacetSequence;Lcom/vividsolutions/jts/operation/distance/FacetSequence;)D
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :goto_1
    invoke-virtual {p2}, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    add-int/lit8 v3, v1, -0x1

    .line 20
    .line 21
    invoke-virtual {p2, v3}, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p2, v1}, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2, v3}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    invoke-static {v2, v3, v4}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->distancePointLine(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    iget-wide v7, p0, Lcom/vividsolutions/jts/precision/MinimumClearance$MinClearanceDistance;->minDist:D

    .line 46
    .line 47
    cmpg-double v7, v5, v7

    .line 48
    .line 49
    if-gez v7, :cond_0

    .line 50
    .line 51
    iput-wide v5, p0, Lcom/vividsolutions/jts/precision/MinimumClearance$MinClearanceDistance;->minDist:D

    .line 52
    .line 53
    invoke-direct {p0, v2, v3, v4}, Lcom/vividsolutions/jts/precision/MinimumClearance$MinClearanceDistance;->updatePts(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    cmpl-double v2, v5, v2

    .line 59
    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    return-wide v5

    .line 63
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-wide p1, p0, Lcom/vividsolutions/jts/precision/MinimumClearance$MinClearanceDistance;->minDist:D

    .line 70
    .line 71
    return-wide p1
.end method

.method private updatePts(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/precision/MinimumClearance$MinClearanceDistance;->minPts:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    new-instance v0, Lcom/vividsolutions/jts/geom/LineSegment;

    .line 7
    .line 8
    invoke-direct {v0, p2, p3}, Lcom/vividsolutions/jts/geom/LineSegment;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/vividsolutions/jts/precision/MinimumClearance$MinClearanceDistance;->minPts:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 12
    .line 13
    new-instance p3, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geom/LineSegment;->closestPoint(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p3, p1}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    aput-object p3, p2, p1

    .line 24
    .line 25
    return-void
.end method

.method private vertexDistance(Lcom/vividsolutions/jts/operation/distance/FacetSequence;Lcom/vividsolutions/jts/operation/distance/FacetSequence;)D
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    move v2, v0

    .line 10
    :goto_1
    invoke-virtual {p2}, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p2, v2}, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    iget-wide v7, p0, Lcom/vividsolutions/jts/precision/MinimumClearance$MinClearanceDistance;->minDist:D

    .line 35
    .line 36
    cmpg-double v7, v5, v7

    .line 37
    .line 38
    if-gez v7, :cond_0

    .line 39
    .line 40
    iput-wide v5, p0, Lcom/vividsolutions/jts/precision/MinimumClearance$MinClearanceDistance;->minDist:D

    .line 41
    .line 42
    iget-object v7, p0, Lcom/vividsolutions/jts/precision/MinimumClearance$MinClearanceDistance;->minPts:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 43
    .line 44
    aput-object v3, v7, v0

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    aput-object v4, v7, v3

    .line 48
    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    cmpl-double v3, v5, v3

    .line 52
    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    return-wide v5

    .line 56
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-wide p1, p0, Lcom/vividsolutions/jts/precision/MinimumClearance$MinClearanceDistance;->minDist:D

    .line 63
    .line 64
    return-wide p1
.end method


# virtual methods
.method public distance(Lcom/vividsolutions/jts/index/strtree/ItemBoundable;Lcom/vividsolutions/jts/index/strtree/ItemBoundable;)D
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/index/strtree/ItemBoundable;->getItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vividsolutions/jts/operation/distance/FacetSequence;

    .line 2
    invoke-virtual {p2}, Lcom/vividsolutions/jts/index/strtree/ItemBoundable;->getItem()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vividsolutions/jts/operation/distance/FacetSequence;

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 3
    iput-wide v0, p0, Lcom/vividsolutions/jts/precision/MinimumClearance$MinClearanceDistance;->minDist:D

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/vividsolutions/jts/precision/MinimumClearance$MinClearanceDistance;->distance(Lcom/vividsolutions/jts/operation/distance/FacetSequence;Lcom/vividsolutions/jts/operation/distance/FacetSequence;)D

    move-result-wide p1

    return-wide p1
.end method

.method public distance(Lcom/vividsolutions/jts/operation/distance/FacetSequence;Lcom/vividsolutions/jts/operation/distance/FacetSequence;)D
    .locals 5

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/precision/MinimumClearance$MinClearanceDistance;->vertexDistance(Lcom/vividsolutions/jts/operation/distance/FacetSequence;Lcom/vividsolutions/jts/operation/distance/FacetSequence;)D

    .line 6
    invoke-virtual {p1}, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-wide p1, p0, Lcom/vividsolutions/jts/precision/MinimumClearance$MinClearanceDistance;->minDist:D

    return-wide p1

    .line 7
    :cond_0
    iget-wide v0, p0, Lcom/vividsolutions/jts/precision/MinimumClearance$MinClearanceDistance;->minDist:D

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_1

    return-wide v0

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/precision/MinimumClearance$MinClearanceDistance;->segmentDistance(Lcom/vividsolutions/jts/operation/distance/FacetSequence;Lcom/vividsolutions/jts/operation/distance/FacetSequence;)D

    .line 9
    iget-wide v0, p0, Lcom/vividsolutions/jts/precision/MinimumClearance$MinClearanceDistance;->minDist:D

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_2

    return-wide v0

    .line 10
    :cond_2
    invoke-direct {p0, p2, p1}, Lcom/vividsolutions/jts/precision/MinimumClearance$MinClearanceDistance;->segmentDistance(Lcom/vividsolutions/jts/operation/distance/FacetSequence;Lcom/vividsolutions/jts/operation/distance/FacetSequence;)D

    .line 11
    iget-wide p1, p0, Lcom/vividsolutions/jts/precision/MinimumClearance$MinClearanceDistance;->minDist:D

    return-wide p1
.end method

.method public getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/precision/MinimumClearance$MinClearanceDistance;->minPts:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    return-object v0
.end method
