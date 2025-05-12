.class public Lcom/vividsolutions/jts/noding/snapround/MCIndexSnapRounder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vividsolutions/jts/noding/Noder;


# instance fields
.field private li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

.field private nodedSegStrings:Ljava/util/Collection;

.field private noder:Lcom/vividsolutions/jts/noding/MCIndexNoder;

.field private final pm:Lcom/vividsolutions/jts/geom/PrecisionModel;

.field private pointSnapper:Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper;

.field private final scaleFactor:D


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/PrecisionModel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vividsolutions/jts/noding/snapround/MCIndexSnapRounder;->pm:Lcom/vividsolutions/jts/geom/PrecisionModel;

    .line 5
    .line 6
    new-instance v0, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/vividsolutions/jts/noding/snapround/MCIndexSnapRounder;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

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
    iput-wide v0, p0, Lcom/vividsolutions/jts/noding/snapround/MCIndexSnapRounder;->scaleFactor:D

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

.method private computeIntersectionSnaps(Ljava/util/Collection;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 16
    .line 17
    new-instance v1, Lcom/vividsolutions/jts/noding/snapround/HotPixel;

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/vividsolutions/jts/noding/snapround/MCIndexSnapRounder;->scaleFactor:D

    .line 20
    .line 21
    iget-object v4, p0, Lcom/vividsolutions/jts/noding/snapround/MCIndexSnapRounder;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/vividsolutions/jts/noding/snapround/HotPixel;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;DLcom/vividsolutions/jts/algorithm/LineIntersector;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/snapround/MCIndexSnapRounder;->pointSnapper:Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper;->snap(Lcom/vividsolutions/jts/noding/snapround/HotPixel;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method private computeVertexSnaps(Lcom/vividsolutions/jts/noding/NodedSegmentString;)V
    .locals 7

    .line 4
    invoke-virtual {p1}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 6
    new-instance v2, Lcom/vividsolutions/jts/noding/snapround/HotPixel;

    aget-object v3, v0, v1

    iget-wide v4, p0, Lcom/vividsolutions/jts/noding/snapround/MCIndexSnapRounder;->scaleFactor:D

    iget-object v6, p0, Lcom/vividsolutions/jts/noding/snapround/MCIndexSnapRounder;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/vividsolutions/jts/noding/snapround/HotPixel;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;DLcom/vividsolutions/jts/algorithm/LineIntersector;)V

    .line 7
    iget-object v3, p0, Lcom/vividsolutions/jts/noding/snapround/MCIndexSnapRounder;->pointSnapper:Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper;

    invoke-virtual {v3, v2, p1, v1}, Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper;->snap(Lcom/vividsolutions/jts/noding/snapround/HotPixel;Lcom/vividsolutions/jts/noding/SegmentString;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    aget-object v2, v0, v1

    invoke-virtual {p1, v2, v1}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->addIntersection(Lcom/vividsolutions/jts/geom/Coordinate;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
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
    iget-object p2, p0, Lcom/vividsolutions/jts/noding/snapround/MCIndexSnapRounder;->noder:Lcom/vividsolutions/jts/noding/MCIndexNoder;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lcom/vividsolutions/jts/noding/SinglePassNoder;->setSegmentIntersector(Lcom/vividsolutions/jts/noding/SegmentIntersector;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/vividsolutions/jts/noding/snapround/MCIndexSnapRounder;->noder:Lcom/vividsolutions/jts/noding/MCIndexNoder;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/vividsolutions/jts/noding/MCIndexNoder;->computeNodes(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/vividsolutions/jts/noding/InteriorIntersectionFinderAdder;->getInteriorIntersections()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private snapRound(Ljava/util/Collection;Lcom/vividsolutions/jts/algorithm/LineIntersector;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/noding/snapround/MCIndexSnapRounder;->findInteriorIntersections(Ljava/util/Collection;Lcom/vividsolutions/jts/algorithm/LineIntersector;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p2}, Lcom/vividsolutions/jts/noding/snapround/MCIndexSnapRounder;->computeIntersectionSnaps(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/noding/snapround/MCIndexSnapRounder;->computeVertexSnaps(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public computeNodes(Ljava/util/Collection;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vividsolutions/jts/noding/snapround/MCIndexSnapRounder;->nodedSegStrings:Ljava/util/Collection;

    .line 2
    .line 3
    new-instance v0, Lcom/vividsolutions/jts/noding/MCIndexNoder;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/vividsolutions/jts/noding/MCIndexNoder;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/vividsolutions/jts/noding/snapround/MCIndexSnapRounder;->noder:Lcom/vividsolutions/jts/noding/MCIndexNoder;

    .line 9
    .line 10
    new-instance v1, Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/vividsolutions/jts/noding/MCIndexNoder;->getIndex()Lcom/vividsolutions/jts/index/SpatialIndex;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper;-><init>(Lcom/vividsolutions/jts/index/SpatialIndex;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/vividsolutions/jts/noding/snapround/MCIndexSnapRounder;->pointSnapper:Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/snapround/MCIndexSnapRounder;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Lcom/vividsolutions/jts/noding/snapround/MCIndexSnapRounder;->snapRound(Ljava/util/Collection;Lcom/vividsolutions/jts/algorithm/LineIntersector;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public computeVertexSnaps(Ljava/util/Collection;)V
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
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/noding/snapround/MCIndexSnapRounder;->computeVertexSnaps(Lcom/vividsolutions/jts/noding/NodedSegmentString;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getNodedSubstrings()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/snapround/MCIndexSnapRounder;->nodedSegStrings:Ljava/util/Collection;

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
