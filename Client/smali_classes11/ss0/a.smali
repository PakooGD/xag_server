.class public Lss0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lorg/locationtech/jts/geom/f;


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D

.field public e:D

.field public f:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lss0/a;->y()Lss0/a;

    return-void
.end method

.method public constructor <init>(DDDDDD)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual/range {p0 .. p12}, Lss0/a;->K(DDDDDD)Lss0/a;

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lss0/a;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p0, p1}, Lss0/a;->L(Lss0/a;)Lss0/a;

    return-void
.end method

.method public constructor <init>([D)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lss0/a;->a:D

    const/4 v0, 0x1

    .line 5
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lss0/a;->b:D

    const/4 v0, 0x2

    .line 6
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lss0/a;->c:D

    const/4 v0, 0x3

    .line 7
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lss0/a;->d:D

    const/4 v0, 0x4

    .line 8
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lss0/a;->e:D

    const/4 v0, 0x5

    .line 9
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lss0/a;->f:D

    return-void
.end method

.method public static N(DD)Lss0/a;
    .locals 1

    .line 1
    new-instance v0, Lss0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lss0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2, p3}, Lss0/a;->I(DD)Lss0/a;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static S(DD)Lss0/a;
    .locals 1

    .line 1
    new-instance v0, Lss0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lss0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2, p3}, Lss0/a;->J(DD)Lss0/a;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static k(DD)Lss0/a;
    .locals 1

    .line 1
    new-instance v0, Lss0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lss0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2, p3}, Lss0/a;->z(DD)Lss0/a;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static l(DDDD)Lss0/a;
    .locals 10

    .line 1
    new-instance v9, Lss0/a;

    .line 2
    .line 3
    invoke-direct {v9}, Lss0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, v9

    .line 7
    move-wide v1, p0

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    move-wide/from16 v7, p6

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v8}, Lss0/a;->A(DDDD)Lss0/a;

    .line 13
    .line 14
    .line 15
    return-object v9
.end method

.method public static r(D)Lss0/a;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {v0, v1, p0, p1}, Lss0/a;->s(DD)Lss0/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static s(DD)Lss0/a;
    .locals 1

    .line 1
    new-instance v0, Lss0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lss0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2, p3}, Lss0/a;->D(DD)Lss0/a;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static t(DDD)Lss0/a;
    .locals 8

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    move-wide v4, p2

    .line 10
    move-wide v6, p4

    .line 11
    invoke-static/range {v0 .. v7}, Lss0/a;->u(DDDD)Lss0/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static u(DDDD)Lss0/a;
    .locals 10

    .line 1
    new-instance v9, Lss0/a;

    .line 2
    .line 3
    invoke-direct {v9}, Lss0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, v9

    .line 7
    move-wide v1, p0

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    move-wide/from16 v7, p6

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v8}, Lss0/a;->G(DDDD)Lss0/a;

    .line 13
    .line 14
    .line 15
    return-object v9
.end method

.method public static w(DD)Lss0/a;
    .locals 1

    .line 1
    new-instance v0, Lss0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lss0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2, p3}, Lss0/a;->H(DD)Lss0/a;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static x(DDDD)Lss0/a;
    .locals 5

    .line 1
    new-instance v0, Lss0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lss0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    neg-double v1, p4

    .line 7
    neg-double v3, p6

    .line 8
    invoke-virtual {v0, v1, v2, v3, v4}, Lss0/a;->R(DD)Lss0/a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1, p2, p3}, Lss0/a;->v(DD)Lss0/a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p4, p5, p6, p7}, Lss0/a;->R(DD)Lss0/a;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public A(DDDD)Lss0/a;
    .locals 4

    .line 1
    cmpl-double v0, p1, p5

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    cmpl-double v0, p3, p7

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p2, "Reflection line points must be distinct"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    neg-double v0, p1

    .line 19
    neg-double v2, p3

    .line 20
    invoke-virtual {p0, v0, v1, v2, v3}, Lss0/a;->J(DD)Lss0/a;

    .line 21
    .line 22
    .line 23
    sub-double/2addr p5, p1

    .line 24
    sub-double/2addr p7, p3

    .line 25
    mul-double v0, p5, p5

    .line 26
    .line 27
    mul-double v2, p7, p7

    .line 28
    .line 29
    add-double/2addr v0, v2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    div-double/2addr p7, v0

    .line 35
    div-double/2addr p5, v0

    .line 36
    neg-double v0, p7

    .line 37
    invoke-virtual {p0, v0, v1, p5, p6}, Lss0/a;->o(DD)Lss0/a;

    .line 38
    .line 39
    .line 40
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 41
    .line 42
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1, v2, v3}, Lss0/a;->v(DD)Lss0/a;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p7, p8, p5, p6}, Lss0/a;->o(DD)Lss0/a;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, p3, p4}, Lss0/a;->R(DD)Lss0/a;

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public B(DDDD)Lss0/a;
    .locals 1

    .line 1
    cmpl-double v0, p1, p5

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    cmpl-double v0, p3, p7

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p2, "Reflection line points must be distinct"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    sub-double/2addr p5, p1

    .line 19
    sub-double/2addr p7, p3

    .line 20
    mul-double p1, p5, p5

    .line 21
    .line 22
    mul-double p3, p7, p7

    .line 23
    .line 24
    add-double/2addr p1, p3

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    div-double/2addr p7, p1

    .line 30
    div-double/2addr p5, p1

    .line 31
    const-wide/high16 p1, 0x4000000000000000L    # 2.0

    .line 32
    .line 33
    mul-double/2addr p1, p7

    .line 34
    mul-double/2addr p1, p5

    .line 35
    mul-double/2addr p5, p5

    .line 36
    mul-double/2addr p7, p7

    .line 37
    sub-double/2addr p5, p7

    .line 38
    iput-wide p5, p0, Lss0/a;->a:D

    .line 39
    .line 40
    iput-wide p1, p0, Lss0/a;->b:D

    .line 41
    .line 42
    const-wide/16 p3, 0x0

    .line 43
    .line 44
    iput-wide p3, p0, Lss0/a;->c:D

    .line 45
    .line 46
    iput-wide p1, p0, Lss0/a;->d:D

    .line 47
    .line 48
    neg-double p1, p5

    .line 49
    iput-wide p1, p0, Lss0/a;->e:D

    .line 50
    .line 51
    iput-wide p3, p0, Lss0/a;->f:D

    .line 52
    .line 53
    return-object p0
.end method

.method public C(D)Lss0/a;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {p0, v0, v1, p1, p2}, Lss0/a;->D(DD)Lss0/a;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public D(DD)Lss0/a;
    .locals 2

    .line 1
    iput-wide p3, p0, Lss0/a;->a:D

    .line 2
    .line 3
    neg-double v0, p1

    .line 4
    iput-wide v0, p0, Lss0/a;->b:D

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lss0/a;->c:D

    .line 9
    .line 10
    iput-wide p1, p0, Lss0/a;->d:D

    .line 11
    .line 12
    iput-wide p3, p0, Lss0/a;->e:D

    .line 13
    .line 14
    iput-wide v0, p0, Lss0/a;->f:D

    .line 15
    .line 16
    return-object p0
.end method

.method public E(DDD)Lss0/a;
    .locals 9

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    move-object v0, p0

    .line 10
    move-wide v5, p3

    .line 11
    move-wide v7, p5

    .line 12
    invoke-virtual/range {v0 .. v8}, Lss0/a;->G(DDDD)Lss0/a;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public G(DDDD)Lss0/a;
    .locals 4

    .line 1
    iput-wide p3, p0, Lss0/a;->a:D

    .line 2
    .line 3
    neg-double v0, p1

    .line 4
    iput-wide v0, p0, Lss0/a;->b:D

    .line 5
    .line 6
    mul-double v0, p5, p3

    .line 7
    .line 8
    sub-double v0, p5, v0

    .line 9
    .line 10
    mul-double v2, p7, p1

    .line 11
    .line 12
    add-double/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lss0/a;->c:D

    .line 14
    .line 15
    iput-wide p1, p0, Lss0/a;->d:D

    .line 16
    .line 17
    iput-wide p3, p0, Lss0/a;->e:D

    .line 18
    .line 19
    mul-double/2addr p5, p1

    .line 20
    sub-double p1, p7, p5

    .line 21
    .line 22
    mul-double/2addr p7, p3

    .line 23
    sub-double/2addr p1, p7

    .line 24
    iput-wide p1, p0, Lss0/a;->f:D

    .line 25
    .line 26
    return-object p0
.end method

.method public H(DD)Lss0/a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lss0/a;->a:D

    .line 2
    .line 3
    const-wide/16 p1, 0x0

    .line 4
    .line 5
    iput-wide p1, p0, Lss0/a;->b:D

    .line 6
    .line 7
    iput-wide p1, p0, Lss0/a;->c:D

    .line 8
    .line 9
    iput-wide p1, p0, Lss0/a;->d:D

    .line 10
    .line 11
    iput-wide p3, p0, Lss0/a;->e:D

    .line 12
    .line 13
    iput-wide p1, p0, Lss0/a;->f:D

    .line 14
    .line 15
    return-object p0
.end method

.method public I(DD)Lss0/a;
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    iput-wide v0, p0, Lss0/a;->a:D

    .line 4
    .line 5
    iput-wide p1, p0, Lss0/a;->b:D

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    iput-wide p1, p0, Lss0/a;->c:D

    .line 10
    .line 11
    iput-wide p3, p0, Lss0/a;->d:D

    .line 12
    .line 13
    iput-wide v0, p0, Lss0/a;->e:D

    .line 14
    .line 15
    iput-wide p1, p0, Lss0/a;->f:D

    .line 16
    .line 17
    return-object p0
.end method

.method public J(DD)Lss0/a;
    .locals 4

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    iput-wide v0, p0, Lss0/a;->a:D

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    iput-wide v2, p0, Lss0/a;->b:D

    .line 8
    .line 9
    iput-wide p1, p0, Lss0/a;->c:D

    .line 10
    .line 11
    iput-wide v2, p0, Lss0/a;->d:D

    .line 12
    .line 13
    iput-wide v0, p0, Lss0/a;->e:D

    .line 14
    .line 15
    iput-wide p3, p0, Lss0/a;->f:D

    .line 16
    .line 17
    return-object p0
.end method

.method public K(DDDDDD)Lss0/a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lss0/a;->a:D

    .line 2
    .line 3
    iput-wide p3, p0, Lss0/a;->b:D

    .line 4
    .line 5
    iput-wide p5, p0, Lss0/a;->c:D

    .line 6
    .line 7
    iput-wide p7, p0, Lss0/a;->d:D

    .line 8
    .line 9
    iput-wide p9, p0, Lss0/a;->e:D

    .line 10
    .line 11
    iput-wide p11, p0, Lss0/a;->f:D

    .line 12
    .line 13
    return-object p0
.end method

.method public L(Lss0/a;)Lss0/a;
    .locals 2

    .line 1
    iget-wide v0, p1, Lss0/a;->a:D

    .line 2
    .line 3
    iput-wide v0, p0, Lss0/a;->a:D

    .line 4
    .line 5
    iget-wide v0, p1, Lss0/a;->b:D

    .line 6
    .line 7
    iput-wide v0, p0, Lss0/a;->b:D

    .line 8
    .line 9
    iget-wide v0, p1, Lss0/a;->c:D

    .line 10
    .line 11
    iput-wide v0, p0, Lss0/a;->c:D

    .line 12
    .line 13
    iget-wide v0, p1, Lss0/a;->d:D

    .line 14
    .line 15
    iput-wide v0, p0, Lss0/a;->d:D

    .line 16
    .line 17
    iget-wide v0, p1, Lss0/a;->e:D

    .line 18
    .line 19
    iput-wide v0, p0, Lss0/a;->e:D

    .line 20
    .line 21
    iget-wide v0, p1, Lss0/a;->f:D

    .line 22
    .line 23
    iput-wide v0, p0, Lss0/a;->f:D

    .line 24
    .line 25
    return-object p0
.end method

.method public M(DD)Lss0/a;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lss0/a;->N(DD)Lss0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lss0/a;->b(Lss0/a;)Lss0/a;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public O(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;
    .locals 8

    .line 1
    iget-wide v0, p0, Lss0/a;->a:D

    .line 2
    .line 3
    iget-wide v2, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 4
    .line 5
    mul-double/2addr v0, v2

    .line 6
    iget-wide v4, p0, Lss0/a;->b:D

    .line 7
    .line 8
    iget-wide v6, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 9
    .line 10
    mul-double/2addr v4, v6

    .line 11
    add-double/2addr v0, v4

    .line 12
    iget-wide v4, p0, Lss0/a;->c:D

    .line 13
    .line 14
    add-double/2addr v0, v4

    .line 15
    iget-wide v4, p0, Lss0/a;->d:D

    .line 16
    .line 17
    mul-double/2addr v4, v2

    .line 18
    iget-wide v2, p0, Lss0/a;->e:D

    .line 19
    .line 20
    mul-double/2addr v2, v6

    .line 21
    add-double/2addr v4, v2

    .line 22
    iget-wide v2, p0, Lss0/a;->f:D

    .line 23
    .line 24
    add-double/2addr v4, v2

    .line 25
    iput-wide v0, p2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 26
    .line 27
    iput-wide v4, p2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 28
    .line 29
    return-object p2
.end method

.method public P(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->copy()Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lorg/locationtech/jts/geom/Geometry;->apply(Lorg/locationtech/jts/geom/f;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public Q(Lorg/locationtech/jts/geom/c;I)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lss0/a;->a:D

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-interface {p1, p2, v2}, Lorg/locationtech/jts/geom/c;->getOrdinate(II)D

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    mul-double/2addr v0, v3

    .line 9
    iget-wide v3, p0, Lss0/a;->b:D

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-interface {p1, p2, v5}, Lorg/locationtech/jts/geom/c;->getOrdinate(II)D

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    mul-double/2addr v3, v6

    .line 17
    add-double/2addr v0, v3

    .line 18
    iget-wide v3, p0, Lss0/a;->c:D

    .line 19
    .line 20
    add-double/2addr v0, v3

    .line 21
    iget-wide v3, p0, Lss0/a;->d:D

    .line 22
    .line 23
    invoke-interface {p1, p2, v2}, Lorg/locationtech/jts/geom/c;->getOrdinate(II)D

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    mul-double/2addr v3, v6

    .line 28
    iget-wide v6, p0, Lss0/a;->e:D

    .line 29
    .line 30
    invoke-interface {p1, p2, v5}, Lorg/locationtech/jts/geom/c;->getOrdinate(II)D

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    mul-double/2addr v6, v8

    .line 35
    add-double/2addr v3, v6

    .line 36
    iget-wide v6, p0, Lss0/a;->f:D

    .line 37
    .line 38
    add-double/2addr v3, v6

    .line 39
    invoke-interface {p1, p2, v2, v0, v1}, Lorg/locationtech/jts/geom/c;->setOrdinate(IID)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2, v5, v3, v4}, Lorg/locationtech/jts/geom/c;->setOrdinate(IID)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public R(DD)Lss0/a;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lss0/a;->S(DD)Lss0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lss0/a;->b(Lss0/a;)Lss0/a;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public a(Lorg/locationtech/jts/geom/c;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lss0/a;->Q(Lorg/locationtech/jts/geom/c;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lss0/a;)Lss0/a;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v1, Lss0/a;->a:D

    .line 6
    .line 7
    iget-wide v4, v0, Lss0/a;->a:D

    .line 8
    .line 9
    mul-double v6, v2, v4

    .line 10
    .line 11
    iget-wide v8, v1, Lss0/a;->b:D

    .line 12
    .line 13
    iget-wide v10, v0, Lss0/a;->d:D

    .line 14
    .line 15
    mul-double v12, v8, v10

    .line 16
    .line 17
    add-double/2addr v6, v12

    .line 18
    iget-wide v12, v0, Lss0/a;->b:D

    .line 19
    .line 20
    mul-double v14, v2, v12

    .line 21
    .line 22
    move-wide/from16 v16, v6

    .line 23
    .line 24
    iget-wide v6, v0, Lss0/a;->e:D

    .line 25
    .line 26
    mul-double v18, v8, v6

    .line 27
    .line 28
    add-double v14, v14, v18

    .line 29
    .line 30
    move-wide/from16 v18, v14

    .line 31
    .line 32
    iget-wide v14, v0, Lss0/a;->c:D

    .line 33
    .line 34
    mul-double/2addr v2, v14

    .line 35
    move-wide/from16 v20, v14

    .line 36
    .line 37
    iget-wide v14, v0, Lss0/a;->f:D

    .line 38
    .line 39
    mul-double/2addr v8, v14

    .line 40
    add-double/2addr v2, v8

    .line 41
    iget-wide v8, v1, Lss0/a;->c:D

    .line 42
    .line 43
    add-double/2addr v2, v8

    .line 44
    iget-wide v8, v1, Lss0/a;->d:D

    .line 45
    .line 46
    mul-double/2addr v4, v8

    .line 47
    move-wide/from16 v22, v2

    .line 48
    .line 49
    iget-wide v2, v1, Lss0/a;->e:D

    .line 50
    .line 51
    mul-double/2addr v10, v2

    .line 52
    add-double/2addr v4, v10

    .line 53
    mul-double/2addr v12, v8

    .line 54
    mul-double/2addr v6, v2

    .line 55
    add-double/2addr v12, v6

    .line 56
    mul-double v8, v8, v20

    .line 57
    .line 58
    mul-double/2addr v2, v14

    .line 59
    add-double/2addr v8, v2

    .line 60
    iget-wide v1, v1, Lss0/a;->f:D

    .line 61
    .line 62
    add-double/2addr v8, v1

    .line 63
    move-wide/from16 v6, v16

    .line 64
    .line 65
    iput-wide v6, v0, Lss0/a;->a:D

    .line 66
    .line 67
    move-wide/from16 v14, v18

    .line 68
    .line 69
    iput-wide v14, v0, Lss0/a;->b:D

    .line 70
    .line 71
    move-wide/from16 v2, v22

    .line 72
    .line 73
    iput-wide v2, v0, Lss0/a;->c:D

    .line 74
    .line 75
    iput-wide v4, v0, Lss0/a;->d:D

    .line 76
    .line 77
    iput-wide v12, v0, Lss0/a;->e:D

    .line 78
    .line 79
    iput-wide v8, v0, Lss0/a;->f:D

    .line 80
    .line 81
    return-object v0
.end method

.method public c(Lss0/a;)Lss0/a;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lss0/a;->a:D

    .line 6
    .line 7
    iget-wide v4, v1, Lss0/a;->a:D

    .line 8
    .line 9
    mul-double v6, v2, v4

    .line 10
    .line 11
    iget-wide v8, v0, Lss0/a;->b:D

    .line 12
    .line 13
    iget-wide v10, v1, Lss0/a;->d:D

    .line 14
    .line 15
    mul-double v12, v8, v10

    .line 16
    .line 17
    add-double/2addr v6, v12

    .line 18
    iget-wide v12, v1, Lss0/a;->b:D

    .line 19
    .line 20
    mul-double v14, v2, v12

    .line 21
    .line 22
    move-wide/from16 v16, v6

    .line 23
    .line 24
    iget-wide v6, v1, Lss0/a;->e:D

    .line 25
    .line 26
    mul-double v18, v8, v6

    .line 27
    .line 28
    add-double v14, v14, v18

    .line 29
    .line 30
    move-wide/from16 v18, v14

    .line 31
    .line 32
    iget-wide v14, v1, Lss0/a;->c:D

    .line 33
    .line 34
    mul-double/2addr v2, v14

    .line 35
    move-wide/from16 v20, v14

    .line 36
    .line 37
    iget-wide v14, v1, Lss0/a;->f:D

    .line 38
    .line 39
    mul-double/2addr v8, v14

    .line 40
    add-double/2addr v2, v8

    .line 41
    iget-wide v8, v0, Lss0/a;->c:D

    .line 42
    .line 43
    add-double/2addr v2, v8

    .line 44
    iget-wide v8, v0, Lss0/a;->d:D

    .line 45
    .line 46
    mul-double/2addr v4, v8

    .line 47
    move-wide/from16 v22, v2

    .line 48
    .line 49
    iget-wide v1, v0, Lss0/a;->e:D

    .line 50
    .line 51
    mul-double/2addr v10, v1

    .line 52
    add-double/2addr v4, v10

    .line 53
    mul-double/2addr v12, v8

    .line 54
    mul-double/2addr v6, v1

    .line 55
    add-double/2addr v12, v6

    .line 56
    mul-double v8, v8, v20

    .line 57
    .line 58
    mul-double/2addr v1, v14

    .line 59
    add-double/2addr v8, v1

    .line 60
    iget-wide v1, v0, Lss0/a;->f:D

    .line 61
    .line 62
    add-double/2addr v8, v1

    .line 63
    move-wide/from16 v6, v16

    .line 64
    .line 65
    iput-wide v6, v0, Lss0/a;->a:D

    .line 66
    .line 67
    move-wide/from16 v14, v18

    .line 68
    .line 69
    iput-wide v14, v0, Lss0/a;->b:D

    .line 70
    .line 71
    move-wide/from16 v2, v22

    .line 72
    .line 73
    iput-wide v2, v0, Lss0/a;->c:D

    .line 74
    .line 75
    iput-wide v4, v0, Lss0/a;->d:D

    .line 76
    .line 77
    iput-wide v12, v0, Lss0/a;->e:D

    .line 78
    .line 79
    iput-wide v8, v0, Lss0/a;->f:D

    .line 80
    .line 81
    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    invoke-static {}, Lju0/a;->e()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public d()D
    .locals 6

    .line 1
    iget-wide v0, p0, Lss0/a;->a:D

    .line 2
    .line 3
    iget-wide v2, p0, Lss0/a;->e:D

    .line 4
    .line 5
    mul-double/2addr v0, v2

    .line 6
    iget-wide v2, p0, Lss0/a;->b:D

    .line 7
    .line 8
    iget-wide v4, p0, Lss0/a;->d:D

    .line 9
    .line 10
    mul-double/2addr v2, v4

    .line 11
    sub-double/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public e()Lss0/a;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/locationtech/jts/geom/util/NoninvertibleTransformationException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lss0/a;->d()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmpl-double v3, v1, v3

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-wide v3, v0, Lss0/a;->e:D

    .line 14
    .line 15
    div-double v6, v3, v1

    .line 16
    .line 17
    iget-wide v8, v0, Lss0/a;->d:D

    .line 18
    .line 19
    neg-double v10, v8

    .line 20
    div-double v12, v10, v1

    .line 21
    .line 22
    iget-wide v10, v0, Lss0/a;->b:D

    .line 23
    .line 24
    neg-double v14, v10

    .line 25
    div-double/2addr v14, v1

    .line 26
    move-wide/from16 v16, v12

    .line 27
    .line 28
    iget-wide v12, v0, Lss0/a;->a:D

    .line 29
    .line 30
    div-double v18, v12, v1

    .line 31
    .line 32
    move-wide/from16 v20, v14

    .line 33
    .line 34
    iget-wide v14, v0, Lss0/a;->f:D

    .line 35
    .line 36
    mul-double/2addr v10, v14

    .line 37
    move-wide/from16 v22, v6

    .line 38
    .line 39
    iget-wide v5, v0, Lss0/a;->c:D

    .line 40
    .line 41
    mul-double/2addr v3, v5

    .line 42
    sub-double/2addr v10, v3

    .line 43
    div-double/2addr v10, v1

    .line 44
    neg-double v3, v12

    .line 45
    mul-double/2addr v3, v14

    .line 46
    mul-double/2addr v8, v5

    .line 47
    add-double/2addr v3, v8

    .line 48
    div-double v1, v3, v1

    .line 49
    .line 50
    new-instance v3, Lss0/a;

    .line 51
    .line 52
    move-object v5, v3

    .line 53
    move-wide/from16 v6, v22

    .line 54
    .line 55
    move-wide/from16 v8, v20

    .line 56
    .line 57
    move-wide/from16 v12, v16

    .line 58
    .line 59
    move-wide/from16 v14, v18

    .line 60
    .line 61
    move-wide/from16 v16, v1

    .line 62
    .line 63
    invoke-direct/range {v5 .. v17}, Lss0/a;-><init>(DDDDDD)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_0
    new-instance v1, Lorg/locationtech/jts/geom/util/NoninvertibleTransformationException;

    .line 68
    .line 69
    const-string v2, "Transformation is non-invertible"

    .line 70
    .line 71
    invoke-direct {v1, v2}, Lorg/locationtech/jts/geom/util/NoninvertibleTransformationException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1
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
    instance-of v1, p1, Lss0/a;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, Lss0/a;

    .line 11
    .line 12
    iget-wide v1, p0, Lss0/a;->a:D

    .line 13
    .line 14
    iget-wide v3, p1, Lss0/a;->a:D

    .line 15
    .line 16
    cmpl-double v1, v1, v3

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-wide v1, p0, Lss0/a;->b:D

    .line 21
    .line 22
    iget-wide v3, p1, Lss0/a;->b:D

    .line 23
    .line 24
    cmpl-double v1, v1, v3

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    iget-wide v1, p0, Lss0/a;->c:D

    .line 29
    .line 30
    iget-wide v3, p1, Lss0/a;->c:D

    .line 31
    .line 32
    cmpl-double v1, v1, v3

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-wide v1, p0, Lss0/a;->d:D

    .line 37
    .line 38
    iget-wide v3, p1, Lss0/a;->d:D

    .line 39
    .line 40
    cmpl-double v1, v1, v3

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-wide v1, p0, Lss0/a;->e:D

    .line 45
    .line 46
    iget-wide v3, p1, Lss0/a;->e:D

    .line 47
    .line 48
    cmpl-double v1, v1, v3

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    iget-wide v1, p0, Lss0/a;->f:D

    .line 53
    .line 54
    iget-wide v3, p1, Lss0/a;->f:D

    .line 55
    .line 56
    cmpl-double p1, v1, v3

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_2
    return v0
.end method

.method public f()[D
    .locals 14

    .line 1
    iget-wide v0, p0, Lss0/a;->a:D

    .line 2
    .line 3
    iget-wide v2, p0, Lss0/a;->b:D

    .line 4
    .line 5
    iget-wide v4, p0, Lss0/a;->c:D

    .line 6
    .line 7
    iget-wide v6, p0, Lss0/a;->d:D

    .line 8
    .line 9
    iget-wide v8, p0, Lss0/a;->e:D

    .line 10
    .line 11
    iget-wide v10, p0, Lss0/a;->f:D

    .line 12
    .line 13
    const/4 v12, 0x6

    .line 14
    new-array v12, v12, [D

    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    aput-wide v0, v12, v13

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-wide v2, v12, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-wide v4, v12, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-wide v6, v12, v0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    aput-wide v8, v12, v0

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-wide v10, v12, v0

    .line 33
    .line 34
    return-object v12
.end method

.method public h()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lss0/a;->a:D

    .line 2
    .line 3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    cmpl-double v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lss0/a;->b:D

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmpl-double v0, v0, v4

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lss0/a;->c:D

    .line 18
    .line 19
    cmpl-double v0, v0, v4

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-wide v0, p0, Lss0/a;->d:D

    .line 24
    .line 25
    cmpl-double v0, v0, v4

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-wide v0, p0, Lss0/a;->e:D

    .line 30
    .line 31
    cmpl-double v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-wide v0, p0, Lss0/a;->f:D

    .line 36
    .line 37
    cmpl-double v0, v0, v4

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lss0/a;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    ushr-long v3, v0, v2

    .line 10
    .line 11
    xor-long/2addr v0, v3

    .line 12
    long-to-int v0, v0

    .line 13
    const/16 v1, 0x1f

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-wide v3, p0, Lss0/a;->b:D

    .line 17
    .line 18
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    ushr-long v5, v3, v2

    .line 24
    .line 25
    xor-long/2addr v3, v5

    .line 26
    long-to-int v3, v3

    .line 27
    add-int/2addr v0, v3

    .line 28
    iget-wide v3, p0, Lss0/a;->c:D

    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    ushr-long v5, v3, v2

    .line 36
    .line 37
    xor-long/2addr v3, v5

    .line 38
    long-to-int v3, v3

    .line 39
    add-int/2addr v0, v3

    .line 40
    iget-wide v3, p0, Lss0/a;->d:D

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    ushr-long v5, v3, v2

    .line 48
    .line 49
    xor-long/2addr v3, v5

    .line 50
    long-to-int v3, v3

    .line 51
    add-int/2addr v0, v3

    .line 52
    iget-wide v3, p0, Lss0/a;->e:D

    .line 53
    .line 54
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    ushr-long v5, v3, v2

    .line 60
    .line 61
    xor-long/2addr v3, v5

    .line 62
    long-to-int v3, v3

    .line 63
    add-int/2addr v0, v3

    .line 64
    iget-wide v3, p0, Lss0/a;->f:D

    .line 65
    .line 66
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    ushr-long v1, v3, v2

    .line 72
    .line 73
    xor-long/2addr v1, v3

    .line 74
    long-to-int v1, v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    return v0
.end method

.method public i(DD)Lss0/a;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lss0/a;->k(DD)Lss0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lss0/a;->b(Lss0/a;)Lss0/a;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public isDone()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isGeometryChanged()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j(DDDD)Lss0/a;
    .locals 0

    .line 1
    invoke-static/range {p1 .. p8}, Lss0/a;->l(DDDD)Lss0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lss0/a;->b(Lss0/a;)Lss0/a;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public m(D)Lss0/a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lss0/a;->r(D)Lss0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lss0/a;->b(Lss0/a;)Lss0/a;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public o(DD)Lss0/a;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lss0/a;->s(DD)Lss0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lss0/a;->b(Lss0/a;)Lss0/a;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public p(DDD)Lss0/a;
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Lss0/a;->t(DDD)Lss0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lss0/a;->b(Lss0/a;)Lss0/a;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public q(DDDD)Lss0/a;
    .locals 0

    .line 1
    invoke-static/range {p1 .. p8}, Lss0/a;->u(DDDD)Lss0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lss0/a;->b(Lss0/a;)Lss0/a;

    .line 6
    .line 7
    .line 8
    return-object p0
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
    const-string v1, "AffineTransformation[["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lss0/a;->a:D

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
    iget-wide v2, p0, Lss0/a;->b:D

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
    iget-wide v2, p0, Lss0/a;->c:D

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, "], ["

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v2, p0, Lss0/a;->d:D

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-wide v2, p0, Lss0/a;->e:D

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-wide v1, p0, Lss0/a;->f:D

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, "]]"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public v(DD)Lss0/a;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lss0/a;->w(DD)Lss0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lss0/a;->b(Lss0/a;)Lss0/a;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public y()Lss0/a;
    .locals 4

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    iput-wide v0, p0, Lss0/a;->a:D

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    iput-wide v2, p0, Lss0/a;->b:D

    .line 8
    .line 9
    iput-wide v2, p0, Lss0/a;->c:D

    .line 10
    .line 11
    iput-wide v2, p0, Lss0/a;->d:D

    .line 12
    .line 13
    iput-wide v0, p0, Lss0/a;->e:D

    .line 14
    .line 15
    iput-wide v2, p0, Lss0/a;->f:D

    .line 16
    .line 17
    return-object p0
.end method

.method public z(DD)Lss0/a;
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    cmpl-double v2, p3, v0

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p2, "Reflection vector must be non-zero"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    cmpl-double v2, p1, p3

    .line 21
    .line 22
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    iput-wide v0, p0, Lss0/a;->a:D

    .line 27
    .line 28
    iput-wide v3, p0, Lss0/a;->b:D

    .line 29
    .line 30
    iput-wide v0, p0, Lss0/a;->c:D

    .line 31
    .line 32
    iput-wide v3, p0, Lss0/a;->d:D

    .line 33
    .line 34
    iput-wide v0, p0, Lss0/a;->e:D

    .line 35
    .line 36
    iput-wide v0, p0, Lss0/a;->f:D

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    mul-double v0, p1, p1

    .line 40
    .line 41
    mul-double v5, p3, p3

    .line 42
    .line 43
    add-double/2addr v0, v5

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    div-double/2addr p3, v0

    .line 49
    div-double/2addr p1, v0

    .line 50
    neg-double v0, p3

    .line 51
    invoke-virtual {p0, v0, v1, p1, p2}, Lss0/a;->o(DD)Lss0/a;

    .line 52
    .line 53
    .line 54
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 55
    .line 56
    invoke-virtual {p0, v3, v4, v0, v1}, Lss0/a;->v(DD)Lss0/a;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p3, p4, p1, p2}, Lss0/a;->o(DD)Lss0/a;

    .line 60
    .line 61
    .line 62
    return-object p0
.end method
