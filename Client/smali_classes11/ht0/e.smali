.class public Lht0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:D

.field public c:D


# direct methods
.method public constructor <init>(DDD)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p1, p0, Lht0/e;->a:D

    .line 11
    iput-wide p3, p0, Lht0/e;->b:D

    .line 12
    iput-wide p5, p0, Lht0/e;->c:D

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-wide v0, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    iput-wide v0, p0, Lht0/e;->a:D

    .line 3
    iget-wide v0, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    iput-wide v0, p0, Lht0/e;->b:D

    .line 4
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    move-result-wide v0

    iput-wide v0, p0, Lht0/e;->c:D

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-wide v0, p2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    iget-wide v2, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lht0/e;->a:D

    .line 7
    iget-wide v0, p2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    iget-wide v2, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lht0/e;->b:D

    .line 8
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    move-result-wide v0

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    move-result-wide p1

    sub-double/2addr v0, p1

    iput-wide v0, p0, Lht0/e;->c:D

    return-void
.end method

.method public static b(DDD)Lht0/e;
    .locals 8

    .line 1
    new-instance v7, Lht0/e;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-wide v1, p0

    .line 5
    move-wide v3, p2

    .line 6
    move-wide v5, p4

    .line 7
    invoke-direct/range {v0 .. v6}, Lht0/e;-><init>(DDD)V

    .line 8
    .line 9
    .line 10
    return-object v7
.end method

.method public static c(Lorg/locationtech/jts/geom/Coordinate;)Lht0/e;
    .locals 1

    .line 1
    new-instance v0, Lht0/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lht0/e;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 2
    .line 3
    iget-wide v2, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 4
    .line 5
    mul-double/2addr v0, v2

    .line 6
    iget-wide v2, p0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 7
    .line 8
    iget-wide v4, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 9
    .line 10
    mul-double/2addr v2, v4

    .line 11
    add-double/2addr v0, v2

    .line 12
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    mul-double/2addr v2, p0

    .line 21
    add-double/2addr v0, v2

    .line 22
    return-wide v0
.end method

.method public static g(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D
    .locals 10

    .line 1
    iget-wide v0, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 2
    .line 3
    iget-wide v2, p0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    iget-wide v2, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 7
    .line 8
    iget-wide v4, p0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 9
    .line 10
    sub-double/2addr v2, v4

    .line 11
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    sub-double/2addr v4, p0

    .line 20
    iget-wide p0, p3, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 21
    .line 22
    iget-wide v6, p2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 23
    .line 24
    sub-double/2addr p0, v6

    .line 25
    iget-wide v6, p3, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 26
    .line 27
    iget-wide v8, p2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 28
    .line 29
    sub-double/2addr v6, v8

    .line 30
    invoke-virtual {p3}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 35
    .line 36
    .line 37
    move-result-wide p2

    .line 38
    sub-double/2addr v8, p2

    .line 39
    mul-double/2addr v0, p0

    .line 40
    mul-double/2addr v2, v6

    .line 41
    add-double/2addr v0, v2

    .line 42
    mul-double/2addr v4, v8

    .line 43
    add-double/2addr v0, v4

    .line 44
    return-wide v0
.end method

.method public static l(Lorg/locationtech/jts/geom/Coordinate;)D
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 2
    .line 3
    mul-double/2addr v0, v0

    .line 4
    iget-wide v2, p0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 5
    .line 6
    mul-double/2addr v2, v2

    .line 7
    add-double/2addr v0, v2

    .line 8
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    mul-double/2addr v2, v4

    .line 17
    add-double/2addr v0, v2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public static n(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;
    .locals 10

    .line 1
    invoke-static {p0}, Lht0/e;->l(Lorg/locationtech/jts/geom/Coordinate;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v9, Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    iget-wide v2, p0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 8
    .line 9
    div-double v3, v2, v0

    .line 10
    .line 11
    iget-wide v5, p0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 12
    .line 13
    div-double/2addr v5, v0

    .line 14
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 15
    .line 16
    .line 17
    move-result-wide v7

    .line 18
    div-double/2addr v7, v0

    .line 19
    move-object v2, v9

    .line 20
    invoke-direct/range {v2 .. v8}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DDD)V

    .line 21
    .line 22
    .line 23
    return-object v9
.end method


# virtual methods
.method public a(Lht0/e;)Lht0/e;
    .locals 10

    .line 1
    iget-wide v0, p0, Lht0/e;->a:D

    .line 2
    .line 3
    iget-wide v2, p1, Lht0/e;->a:D

    .line 4
    .line 5
    add-double v4, v0, v2

    .line 6
    .line 7
    iget-wide v0, p0, Lht0/e;->b:D

    .line 8
    .line 9
    iget-wide v2, p1, Lht0/e;->b:D

    .line 10
    .line 11
    add-double v6, v0, v2

    .line 12
    .line 13
    iget-wide v0, p0, Lht0/e;->c:D

    .line 14
    .line 15
    iget-wide v2, p1, Lht0/e;->c:D

    .line 16
    .line 17
    add-double v8, v0, v2

    .line 18
    .line 19
    invoke-static/range {v4 .. v9}, Lht0/e;->b(DDD)Lht0/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public d(D)Lht0/e;
    .locals 8

    .line 1
    iget-wide v0, p0, Lht0/e;->a:D

    .line 2
    .line 3
    div-double v2, v0, p1

    .line 4
    .line 5
    iget-wide v0, p0, Lht0/e;->b:D

    .line 6
    .line 7
    div-double v4, v0, p1

    .line 8
    .line 9
    iget-wide v0, p0, Lht0/e;->c:D

    .line 10
    .line 11
    div-double v6, v0, p1

    .line 12
    .line 13
    invoke-static/range {v2 .. v7}, Lht0/e;->b(DDD)Lht0/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public e(Lht0/e;)D
    .locals 6

    .line 1
    iget-wide v0, p0, Lht0/e;->a:D

    .line 2
    .line 3
    iget-wide v2, p1, Lht0/e;->a:D

    .line 4
    .line 5
    mul-double/2addr v0, v2

    .line 6
    iget-wide v2, p0, Lht0/e;->b:D

    .line 7
    .line 8
    iget-wide v4, p1, Lht0/e;->b:D

    .line 9
    .line 10
    mul-double/2addr v2, v4

    .line 11
    add-double/2addr v0, v2

    .line 12
    iget-wide v2, p0, Lht0/e;->c:D

    .line 13
    .line 14
    iget-wide v4, p1, Lht0/e;->c:D

    .line 15
    .line 16
    mul-double/2addr v2, v4

    .line 17
    add-double/2addr v0, v2

    .line 18
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lht0/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lht0/e;

    .line 8
    .line 9
    iget-wide v2, p0, Lht0/e;->a:D

    .line 10
    .line 11
    iget-wide v4, p1, Lht0/e;->a:D

    .line 12
    .line 13
    cmpl-double v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-wide v2, p0, Lht0/e;->b:D

    .line 18
    .line 19
    iget-wide v4, p1, Lht0/e;->b:D

    .line 20
    .line 21
    cmpl-double v0, v2, v4

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-wide v2, p0, Lht0/e;->c:D

    .line 26
    .line 27
    iget-wide v4, p1, Lht0/e;->c:D

    .line 28
    .line 29
    cmpl-double p1, v2, v4

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_1
    return v1
.end method

.method public h()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lht0/e;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lht0/e;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/locationtech/jts/geom/Coordinate;->hashCode(D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x275

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x25

    .line 11
    .line 12
    iget-wide v2, p0, Lht0/e;->b:D

    .line 13
    .line 14
    invoke-static {v2, v3}, Lorg/locationtech/jts/geom/Coordinate;->hashCode(D)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x25

    .line 20
    .line 21
    iget-wide v2, p0, Lht0/e;->c:D

    .line 22
    .line 23
    invoke-static {v2, v3}, Lorg/locationtech/jts/geom/Coordinate;->hashCode(D)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public i()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lht0/e;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public j()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lht0/e;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public k()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lht0/e;->a:D

    .line 2
    .line 3
    mul-double/2addr v0, v0

    .line 4
    iget-wide v2, p0, Lht0/e;->b:D

    .line 5
    .line 6
    mul-double/2addr v2, v2

    .line 7
    add-double/2addr v0, v2

    .line 8
    iget-wide v2, p0, Lht0/e;->c:D

    .line 9
    .line 10
    mul-double/2addr v2, v2

    .line 11
    add-double/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public m()Lht0/e;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lht0/e;->k()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lht0/e;->k()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, v0, v1}, Lht0/e;->d(D)Lht0/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    invoke-static/range {v1 .. v6}, Lht0/e;->b(DDD)Lht0/e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public o(Lht0/e;)Lht0/e;
    .locals 10

    .line 1
    iget-wide v0, p0, Lht0/e;->a:D

    .line 2
    .line 3
    iget-wide v2, p1, Lht0/e;->a:D

    .line 4
    .line 5
    sub-double v4, v0, v2

    .line 6
    .line 7
    iget-wide v0, p0, Lht0/e;->b:D

    .line 8
    .line 9
    iget-wide v2, p1, Lht0/e;->b:D

    .line 10
    .line 11
    sub-double v6, v0, v2

    .line 12
    .line 13
    iget-wide v0, p0, Lht0/e;->c:D

    .line 14
    .line 15
    iget-wide v2, p1, Lht0/e;->c:D

    .line 16
    .line 17
    sub-double v8, v0, v2

    .line 18
    .line 19
    invoke-static/range {v4 .. v9}, Lht0/e;->b(DDD)Lht0/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lht0/e;->a:D

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v2, p0, Lht0/e;->b:D

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, Lht0/e;->c:D

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "]"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
