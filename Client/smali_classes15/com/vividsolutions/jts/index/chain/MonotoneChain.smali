.class public Lcom/vividsolutions/jts/index/chain/MonotoneChain;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private context:Ljava/lang/Object;

.field private end:I

.field private env:Lcom/vividsolutions/jts/geom/Envelope;

.field private id:I

.field private pts:[Lcom/vividsolutions/jts/geom/Coordinate;

.field private start:I


# direct methods
.method public constructor <init>([Lcom/vividsolutions/jts/geom/Coordinate;IILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->env:Lcom/vividsolutions/jts/geom/Envelope;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 8
    .line 9
    iput p2, p0, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->start:I

    .line 10
    .line 11
    iput p3, p0, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->end:I

    .line 12
    .line 13
    iput-object p4, p0, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->context:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method private computeOverlaps(IILcom/vividsolutions/jts/index/chain/MonotoneChain;IILcom/vividsolutions/jts/index/chain/MonotoneChainOverlapAction;)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v1, v0, p1

    .line 3
    aget-object v0, v0, p2

    .line 4
    iget-object v2, p3, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v3, v2, p4

    .line 5
    aget-object v2, v2, p5

    sub-int v4, p2, p1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    sub-int v4, p5, p4

    if-ne v4, v5, :cond_0

    .line 6
    invoke-virtual {p6, p0, p1, p3, p4}, Lcom/vividsolutions/jts/index/chain/MonotoneChainOverlapAction;->overlap(Lcom/vividsolutions/jts/index/chain/MonotoneChain;ILcom/vividsolutions/jts/index/chain/MonotoneChain;I)V

    return-void

    .line 7
    :cond_0
    iget-object v4, p6, Lcom/vividsolutions/jts/index/chain/MonotoneChainOverlapAction;->tempEnv1:Lcom/vividsolutions/jts/geom/Envelope;

    invoke-virtual {v4, v1, v0}, Lcom/vividsolutions/jts/geom/Envelope;->init(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 8
    iget-object v0, p6, Lcom/vividsolutions/jts/index/chain/MonotoneChainOverlapAction;->tempEnv2:Lcom/vividsolutions/jts/geom/Envelope;

    invoke-virtual {v0, v3, v2}, Lcom/vividsolutions/jts/geom/Envelope;->init(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 9
    iget-object v0, p6, Lcom/vividsolutions/jts/index/chain/MonotoneChainOverlapAction;->tempEnv1:Lcom/vividsolutions/jts/geom/Envelope;

    iget-object v1, p6, Lcom/vividsolutions/jts/index/chain/MonotoneChainOverlapAction;->tempEnv2:Lcom/vividsolutions/jts/geom/Envelope;

    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/Envelope;->intersects(Lcom/vividsolutions/jts/geom/Envelope;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    add-int v0, p1, p2

    .line 10
    div-int/lit8 v0, v0, 0x2

    add-int v1, p4, p5

    .line 11
    div-int/lit8 v8, v1, 0x2

    if-ge p1, v0, :cond_3

    if-ge p4, v8, :cond_2

    move-object v1, p0

    move v2, p1

    move v3, v0

    move-object v4, p3

    move v5, p4

    move v6, v8

    move-object v7, p6

    .line 12
    invoke-direct/range {v1 .. v7}, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->computeOverlaps(IILcom/vividsolutions/jts/index/chain/MonotoneChain;IILcom/vividsolutions/jts/index/chain/MonotoneChainOverlapAction;)V

    :cond_2
    if-ge v8, p5, :cond_3

    move-object v1, p0

    move v2, p1

    move v3, v0

    move-object v4, p3

    move v5, v8

    move v6, p5

    move-object v7, p6

    .line 13
    invoke-direct/range {v1 .. v7}, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->computeOverlaps(IILcom/vividsolutions/jts/index/chain/MonotoneChain;IILcom/vividsolutions/jts/index/chain/MonotoneChainOverlapAction;)V

    :cond_3
    if-ge v0, p2, :cond_5

    if-ge p4, v8, :cond_4

    move-object v1, p0

    move v2, v0

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, v8

    move-object v7, p6

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->computeOverlaps(IILcom/vividsolutions/jts/index/chain/MonotoneChain;IILcom/vividsolutions/jts/index/chain/MonotoneChainOverlapAction;)V

    :cond_4
    if-ge v8, p5, :cond_5

    move-object v1, p0

    move v2, v0

    move v3, p2

    move-object v4, p3

    move v5, v8

    move v6, p5

    move-object v7, p6

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->computeOverlaps(IILcom/vividsolutions/jts/index/chain/MonotoneChain;IILcom/vividsolutions/jts/index/chain/MonotoneChainOverlapAction;)V

    :cond_5
    return-void
.end method

.method private computeSelect(Lcom/vividsolutions/jts/geom/Envelope;IILcom/vividsolutions/jts/index/chain/MonotoneChainSelectAction;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    aget-object v0, v0, p3

    .line 6
    .line 7
    iget-object v2, p4, Lcom/vividsolutions/jts/index/chain/MonotoneChainSelectAction;->tempEnv1:Lcom/vividsolutions/jts/geom/Envelope;

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Lcom/vividsolutions/jts/geom/Envelope;->init(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 10
    .line 11
    .line 12
    sub-int v0, p3, p2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p4, p0, p2}, Lcom/vividsolutions/jts/index/chain/MonotoneChainSelectAction;->select(Lcom/vividsolutions/jts/index/chain/MonotoneChain;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p4, Lcom/vividsolutions/jts/index/chain/MonotoneChainSelectAction;->tempEnv1:Lcom/vividsolutions/jts/geom/Envelope;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/Envelope;->intersects(Lcom/vividsolutions/jts/geom/Envelope;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    add-int v0, p2, p3

    .line 31
    .line 32
    div-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    if-ge p2, v0, :cond_2

    .line 35
    .line 36
    invoke-direct {p0, p1, p2, v0, p4}, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->computeSelect(Lcom/vividsolutions/jts/geom/Envelope;IILcom/vividsolutions/jts/index/chain/MonotoneChainSelectAction;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    if-ge v0, p3, :cond_3

    .line 40
    .line 41
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->computeSelect(Lcom/vividsolutions/jts/geom/Envelope;IILcom/vividsolutions/jts/index/chain/MonotoneChainSelectAction;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method


# virtual methods
.method public computeOverlaps(Lcom/vividsolutions/jts/index/chain/MonotoneChain;Lcom/vividsolutions/jts/index/chain/MonotoneChainOverlapAction;)V
    .locals 7

    .line 1
    iget v1, p0, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->start:I

    iget v2, p0, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->end:I

    iget v4, p1, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->start:I

    iget v5, p1, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->end:I

    move-object v0, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->computeOverlaps(IILcom/vividsolutions/jts/index/chain/MonotoneChain;IILcom/vividsolutions/jts/index/chain/MonotoneChainOverlapAction;)V

    return-void
.end method

.method public getContext()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->context:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 5

    .line 1
    iget v0, p0, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->end:I

    .line 2
    .line 3
    iget v1, p0, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->start:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    new-array v0, v0, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget v3, p0, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->end:I

    .line 12
    .line 13
    if-gt v1, v3, :cond_0

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    iget-object v4, p0, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 18
    .line 19
    aget-object v4, v4, v1

    .line 20
    .line 21
    aput-object v4, v0, v2

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method

.method public getEndIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->end:I

    .line 2
    .line 3
    return v0
.end method

.method public getEnvelope()Lcom/vividsolutions/jts/geom/Envelope;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->env:Lcom/vividsolutions/jts/geom/Envelope;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 6
    .line 7
    iget v1, p0, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->start:I

    .line 8
    .line 9
    aget-object v1, v0, v1

    .line 10
    .line 11
    iget v2, p0, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->end:I

    .line 12
    .line 13
    aget-object v0, v0, v2

    .line 14
    .line 15
    new-instance v2, Lcom/vividsolutions/jts/geom/Envelope;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Lcom/vividsolutions/jts/geom/Envelope;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->env:Lcom/vividsolutions/jts/geom/Envelope;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->env:Lcom/vividsolutions/jts/geom/Envelope;

    .line 23
    .line 24
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getLineSegment(ILcom/vividsolutions/jts/geom/LineSegment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    iput-object v1, p2, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    iput-object p1, p2, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 12
    .line 13
    return-void
.end method

.method public getStartIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->start:I

    .line 2
    .line 3
    return v0
.end method

.method public select(Lcom/vividsolutions/jts/geom/Envelope;Lcom/vividsolutions/jts/index/chain/MonotoneChainSelectAction;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->start:I

    .line 2
    .line 3
    iget v1, p0, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->end:I

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->computeSelect(Lcom/vividsolutions/jts/geom/Envelope;IILcom/vividsolutions/jts/index/chain/MonotoneChainSelectAction;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->id:I

    .line 2
    .line 3
    return-void
.end method
