.class public Lcom/vividsolutions/jts/noding/SegmentIntersectionDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vividsolutions/jts/noding/SegmentIntersector;


# instance fields
.field private findAllTypes:Z

.field private findProper:Z

.field private hasIntersection:Z

.field private hasNonProperIntersection:Z

.field private hasProperIntersection:Z

.field private intPt:Lcom/vividsolutions/jts/geom/Coordinate;

.field private intSegments:[Lcom/vividsolutions/jts/geom/Coordinate;

.field private li:Lcom/vividsolutions/jts/algorithm/LineIntersector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;

    invoke-direct {v0}, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;-><init>()V

    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/noding/SegmentIntersectionDetector;-><init>(Lcom/vividsolutions/jts/algorithm/LineIntersector;)V

    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/algorithm/LineIntersector;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/vividsolutions/jts/noding/SegmentIntersectionDetector;->findProper:Z

    .line 4
    iput-boolean v0, p0, Lcom/vividsolutions/jts/noding/SegmentIntersectionDetector;->findAllTypes:Z

    .line 5
    iput-boolean v0, p0, Lcom/vividsolutions/jts/noding/SegmentIntersectionDetector;->hasIntersection:Z

    .line 6
    iput-boolean v0, p0, Lcom/vividsolutions/jts/noding/SegmentIntersectionDetector;->hasProperIntersection:Z

    .line 7
    iput-boolean v0, p0, Lcom/vividsolutions/jts/noding/SegmentIntersectionDetector;->hasNonProperIntersection:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/vividsolutions/jts/noding/SegmentIntersectionDetector;->intPt:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 9
    iput-object v0, p0, Lcom/vividsolutions/jts/noding/SegmentIntersectionDetector;->intSegments:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 10
    iput-object p1, p0, Lcom/vividsolutions/jts/noding/SegmentIntersectionDetector;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    return-void
.end method


# virtual methods
.method public getIntersection()Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/SegmentIntersectionDetector;->intPt:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntersectionSegments()[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/SegmentIntersectionDetector;->intSegments:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasIntersection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vividsolutions/jts/noding/SegmentIntersectionDetector;->hasIntersection:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasNonProperIntersection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vividsolutions/jts/noding/SegmentIntersectionDetector;->hasNonProperIntersection:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasProperIntersection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vividsolutions/jts/noding/SegmentIntersectionDetector;->hasProperIntersection:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vividsolutions/jts/noding/SegmentIntersectionDetector;->findAllTypes:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/vividsolutions/jts/noding/SegmentIntersectionDetector;->hasProperIntersection:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/vividsolutions/jts/noding/SegmentIntersectionDetector;->hasNonProperIntersection:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0

    .line 17
    :cond_1
    iget-boolean v0, p0, Lcom/vividsolutions/jts/noding/SegmentIntersectionDetector;->findProper:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/vividsolutions/jts/noding/SegmentIntersectionDetector;->hasProperIntersection:Z

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    iget-boolean v0, p0, Lcom/vividsolutions/jts/noding/SegmentIntersectionDetector;->hasIntersection:Z

    .line 25
    .line 26
    return v0
.end method

.method public processIntersections(Lcom/vividsolutions/jts/noding/SegmentString;ILcom/vividsolutions/jts/noding/SegmentString;I)V
    .locals 4

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
    invoke-interface {p1}, Lcom/vividsolutions/jts/noding/SegmentString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    aget-object v0, v0, p2

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/vividsolutions/jts/noding/SegmentString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x1

    .line 17
    add-int/2addr p2, v1

    .line 18
    aget-object p1, p1, p2

    .line 19
    .line 20
    invoke-interface {p3}, Lcom/vividsolutions/jts/noding/SegmentString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    aget-object p2, p2, p4

    .line 25
    .line 26
    invoke-interface {p3}, Lcom/vividsolutions/jts/noding/SegmentString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    add-int/2addr p4, v1

    .line 31
    aget-object p3, p3, p4

    .line 32
    .line 33
    iget-object p4, p0, Lcom/vividsolutions/jts/noding/SegmentIntersectionDetector;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 34
    .line 35
    invoke-virtual {p4, v0, p1, p2, p3}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->computeIntersection(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 36
    .line 37
    .line 38
    iget-object p4, p0, Lcom/vividsolutions/jts/noding/SegmentIntersectionDetector;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 39
    .line 40
    invoke-virtual {p4}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->hasIntersection()Z

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-eqz p4, :cond_5

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/vividsolutions/jts/noding/SegmentIntersectionDetector;->hasIntersection:Z

    .line 47
    .line 48
    iget-object p4, p0, Lcom/vividsolutions/jts/noding/SegmentIntersectionDetector;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 49
    .line 50
    invoke-virtual {p4}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->isProper()Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-eqz p4, :cond_1

    .line 55
    .line 56
    iput-boolean v1, p0, Lcom/vividsolutions/jts/noding/SegmentIntersectionDetector;->hasProperIntersection:Z

    .line 57
    .line 58
    :cond_1
    if-nez p4, :cond_2

    .line 59
    .line 60
    iput-boolean v1, p0, Lcom/vividsolutions/jts/noding/SegmentIntersectionDetector;->hasNonProperIntersection:Z

    .line 61
    .line 62
    :cond_2
    iget-boolean v2, p0, Lcom/vividsolutions/jts/noding/SegmentIntersectionDetector;->findProper:Z

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    if-nez p4, :cond_3

    .line 68
    .line 69
    move p4, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move p4, v1

    .line 72
    :goto_0
    iget-object v2, p0, Lcom/vividsolutions/jts/noding/SegmentIntersectionDetector;->intPt:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    if-eqz p4, :cond_5

    .line 77
    .line 78
    :cond_4
    iget-object p4, p0, Lcom/vividsolutions/jts/noding/SegmentIntersectionDetector;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 79
    .line 80
    invoke-virtual {p4, v3}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->getIntersection(I)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    iput-object p4, p0, Lcom/vividsolutions/jts/noding/SegmentIntersectionDetector;->intPt:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 85
    .line 86
    const/4 p4, 0x4

    .line 87
    new-array p4, p4, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 88
    .line 89
    iput-object p4, p0, Lcom/vividsolutions/jts/noding/SegmentIntersectionDetector;->intSegments:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 90
    .line 91
    aput-object v0, p4, v3

    .line 92
    .line 93
    aput-object p1, p4, v1

    .line 94
    .line 95
    const/4 p1, 0x2

    .line 96
    aput-object p2, p4, p1

    .line 97
    .line 98
    const/4 p1, 0x3

    .line 99
    aput-object p3, p4, p1

    .line 100
    .line 101
    :cond_5
    return-void
.end method

.method public setFindAllIntersectionTypes(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vividsolutions/jts/noding/SegmentIntersectionDetector;->findAllTypes:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFindProper(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vividsolutions/jts/noding/SegmentIntersectionDetector;->findProper:Z

    .line 2
    .line 3
    return-void
.end method
