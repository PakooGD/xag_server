.class public Lhs0/a0;
.super Lhs0/r;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhs0/r;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lhs0/a0;->G(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p0, p1, p2}, Lhs0/a0;->z(Lorg/locationtech/jts/geom/Coordinate;D)Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static E(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;
    .locals 6

    .line 1
    invoke-static {p0, p2, p3}, Lhs0/i;->b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p2, p3}, Lhs0/i;->b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmpg-double v4, v2, v0

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    move-wide v0, v2

    .line 14
    move-object v2, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, p0

    .line 17
    :goto_0
    invoke-static {p2, p0, p1}, Lhs0/i;->b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    cmpg-double v5, v3, v0

    .line 22
    .line 23
    if-gez v5, :cond_1

    .line 24
    .line 25
    move-wide v0, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object p2, v2

    .line 28
    :goto_1
    invoke-static {p3, p0, p1}, Lhs0/i;->b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    cmpg-double p0, p0, v0

    .line 33
    .line 34
    if-gez p0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object p3, p2

    .line 38
    :goto_2
    return-object p3
.end method

.method public static F(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    :cond_0
    return-wide v0
.end method

.method public static G(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Lhs0/a0;->H(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static H(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D
    .locals 10

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    return-wide v2

    .line 16
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_2
    invoke-virtual {p0, p2}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    return-wide v2

    .line 37
    :cond_3
    sub-double/2addr v2, v0

    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    cmpl-double v4, v2, v4

    .line 41
    .line 42
    if-nez v4, :cond_4

    .line 43
    .line 44
    return-wide v0

    .line 45
    :cond_4
    iget-wide v4, p2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 46
    .line 47
    iget-wide v6, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 48
    .line 49
    sub-double/2addr v4, v6

    .line 50
    iget-wide v8, p2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 51
    .line 52
    iget-wide p1, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 53
    .line 54
    sub-double/2addr v8, p1

    .line 55
    mul-double/2addr v4, v4

    .line 56
    mul-double/2addr v8, v8

    .line 57
    add-double/2addr v4, v8

    .line 58
    iget-wide v8, p0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 59
    .line 60
    sub-double/2addr v8, v6

    .line 61
    iget-wide v6, p0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 62
    .line 63
    sub-double/2addr v6, p1

    .line 64
    mul-double/2addr v8, v8

    .line 65
    mul-double/2addr v6, v6

    .line 66
    add-double/2addr v8, v6

    .line 67
    div-double/2addr v8, v4

    .line 68
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    mul-double/2addr v2, p0

    .line 73
    add-double/2addr v0, v2

    .line 74
    return-wide v0
.end method

.method public static I(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lhs0/a0;->H(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p0, p3, p4}, Lhs0/a0;->H(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    .line 6
    .line 7
    .line 8
    move-result-wide p3

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-wide p3

    .line 16
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    return-wide p1

    .line 23
    :cond_1
    add-double/2addr p1, p3

    .line 24
    const-wide/high16 p3, 0x4000000000000000L    # 2.0

    .line 25
    .line 26
    div-double/2addr p1, p3

    .line 27
    return-wide p1
.end method

.method public static y(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    new-instance v0, Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/locationtech/jts/geom/Coordinate;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static z(Lorg/locationtech/jts/geom/Coordinate;D)Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    invoke-static {p0}, Lhs0/a0;->y(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lorg/locationtech/jts/geom/Coordinate;->setZ(D)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final B(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lhs0/a0;->C(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lhs0/a0;->D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2, p3, p4}, Lhs0/a0;->E(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lhs0/a0;->y(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    iget-object p1, p0, Lhs0/r;->h:Lorg/locationtech/jts/geom/PrecisionModel;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/PrecisionModel;->makePrecise(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object v0
.end method

.method public final C(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    invoke-static {p1, p2, p3, p4}, Lhs0/p;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2, p3, p4}, Lhs0/a0;->E(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final D(Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 6

    .line 1
    new-instance v0, Lorg/locationtech/jts/geom/Envelope;

    .line 2
    .line 3
    iget-object v1, p0, Lhs0/r;->b:[[Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    aget-object v3, v1, v2

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    aget-object v1, v1, v4

    .line 12
    .line 13
    invoke-direct {v0, v3, v1}, Lorg/locationtech/jts/geom/Envelope;-><init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lorg/locationtech/jts/geom/Envelope;

    .line 17
    .line 18
    iget-object v3, p0, Lhs0/r;->b:[[Lorg/locationtech/jts/geom/Coordinate;

    .line 19
    .line 20
    aget-object v3, v3, v4

    .line 21
    .line 22
    aget-object v5, v3, v2

    .line 23
    .line 24
    aget-object v3, v3, v4

    .line 25
    .line 26
    invoke-direct {v1, v5, v3}, Lorg/locationtech/jts/geom/Envelope;-><init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/Envelope;->contains(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lorg/locationtech/jts/geom/Envelope;->contains(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    move v2, v4

    .line 42
    :cond_0
    return v2
.end method

.method public d(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhs0/r;->e:Z

    .line 3
    .line 4
    invoke-static {p1, p2, p3, p4}, Lorg/locationtech/jts/geom/Envelope;->intersects(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {p1, p2, p3}, Lhs0/u;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p1, p2, p4}, Lhs0/u;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    if-gtz v2, :cond_2

    .line 22
    .line 23
    :cond_1
    if-gez v1, :cond_3

    .line 24
    .line 25
    if-gez v2, :cond_3

    .line 26
    .line 27
    :cond_2
    return v0

    .line 28
    :cond_3
    invoke-static {p3, p4, p1}, Lhs0/u;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {p3, p4, p2}, Lhs0/u;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-lez v3, :cond_4

    .line 37
    .line 38
    if-gtz v4, :cond_5

    .line 39
    .line 40
    :cond_4
    if-gez v3, :cond_6

    .line 41
    .line 42
    if-gez v4, :cond_6

    .line 43
    .line 44
    :cond_5
    return v0

    .line 45
    :cond_6
    if-nez v1, :cond_7

    .line 46
    .line 47
    if-nez v2, :cond_7

    .line 48
    .line 49
    if-nez v3, :cond_7

    .line 50
    .line 51
    if-nez v4, :cond_7

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3, p4}, Lhs0/a0;->x(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_7
    const/4 v5, 0x1

    .line 59
    if-eqz v1, :cond_9

    .line 60
    .line 61
    if-eqz v2, :cond_9

    .line 62
    .line 63
    if-eqz v3, :cond_9

    .line 64
    .line 65
    if-nez v4, :cond_8

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_8
    iput-boolean v5, p0, Lhs0/r;->e:Z

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2, p3, p4}, Lhs0/a0;->B(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1, p1, p2, p3, p4}, Lhs0/a0;->I(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    move-wide p2, p1

    .line 79
    move-object p1, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_9
    :goto_0
    iput-boolean v0, p0, Lhs0/r;->e:Z

    .line 82
    .line 83
    invoke-virtual {p1, p3}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_a

    .line 88
    .line 89
    invoke-static {p1, p3}, Lhs0/a0;->F(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    .line 90
    .line 91
    .line 92
    move-result-wide p2

    .line 93
    goto :goto_2

    .line 94
    :cond_a
    invoke-virtual {p1, p4}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_b

    .line 99
    .line 100
    invoke-static {p1, p4}, Lhs0/a0;->F(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    .line 101
    .line 102
    .line 103
    move-result-wide p2

    .line 104
    goto :goto_2

    .line 105
    :cond_b
    invoke-virtual {p2, p3}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_c

    .line 110
    .line 111
    invoke-static {p2, p3}, Lhs0/a0;->F(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    .line 112
    .line 113
    .line 114
    move-result-wide p3

    .line 115
    :goto_1
    move-object p1, p2

    .line 116
    move-wide p2, p3

    .line 117
    goto :goto_2

    .line 118
    :cond_c
    invoke-virtual {p2, p4}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_d

    .line 123
    .line 124
    invoke-static {p2, p4}, Lhs0/a0;->F(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    .line 125
    .line 126
    .line 127
    move-result-wide p3

    .line 128
    goto :goto_1

    .line 129
    :cond_d
    if-nez v1, :cond_e

    .line 130
    .line 131
    invoke-static {p3, p1, p2}, Lhs0/a0;->G(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    .line 132
    .line 133
    .line 134
    move-result-wide p1

    .line 135
    move-wide v7, p1

    .line 136
    move-object p1, p3

    .line 137
    move-wide p2, v7

    .line 138
    goto :goto_2

    .line 139
    :cond_e
    if-nez v2, :cond_f

    .line 140
    .line 141
    invoke-static {p4, p1, p2}, Lhs0/a0;->G(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    .line 142
    .line 143
    .line 144
    move-result-wide p1

    .line 145
    move-wide p2, p1

    .line 146
    move-object p1, p4

    .line 147
    goto :goto_2

    .line 148
    :cond_f
    if-nez v3, :cond_10

    .line 149
    .line 150
    invoke-static {p1, p3, p4}, Lhs0/a0;->G(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    .line 151
    .line 152
    .line 153
    move-result-wide p2

    .line 154
    goto :goto_2

    .line 155
    :cond_10
    if-nez v4, :cond_11

    .line 156
    .line 157
    invoke-static {p2, p3, p4}, Lhs0/a0;->G(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    .line 158
    .line 159
    .line 160
    move-result-wide p3

    .line 161
    goto :goto_1

    .line 162
    :cond_11
    const/4 p1, 0x0

    .line 163
    const-wide/high16 p2, 0x7ff8000000000000L    # Double.NaN

    .line 164
    .line 165
    :goto_2
    iget-object p4, p0, Lhs0/r;->c:[Lorg/locationtech/jts/geom/Coordinate;

    .line 166
    .line 167
    invoke-static {p1, p2, p3}, Lhs0/a0;->z(Lorg/locationtech/jts/geom/Coordinate;D)Lorg/locationtech/jts/geom/Coordinate;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    aput-object p1, p4, v0

    .line 172
    .line 173
    return v5
.end method

.method public e(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhs0/r;->e:Z

    .line 3
    .line 4
    invoke-static {p2, p3, p1}, Lorg/locationtech/jts/geom/Envelope;->intersects(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-static {p2, p3, p1}, Lhs0/u;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    invoke-static {p3, p2, p1}, Lhs0/u;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lhs0/r;->e:Z

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lorg/locationtech/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Lorg/locationtech/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    :cond_0
    iput-boolean v0, p0, Lhs0/r;->e:Z

    .line 38
    .line 39
    :cond_1
    iput v1, p0, Lhs0/r;->a:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iput v0, p0, Lhs0/r;->a:I

    .line 43
    .line 44
    return-void
.end method

.method public final x(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I
    .locals 7

    .line 1
    invoke-static {p1, p2, p3}, Lorg/locationtech/jts/geom/Envelope;->intersects(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, p4}, Lorg/locationtech/jts/geom/Envelope;->intersects(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p3, p4, p1}, Lorg/locationtech/jts/geom/Envelope;->intersects(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p3, p4, p2}, Lorg/locationtech/jts/geom/Envelope;->intersects(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lhs0/r;->c:[Lorg/locationtech/jts/geom/Coordinate;

    .line 25
    .line 26
    invoke-static {p3, p1, p2}, Lhs0/a0;->A(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    aput-object p3, v0, v5

    .line 31
    .line 32
    iget-object p3, p0, Lhs0/r;->c:[Lorg/locationtech/jts/geom/Coordinate;

    .line 33
    .line 34
    invoke-static {p4, p1, p2}, Lhs0/a0;->A(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    aput-object p1, p3, v6

    .line 39
    .line 40
    return v4

    .line 41
    :cond_0
    if-eqz v2, :cond_1

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lhs0/r;->c:[Lorg/locationtech/jts/geom/Coordinate;

    .line 46
    .line 47
    invoke-static {p1, p3, p4}, Lhs0/a0;->A(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    aput-object p1, v0, v5

    .line 52
    .line 53
    iget-object p1, p0, Lhs0/r;->c:[Lorg/locationtech/jts/geom/Coordinate;

    .line 54
    .line 55
    invoke-static {p2, p3, p4}, Lhs0/a0;->A(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    aput-object p2, p1, v6

    .line 60
    .line 61
    return v4

    .line 62
    :cond_1
    if-eqz v0, :cond_3

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lhs0/r;->c:[Lorg/locationtech/jts/geom/Coordinate;

    .line 67
    .line 68
    invoke-static {p3, p1, p2}, Lhs0/a0;->A(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    aput-object p2, v0, v5

    .line 73
    .line 74
    iget-object p2, p0, Lhs0/r;->c:[Lorg/locationtech/jts/geom/Coordinate;

    .line 75
    .line 76
    invoke-static {p1, p3, p4}, Lhs0/a0;->A(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    aput-object p4, p2, v6

    .line 81
    .line 82
    invoke-virtual {p3, p1}, Lorg/locationtech/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    move v4, v6

    .line 93
    :cond_2
    return v4

    .line 94
    :cond_3
    if-eqz v0, :cond_5

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, Lhs0/r;->c:[Lorg/locationtech/jts/geom/Coordinate;

    .line 99
    .line 100
    invoke-static {p3, p1, p2}, Lhs0/a0;->A(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    aput-object p1, v0, v5

    .line 105
    .line 106
    iget-object p1, p0, Lhs0/r;->c:[Lorg/locationtech/jts/geom/Coordinate;

    .line 107
    .line 108
    invoke-static {p2, p3, p4}, Lhs0/a0;->A(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    aput-object p4, p1, v6

    .line 113
    .line 114
    invoke-virtual {p3, p2}, Lorg/locationtech/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    move v4, v6

    .line 125
    :cond_4
    return v4

    .line 126
    :cond_5
    if-eqz v1, :cond_7

    .line 127
    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    iget-object v1, p0, Lhs0/r;->c:[Lorg/locationtech/jts/geom/Coordinate;

    .line 131
    .line 132
    invoke-static {p4, p1, p2}, Lhs0/a0;->A(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    aput-object p2, v1, v5

    .line 137
    .line 138
    iget-object p2, p0, Lhs0/r;->c:[Lorg/locationtech/jts/geom/Coordinate;

    .line 139
    .line 140
    invoke-static {p1, p3, p4}, Lhs0/a0;->A(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    aput-object p3, p2, v6

    .line 145
    .line 146
    invoke-virtual {p4, p1}, Lorg/locationtech/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    if-nez v3, :cond_6

    .line 155
    .line 156
    move v4, v6

    .line 157
    :cond_6
    return v4

    .line 158
    :cond_7
    if-eqz v1, :cond_9

    .line 159
    .line 160
    if-eqz v3, :cond_9

    .line 161
    .line 162
    iget-object v1, p0, Lhs0/r;->c:[Lorg/locationtech/jts/geom/Coordinate;

    .line 163
    .line 164
    invoke-static {p4, p1, p2}, Lhs0/a0;->A(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    aput-object p1, v1, v5

    .line 169
    .line 170
    iget-object p1, p0, Lhs0/r;->c:[Lorg/locationtech/jts/geom/Coordinate;

    .line 171
    .line 172
    invoke-static {p2, p3, p4}, Lhs0/a0;->A(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    aput-object p3, p1, v6

    .line 177
    .line 178
    invoke-virtual {p4, p2}, Lorg/locationtech/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_8

    .line 183
    .line 184
    if-nez v0, :cond_8

    .line 185
    .line 186
    if-nez v2, :cond_8

    .line 187
    .line 188
    move v4, v6

    .line 189
    :cond_8
    return v4

    .line 190
    :cond_9
    return v5
.end method
