.class public Lcom/vividsolutions/jts/noding/SimpleSegmentSetMutualIntersector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vividsolutions/jts/noding/SegmentSetMutualIntersector;


# instance fields
.field private final baseSegStrings:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vividsolutions/jts/noding/SimpleSegmentSetMutualIntersector;->baseSegStrings:Ljava/util/Collection;

    .line 5
    .line 6
    return-void
.end method

.method private intersect(Lcom/vividsolutions/jts/noding/SegmentString;Lcom/vividsolutions/jts/noding/SegmentString;Lcom/vividsolutions/jts/noding/SegmentIntersector;)V
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
    if-ge v3, v4, :cond_2

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
    if-ge v4, v5, :cond_1

    .line 21
    .line 22
    invoke-interface {p3, p1, v3, p2, v4}, Lcom/vividsolutions/jts/noding/SegmentIntersector;->processIntersections(Lcom/vividsolutions/jts/noding/SegmentString;ILcom/vividsolutions/jts/noding/SegmentString;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3}, Lcom/vividsolutions/jts/noding/SegmentIntersector;->isDone()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method


# virtual methods
.method public process(Ljava/util/Collection;Lcom/vividsolutions/jts/noding/SegmentIntersector;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/SimpleSegmentSetMutualIntersector;->baseSegStrings:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_2

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
    :cond_1
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
    invoke-direct {p0, v1, v3, p2}, Lcom/vividsolutions/jts/noding/SimpleSegmentSetMutualIntersector;->intersect(Lcom/vividsolutions/jts/noding/SegmentString;Lcom/vividsolutions/jts/noding/SegmentString;Lcom/vividsolutions/jts/noding/SegmentIntersector;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Lcom/vividsolutions/jts/noding/SegmentIntersector;->isDone()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    :cond_2
    return-void
.end method
