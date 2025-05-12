.class public Lcom/vividsolutions/jts/noding/snapround/SimpleSnapRounder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vividsolutions/jts/noding/Noder;


# instance fields
.field private li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

.field private nodedSegStrings:Ljava/util/Collection;

.field private final pm:Lcom/vividsolutions/jts/geom/PrecisionModel;

.field private final scaleFactor:D


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/PrecisionModel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vividsolutions/jts/noding/snapround/SimpleSnapRounder;->pm:Lcom/vividsolutions/jts/geom/PrecisionModel;

    .line 5
    .line 6
    new-instance v0, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/vividsolutions/jts/noding/snapround/SimpleSnapRounder;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->setPrecisionModel(Lcom/vividsolutions/jts/geom/PrecisionModel;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/PrecisionModel;->getScale()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/vividsolutions/jts/noding/snapround/SimpleSnapRounder;->scaleFactor:D

    .line 21
    .line 22
    return-void
.end method

.method private checkCorrectness(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->getNodedSubstrings(Ljava/util/Collection;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/vividsolutions/jts/noding/NodingValidator;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/vividsolutions/jts/noding/NodingValidator;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Lcom/vividsolutions/jts/noding/NodingValidator;->checkValid()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method private computeSnaps(Lcom/vividsolutions/jts/noding/NodedSegmentString;Ljava/util/Collection;)V
    .locals 5

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 6
    new-instance v1, Lcom/vividsolutions/jts/noding/snapround/HotPixel;

    iget-wide v2, p0, Lcom/vividsolutions/jts/noding/snapround/SimpleSnapRounder;->scaleFactor:D

    iget-object v4, p0, Lcom/vividsolutions/jts/noding/snapround/SimpleSnapRounder;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/vividsolutions/jts/noding/snapround/HotPixel;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;DLcom/vividsolutions/jts/algorithm/LineIntersector;)V

    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    .line 8
    invoke-virtual {v1, p1, v0}, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->addSnappedNode(Lcom/vividsolutions/jts/noding/NodedSegmentString;I)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private computeSnaps(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/noding/NodedSegmentString;

    .line 3
    invoke-direct {p0, v0, p2}, Lcom/vividsolutions/jts/noding/snapround/SimpleSnapRounder;->computeSnaps(Lcom/vividsolutions/jts/noding/NodedSegmentString;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private computeVertexSnaps(Lcom/vividsolutions/jts/noding/NodedSegmentString;Lcom/vividsolutions/jts/noding/NodedSegmentString;)V
    .locals 9

    .line 6
    invoke-virtual {p1}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 8
    :goto_0
    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_3

    .line 9
    new-instance v4, Lcom/vividsolutions/jts/noding/snapround/HotPixel;

    aget-object v5, v0, v3

    iget-wide v6, p0, Lcom/vividsolutions/jts/noding/snapround/SimpleSnapRounder;->scaleFactor:D

    iget-object v8, p0, Lcom/vividsolutions/jts/noding/snapround/SimpleSnapRounder;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/vividsolutions/jts/noding/snapround/HotPixel;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;DLcom/vividsolutions/jts/algorithm/LineIntersector;)V

    move v5, v2

    .line 10
    :goto_1
    array-length v6, v1

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_2

    if-ne p1, p2, :cond_0

    if-ne v3, v5, :cond_0

    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {v4, p2, v5}, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->addSnappedNode(Lcom/vividsolutions/jts/noding/NodedSegmentString;I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 12
    aget-object v6, v0, v3

    invoke-virtual {p1, v6, v3}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->addIntersection(Lcom/vividsolutions/jts/geom/Coordinate;I)V

    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private findInteriorIntersections(Ljava/util/Collection;Lcom/vividsolutions/jts/algorithm/LineIntersector;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/noding/InteriorIntersectionFinderAdder;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/vividsolutions/jts/noding/InteriorIntersectionFinderAdder;-><init>(Lcom/vividsolutions/jts/algorithm/LineIntersector;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/vividsolutions/jts/noding/MCIndexNoder;

    .line 7
    .line 8
    invoke-direct {p2}, Lcom/vividsolutions/jts/noding/MCIndexNoder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lcom/vividsolutions/jts/noding/SinglePassNoder;->setSegmentIntersector(Lcom/vividsolutions/jts/noding/SegmentIntersector;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcom/vividsolutions/jts/noding/SinglePassNoder;->computeNodes(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/vividsolutions/jts/noding/InteriorIntersectionFinderAdder;->getInteriorIntersections()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private snapRound(Ljava/util/Collection;Lcom/vividsolutions/jts/algorithm/LineIntersector;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/noding/snapround/SimpleSnapRounder;->findInteriorIntersections(Ljava/util/Collection;Lcom/vividsolutions/jts/algorithm/LineIntersector;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/noding/snapround/SimpleSnapRounder;->computeSnaps(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/noding/snapround/SimpleSnapRounder;->computeVertexSnaps(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public computeNodes(Ljava/util/Collection;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vividsolutions/jts/noding/snapround/SimpleSnapRounder;->nodedSegStrings:Ljava/util/Collection;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/snapround/SimpleSnapRounder;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/vividsolutions/jts/noding/snapround/SimpleSnapRounder;->snapRound(Ljava/util/Collection;Lcom/vividsolutions/jts/algorithm/LineIntersector;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public computeVertexSnaps(Ljava/util/Collection;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vividsolutions/jts/noding/NodedSegmentString;

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vividsolutions/jts/noding/NodedSegmentString;

    .line 5
    invoke-direct {p0, v1, v3}, Lcom/vividsolutions/jts/noding/snapround/SimpleSnapRounder;->computeVertexSnaps(Lcom/vividsolutions/jts/noding/NodedSegmentString;Lcom/vividsolutions/jts/noding/NodedSegmentString;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getNodedSubstrings()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/snapround/SimpleSnapRounder;->nodedSegStrings:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->getNodedSubstrings(Ljava/util/Collection;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
