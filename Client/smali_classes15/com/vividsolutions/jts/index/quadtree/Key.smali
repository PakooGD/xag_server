.class public Lcom/vividsolutions/jts/index/quadtree/Key;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private env:Lcom/vividsolutions/jts/geom/Envelope;

.field private level:I

.field private pt:Lcom/vividsolutions/jts/geom/Coordinate;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/Envelope;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vividsolutions/jts/index/quadtree/Key;->pt:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/vividsolutions/jts/index/quadtree/Key;->level:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/vividsolutions/jts/index/quadtree/Key;->env:Lcom/vividsolutions/jts/geom/Envelope;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/index/quadtree/Key;->computeKey(Lcom/vividsolutions/jts/geom/Envelope;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private computeKey(ILcom/vividsolutions/jts/geom/Envelope;)V
    .locals 13

    .line 7
    invoke-static {p1}, Lcom/vividsolutions/jts/index/quadtree/DoubleBits;->powerOf2(I)D

    move-result-wide v0

    .line 8
    iget-object p1, p0, Lcom/vividsolutions/jts/index/quadtree/Key;->pt:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {p2}, Lcom/vividsolutions/jts/geom/Envelope;->getMinX()D

    move-result-wide v2

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    iput-wide v2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 9
    iget-object p1, p0, Lcom/vividsolutions/jts/index/quadtree/Key;->pt:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {p2}, Lcom/vividsolutions/jts/geom/Envelope;->getMinY()D

    move-result-wide v2

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    iput-wide v2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 10
    iget-object v4, p0, Lcom/vividsolutions/jts/index/quadtree/Key;->env:Lcom/vividsolutions/jts/geom/Envelope;

    iget-object p1, p0, Lcom/vividsolutions/jts/index/quadtree/Key;->pt:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v5, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    add-double v7, v5, v0

    iget-wide v9, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    add-double v11, v9, v0

    invoke-virtual/range {v4 .. v12}, Lcom/vividsolutions/jts/geom/Envelope;->init(DDDD)V

    return-void
.end method

.method public static computeQuadLevel(Lcom/vividsolutions/jts/geom/Envelope;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->getWidth()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->getHeight()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmpl-double p0, v0, v2

    .line 10
    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v0, v2

    .line 15
    :goto_0
    invoke-static {v0, v1}, Lcom/vividsolutions/jts/index/quadtree/DoubleBits;->exponent(D)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    return p0
.end method


# virtual methods
.method public computeKey(Lcom/vividsolutions/jts/geom/Envelope;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/vividsolutions/jts/index/quadtree/Key;->computeQuadLevel(Lcom/vividsolutions/jts/geom/Envelope;)I

    move-result v0

    iput v0, p0, Lcom/vividsolutions/jts/index/quadtree/Key;->level:I

    .line 2
    new-instance v0, Lcom/vividsolutions/jts/geom/Envelope;

    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/Envelope;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/index/quadtree/Key;->env:Lcom/vividsolutions/jts/geom/Envelope;

    .line 3
    iget v0, p0, Lcom/vividsolutions/jts/index/quadtree/Key;->level:I

    invoke-direct {p0, v0, p1}, Lcom/vividsolutions/jts/index/quadtree/Key;->computeKey(ILcom/vividsolutions/jts/geom/Envelope;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/vividsolutions/jts/index/quadtree/Key;->env:Lcom/vividsolutions/jts/geom/Envelope;

    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geom/Envelope;->contains(Lcom/vividsolutions/jts/geom/Envelope;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Lcom/vividsolutions/jts/index/quadtree/Key;->level:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vividsolutions/jts/index/quadtree/Key;->level:I

    .line 6
    invoke-direct {p0, v0, p1}, Lcom/vividsolutions/jts/index/quadtree/Key;->computeKey(ILcom/vividsolutions/jts/geom/Envelope;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getCentre()Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 9

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vividsolutions/jts/index/quadtree/Key;->env:Lcom/vividsolutions/jts/geom/Envelope;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/Envelope;->getMinX()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, p0, Lcom/vividsolutions/jts/index/quadtree/Key;->env:Lcom/vividsolutions/jts/geom/Envelope;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxX()D

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    add-double/2addr v1, v3

    .line 16
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 17
    .line 18
    div-double/2addr v1, v3

    .line 19
    iget-object v5, p0, Lcom/vividsolutions/jts/index/quadtree/Key;->env:Lcom/vividsolutions/jts/geom/Envelope;

    .line 20
    .line 21
    invoke-virtual {v5}, Lcom/vividsolutions/jts/geom/Envelope;->getMinY()D

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    iget-object v7, p0, Lcom/vividsolutions/jts/index/quadtree/Key;->env:Lcom/vividsolutions/jts/geom/Envelope;

    .line 26
    .line 27
    invoke-virtual {v7}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxY()D

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    add-double/2addr v5, v7

    .line 32
    div-double/2addr v5, v3

    .line 33
    invoke-direct {v0, v1, v2, v5, v6}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public getEnvelope()Lcom/vividsolutions/jts/geom/Envelope;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/index/quadtree/Key;->env:Lcom/vividsolutions/jts/geom/Envelope;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vividsolutions/jts/index/quadtree/Key;->level:I

    .line 2
    .line 3
    return v0
.end method

.method public getPoint()Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/index/quadtree/Key;->pt:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    return-object v0
.end method
