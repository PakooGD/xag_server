.class public Lcom/vividsolutions/jts/noding/NodingValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

.field private segStrings:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vividsolutions/jts/noding/NodingValidator;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/vividsolutions/jts/noding/NodingValidator;->segStrings:Ljava/util/Collection;

    .line 12
    .line 13
    return-void
.end method

.method private checkCollapse(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 3

    .line 1
    invoke-virtual {p1, p3}, Lcom/vividsolutions/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "found non-noded collapse at "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, p3}, Lcom/vividsolutions/jts/util/Debug;->toLine(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LineString;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method private checkCollapses()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/NodingValidator;->segStrings:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vividsolutions/jts/noding/SegmentString;

    .line 3
    invoke-direct {p0, v1}, Lcom/vividsolutions/jts/noding/NodingValidator;->checkCollapses(Lcom/vividsolutions/jts/noding/SegmentString;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private checkCollapses(Lcom/vividsolutions/jts/noding/SegmentString;)V
    .locals 4

    .line 4
    invoke-interface {p1}, Lcom/vividsolutions/jts/noding/SegmentString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ge v0, v1, :cond_0

    .line 6
    aget-object v1, p1, v0

    add-int/lit8 v2, v0, 0x1

    aget-object v3, p1, v2

    add-int/lit8 v0, v0, 0x2

    aget-object v0, p1, v0

    invoke-direct {p0, v1, v3, v0}, Lcom/vividsolutions/jts/noding/NodingValidator;->checkCollapse(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    move v0, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private checkEndPtVertexIntersections()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/NodingValidator;->segStrings:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vividsolutions/jts/noding/SegmentString;

    .line 3
    invoke-interface {v1}, Lcom/vividsolutions/jts/noding/SegmentString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    aget-object v2, v1, v2

    iget-object v3, p0, Lcom/vividsolutions/jts/noding/NodingValidator;->segStrings:Ljava/util/Collection;

    invoke-direct {p0, v2, v3}, Lcom/vividsolutions/jts/noding/NodingValidator;->checkEndPtVertexIntersections(Lcom/vividsolutions/jts/geom/Coordinate;Ljava/util/Collection;)V

    .line 5
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/vividsolutions/jts/noding/NodingValidator;->segStrings:Ljava/util/Collection;

    invoke-direct {p0, v1, v2}, Lcom/vividsolutions/jts/noding/NodingValidator;->checkEndPtVertexIntersections(Lcom/vividsolutions/jts/geom/Coordinate;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private checkEndPtVertexIntersections(Lcom/vividsolutions/jts/geom/Coordinate;Ljava/util/Collection;)V
    .locals 4

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/noding/SegmentString;

    .line 8
    invoke-interface {v0}, Lcom/vividsolutions/jts/noding/SegmentString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    const/4 v1, 0x1

    move v2, v1

    .line 9
    :goto_0
    array-length v3, v0

    sub-int/2addr v3, v1

    if-ge v2, v3, :cond_0

    .line 10
    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/vividsolutions/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "found endpt/interior pt intersection at index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " :pt "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    return-void
.end method

.method private checkInteriorIntersections()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/NodingValidator;->segStrings:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vividsolutions/jts/noding/SegmentString;

    .line 3
    iget-object v2, p0, Lcom/vividsolutions/jts/noding/NodingValidator;->segStrings:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vividsolutions/jts/noding/SegmentString;

    .line 5
    invoke-direct {p0, v1, v3}, Lcom/vividsolutions/jts/noding/NodingValidator;->checkInteriorIntersections(Lcom/vividsolutions/jts/noding/SegmentString;Lcom/vividsolutions/jts/noding/SegmentString;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private checkInteriorIntersections(Lcom/vividsolutions/jts/noding/SegmentString;ILcom/vividsolutions/jts/noding/SegmentString;I)V
    .locals 3

    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-interface {p1}, Lcom/vividsolutions/jts/noding/SegmentString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    aget-object v0, v0, p2

    .line 12
    invoke-interface {p1}, Lcom/vividsolutions/jts/noding/SegmentString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p1

    add-int/lit8 p2, p2, 0x1

    aget-object p1, p1, p2

    .line 13
    invoke-interface {p3}, Lcom/vividsolutions/jts/noding/SegmentString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p2

    aget-object p2, p2, p4

    .line 14
    invoke-interface {p3}, Lcom/vividsolutions/jts/noding/SegmentString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p3

    add-int/lit8 p4, p4, 0x1

    aget-object p3, p3, p4

    .line 15
    iget-object p4, p0, Lcom/vividsolutions/jts/noding/NodingValidator;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    invoke-virtual {p4, v0, p1, p2, p3}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->computeIntersection(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 16
    iget-object p4, p0, Lcom/vividsolutions/jts/noding/NodingValidator;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    invoke-virtual {p4}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->hasIntersection()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 17
    iget-object p4, p0, Lcom/vividsolutions/jts/noding/NodingValidator;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    invoke-virtual {p4}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->isProper()Z

    move-result p4

    if-nez p4, :cond_1

    iget-object p4, p0, Lcom/vividsolutions/jts/noding/NodingValidator;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    invoke-direct {p0, p4, v0, p1}, Lcom/vividsolutions/jts/noding/NodingValidator;->hasInteriorIntersection(Lcom/vividsolutions/jts/algorithm/LineIntersector;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result p4

    if-nez p4, :cond_1

    iget-object p4, p0, Lcom/vividsolutions/jts/noding/NodingValidator;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    invoke-direct {p0, p4, p2, p3}, Lcom/vividsolutions/jts/noding/NodingValidator;->hasInteriorIntersection(Lcom/vividsolutions/jts/algorithm/LineIntersector;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result p4

    if-nez p4, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    new-instance p4, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "found non-noded intersection at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p4

    :cond_2
    :goto_0
    return-void
.end method

.method private checkInteriorIntersections(Lcom/vividsolutions/jts/noding/SegmentString;Lcom/vividsolutions/jts/noding/SegmentString;)V
    .locals 6

    .line 6
    invoke-interface {p1}, Lcom/vividsolutions/jts/noding/SegmentString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    .line 7
    invoke-interface {p2}, Lcom/vividsolutions/jts/noding/SegmentString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 8
    :goto_0
    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_1

    move v4, v2

    .line 9
    :goto_1
    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_0

    .line 10
    invoke-direct {p0, p1, v3, p2, v4}, Lcom/vividsolutions/jts/noding/NodingValidator;->checkInteriorIntersections(Lcom/vividsolutions/jts/noding/SegmentString;ILcom/vividsolutions/jts/noding/SegmentString;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private hasInteriorIntersection(Lcom/vividsolutions/jts/algorithm/LineIntersector;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->getIntersectionNum()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->getIntersection(I)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, p2}, Lcom/vividsolutions/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, p3}, Lcom/vividsolutions/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0
.end method


# virtual methods
.method public checkValid()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vividsolutions/jts/noding/NodingValidator;->checkEndPtVertexIntersections()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/vividsolutions/jts/noding/NodingValidator;->checkInteriorIntersections()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/vividsolutions/jts/noding/NodingValidator;->checkCollapses()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
