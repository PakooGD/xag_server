.class public Lrt0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:D = 1.0E-9


# instance fields
.field public a:Lorg/locationtech/jts/geom/Geometry;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Geometry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrt0/a;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lorg/locationtech/jts/geom/Geometry;)D
    .locals 6

    .line 1
    invoke-static {p0}, Lrt0/a;->d(Lorg/locationtech/jts/geom/Geometry;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->getPrecisionModel()Lorg/locationtech/jts/geom/PrecisionModel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/PrecisionModel;->getType()Lorg/locationtech/jts/geom/PrecisionModel$Type;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lorg/locationtech/jts/geom/PrecisionModel;->FIXED:Lorg/locationtech/jts/geom/PrecisionModel$Type;

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/PrecisionModel;->getScale()D

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    div-double/2addr v2, v4

    .line 24
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 25
    .line 26
    mul-double/2addr v2, v4

    .line 27
    const-wide v4, 0x3ff6a3d70a3d70a4L    # 1.415

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    div-double/2addr v2, v4

    .line 33
    cmpl-double p0, v2, v0

    .line 34
    .line 35
    if-lez p0, :cond_0

    .line 36
    .line 37
    move-wide v0, v2

    .line 38
    :cond_0
    return-wide v0
.end method

.method public static c(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;)D
    .locals 2

    .line 1
    invoke-static {p0}, Lrt0/a;->b(Lorg/locationtech/jts/geom/Geometry;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1}, Lrt0/a;->b(Lorg/locationtech/jts/geom/Geometry;)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static d(Lorg/locationtech/jts/geom/Geometry;)D
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->getHeight()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->getWidth()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide v2, 0x3e112e0be826d695L    # 1.0E-9

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    mul-double/2addr v0, v2

    .line 23
    return-wide v0
.end method

.method public static g(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;D)[Lorg/locationtech/jts/geom/Geometry;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lorg/locationtech/jts/geom/Geometry;

    .line 3
    .line 4
    new-instance v1, Lrt0/a;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Lrt0/a;-><init>(Lorg/locationtech/jts/geom/Geometry;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3}, Lrt0/a;->h(Lorg/locationtech/jts/geom/Geometry;D)Lorg/locationtech/jts/geom/Geometry;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p0, v0, v1

    .line 15
    .line 16
    new-instance p0, Lrt0/a;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lrt0/a;-><init>(Lorg/locationtech/jts/geom/Geometry;)V

    .line 19
    .line 20
    .line 21
    aget-object p1, v0, v1

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p3}, Lrt0/a;->h(Lorg/locationtech/jts/geom/Geometry;D)Lorg/locationtech/jts/geom/Geometry;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x1

    .line 28
    aput-object p0, v0, p1

    .line 29
    .line 30
    return-object v0
.end method

.method public static j(Lorg/locationtech/jts/geom/Geometry;DZ)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Lrt0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrt0/a;-><init>(Lorg/locationtech/jts/geom/Geometry;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lrt0/a;->i(DZ)Lorg/locationtech/jts/geom/Geometry;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a([Lorg/locationtech/jts/geom/Coordinate;)D
    .locals 6

    .line 1
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :cond_0
    :goto_0
    array-length v3, p1

    .line 8
    add-int/lit8 v3, v3, -0x1

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    aget-object v3, p1, v2

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    aget-object v4, p1, v2

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Lorg/locationtech/jts/geom/Coordinate;->distance(Lorg/locationtech/jts/geom/Coordinate;)D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    cmpg-double v5, v3, v0

    .line 23
    .line 24
    if-gez v5, :cond_0

    .line 25
    .line 26
    move-wide v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-wide v0
.end method

.method public final e([Lorg/locationtech/jts/geom/Coordinate;)D
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lrt0/a;->a([Lorg/locationtech/jts/geom/Coordinate;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 6
    .line 7
    div-double/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final f(Lorg/locationtech/jts/geom/Geometry;)[Lorg/locationtech/jts/geom/Coordinate;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    array-length v3, p1

    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    aget-object v3, p1, v2

    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-array p1, v1, [Lorg/locationtech/jts/geom/Coordinate;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, [Lorg/locationtech/jts/geom/Coordinate;

    .line 30
    .line 31
    return-object p1
.end method

.method public h(Lorg/locationtech/jts/geom/Geometry;D)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lrt0/a;->f(Lorg/locationtech/jts/geom/Geometry;)[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lrt0/e;

    .line 6
    .line 7
    invoke-direct {v0, p2, p3, p1}, Lrt0/e;-><init>(D[Lorg/locationtech/jts/geom/Coordinate;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lrt0/a;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lss0/k;->d(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public i(DZ)Lorg/locationtech/jts/geom/Geometry;
    .locals 3

    .line 1
    iget-object v0, p0, Lrt0/a;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrt0/a;->f(Lorg/locationtech/jts/geom/Geometry;)[Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lrt0/e;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p1, p2, v0, v2}, Lrt0/e;-><init>(D[Lorg/locationtech/jts/geom/Coordinate;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lrt0/a;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lss0/k;->d(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    instance-of p2, p1, Lorg/locationtech/jts/geom/r;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const-wide/16 p2, 0x0

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Lorg/locationtech/jts/geom/Geometry;->buffer(D)Lorg/locationtech/jts/geom/Geometry;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    return-object p1
.end method
