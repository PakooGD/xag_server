.class public Lcom/vividsolutions/jts/noding/MCIndexNoder;
.super Lcom/vividsolutions/jts/noding/SinglePassNoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vividsolutions/jts/noding/MCIndexNoder$SegmentOverlapAction;
    }
.end annotation


# instance fields
.field private idCounter:I

.field private index:Lcom/vividsolutions/jts/index/SpatialIndex;

.field private monoChains:Ljava/util/List;

.field private nOverlaps:I

.field private nodedSegStrings:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vividsolutions/jts/noding/SinglePassNoder;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/noding/MCIndexNoder;->monoChains:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/vividsolutions/jts/index/strtree/STRtree;

    invoke-direct {v0}, Lcom/vividsolutions/jts/index/strtree/STRtree;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/noding/MCIndexNoder;->index:Lcom/vividsolutions/jts/index/SpatialIndex;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/vividsolutions/jts/noding/MCIndexNoder;->idCounter:I

    .line 5
    iput v0, p0, Lcom/vividsolutions/jts/noding/MCIndexNoder;->nOverlaps:I

    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/noding/SegmentIntersector;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/noding/SinglePassNoder;-><init>(Lcom/vividsolutions/jts/noding/SegmentIntersector;)V

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vividsolutions/jts/noding/MCIndexNoder;->monoChains:Ljava/util/List;

    .line 8
    new-instance p1, Lcom/vividsolutions/jts/index/strtree/STRtree;

    invoke-direct {p1}, Lcom/vividsolutions/jts/index/strtree/STRtree;-><init>()V

    iput-object p1, p0, Lcom/vividsolutions/jts/noding/MCIndexNoder;->index:Lcom/vividsolutions/jts/index/SpatialIndex;

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/vividsolutions/jts/noding/MCIndexNoder;->idCounter:I

    .line 10
    iput p1, p0, Lcom/vividsolutions/jts/noding/MCIndexNoder;->nOverlaps:I

    return-void
.end method

.method private add(Lcom/vividsolutions/jts/noding/SegmentString;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/vividsolutions/jts/noding/SegmentString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/vividsolutions/jts/index/chain/MonotoneChainBuilder;->getChains([Lcom/vividsolutions/jts/geom/Coordinate;Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/vividsolutions/jts/index/chain/MonotoneChain;

    .line 24
    .line 25
    iget v1, p0, Lcom/vividsolutions/jts/noding/MCIndexNoder;->idCounter:I

    .line 26
    .line 27
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    iput v2, p0, Lcom/vividsolutions/jts/noding/MCIndexNoder;->idCounter:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->setId(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/vividsolutions/jts/noding/MCIndexNoder;->index:Lcom/vividsolutions/jts/index/SpatialIndex;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->getEnvelope()Lcom/vividsolutions/jts/geom/Envelope;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2, v0}, Lcom/vividsolutions/jts/index/SpatialIndex;->insert(Lcom/vividsolutions/jts/geom/Envelope;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/vividsolutions/jts/noding/MCIndexNoder;->monoChains:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method private intersectChains()V
    .locals 7

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/noding/MCIndexNoder$SegmentOverlapAction;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vividsolutions/jts/noding/SinglePassNoder;->segInt:Lcom/vividsolutions/jts/noding/SegmentIntersector;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/vividsolutions/jts/noding/MCIndexNoder$SegmentOverlapAction;-><init>(Lcom/vividsolutions/jts/noding/MCIndexNoder;Lcom/vividsolutions/jts/noding/SegmentIntersector;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vividsolutions/jts/noding/MCIndexNoder;->monoChains:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/vividsolutions/jts/index/chain/MonotoneChain;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/vividsolutions/jts/noding/MCIndexNoder;->index:Lcom/vividsolutions/jts/index/SpatialIndex;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->getEnvelope()Lcom/vividsolutions/jts/geom/Envelope;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v3, v4}, Lcom/vividsolutions/jts/index/SpatialIndex;->query(Lcom/vividsolutions/jts/geom/Envelope;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/vividsolutions/jts/index/chain/MonotoneChain;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v2}, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->getId()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-le v5, v6, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2, v4, v0}, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->computeOverlaps(Lcom/vividsolutions/jts/index/chain/MonotoneChain;Lcom/vividsolutions/jts/index/chain/MonotoneChainOverlapAction;)V

    .line 63
    .line 64
    .line 65
    iget v4, p0, Lcom/vividsolutions/jts/noding/MCIndexNoder;->nOverlaps:I

    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    iput v4, p0, Lcom/vividsolutions/jts/noding/MCIndexNoder;->nOverlaps:I

    .line 70
    .line 71
    :cond_2
    iget-object v4, p0, Lcom/vividsolutions/jts/noding/SinglePassNoder;->segInt:Lcom/vividsolutions/jts/noding/SegmentIntersector;

    .line 72
    .line 73
    invoke-interface {v4}, Lcom/vividsolutions/jts/noding/SegmentIntersector;->isDone()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    :cond_3
    return-void
.end method


# virtual methods
.method public computeNodes(Ljava/util/Collection;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vividsolutions/jts/noding/MCIndexNoder;->nodedSegStrings:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/vividsolutions/jts/noding/SegmentString;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/noding/MCIndexNoder;->add(Lcom/vividsolutions/jts/noding/SegmentString;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/vividsolutions/jts/noding/MCIndexNoder;->intersectChains()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getIndex()Lcom/vividsolutions/jts/index/SpatialIndex;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/MCIndexNoder;->index:Lcom/vividsolutions/jts/index/SpatialIndex;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMonotoneChains()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/MCIndexNoder;->monoChains:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNodedSubstrings()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/MCIndexNoder;->nodedSegStrings:Ljava/util/Collection;

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
