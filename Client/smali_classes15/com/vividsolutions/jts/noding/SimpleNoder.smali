.class public Lcom/vividsolutions/jts/noding/SimpleNoder;
.super Lcom/vividsolutions/jts/noding/SinglePassNoder;
.source "SourceFile"


# instance fields
.field private nodedSegStrings:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vividsolutions/jts/noding/SinglePassNoder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private computeIntersects(Lcom/vividsolutions/jts/noding/SegmentString;Lcom/vividsolutions/jts/noding/SegmentString;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lcom/vividsolutions/jts/noding/SegmentString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Lcom/vividsolutions/jts/noding/SegmentString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    array-length v4, v0

    .line 12
    add-int/lit8 v4, v4, -0x1

    .line 13
    .line 14
    if-ge v3, v4, :cond_1

    .line 15
    .line 16
    move v4, v2

    .line 17
    :goto_1
    array-length v5, v1

    .line 18
    add-int/lit8 v5, v5, -0x1

    .line 19
    .line 20
    if-ge v4, v5, :cond_0

    .line 21
    .line 22
    iget-object v5, p0, Lcom/vividsolutions/jts/noding/SinglePassNoder;->segInt:Lcom/vividsolutions/jts/noding/SegmentIntersector;

    .line 23
    .line 24
    invoke-interface {v5, p1, v3, p2, v4}, Lcom/vividsolutions/jts/noding/SegmentIntersector;->processIntersections(Lcom/vividsolutions/jts/noding/SegmentString;ILcom/vividsolutions/jts/noding/SegmentString;I)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public computeNodes(Ljava/util/Collection;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/vividsolutions/jts/noding/SimpleNoder;->nodedSegStrings:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/vividsolutions/jts/noding/SegmentString;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/vividsolutions/jts/noding/SegmentString;

    .line 34
    .line 35
    invoke-direct {p0, v1, v3}, Lcom/vividsolutions/jts/noding/SimpleNoder;->computeIntersects(Lcom/vividsolutions/jts/noding/SegmentString;Lcom/vividsolutions/jts/noding/SegmentString;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public getNodedSubstrings()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/SimpleNoder;->nodedSegStrings:Ljava/util/Collection;

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
