.class public Lhu0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6


# instance fields
.field public a:Lorg/locationtech/jts/geom/Coordinate;


# direct methods
.method public constructor <init>(DD)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/locationtech/jts/geom/Coordinate;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    iput-object v0, p0, Lhu0/k;->a:Lorg/locationtech/jts/geom/Coordinate;

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 8

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v7, Lorg/locationtech/jts/geom/Coordinate;

    move-object v0, v7

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DDD)V

    iput-object v7, p0, Lhu0/k;->a:Lorg/locationtech/jts/geom/Coordinate;

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lorg/locationtech/jts/geom/Coordinate;

    invoke-direct {v0, p1}, Lorg/locationtech/jts/geom/Coordinate;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    iput-object v0, p0, Lhu0/k;->a:Lorg/locationtech/jts/geom/Coordinate;

    return-void
.end method

.method public static o(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D
    .locals 8

    .line 1
    invoke-virtual {p1, p2}, Lorg/locationtech/jts/geom/Coordinate;->distance(Lorg/locationtech/jts/geom/Coordinate;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/Coordinate;->distance(Lorg/locationtech/jts/geom/Coordinate;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    sub-double/2addr v4, v6

    .line 18
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    div-double/2addr v2, v0

    .line 23
    mul-double/2addr v4, v2

    .line 24
    add-double/2addr p0, v4

    .line 25
    return-wide p0
.end method

.method public static p(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-wide v4, v1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 10
    .line 11
    iget-wide v6, v1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 12
    .line 13
    iget-wide v8, v2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 14
    .line 15
    sub-double/2addr v8, v4

    .line 16
    iget-wide v10, v3, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 17
    .line 18
    sub-double/2addr v10, v4

    .line 19
    iget-wide v12, v2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 20
    .line 21
    sub-double/2addr v12, v6

    .line 22
    iget-wide v14, v3, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 23
    .line 24
    sub-double/2addr v14, v6

    .line 25
    mul-double v16, v8, v14

    .line 26
    .line 27
    mul-double v18, v10, v12

    .line 28
    .line 29
    sub-double v16, v16, v18

    .line 30
    .line 31
    iget-wide v1, v0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 32
    .line 33
    sub-double/2addr v1, v4

    .line 34
    iget-wide v4, v0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 35
    .line 36
    sub-double/2addr v4, v6

    .line 37
    mul-double/2addr v14, v1

    .line 38
    mul-double/2addr v10, v4

    .line 39
    sub-double/2addr v14, v10

    .line 40
    div-double v14, v14, v16

    .line 41
    .line 42
    neg-double v6, v12

    .line 43
    mul-double/2addr v6, v1

    .line 44
    mul-double/2addr v8, v4

    .line 45
    add-double/2addr v6, v8

    .line 46
    div-double v6, v6, v16

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual/range {p2 .. p2}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual/range {p1 .. p1}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    sub-double/2addr v4, v8

    .line 61
    mul-double/2addr v14, v4

    .line 62
    add-double/2addr v0, v14

    .line 63
    invoke-virtual/range {p3 .. p3}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-virtual/range {p1 .. p1}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    sub-double/2addr v2, v4

    .line 72
    mul-double/2addr v6, v2

    .line 73
    add-double/2addr v0, v6

    .line 74
    return-wide v0
.end method


# virtual methods
.method public A(D)Lhu0/k;
    .locals 6

    .line 1
    new-instance v0, Lhu0/k;

    .line 2
    .line 3
    iget-object v1, p0, Lhu0/k;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    iget-wide v2, v1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 6
    .line 7
    mul-double/2addr v2, p1

    .line 8
    iget-wide v4, v1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 9
    .line 10
    mul-double/2addr p1, v4

    .line 11
    invoke-direct {v0, v2, v3, p1, p2}, Lhu0/k;-><init>(DD)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final a(Lhu0/k;Lhu0/k;)Lhs0/j;
    .locals 27

    .line 1
    invoke-virtual/range {p2 .. p2}, Lhu0/k;->l()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lhu0/k;->l()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-double/2addr v0, v2

    .line 10
    invoke-virtual/range {p2 .. p2}, Lhu0/k;->m()D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual/range {p1 .. p1}, Lhu0/k;->m()D

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    sub-double/2addr v2, v4

    .line 19
    new-instance v11, Lhs0/j;

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lhu0/k;->l()D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 26
    .line 27
    div-double v12, v0, v6

    .line 28
    .line 29
    add-double v8, v4, v12

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lhu0/k;->m()D

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    div-double v14, v2, v6

    .line 36
    .line 37
    add-double v16, v4, v14

    .line 38
    .line 39
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 40
    .line 41
    move-object v4, v11

    .line 42
    move-wide v5, v8

    .line 43
    move-wide/from16 v7, v16

    .line 44
    .line 45
    move-wide/from16 v9, v18

    .line 46
    .line 47
    invoke-direct/range {v4 .. v10}, Lhs0/j;-><init>(DDD)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lhs0/j;

    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Lhu0/k;->l()D

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    sub-double/2addr v5, v2

    .line 57
    add-double v21, v5, v12

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Lhu0/k;->m()D

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    add-double/2addr v2, v0

    .line 64
    add-double v23, v2, v14

    .line 65
    .line 66
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    .line 67
    .line 68
    move-object/from16 v20, v4

    .line 69
    .line 70
    invoke-direct/range {v20 .. v26}, Lhs0/j;-><init>(DDD)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lhs0/j;

    .line 74
    .line 75
    invoke-direct {v0, v11, v4}, Lhs0/j;-><init>(Lhs0/j;Lhs0/j;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public b(Lhu0/k;Lhu0/k;)Lhu0/k;
    .locals 5

    .line 1
    new-instance v0, Lhu0/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhu0/k;->l()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lhu0/k;->m()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lhu0/k;-><init>(DD)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lhu0/k;->a(Lhu0/k;Lhu0/k;)Lhs0/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, p2}, Lhu0/k;->a(Lhu0/k;Lhu0/k;)Lhs0/j;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lhs0/j;

    .line 23
    .line 24
    invoke-direct {p2, v0, p1}, Lhs0/j;-><init>(Lhs0/j;Lhs0/j;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    new-instance p1, Lhu0/k;

    .line 28
    .line 29
    invoke-virtual {p2}, Lhs0/j;->b()D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p2}, Lhs0/j;->c()D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-direct {p1, v0, v1, v2, v3}, Lhu0/k;-><init>(DD)V
    :try_end_0
    .catch Lorg/locationtech/jts/algorithm/NotRepresentableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    return-object p1
.end method

.method public c(Lhu0/k;Lhu0/k;)D
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lhu0/k;->b(Lhu0/k;Lhu0/k;)Lhu0/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lhu0/k;->g(Lhu0/k;Lhu0/k;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p0, p1}, Lhu0/k;->g(Lhu0/k;Lhu0/k;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p0, p1, p2}, Lhu0/k;->g(Lhu0/k;Lhu0/k;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmpg-double p1, v4, v2

    .line 18
    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    move-wide v2, v4

    .line 22
    :cond_0
    invoke-virtual {p0, p2, p0}, Lhu0/k;->g(Lhu0/k;Lhu0/k;)D

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    cmpg-double v4, p1, v2

    .line 27
    .line 28
    if-gez v4, :cond_1

    .line 29
    .line 30
    move-wide v2, p1

    .line 31
    :cond_1
    div-double/2addr v0, v2

    .line 32
    return-wide v0
.end method

.method public d(Lhu0/k;Lhu0/k;)I
    .locals 8

    .line 1
    invoke-virtual {p2, p1}, Lhu0/k;->y(Lhu0/k;)Lhu0/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lhu0/k;->y(Lhu0/k;)Lhu0/k;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lhu0/k;->f(Lhu0/k;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmpl-double v6, v2, v4

    .line 16
    .line 17
    if-lez v6, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    cmpg-double v2, v2, v4

    .line 22
    .line 23
    if-gez v2, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-virtual {v0}, Lhu0/k;->l()D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v1}, Lhu0/k;->l()D

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    mul-double/2addr v2, v6

    .line 36
    cmpg-double v2, v2, v4

    .line 37
    .line 38
    if-ltz v2, :cond_6

    .line 39
    .line 40
    invoke-virtual {v0}, Lhu0/k;->m()D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {v1}, Lhu0/k;->m()D

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    mul-double/2addr v2, v6

    .line 49
    cmpg-double v2, v2, v4

    .line 50
    .line 51
    if-gez v2, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v0}, Lhu0/k;->u()D

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {v1}, Lhu0/k;->u()D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    cmpg-double v0, v2, v0

    .line 63
    .line 64
    if-gez v0, :cond_3

    .line 65
    .line 66
    const/4 p1, 0x2

    .line 67
    return p1

    .line 68
    :cond_3
    invoke-virtual {p1, p0}, Lhu0/k;->i(Lhu0/k;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    const/4 p1, 0x5

    .line 75
    return p1

    .line 76
    :cond_4
    invoke-virtual {p2, p0}, Lhu0/k;->i(Lhu0/k;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    const/4 p1, 0x6

    .line 83
    return p1

    .line 84
    :cond_5
    const/4 p1, 0x4

    .line 85
    return p1

    .line 86
    :cond_6
    :goto_0
    const/4 p1, 0x3

    .line 87
    return p1
.end method

.method public e()Lhu0/k;
    .locals 6

    .line 1
    new-instance v0, Lhu0/k;

    .line 2
    .line 3
    iget-object v1, p0, Lhu0/k;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    iget-wide v2, v1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 6
    .line 7
    iget-wide v4, v1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 8
    .line 9
    neg-double v4, v4

    .line 10
    invoke-direct {v0, v2, v3, v4, v5}, Lhu0/k;-><init>(DD)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public f(Lhu0/k;)D
    .locals 6

    .line 1
    iget-object v0, p0, Lhu0/k;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-wide v0, v0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 4
    .line 5
    invoke-virtual {p1}, Lhu0/k;->m()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    mul-double/2addr v0, v2

    .line 10
    iget-object v2, p0, Lhu0/k;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 11
    .line 12
    iget-wide v2, v2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 13
    .line 14
    invoke-virtual {p1}, Lhu0/k;->l()D

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    mul-double/2addr v2, v4

    .line 19
    sub-double/2addr v0, v2

    .line 20
    return-wide v0
.end method

.method public final g(Lhu0/k;Lhu0/k;)D
    .locals 6

    .line 1
    invoke-virtual {p2}, Lhu0/k;->l()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lhu0/k;->l()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-double/2addr v0, v2

    .line 10
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p2}, Lhu0/k;->m()D

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {p1}, Lhu0/k;->m()D

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    sub-double/2addr v4, p1

    .line 25
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    add-double/2addr v0, p1

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    return-wide p1
.end method

.method public h(Lhu0/k;)D
    .locals 6

    .line 1
    iget-object v0, p0, Lhu0/k;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-wide v0, v0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 4
    .line 5
    invoke-virtual {p1}, Lhu0/k;->l()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    mul-double/2addr v0, v2

    .line 10
    iget-object v2, p0, Lhu0/k;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 11
    .line 12
    iget-wide v2, v2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 13
    .line 14
    invoke-virtual {p1}, Lhu0/k;->m()D

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    mul-double/2addr v2, v4

    .line 19
    add-double/2addr v0, v2

    .line 20
    return-wide v0
.end method

.method public i(Lhu0/k;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lhu0/k;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-wide v0, v0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 4
    .line 5
    invoke-virtual {p1}, Lhu0/k;->l()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmpl-double v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lhu0/k;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 14
    .line 15
    iget-wide v0, v0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 16
    .line 17
    invoke-virtual {p1}, Lhu0/k;->m()D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    cmpl-double p1, v0, v2

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public j(Lhu0/k;D)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhu0/k;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    invoke-virtual {p1}, Lhu0/k;->k()Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/Coordinate;->distance(Lorg/locationtech/jts/geom/Coordinate;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmpg-double p1, v0, p2

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public k()Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lhu0/k;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()D
    .locals 2

    .line 1
    iget-object v0, p0, Lhu0/k;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-wide v0, v0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 4
    .line 5
    return-wide v0
.end method

.method public m()D
    .locals 2

    .line 1
    iget-object v0, p0, Lhu0/k;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-wide v0, v0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 4
    .line 5
    return-wide v0
.end method

.method public n()D
    .locals 2

    .line 1
    iget-object v0, p0, Lhu0/k;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public q(Lhu0/k;Lhu0/k;Lhu0/k;)D
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Lhu0/k;->l()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lhu0/k;->m()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual/range {p2 .. p2}, Lhu0/k;->l()D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    sub-double/2addr v4, v0

    .line 14
    invoke-virtual/range {p3 .. p3}, Lhu0/k;->l()D

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    sub-double/2addr v6, v0

    .line 19
    invoke-virtual/range {p2 .. p2}, Lhu0/k;->m()D

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    sub-double/2addr v8, v2

    .line 24
    invoke-virtual/range {p3 .. p3}, Lhu0/k;->m()D

    .line 25
    .line 26
    .line 27
    move-result-wide v10

    .line 28
    sub-double/2addr v10, v2

    .line 29
    mul-double v12, v4, v10

    .line 30
    .line 31
    mul-double v14, v6, v8

    .line 32
    .line 33
    sub-double/2addr v12, v14

    .line 34
    invoke-virtual/range {p0 .. p0}, Lhu0/k;->l()D

    .line 35
    .line 36
    .line 37
    move-result-wide v14

    .line 38
    sub-double/2addr v14, v0

    .line 39
    invoke-virtual/range {p0 .. p0}, Lhu0/k;->m()D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sub-double/2addr v0, v2

    .line 44
    mul-double/2addr v10, v14

    .line 45
    mul-double/2addr v6, v0

    .line 46
    sub-double/2addr v10, v6

    .line 47
    div-double/2addr v10, v12

    .line 48
    neg-double v2, v8

    .line 49
    mul-double/2addr v2, v14

    .line 50
    mul-double/2addr v4, v0

    .line 51
    add-double/2addr v2, v4

    .line 52
    div-double/2addr v2, v12

    .line 53
    invoke-virtual/range {p1 .. p1}, Lhu0/k;->n()D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual/range {p2 .. p2}, Lhu0/k;->n()D

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-virtual/range {p1 .. p1}, Lhu0/k;->n()D

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    sub-double/2addr v4, v6

    .line 66
    mul-double/2addr v10, v4

    .line 67
    add-double/2addr v0, v10

    .line 68
    invoke-virtual/range {p3 .. p3}, Lhu0/k;->n()D

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-virtual/range {p1 .. p1}, Lhu0/k;->n()D

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    sub-double/2addr v4, v6

    .line 77
    mul-double/2addr v2, v4

    .line 78
    add-double/2addr v0, v2

    .line 79
    return-wide v0
.end method

.method public final r(Lhu0/k;Lhu0/k;)Z
    .locals 9

    .line 1
    iget-object p1, p1, Lhu0/k;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-wide v0, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 4
    .line 5
    iget-object v2, p0, Lhu0/k;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    iget-wide v3, v2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 8
    .line 9
    sub-double/2addr v0, v3

    .line 10
    iget-object p2, p2, Lhu0/k;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 11
    .line 12
    iget-wide v5, p2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 13
    .line 14
    iget-wide v7, v2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 15
    .line 16
    sub-double/2addr v5, v7

    .line 17
    mul-double/2addr v0, v5

    .line 18
    iget-wide v5, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 19
    .line 20
    sub-double/2addr v5, v7

    .line 21
    iget-wide p1, p2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 22
    .line 23
    sub-double/2addr p1, v3

    .line 24
    mul-double/2addr v5, p1

    .line 25
    sub-double/2addr v0, v5

    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    cmpl-double p1, v0, p1

    .line 29
    .line 30
    if-lez p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    return p1
.end method

.method public s(Lhu0/k;Lhu0/k;Lhu0/k;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lhu0/k;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-object p2, p2, Lhu0/k;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    iget-object p3, p3, Lhu0/k;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    iget-object v0, p0, Lhu0/k;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 8
    .line 9
    invoke-static {p1, p2, p3, v0}, Lhu0/i;->g(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final t(Lhu0/c;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lhu0/c;->r()Lhu0/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lhu0/c;->e()Lhu0/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lhu0/k;->r(Lhu0/k;Lhu0/k;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
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
    const-string v1, "POINT ("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lhu0/k;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 12
    .line 13
    iget-wide v1, v1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lhu0/k;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 24
    .line 25
    iget-wide v1, v1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public u()D
    .locals 5

    .line 1
    iget-object v0, p0, Lhu0/k;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-wide v1, v0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 4
    .line 5
    mul-double/2addr v1, v1

    .line 6
    iget-wide v3, v0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 7
    .line 8
    mul-double/2addr v3, v3

    .line 9
    add-double/2addr v1, v3

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public v(Lhu0/k;)Lhu0/k;
    .locals 11

    .line 1
    iget-object v0, p0, Lhu0/k;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-wide v0, v0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 4
    .line 5
    invoke-virtual {p1}, Lhu0/k;->l()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    add-double/2addr v0, v2

    .line 10
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 11
    .line 12
    div-double v5, v0, v2

    .line 13
    .line 14
    iget-object v0, p0, Lhu0/k;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 15
    .line 16
    iget-wide v0, v0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 17
    .line 18
    invoke-virtual {p1}, Lhu0/k;->m()D

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    add-double/2addr v0, v7

    .line 23
    div-double v7, v0, v2

    .line 24
    .line 25
    iget-object v0, p0, Lhu0/k;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p1}, Lhu0/k;->n()D

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    add-double/2addr v0, v9

    .line 36
    div-double v9, v0, v2

    .line 37
    .line 38
    new-instance p1, Lhu0/k;

    .line 39
    .line 40
    move-object v4, p1

    .line 41
    invoke-direct/range {v4 .. v10}, Lhu0/k;-><init>(DDD)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public final w(Lhu0/c;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lhu0/c;->e()Lhu0/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lhu0/c;->r()Lhu0/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lhu0/k;->r(Lhu0/k;Lhu0/k;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public x(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhu0/k;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/locationtech/jts/geom/Coordinate;->setZ(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y(Lhu0/k;)Lhu0/k;
    .locals 7

    .line 1
    new-instance v0, Lhu0/k;

    .line 2
    .line 3
    iget-object v1, p0, Lhu0/k;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    iget-wide v1, v1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 6
    .line 7
    invoke-virtual {p1}, Lhu0/k;->l()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    sub-double/2addr v1, v3

    .line 12
    iget-object v3, p0, Lhu0/k;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 13
    .line 14
    iget-wide v3, v3, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 15
    .line 16
    invoke-virtual {p1}, Lhu0/k;->m()D

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    sub-double/2addr v3, v5

    .line 21
    invoke-direct {v0, v1, v2, v3, v4}, Lhu0/k;-><init>(DD)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public z(Lhu0/k;)Lhu0/k;
    .locals 7

    .line 1
    new-instance v0, Lhu0/k;

    .line 2
    .line 3
    iget-object v1, p0, Lhu0/k;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    iget-wide v1, v1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 6
    .line 7
    invoke-virtual {p1}, Lhu0/k;->l()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    add-double/2addr v1, v3

    .line 12
    iget-object v3, p0, Lhu0/k;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 13
    .line 14
    iget-wide v3, v3, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 15
    .line 16
    invoke-virtual {p1}, Lhu0/k;->m()D

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    add-double/2addr v3, v5

    .line 21
    invoke-direct {v0, v1, v2, v3, v4}, Lhu0/k;-><init>(DD)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
