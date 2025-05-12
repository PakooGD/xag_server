.class public Lcom/vividsolutions/jts/noding/IntersectionAdder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vividsolutions/jts/noding/SegmentIntersector;


# instance fields
.field private hasInterior:Z

.field private hasIntersection:Z

.field private hasProper:Z

.field private hasProperInterior:Z

.field private isSelfIntersection:Z

.field private li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

.field public numInteriorIntersections:I

.field public numIntersections:I

.field public numProperIntersections:I

.field public numTests:I

.field private properIntersectionPoint:Lcom/vividsolutions/jts/geom/Coordinate;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/algorithm/LineIntersector;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->hasIntersection:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->hasProper:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->hasProperInterior:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->hasInterior:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->properIntersectionPoint:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 15
    .line 16
    iput v0, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->numIntersections:I

    .line 17
    .line 18
    iput v0, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->numInteriorIntersections:I

    .line 19
    .line 20
    iput v0, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->numProperIntersections:I

    .line 21
    .line 22
    iput v0, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->numTests:I

    .line 23
    .line 24
    iput-object p1, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 25
    .line 26
    return-void
.end method

.method public static isAdjacentSegments(II)Z
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method private isTrivialIntersection(Lcom/vividsolutions/jts/noding/SegmentString;ILcom/vividsolutions/jts/noding/SegmentString;I)Z
    .locals 1

    .line 1
    if-ne p1, p3, :cond_3

    .line 2
    .line 3
    iget-object p3, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->getIntersectionNum()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p3, v0, :cond_3

    .line 11
    .line 12
    invoke-static {p2, p4}, Lcom/vividsolutions/jts/noding/IntersectionAdder;->isAdjacentSegments(II)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    invoke-interface {p1}, Lcom/vividsolutions/jts/noding/SegmentString;->isClosed()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/vividsolutions/jts/noding/SegmentString;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sub-int/2addr p1, v0

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    if-eq p4, p1, :cond_2

    .line 33
    .line 34
    :cond_1
    if-nez p4, :cond_3

    .line 35
    .line 36
    if-ne p2, p1, :cond_3

    .line 37
    .line 38
    :cond_2
    return v0

    .line 39
    :cond_3
    const/4 p1, 0x0

    .line 40
    return p1
.end method


# virtual methods
.method public getLineIntersector()Lcom/vividsolutions/jts/algorithm/LineIntersector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProperIntersectionPoint()Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->properIntersectionPoint:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasInteriorIntersection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->hasInterior:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasIntersection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->hasIntersection:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasProperInteriorIntersection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->hasProperInterior:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasProperIntersection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->hasProper:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDone()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public processIntersections(Lcom/vividsolutions/jts/noding/SegmentString;ILcom/vividsolutions/jts/noding/SegmentString;I)V
    .locals 6

    .line 1
    if-ne p1, p3, :cond_0

    .line 2
    .line 3
    if-ne p2, p4, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->numTests:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->numTests:I

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/vividsolutions/jts/noding/SegmentString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    aget-object v0, v0, p2

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/vividsolutions/jts/noding/SegmentString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    add-int/lit8 v3, p2, 0x1

    .line 23
    .line 24
    aget-object v2, v2, v3

    .line 25
    .line 26
    invoke-interface {p3}, Lcom/vividsolutions/jts/noding/SegmentString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    aget-object v3, v3, p4

    .line 31
    .line 32
    invoke-interface {p3}, Lcom/vividsolutions/jts/noding/SegmentString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    add-int/lit8 v5, p4, 0x1

    .line 37
    .line 38
    aget-object v4, v4, v5

    .line 39
    .line 40
    iget-object v5, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 41
    .line 42
    invoke-virtual {v5, v0, v2, v3, v4}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->computeIntersection(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->hasIntersection()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget v0, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->numIntersections:I

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    iput v0, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->numIntersections:I

    .line 57
    .line 58
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->isInteriorIntersection()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget v0, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->numInteriorIntersections:I

    .line 67
    .line 68
    add-int/2addr v0, v1

    .line 69
    iput v0, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->numInteriorIntersections:I

    .line 70
    .line 71
    iput-boolean v1, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->hasInterior:Z

    .line 72
    .line 73
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vividsolutions/jts/noding/IntersectionAdder;->isTrivialIntersection(Lcom/vividsolutions/jts/noding/SegmentString;ILcom/vividsolutions/jts/noding/SegmentString;I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iput-boolean v1, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->hasIntersection:Z

    .line 80
    .line 81
    check-cast p1, Lcom/vividsolutions/jts/noding/NodedSegmentString;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {p1, v0, p2, v2}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->addIntersections(Lcom/vividsolutions/jts/algorithm/LineIntersector;II)V

    .line 87
    .line 88
    .line 89
    check-cast p3, Lcom/vividsolutions/jts/noding/NodedSegmentString;

    .line 90
    .line 91
    iget-object p1, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 92
    .line 93
    invoke-virtual {p3, p1, p4, v1}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->addIntersections(Lcom/vividsolutions/jts/algorithm/LineIntersector;II)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->isProper()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    iget p1, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->numProperIntersections:I

    .line 105
    .line 106
    add-int/2addr p1, v1

    .line 107
    iput p1, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->numProperIntersections:I

    .line 108
    .line 109
    iput-boolean v1, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->hasProper:Z

    .line 110
    .line 111
    iput-boolean v1, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->hasProperInterior:Z

    .line 112
    .line 113
    :cond_2
    return-void
.end method
