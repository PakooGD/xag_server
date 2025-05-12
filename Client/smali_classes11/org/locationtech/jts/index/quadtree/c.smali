.class public Lorg/locationtech/jts/index/quadtree/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/locationtech/jts/geom/Coordinate;

.field public b:I

.field public c:Lorg/locationtech/jts/geom/Envelope;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Envelope;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/locationtech/jts/geom/Coordinate;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/locationtech/jts/geom/Coordinate;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/locationtech/jts/index/quadtree/c;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lorg/locationtech/jts/index/quadtree/c;->b:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lorg/locationtech/jts/index/quadtree/c;->c:Lorg/locationtech/jts/geom/Envelope;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/index/quadtree/c;->b(Lorg/locationtech/jts/geom/Envelope;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static c(Lorg/locationtech/jts/geom/Envelope;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->getWidth()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->getHeight()D

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
    invoke-static {v0, v1}, Lorg/locationtech/jts/index/quadtree/a;->b(D)I

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
.method public final a(ILorg/locationtech/jts/geom/Envelope;)V
    .locals 13

    .line 1
    invoke-static {p1}, Lorg/locationtech/jts/index/quadtree/a;->h(I)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lorg/locationtech/jts/index/quadtree/c;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Envelope;->getMinX()D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    div-double/2addr v2, v0

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    mul-double/2addr v2, v0

    .line 17
    iput-wide v2, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 18
    .line 19
    iget-object p1, p0, Lorg/locationtech/jts/index/quadtree/c;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 20
    .line 21
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Envelope;->getMinY()D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    div-double/2addr v2, v0

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    mul-double/2addr v2, v0

    .line 31
    iput-wide v2, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 32
    .line 33
    iget-object v4, p0, Lorg/locationtech/jts/index/quadtree/c;->c:Lorg/locationtech/jts/geom/Envelope;

    .line 34
    .line 35
    iget-object p1, p0, Lorg/locationtech/jts/index/quadtree/c;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 36
    .line 37
    iget-wide v5, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 38
    .line 39
    add-double v7, v5, v0

    .line 40
    .line 41
    iget-wide v9, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 42
    .line 43
    add-double v11, v9, v0

    .line 44
    .line 45
    invoke-virtual/range {v4 .. v12}, Lorg/locationtech/jts/geom/Envelope;->init(DDDD)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public b(Lorg/locationtech/jts/geom/Envelope;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/locationtech/jts/index/quadtree/c;->c(Lorg/locationtech/jts/geom/Envelope;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/locationtech/jts/index/quadtree/c;->b:I

    .line 6
    .line 7
    new-instance v0, Lorg/locationtech/jts/geom/Envelope;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/locationtech/jts/geom/Envelope;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/locationtech/jts/index/quadtree/c;->c:Lorg/locationtech/jts/geom/Envelope;

    .line 13
    .line 14
    iget v0, p0, Lorg/locationtech/jts/index/quadtree/c;->b:I

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lorg/locationtech/jts/index/quadtree/c;->a(ILorg/locationtech/jts/geom/Envelope;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lorg/locationtech/jts/index/quadtree/c;->c:Lorg/locationtech/jts/geom/Envelope;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/Envelope;->contains(Lorg/locationtech/jts/geom/Envelope;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Lorg/locationtech/jts/index/quadtree/c;->b:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p0, Lorg/locationtech/jts/index/quadtree/c;->b:I

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Lorg/locationtech/jts/index/quadtree/c;->a(ILorg/locationtech/jts/geom/Envelope;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public d()Lorg/locationtech/jts/geom/Coordinate;
    .locals 9

    .line 1
    new-instance v0, Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/locationtech/jts/index/quadtree/c;->c:Lorg/locationtech/jts/geom/Envelope;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/locationtech/jts/geom/Envelope;->getMinX()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, p0, Lorg/locationtech/jts/index/quadtree/c;->c:Lorg/locationtech/jts/geom/Envelope;

    .line 10
    .line 11
    invoke-virtual {v3}, Lorg/locationtech/jts/geom/Envelope;->getMaxX()D

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
    iget-object v5, p0, Lorg/locationtech/jts/index/quadtree/c;->c:Lorg/locationtech/jts/geom/Envelope;

    .line 20
    .line 21
    invoke-virtual {v5}, Lorg/locationtech/jts/geom/Envelope;->getMinY()D

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    iget-object v7, p0, Lorg/locationtech/jts/index/quadtree/c;->c:Lorg/locationtech/jts/geom/Envelope;

    .line 26
    .line 27
    invoke-virtual {v7}, Lorg/locationtech/jts/geom/Envelope;->getMaxY()D

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    add-double/2addr v5, v7

    .line 32
    div-double/2addr v5, v3

    .line 33
    invoke-direct {v0, v1, v2, v5, v6}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public e()Lorg/locationtech/jts/geom/Envelope;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/index/quadtree/c;->c:Lorg/locationtech/jts/geom/Envelope;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/locationtech/jts/index/quadtree/c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/index/quadtree/c;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    return-object v0
.end method
