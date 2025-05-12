.class public Lcom/vividsolutions/jts/operation/overlay/snap/LineStringSnapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private allowSnappingToSourceVertices:Z

.field private isClosed:Z

.field private seg:Lcom/vividsolutions/jts/geom/LineSegment;

.field private snapTolerance:D

.field private srcPts:[Lcom/vividsolutions/jts/geom/Coordinate;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/LineString;D)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/vividsolutions/jts/operation/overlay/snap/LineStringSnapper;-><init>([Lcom/vividsolutions/jts/geom/Coordinate;D)V

    return-void
.end method

.method public constructor <init>([Lcom/vividsolutions/jts/geom/Coordinate;D)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/vividsolutions/jts/operation/overlay/snap/LineStringSnapper;->snapTolerance:D

    .line 4
    new-instance v0, Lcom/vividsolutions/jts/geom/LineSegment;

    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/LineSegment;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/operation/overlay/snap/LineStringSnapper;->seg:Lcom/vividsolutions/jts/geom/LineSegment;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/vividsolutions/jts/operation/overlay/snap/LineStringSnapper;->allowSnappingToSourceVertices:Z

    .line 6
    iput-boolean v0, p0, Lcom/vividsolutions/jts/operation/overlay/snap/LineStringSnapper;->isClosed:Z

    .line 7
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/overlay/snap/LineStringSnapper;->srcPts:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 8
    invoke-static {p1}, Lcom/vividsolutions/jts/operation/overlay/snap/LineStringSnapper;->isClosed([Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vividsolutions/jts/operation/overlay/snap/LineStringSnapper;->isClosed:Z

    .line 9
    iput-wide p2, p0, Lcom/vividsolutions/jts/operation/overlay/snap/LineStringSnapper;->snapTolerance:D

    return-void
.end method

.method private findSegmentIndexToSnap(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/CoordinateList;)I
    .locals 11

    .line 1
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v2

    .line 9
    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    add-int/lit8 v5, v5, -0x1

    .line 14
    .line 15
    if-ge v3, v5, :cond_4

    .line 16
    .line 17
    iget-object v5, p0, Lcom/vividsolutions/jts/operation/overlay/snap/LineStringSnapper;->seg:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 18
    .line 19
    invoke-virtual {p2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 24
    .line 25
    iput-object v6, v5, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/vividsolutions/jts/operation/overlay/snap/LineStringSnapper;->seg:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 28
    .line 29
    add-int/lit8 v6, v3, 0x1

    .line 30
    .line 31
    invoke-virtual {p2, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 36
    .line 37
    iput-object v7, v5, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/vividsolutions/jts/operation/overlay/snap/LineStringSnapper;->seg:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 40
    .line 41
    iget-object v5, v5, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 42
    .line 43
    invoke-virtual {v5, p1}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    iget-object v5, p0, Lcom/vividsolutions/jts/operation/overlay/snap/LineStringSnapper;->seg:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 50
    .line 51
    iget-object v5, v5, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 52
    .line 53
    invoke-virtual {v5, p1}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget-object v5, p0, Lcom/vividsolutions/jts/operation/overlay/snap/LineStringSnapper;->seg:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 61
    .line 62
    invoke-virtual {v5, p1}, Lcom/vividsolutions/jts/geom/LineSegment;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    iget-wide v9, p0, Lcom/vividsolutions/jts/operation/overlay/snap/LineStringSnapper;->snapTolerance:D

    .line 67
    .line 68
    cmpg-double v5, v7, v9

    .line 69
    .line 70
    if-gez v5, :cond_2

    .line 71
    .line 72
    cmpg-double v5, v7, v0

    .line 73
    .line 74
    if-gez v5, :cond_2

    .line 75
    .line 76
    move v4, v3

    .line 77
    move-wide v0, v7

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    :goto_1
    iget-boolean v3, p0, Lcom/vividsolutions/jts/operation/overlay/snap/LineStringSnapper;->allowSnappingToSourceVertices:Z

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    :cond_2
    :goto_2
    move v3, v6

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    return v2

    .line 86
    :cond_4
    return v4
.end method

.method private findSnapForVertex(Lcom/vividsolutions/jts/geom/Coordinate;[Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge v0, v1, :cond_2

    .line 5
    .line 6
    aget-object v1, p2, v0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    aget-object v1, p2, v0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-wide v3, p0, Lcom/vividsolutions/jts/operation/overlay/snap/LineStringSnapper;->snapTolerance:D

    .line 22
    .line 23
    cmpg-double v1, v1, v3

    .line 24
    .line 25
    if-gez v1, :cond_1

    .line 26
    .line 27
    aget-object p1, p2, v0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-object v2
.end method

.method private static isClosed([Lcom/vividsolutions/jts/geom/Coordinate;)Z
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-gt v0, v2, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    aget-object v0, p0, v1

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, v2

    .line 11
    aget-object p0, p0, v1

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private snapSegments(Lcom/vividsolutions/jts/geom/CoordinateList;[Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    array-length v0, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v2, p2, v1

    .line 8
    .line 9
    array-length v3, p2

    .line 10
    add-int/lit8 v3, v3, -0x1

    .line 11
    .line 12
    aget-object v3, p2, v3

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    array-length v0, p2

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_0
    if-ge v2, v0, :cond_3

    .line 25
    .line 26
    aget-object v3, p2, v2

    .line 27
    .line 28
    invoke-direct {p0, v3, p1}, Lcom/vividsolutions/jts/operation/overlay/snap/LineStringSnapper;->findSegmentIndexToSnap(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/CoordinateList;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ltz v4, :cond_2

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    new-instance v5, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 37
    .line 38
    invoke-direct {v5, v3}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v4, v5, v1}, Lcom/vividsolutions/jts/geom/CoordinateList;->add(ILcom/vividsolutions/jts/geom/Coordinate;Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-void
.end method

.method private snapVertices(Lcom/vividsolutions/jts/geom/CoordinateList;[Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/vividsolutions/jts/operation/overlay/snap/LineStringSnapper;->isClosed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    :goto_1
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 24
    .line 25
    invoke-direct {p0, v2, p2}, Lcom/vividsolutions/jts/operation/overlay/snap/LineStringSnapper;->findSnapForVertex(Lcom/vividsolutions/jts/geom/Coordinate;[Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v3, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1, v3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-boolean v3, p0, Lcom/vividsolutions/jts/operation/overlay/snap/LineStringSnapper;->isClosed:Z

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/lit8 v3, v3, -0x1

    .line 50
    .line 51
    new-instance v4, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 52
    .line 53
    invoke-direct {v4, v2}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-void
.end method


# virtual methods
.method public setAllowSnappingToSourceVertices(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vividsolutions/jts/operation/overlay/snap/LineStringSnapper;->allowSnappingToSourceVertices:Z

    .line 2
    .line 3
    return-void
.end method

.method public snapTo([Lcom/vividsolutions/jts/geom/Coordinate;)[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 2

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/geom/CoordinateList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/overlay/snap/LineStringSnapper;->srcPts:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/vividsolutions/jts/geom/CoordinateList;-><init>([Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lcom/vividsolutions/jts/operation/overlay/snap/LineStringSnapper;->snapVertices(Lcom/vividsolutions/jts/geom/CoordinateList;[Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/vividsolutions/jts/operation/overlay/snap/LineStringSnapper;->snapSegments(Lcom/vividsolutions/jts/geom/CoordinateList;[Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/CoordinateList;->toCoordinateArray()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
