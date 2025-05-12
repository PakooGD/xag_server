.class public Lcom/vividsolutions/jts/noding/InteriorIntersectionFinderAdder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vividsolutions/jts/noding/SegmentIntersector;


# instance fields
.field private final interiorIntersections:Ljava/util/List;

.field private li:Lcom/vividsolutions/jts/algorithm/LineIntersector;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/algorithm/LineIntersector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vividsolutions/jts/noding/InteriorIntersectionFinderAdder;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/vividsolutions/jts/noding/InteriorIntersectionFinderAdder;->interiorIntersections:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getInteriorIntersections()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/InteriorIntersectionFinderAdder;->interiorIntersections:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDone()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public processIntersections(Lcom/vividsolutions/jts/noding/SegmentString;ILcom/vividsolutions/jts/noding/SegmentString;I)V
    .locals 5

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
    move-result-object v1

    .line 16
    add-int/lit8 v2, p2, 0x1

    .line 17
    .line 18
    aget-object v1, v1, v2

    .line 19
    .line 20
    invoke-interface {p3}, Lcom/vividsolutions/jts/noding/SegmentString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aget-object v2, v2, p4

    .line 25
    .line 26
    invoke-interface {p3}, Lcom/vividsolutions/jts/noding/SegmentString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    add-int/lit8 v4, p4, 0x1

    .line 31
    .line 32
    aget-object v3, v3, v4

    .line 33
    .line 34
    iget-object v4, p0, Lcom/vividsolutions/jts/noding/InteriorIntersectionFinderAdder;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 35
    .line 36
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->computeIntersection(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/InteriorIntersectionFinderAdder;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->hasIntersection()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/InteriorIntersectionFinderAdder;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->isInteriorIntersection()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    move v1, v0

    .line 57
    :goto_0
    iget-object v2, p0, Lcom/vividsolutions/jts/noding/InteriorIntersectionFinderAdder;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->getIntersectionNum()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ge v1, v2, :cond_1

    .line 64
    .line 65
    iget-object v2, p0, Lcom/vividsolutions/jts/noding/InteriorIntersectionFinderAdder;->interiorIntersections:Ljava/util/List;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/vividsolutions/jts/noding/InteriorIntersectionFinderAdder;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->getIntersection(I)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    check-cast p1, Lcom/vividsolutions/jts/noding/NodedSegmentString;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/vividsolutions/jts/noding/InteriorIntersectionFinderAdder;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 82
    .line 83
    invoke-virtual {p1, v1, p2, v0}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->addIntersections(Lcom/vividsolutions/jts/algorithm/LineIntersector;II)V

    .line 84
    .line 85
    .line 86
    check-cast p3, Lcom/vividsolutions/jts/noding/NodedSegmentString;

    .line 87
    .line 88
    iget-object p1, p0, Lcom/vividsolutions/jts/noding/InteriorIntersectionFinderAdder;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 89
    .line 90
    const/4 p2, 0x1

    .line 91
    invoke-virtual {p3, p1, p4, p2}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->addIntersections(Lcom/vividsolutions/jts/algorithm/LineIntersector;II)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method
