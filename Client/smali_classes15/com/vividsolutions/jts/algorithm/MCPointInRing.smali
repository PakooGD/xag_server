.class public Lcom/vividsolutions/jts/algorithm/MCPointInRing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vividsolutions/jts/algorithm/PointInRing;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vividsolutions/jts/algorithm/MCPointInRing$MCSelecter;
    }
.end annotation


# instance fields
.field private crossings:I

.field private interval:Lcom/vividsolutions/jts/index/bintree/Interval;

.field private ring:Lcom/vividsolutions/jts/geom/LinearRing;

.field private tree:Lcom/vividsolutions/jts/index/bintree/Bintree;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/LinearRing;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/vividsolutions/jts/algorithm/MCPointInRing;->crossings:I

    .line 6
    .line 7
    new-instance v0, Lcom/vividsolutions/jts/index/bintree/Interval;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/vividsolutions/jts/index/bintree/Interval;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/vividsolutions/jts/algorithm/MCPointInRing;->interval:Lcom/vividsolutions/jts/index/bintree/Interval;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/vividsolutions/jts/algorithm/MCPointInRing;->ring:Lcom/vividsolutions/jts/geom/LinearRing;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/vividsolutions/jts/algorithm/MCPointInRing;->buildIndex()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic access$000(Lcom/vividsolutions/jts/algorithm/MCPointInRing;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/LineSegment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/algorithm/MCPointInRing;->testLineSegment(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/LineSegment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private buildIndex()V
    .locals 7

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/index/bintree/Bintree;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vividsolutions/jts/index/bintree/Bintree;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/vividsolutions/jts/algorithm/MCPointInRing;->tree:Lcom/vividsolutions/jts/index/bintree/Bintree;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vividsolutions/jts/algorithm/MCPointInRing;->ring:Lcom/vividsolutions/jts/geom/LinearRing;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/vividsolutions/jts/geom/CoordinateArrays;->removeRepeatedPoints([Lcom/vividsolutions/jts/geom/Coordinate;)[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/vividsolutions/jts/index/chain/MonotoneChainBuilder;->getChains([Lcom/vividsolutions/jts/geom/Coordinate;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v1, v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/vividsolutions/jts/index/chain/MonotoneChain;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->getEnvelope()Lcom/vividsolutions/jts/geom/Envelope;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lcom/vividsolutions/jts/algorithm/MCPointInRing;->interval:Lcom/vividsolutions/jts/index/bintree/Interval;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/vividsolutions/jts/geom/Envelope;->getMinY()D

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    iput-wide v5, v4, Lcom/vividsolutions/jts/index/bintree/Interval;->min:D

    .line 46
    .line 47
    iget-object v4, p0, Lcom/vividsolutions/jts/algorithm/MCPointInRing;->interval:Lcom/vividsolutions/jts/index/bintree/Interval;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxY()D

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    iput-wide v5, v4, Lcom/vividsolutions/jts/index/bintree/Interval;->max:D

    .line 54
    .line 55
    iget-object v3, p0, Lcom/vividsolutions/jts/algorithm/MCPointInRing;->tree:Lcom/vividsolutions/jts/index/bintree/Bintree;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/vividsolutions/jts/algorithm/MCPointInRing;->interval:Lcom/vividsolutions/jts/index/bintree/Interval;

    .line 58
    .line 59
    invoke-virtual {v3, v4, v2}, Lcom/vividsolutions/jts/index/bintree/Bintree;->insert(Lcom/vividsolutions/jts/index/bintree/Interval;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method

.method private testLineSegment(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/LineSegment;)V
    .locals 13

    .line 1
    iget-object v0, p2, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 4
    .line 5
    iget-wide v1, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 6
    .line 7
    iget-wide v3, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 8
    .line 9
    sub-double v5, v1, v3

    .line 10
    .line 11
    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 12
    .line 13
    iget-wide v7, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 14
    .line 15
    sub-double/2addr v0, v7

    .line 16
    iget-wide v9, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 17
    .line 18
    sub-double/2addr v9, v3

    .line 19
    iget-wide p1, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 20
    .line 21
    sub-double/2addr p1, v7

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmpl-double v4, v0, v2

    .line 25
    .line 26
    if-lez v4, :cond_0

    .line 27
    .line 28
    cmpg-double v4, p1, v2

    .line 29
    .line 30
    if-lez v4, :cond_1

    .line 31
    .line 32
    :cond_0
    cmpl-double v4, p1, v2

    .line 33
    .line 34
    if-lez v4, :cond_2

    .line 35
    .line 36
    cmpg-double v4, v0, v2

    .line 37
    .line 38
    if-gtz v4, :cond_2

    .line 39
    .line 40
    :cond_1
    move-wide v7, v0

    .line 41
    move-wide v11, p1

    .line 42
    invoke-static/range {v5 .. v12}, Lcom/vividsolutions/jts/algorithm/RobustDeterminant;->signOfDet2x2(DDDD)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-double v4, v4

    .line 47
    sub-double/2addr p1, v0

    .line 48
    div-double/2addr v4, p1

    .line 49
    cmpg-double p1, v2, v4

    .line 50
    .line 51
    if-gez p1, :cond_2

    .line 52
    .line 53
    iget p1, p0, Lcom/vividsolutions/jts/algorithm/MCPointInRing;->crossings:I

    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    iput p1, p0, Lcom/vividsolutions/jts/algorithm/MCPointInRing;->crossings:I

    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method private testMonotoneChain(Lcom/vividsolutions/jts/geom/Envelope;Lcom/vividsolutions/jts/algorithm/MCPointInRing$MCSelecter;Lcom/vividsolutions/jts/index/chain/MonotoneChain;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p1, p2}, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->select(Lcom/vividsolutions/jts/geom/Envelope;Lcom/vividsolutions/jts/index/chain/MonotoneChainSelectAction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isInside(Lcom/vividsolutions/jts/geom/Coordinate;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/vividsolutions/jts/algorithm/MCPointInRing;->crossings:I

    .line 3
    .line 4
    new-instance v10, Lcom/vividsolutions/jts/geom/Envelope;

    .line 5
    .line 6
    iget-wide v8, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 7
    .line 8
    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 9
    .line 10
    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 11
    .line 12
    move-object v1, v10

    .line 13
    move-wide v6, v8

    .line 14
    invoke-direct/range {v1 .. v9}, Lcom/vividsolutions/jts/geom/Envelope;-><init>(DDDD)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/vividsolutions/jts/algorithm/MCPointInRing;->interval:Lcom/vividsolutions/jts/index/bintree/Interval;

    .line 18
    .line 19
    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 20
    .line 21
    iput-wide v2, v1, Lcom/vividsolutions/jts/index/bintree/Interval;->min:D

    .line 22
    .line 23
    iput-wide v2, v1, Lcom/vividsolutions/jts/index/bintree/Interval;->max:D

    .line 24
    .line 25
    iget-object v2, p0, Lcom/vividsolutions/jts/algorithm/MCPointInRing;->tree:Lcom/vividsolutions/jts/index/bintree/Bintree;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lcom/vividsolutions/jts/index/bintree/Bintree;->query(Lcom/vividsolutions/jts/index/bintree/Interval;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/vividsolutions/jts/algorithm/MCPointInRing$MCSelecter;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1}, Lcom/vividsolutions/jts/algorithm/MCPointInRing$MCSelecter;-><init>(Lcom/vividsolutions/jts/algorithm/MCPointInRing;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/vividsolutions/jts/index/chain/MonotoneChain;

    .line 51
    .line 52
    invoke-direct {p0, v10, v2, v1}, Lcom/vividsolutions/jts/algorithm/MCPointInRing;->testMonotoneChain(Lcom/vividsolutions/jts/geom/Envelope;Lcom/vividsolutions/jts/algorithm/MCPointInRing$MCSelecter;Lcom/vividsolutions/jts/index/chain/MonotoneChain;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget p1, p0, Lcom/vividsolutions/jts/algorithm/MCPointInRing;->crossings:I

    .line 57
    .line 58
    rem-int/lit8 p1, p1, 0x2

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    if-ne p1, v1, :cond_1

    .line 62
    .line 63
    return v1

    .line 64
    :cond_1
    return v0
.end method
