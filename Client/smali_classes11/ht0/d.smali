.class public Lht0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:D


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v0, v1}, Lht0/d;-><init>(DD)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lht0/d;->a:D

    .line 4
    iput-wide p3, p0, Lht0/d;->b:D

    return-void
.end method

.method public constructor <init>(Lht0/d;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-wide v0, p1, Lht0/d;->a:D

    iput-wide v0, p0, Lht0/d;->a:D

    .line 7
    iget-wide v0, p1, Lht0/d;->b:D

    iput-wide v0, p0, Lht0/d;->b:D

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iget-wide v0, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    iput-wide v0, p0, Lht0/d;->a:D

    .line 13
    iget-wide v0, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    iput-wide v0, p0, Lht0/d;->b:D

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-wide v0, p2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    iget-wide v2, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lht0/d;->a:D

    .line 10
    iget-wide v0, p2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    iget-wide p1, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    sub-double/2addr v0, p1

    iput-wide v0, p0, Lht0/d;->b:D

    return-void
.end method

.method public static f(DD)Lht0/d;
    .locals 1

    .line 1
    new-instance v0, Lht0/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lht0/d;-><init>(DD)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(Lht0/d;)Lht0/d;
    .locals 1

    .line 1
    new-instance v0, Lht0/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lht0/d;-><init>(Lht0/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(Lorg/locationtech/jts/geom/Coordinate;)Lht0/d;
    .locals 1

    .line 1
    new-instance v0, Lht0/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lht0/d;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lht0/d;
    .locals 1

    .line 1
    new-instance v0, Lht0/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lht0/d;-><init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public A(Lht0/d;D)Lht0/d;
    .locals 6

    .line 1
    iget-wide v0, p0, Lht0/d;->a:D

    .line 2
    .line 3
    mul-double/2addr v0, p2

    .line 4
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    sub-double/2addr v2, p2

    .line 7
    iget-wide v4, p1, Lht0/d;->a:D

    .line 8
    .line 9
    mul-double/2addr v4, v2

    .line 10
    add-double/2addr v0, v4

    .line 11
    iget-wide v4, p0, Lht0/d;->b:D

    .line 12
    .line 13
    mul-double/2addr p2, v4

    .line 14
    iget-wide v4, p1, Lht0/d;->b:D

    .line 15
    .line 16
    mul-double/2addr v2, v4

    .line 17
    add-double/2addr p2, v2

    .line 18
    invoke-static {v0, v1, p2, p3}, Lht0/d;->f(DD)Lht0/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public a(Lht0/d;)Lht0/d;
    .locals 6

    .line 1
    iget-wide v0, p0, Lht0/d;->a:D

    .line 2
    .line 3
    iget-wide v2, p1, Lht0/d;->a:D

    .line 4
    .line 5
    add-double/2addr v0, v2

    .line 6
    iget-wide v2, p0, Lht0/d;->b:D

    .line 7
    .line 8
    iget-wide v4, p1, Lht0/d;->b:D

    .line 9
    .line 10
    add-double/2addr v2, v4

    .line 11
    invoke-static {v0, v1, v2, v3}, Lht0/d;->f(DD)Lht0/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public b()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lht0/d;->b:D

    .line 2
    .line 3
    iget-wide v2, p0, Lht0/d;->a:D

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

.method public c(Lht0/d;)D
    .locals 4

    .line 1
    invoke-virtual {p1}, Lht0/d;->b()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lht0/d;->b()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Lhs0/a;->f(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lht0/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lht0/d;-><init>(Lht0/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public d(Lht0/d;)D
    .locals 6

    .line 1
    invoke-virtual {p0}, Lht0/d;->b()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lht0/d;->b()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-double/2addr v2, v0

    .line 10
    const-wide v0, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmpg-double p1, v2, v0

    .line 16
    .line 17
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-gtz p1, :cond_0

    .line 23
    .line 24
    add-double/2addr v2, v0

    .line 25
    return-wide v2

    .line 26
    :cond_0
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmpl-double p1, v2, v4

    .line 32
    .line 33
    if-lez p1, :cond_1

    .line 34
    .line 35
    sub-double/2addr v2, v0

    .line 36
    :cond_1
    return-wide v2
.end method

.method public e(Lht0/d;)Lht0/d;
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lht0/d;->A(Lht0/d;D)Lht0/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lht0/d;

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
    check-cast p1, Lht0/d;

    .line 8
    .line 9
    iget-wide v2, p0, Lht0/d;->a:D

    .line 10
    .line 11
    iget-wide v4, p1, Lht0/d;->a:D

    .line 12
    .line 13
    cmpl-double v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-wide v2, p0, Lht0/d;->b:D

    .line 18
    .line 19
    iget-wide v4, p1, Lht0/d;->b:D

    .line 20
    .line 21
    cmpl-double p1, v2, v4

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lht0/d;->a:D

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
    iget-wide v2, p0, Lht0/d;->b:D

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
    return v1
.end method

.method public j(Lht0/d;)D
    .locals 6

    .line 1
    iget-wide v0, p1, Lht0/d;->a:D

    .line 2
    .line 3
    iget-wide v2, p0, Lht0/d;->a:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    iget-wide v2, p1, Lht0/d;->b:D

    .line 7
    .line 8
    iget-wide v4, p0, Lht0/d;->b:D

    .line 9
    .line 10
    sub-double/2addr v2, v4

    .line 11
    mul-double/2addr v0, v0

    .line 12
    mul-double/2addr v2, v2

    .line 13
    add-double/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public k(D)Lht0/d;
    .locals 4

    .line 1
    iget-wide v0, p0, Lht0/d;->a:D

    .line 2
    .line 3
    div-double/2addr v0, p1

    .line 4
    iget-wide v2, p0, Lht0/d;->b:D

    .line 5
    .line 6
    div-double/2addr v2, p1

    .line 7
    invoke-static {v0, v1, v2, v3}, Lht0/d;->f(DD)Lht0/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public l(Lht0/d;)D
    .locals 6

    .line 1
    iget-wide v0, p0, Lht0/d;->a:D

    .line 2
    .line 3
    iget-wide v2, p1, Lht0/d;->a:D

    .line 4
    .line 5
    mul-double/2addr v0, v2

    .line 6
    iget-wide v2, p0, Lht0/d;->b:D

    .line 7
    .line 8
    iget-wide v4, p1, Lht0/d;->b:D

    .line 9
    .line 10
    mul-double/2addr v2, v4

    .line 11
    add-double/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public m(I)D
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lht0/d;->a:D

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget-wide v0, p0, Lht0/d;->b:D

    .line 7
    .line 8
    return-wide v0
.end method

.method public n()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lht0/d;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public o()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lht0/d;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public p(Lht0/d;)Z
    .locals 8

    .line 1
    iget-wide v0, p0, Lht0/d;->a:D

    .line 2
    .line 3
    iget-wide v2, p0, Lht0/d;->b:D

    .line 4
    .line 5
    iget-wide v4, p1, Lht0/d;->a:D

    .line 6
    .line 7
    iget-wide v6, p1, Lht0/d;->b:D

    .line 8
    .line 9
    invoke-static/range {v0 .. v7}, Lhs0/f;->e(DDDD)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-double v0, p1

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmpl-double p1, v2, v0

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public q()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lht0/d;->a:D

    .line 2
    .line 3
    mul-double/2addr v0, v0

    .line 4
    iget-wide v2, p0, Lht0/d;->b:D

    .line 5
    .line 6
    mul-double/2addr v2, v2

    .line 7
    add-double/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public r()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lht0/d;->a:D

    .line 2
    .line 3
    mul-double/2addr v0, v0

    .line 4
    iget-wide v2, p0, Lht0/d;->b:D

    .line 5
    .line 6
    mul-double/2addr v2, v2

    .line 7
    add-double/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public s(D)Lht0/d;
    .locals 4

    .line 1
    iget-wide v0, p0, Lht0/d;->a:D

    .line 2
    .line 3
    mul-double/2addr v0, p1

    .line 4
    iget-wide v2, p0, Lht0/d;->b:D

    .line 5
    .line 6
    mul-double/2addr v2, p1

    .line 7
    invoke-static {v0, v1, v2, v3}, Lht0/d;->f(DD)Lht0/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public t()Lht0/d;
    .locals 4

    .line 1
    iget-wide v0, p0, Lht0/d;->a:D

    .line 2
    .line 3
    neg-double v0, v0

    .line 4
    iget-wide v2, p0, Lht0/d;->b:D

    .line 5
    .line 6
    neg-double v2, v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Lht0/d;->f(DD)Lht0/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

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
    iget-wide v1, p0, Lht0/d;->a:D

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
    iget-wide v1, p0, Lht0/d;->b:D

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "]"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public u()Lht0/d;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lht0/d;->q()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lht0/d;->k(D)Lht0/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {v2, v3, v2, v3}, Lht0/d;->f(DD)Lht0/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public v(D)Lht0/d;
    .locals 10

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iget-wide v2, p0, Lht0/d;->a:D

    .line 10
    .line 11
    mul-double v4, v2, v0

    .line 12
    .line 13
    iget-wide v6, p0, Lht0/d;->b:D

    .line 14
    .line 15
    mul-double v8, v6, p1

    .line 16
    .line 17
    sub-double/2addr v4, v8

    .line 18
    mul-double/2addr v2, p1

    .line 19
    mul-double/2addr v6, v0

    .line 20
    add-double/2addr v2, v6

    .line 21
    invoke-static {v4, v5, v2, v3}, Lht0/d;->f(DD)Lht0/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public w(I)Lht0/d;
    .locals 4

    .line 1
    rem-int/lit8 v0, p1, 0x4

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    :cond_0
    if-eqz v0, :cond_4

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    if-eq v0, p1, :cond_3

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    if-eq v0, p1, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    if-eq v0, p1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lju0/a;->e()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    iget-wide v0, p0, Lht0/d;->b:D

    .line 26
    .line 27
    iget-wide v2, p0, Lht0/d;->a:D

    .line 28
    .line 29
    neg-double v2, v2

    .line 30
    invoke-static {v0, v1, v2, v3}, Lht0/d;->f(DD)Lht0/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    iget-wide v0, p0, Lht0/d;->a:D

    .line 36
    .line 37
    neg-double v0, v0

    .line 38
    iget-wide v2, p0, Lht0/d;->b:D

    .line 39
    .line 40
    neg-double v2, v2

    .line 41
    invoke-static {v0, v1, v2, v3}, Lht0/d;->f(DD)Lht0/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_3
    iget-wide v0, p0, Lht0/d;->b:D

    .line 47
    .line 48
    neg-double v0, v0

    .line 49
    iget-wide v2, p0, Lht0/d;->a:D

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Lht0/d;->f(DD)Lht0/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_4
    iget-wide v0, p0, Lht0/d;->a:D

    .line 57
    .line 58
    iget-wide v2, p0, Lht0/d;->b:D

    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3}, Lht0/d;->f(DD)Lht0/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public x(Lht0/d;)Lht0/d;
    .locals 6

    .line 1
    iget-wide v0, p0, Lht0/d;->a:D

    .line 2
    .line 3
    iget-wide v2, p1, Lht0/d;->a:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    iget-wide v2, p0, Lht0/d;->b:D

    .line 7
    .line 8
    iget-wide v4, p1, Lht0/d;->b:D

    .line 9
    .line 10
    sub-double/2addr v2, v4

    .line 11
    invoke-static {v0, v1, v2, v3}, Lht0/d;->f(DD)Lht0/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public y()Lorg/locationtech/jts/geom/Coordinate;
    .locals 5

    .line 1
    new-instance v0, Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-wide v1, p0, Lht0/d;->a:D

    .line 4
    .line 5
    iget-wide v3, p0, Lht0/d;->b:D

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public z(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;
    .locals 7

    .line 1
    new-instance v0, Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-wide v1, p0, Lht0/d;->a:D

    .line 4
    .line 5
    iget-wide v3, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 6
    .line 7
    add-double/2addr v1, v3

    .line 8
    iget-wide v3, p0, Lht0/d;->b:D

    .line 9
    .line 10
    iget-wide v5, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 11
    .line 12
    add-double/2addr v3, v5

    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
