.class public Lcom/tinet/threepart/audio/recorder/Complex;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final im:D

.field private final real:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/tinet/threepart/audio/recorder/Complex;->real:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/tinet/threepart/audio/recorder/Complex;->im:D

    .line 7
    .line 8
    return-void
.end method

.method public static plus(Lcom/tinet/threepart/audio/recorder/Complex;Lcom/tinet/threepart/audio/recorder/Complex;)Lcom/tinet/threepart/audio/recorder/Complex;
    .locals 4

    .line 4
    iget-wide v0, p0, Lcom/tinet/threepart/audio/recorder/Complex;->real:D

    iget-wide v2, p1, Lcom/tinet/threepart/audio/recorder/Complex;->real:D

    add-double/2addr v0, v2

    .line 5
    iget-wide v2, p0, Lcom/tinet/threepart/audio/recorder/Complex;->im:D

    iget-wide p0, p1, Lcom/tinet/threepart/audio/recorder/Complex;->im:D

    add-double/2addr v2, p0

    .line 6
    new-instance p0, Lcom/tinet/threepart/audio/recorder/Complex;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tinet/threepart/audio/recorder/Complex;-><init>(DD)V

    return-object p0
.end method


# virtual methods
.method public conjugate()Lcom/tinet/threepart/audio/recorder/Complex;
    .locals 5

    .line 1
    new-instance v0, Lcom/tinet/threepart/audio/recorder/Complex;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/tinet/threepart/audio/recorder/Complex;->real:D

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/tinet/threepart/audio/recorder/Complex;->im:D

    .line 6
    .line 7
    neg-double v3, v3

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tinet/threepart/audio/recorder/Complex;-><init>(DD)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public cos()Lcom/tinet/threepart/audio/recorder/Complex;
    .locals 7

    .line 1
    new-instance v0, Lcom/tinet/threepart/audio/recorder/Complex;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/tinet/threepart/audio/recorder/Complex;->real:D

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-wide v3, p0, Lcom/tinet/threepart/audio/recorder/Complex;->im:D

    .line 10
    .line 11
    invoke-static {v3, v4}, Ljava/lang/Math;->cosh(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    mul-double/2addr v1, v3

    .line 16
    iget-wide v3, p0, Lcom/tinet/threepart/audio/recorder/Complex;->real:D

    .line 17
    .line 18
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    neg-double v3, v3

    .line 23
    iget-wide v5, p0, Lcom/tinet/threepart/audio/recorder/Complex;->im:D

    .line 24
    .line 25
    invoke-static {v5, v6}, Ljava/lang/Math;->sinh(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    mul-double/2addr v3, v5

    .line 30
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tinet/threepart/audio/recorder/Complex;-><init>(DD)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public divides(Lcom/tinet/threepart/audio/recorder/Complex;)Lcom/tinet/threepart/audio/recorder/Complex;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/tinet/threepart/audio/recorder/Complex;->reciprocal()Lcom/tinet/threepart/audio/recorder/Complex;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/tinet/threepart/audio/recorder/Complex;->times(Lcom/tinet/threepart/audio/recorder/Complex;)Lcom/tinet/threepart/audio/recorder/Complex;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    check-cast p1, Lcom/tinet/threepart/audio/recorder/Complex;

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/tinet/threepart/audio/recorder/Complex;->real:D

    .line 19
    .line 20
    iget-wide v3, p1, Lcom/tinet/threepart/audio/recorder/Complex;->real:D

    .line 21
    .line 22
    cmpl-double v1, v1, v3

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    iget-wide v1, p0, Lcom/tinet/threepart/audio/recorder/Complex;->im:D

    .line 27
    .line 28
    iget-wide v3, p1, Lcom/tinet/threepart/audio/recorder/Complex;->im:D

    .line 29
    .line 30
    cmpl-double p1, v1, v3

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_2
    return v0
.end method

.method public exp()Lcom/tinet/threepart/audio/recorder/Complex;
    .locals 7

    .line 1
    new-instance v0, Lcom/tinet/threepart/audio/recorder/Complex;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/tinet/threepart/audio/recorder/Complex;->real:D

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-wide v3, p0, Lcom/tinet/threepart/audio/recorder/Complex;->im:D

    .line 10
    .line 11
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    mul-double/2addr v1, v3

    .line 16
    iget-wide v3, p0, Lcom/tinet/threepart/audio/recorder/Complex;->real:D

    .line 17
    .line 18
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-wide v5, p0, Lcom/tinet/threepart/audio/recorder/Complex;->im:D

    .line 23
    .line 24
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    mul-double/2addr v3, v5

    .line 29
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tinet/threepart/audio/recorder/Complex;-><init>(DD)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/tinet/threepart/audio/recorder/Complex;->real:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/tinet/threepart/audio/recorder/Complex;->im:D

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public hypot()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tinet/threepart/audio/recorder/Complex;->real:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/tinet/threepart/audio/recorder/Complex;->im:D

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public im()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tinet/threepart/audio/recorder/Complex;->im:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public minus(Lcom/tinet/threepart/audio/recorder/Complex;)Lcom/tinet/threepart/audio/recorder/Complex;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/tinet/threepart/audio/recorder/Complex;->real:D

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/tinet/threepart/audio/recorder/Complex;->real:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    iget-wide v2, p0, Lcom/tinet/threepart/audio/recorder/Complex;->im:D

    .line 7
    .line 8
    iget-wide v4, p1, Lcom/tinet/threepart/audio/recorder/Complex;->im:D

    .line 9
    .line 10
    sub-double/2addr v2, v4

    .line 11
    new-instance p1, Lcom/tinet/threepart/audio/recorder/Complex;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/tinet/threepart/audio/recorder/Complex;-><init>(DD)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public phase()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tinet/threepart/audio/recorder/Complex;->im:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/tinet/threepart/audio/recorder/Complex;->real:D

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public plus(Lcom/tinet/threepart/audio/recorder/Complex;)Lcom/tinet/threepart/audio/recorder/Complex;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/tinet/threepart/audio/recorder/Complex;->real:D

    iget-wide v2, p1, Lcom/tinet/threepart/audio/recorder/Complex;->real:D

    add-double/2addr v0, v2

    .line 2
    iget-wide v2, p0, Lcom/tinet/threepart/audio/recorder/Complex;->im:D

    iget-wide v4, p1, Lcom/tinet/threepart/audio/recorder/Complex;->im:D

    add-double/2addr v2, v4

    .line 3
    new-instance p1, Lcom/tinet/threepart/audio/recorder/Complex;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/tinet/threepart/audio/recorder/Complex;-><init>(DD)V

    return-object p1
.end method

.method public re()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tinet/threepart/audio/recorder/Complex;->real:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public reciprocal()Lcom/tinet/threepart/audio/recorder/Complex;
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/tinet/threepart/audio/recorder/Complex;->real:D

    .line 2
    .line 3
    mul-double v2, v0, v0

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/tinet/threepart/audio/recorder/Complex;->im:D

    .line 6
    .line 7
    mul-double v6, v4, v4

    .line 8
    .line 9
    add-double/2addr v2, v6

    .line 10
    new-instance v6, Lcom/tinet/threepart/audio/recorder/Complex;

    .line 11
    .line 12
    div-double/2addr v0, v2

    .line 13
    neg-double v4, v4

    .line 14
    div-double/2addr v4, v2

    .line 15
    invoke-direct {v6, v0, v1, v4, v5}, Lcom/tinet/threepart/audio/recorder/Complex;-><init>(DD)V

    .line 16
    .line 17
    .line 18
    return-object v6
.end method

.method public scale(D)Lcom/tinet/threepart/audio/recorder/Complex;
    .locals 5

    .line 1
    new-instance v0, Lcom/tinet/threepart/audio/recorder/Complex;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/tinet/threepart/audio/recorder/Complex;->real:D

    .line 4
    .line 5
    mul-double/2addr v1, p1

    .line 6
    iget-wide v3, p0, Lcom/tinet/threepart/audio/recorder/Complex;->im:D

    .line 7
    .line 8
    mul-double/2addr p1, v3

    .line 9
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/tinet/threepart/audio/recorder/Complex;-><init>(DD)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public sin()Lcom/tinet/threepart/audio/recorder/Complex;
    .locals 7

    .line 1
    new-instance v0, Lcom/tinet/threepart/audio/recorder/Complex;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/tinet/threepart/audio/recorder/Complex;->real:D

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-wide v3, p0, Lcom/tinet/threepart/audio/recorder/Complex;->im:D

    .line 10
    .line 11
    invoke-static {v3, v4}, Ljava/lang/Math;->cosh(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    mul-double/2addr v1, v3

    .line 16
    iget-wide v3, p0, Lcom/tinet/threepart/audio/recorder/Complex;->real:D

    .line 17
    .line 18
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-wide v5, p0, Lcom/tinet/threepart/audio/recorder/Complex;->im:D

    .line 23
    .line 24
    invoke-static {v5, v6}, Ljava/lang/Math;->sinh(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    mul-double/2addr v3, v5

    .line 29
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tinet/threepart/audio/recorder/Complex;-><init>(DD)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public tan()Lcom/tinet/threepart/audio/recorder/Complex;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tinet/threepart/audio/recorder/Complex;->sin()Lcom/tinet/threepart/audio/recorder/Complex;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/tinet/threepart/audio/recorder/Complex;->cos()Lcom/tinet/threepart/audio/recorder/Complex;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/tinet/threepart/audio/recorder/Complex;->divides(Lcom/tinet/threepart/audio/recorder/Complex;)Lcom/tinet/threepart/audio/recorder/Complex;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public times(Lcom/tinet/threepart/audio/recorder/Complex;)Lcom/tinet/threepart/audio/recorder/Complex;
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/tinet/threepart/audio/recorder/Complex;->real:D

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/tinet/threepart/audio/recorder/Complex;->real:D

    .line 4
    .line 5
    mul-double v4, v0, v2

    .line 6
    .line 7
    iget-wide v6, p0, Lcom/tinet/threepart/audio/recorder/Complex;->im:D

    .line 8
    .line 9
    iget-wide v8, p1, Lcom/tinet/threepart/audio/recorder/Complex;->im:D

    .line 10
    .line 11
    mul-double v10, v6, v8

    .line 12
    .line 13
    sub-double/2addr v4, v10

    .line 14
    mul-double/2addr v0, v8

    .line 15
    mul-double/2addr v6, v2

    .line 16
    add-double/2addr v0, v6

    .line 17
    new-instance p1, Lcom/tinet/threepart/audio/recorder/Complex;

    .line 18
    .line 19
    invoke-direct {p1, v4, v5, v0, v1}, Lcom/tinet/threepart/audio/recorder/Complex;-><init>(DD)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tinet/threepart/audio/recorder/Complex;->hypot()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lcom/tinet/threepart/audio/recorder/Complex;->real:D

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-wide v2, p0, Lcom/tinet/threepart/audio/recorder/Complex;->im:D

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "hypot: %s, complex: %s+%si"

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
