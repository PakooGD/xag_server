.class public Lcom/vividsolutions/jts/noding/InteriorIntersectionFinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vividsolutions/jts/noding/SegmentIntersector;


# instance fields
.field private findAllIntersections:Z

.field private intSegments:[Lcom/vividsolutions/jts/geom/Coordinate;

.field private interiorIntersection:Lcom/vividsolutions/jts/geom/Coordinate;

.field private intersectionCount:I

.field private intersections:Ljava/util/List;

.field private isCheckEndSegmentsOnly:Z

.field private keepIntersections:Z

.field private li:Lcom/vividsolutions/jts/algorithm/LineIntersector;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/algorithm/LineIntersector;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/vividsolutions/jts/noding/InteriorIntersectionFinder;->findAllIntersections:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/vividsolutions/jts/noding/InteriorIntersectionFinder;->isCheckEndSegmentsOnly:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/vividsolutions/jts/noding/InteriorIntersectionFinder;->interiorIntersection:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/vividsolutions/jts/noding/InteriorIntersectionFinder;->intSegments:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/vividsolutions/jts/noding/InteriorIntersectionFinder;->intersections:Ljava/util/List;

    .line 20
    .line 21
    iput v0, p0, Lcom/vividsolutions/jts/noding/InteriorIntersectionFinder;->intersectionCount:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/vividsolutions/jts/noding/InteriorIntersectionFinder;->keepIntersections:Z

    .line 25
    .line 26
    iput-object p1, p0, Lcom/vividsolutions/jts/noding/InteriorIntersectionFinder;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/vividsolutions/jts/noding/InteriorIntersectionFinder;->interiorIntersection:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 29
    .line 30
    return-void
.end method

.method public static createAllIntersectionsFinder(Lcom/vividsolutions/jts/algorithm/LineIntersector;)Lcom/vividsolutions/jts/noding/InteriorIntersectionFinder;
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/noding/InteriorIntersectionFinder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/noding/InteriorIntersectionFinder;-><init>(Lcom/vividsolutions/jts/algorithm/LineIntersector;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {v0, p0}, Lcom/vividsolutions/jts/noding/InteriorIntersectionFinder;->setFindAllIntersections(Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static createAnyIntersectionFinder(Lcom/vividsolutions/jts/algorithm/LineIntersector;)Lcom/vividsolutions/jts/noding/InteriorIntersectionFinder;
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/noding/InteriorIntersectionFinder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/noding/InteriorIntersectionFinder;-><init>(Lcom/vividsolutions/jts/algorithm/LineIntersector;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createIntersectionCounter(Lcom/vividsolutions/jts/algorithm/LineIntersector;)Lcom/vividsolutions/jts/noding/InteriorIntersectionFinder;
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/noding/InteriorIntersectionFinder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/noding/InteriorIntersectionFinder;-><init>(Lcom/vividsolutions/jts/algorithm/LineIntersector;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {v0, p0}, Lcom/vividsolutions/jts/noding/InteriorIntersectionFinder;->setFindAllIntersections(Z)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-virtual {v0, p0}, Lcom/vividsolutions/jts/noding/InteriorIntersectionFinder;->setKeepIntersections(Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private isEndSegment(Lcom/vividsolutions/jts/noding/SegmentString;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/vividsolutions/jts/noding/SegmentString;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/lit8 p1, p1, -0x2

    .line 10
    .line 11
    if-lt p2, p1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/4 p1, 0x0

    .line 15
    return p1
.end method


# virtual methods
.method public count()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vividsolutions/jts/noding/InteriorIntersectionFinder;->intersectionCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getInteriorIntersection()Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/InteriorIntersectionFinder;->interiorIntersection:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntersectionSegments()[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/InteriorIntersectionFinder;->intSegments:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntersections()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/InteriorIntersectionFinder;->intersections:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasIntersection()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/InteriorIntersectionFinder;->interiorIntersection:Lcom/vividsolutions/jts/geom/Coordinate;

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

.method public isDone()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vividsolutions/jts/noding/InteriorIntersectionFinder;->findAllIntersections:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/InteriorIntersectionFinder;->interiorIntersection:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_1
    return v1
.end method

.method public processIntersections(Lcom/vividsolutions/jts/noding/SegmentString;ILcom/vividsolutions/jts/noding/SegmentString;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vividsolutions/jts/noding/InteriorIntersectionFinder;->findAllIntersections:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vividsolutions/jts/noding/InteriorIntersectionFinder;->hasIntersection()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-ne p1, p3, :cond_1

    .line 13
    .line 14
    if-ne p2, p4, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-boolean v0, p0, Lcom/vividsolutions/jts/noding/InteriorIntersectionFinder;->isCheckEndSegmentsOnly:Z

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/noding/InteriorIntersectionFinder;->isEndSegment(Lcom/vividsolutions/jts/noding/SegmentString;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    invoke-direct {p0, p3, p4}, Lcom/vividsolutions/jts/noding/InteriorIntersectionFinder;->isEndSegment(Lcom/vividsolutions/jts/noding/SegmentString;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void

    .line 35
    :cond_3
    :goto_0
    invoke-interface {p1}, Lcom/vividsolutions/jts/noding/SegmentString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aget-object v0, v0, p2

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/vividsolutions/jts/noding/SegmentString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v1, 0x1

    .line 46
    add-int/2addr p2, v1

    .line 47
    aget-object p1, p1, p2

    .line 48
    .line 49
    invoke-interface {p3}, Lcom/vividsolutions/jts/noding/SegmentString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    aget-object p2, p2, p4

    .line 54
    .line 55
    invoke-interface {p3}, Lcom/vividsolutions/jts/noding/SegmentString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    add-int/2addr p4, v1

    .line 60
    aget-object p3, p3, p4

    .line 61
    .line 62
    iget-object p4, p0, Lcom/vividsolutions/jts/noding/InteriorIntersectionFinder;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 63
    .line 64
    invoke-virtual {p4, v0, p1, p2, p3}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->computeIntersection(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 65
    .line 66
    .line 67
    iget-object p4, p0, Lcom/vividsolutions/jts/noding/InteriorIntersectionFinder;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 68
    .line 69
    invoke-virtual {p4}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->hasIntersection()Z

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    if-eqz p4, :cond_5

    .line 74
    .line 75
    iget-object p4, p0, Lcom/vividsolutions/jts/noding/InteriorIntersectionFinder;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 76
    .line 77
    invoke-virtual {p4}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->isInteriorIntersection()Z

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    if-eqz p4, :cond_5

    .line 82
    .line 83
    const/4 p4, 0x4

    .line 84
    new-array p4, p4, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 85
    .line 86
    iput-object p4, p0, Lcom/vividsolutions/jts/noding/InteriorIntersectionFinder;->intSegments:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    aput-object v0, p4, v2

    .line 90
    .line 91
    aput-object p1, p4, v1

    .line 92
    .line 93
    const/4 p1, 0x2

    .line 94
    aput-object p2, p4, p1

    .line 95
    .line 96
    const/4 p1, 0x3

    .line 97
    aput-object p3, p4, p1

    .line 98
    .line 99
    iget-object p1, p0, Lcom/vividsolutions/jts/noding/InteriorIntersectionFinder;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->getIntersection(I)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/vividsolutions/jts/noding/InteriorIntersectionFinder;->interiorIntersection:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 106
    .line 107
    iget-boolean p2, p0, Lcom/vividsolutions/jts/noding/InteriorIntersectionFinder;->keepIntersections:Z

    .line 108
    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    iget-object p2, p0, Lcom/vividsolutions/jts/noding/InteriorIntersectionFinder;->intersections:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_4
    iget p1, p0, Lcom/vividsolutions/jts/noding/InteriorIntersectionFinder;->intersectionCount:I

    .line 117
    .line 118
    add-int/2addr p1, v1

    .line 119
    iput p1, p0, Lcom/vividsolutions/jts/noding/InteriorIntersectionFinder;->intersectionCount:I

    .line 120
    .line 121
    :cond_5
    return-void
.end method

.method public setCheckEndSegmentsOnly(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vividsolutions/jts/noding/InteriorIntersectionFinder;->isCheckEndSegmentsOnly:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFindAllIntersections(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vividsolutions/jts/noding/InteriorIntersectionFinder;->findAllIntersections:Z

    .line 2
    .line 3
    return-void
.end method

.method public setKeepIntersections(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vividsolutions/jts/noding/InteriorIntersectionFinder;->keepIntersections:Z

    .line 2
    .line 3
    return-void
.end method
