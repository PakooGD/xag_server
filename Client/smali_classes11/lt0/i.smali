.class public Llt0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:D = 0.001

.field public static final s:D = 0.001

.field public static final t:D = 1.0E-6

.field public static final u:I = 0x50


# instance fields
.field public a:D

.field public b:D

.field public c:I

.field public d:Llt0/j;

.field public e:D

.field public f:Lorg/locationtech/jts/geom/PrecisionModel;

.field public g:Llt0/e;

.field public h:Lhs0/r;

.field public i:Lorg/locationtech/jts/geom/Coordinate;

.field public j:Lorg/locationtech/jts/geom/Coordinate;

.field public k:Lorg/locationtech/jts/geom/Coordinate;

.field public l:Lorg/locationtech/jts/geom/LineSegment;

.field public m:Lorg/locationtech/jts/geom/LineSegment;

.field public n:Lorg/locationtech/jts/geom/LineSegment;

.field public o:Lorg/locationtech/jts/geom/LineSegment;

.field public p:I

.field public q:Z


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/PrecisionModel;Llt0/e;D)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Llt0/i;->a:D

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput v2, p0, Llt0/i;->c:I

    .line 10
    .line 11
    iput-wide v0, p0, Llt0/i;->e:D

    .line 12
    .line 13
    new-instance v0, Lorg/locationtech/jts/geom/LineSegment;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/locationtech/jts/geom/LineSegment;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Llt0/i;->l:Lorg/locationtech/jts/geom/LineSegment;

    .line 19
    .line 20
    new-instance v0, Lorg/locationtech/jts/geom/LineSegment;

    .line 21
    .line 22
    invoke-direct {v0}, Lorg/locationtech/jts/geom/LineSegment;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Llt0/i;->m:Lorg/locationtech/jts/geom/LineSegment;

    .line 26
    .line 27
    new-instance v0, Lorg/locationtech/jts/geom/LineSegment;

    .line 28
    .line 29
    invoke-direct {v0}, Lorg/locationtech/jts/geom/LineSegment;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Llt0/i;->n:Lorg/locationtech/jts/geom/LineSegment;

    .line 33
    .line 34
    new-instance v0, Lorg/locationtech/jts/geom/LineSegment;

    .line 35
    .line 36
    invoke-direct {v0}, Lorg/locationtech/jts/geom/LineSegment;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Llt0/i;->o:Lorg/locationtech/jts/geom/LineSegment;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Llt0/i;->p:I

    .line 43
    .line 44
    iput-boolean v0, p0, Llt0/i;->q:Z

    .line 45
    .line 46
    iput-object p1, p0, Llt0/i;->f:Lorg/locationtech/jts/geom/PrecisionModel;

    .line 47
    .line 48
    iput-object p2, p0, Llt0/i;->g:Llt0/e;

    .line 49
    .line 50
    new-instance p1, Lhs0/a0;

    .line 51
    .line 52
    invoke-direct {p1}, Lhs0/a0;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Llt0/i;->h:Lhs0/r;

    .line 56
    .line 57
    invoke-virtual {p2}, Llt0/e;->f()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ge p1, v2, :cond_0

    .line 62
    .line 63
    move p1, v2

    .line 64
    :cond_0
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    int-to-double v3, p1

    .line 70
    div-double/2addr v0, v3

    .line 71
    iput-wide v0, p0, Llt0/i;->b:D

    .line 72
    .line 73
    invoke-virtual {p2}, Llt0/e;->f()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    if-lt p1, v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p2}, Llt0/e;->d()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-ne p1, v2, :cond_1

    .line 86
    .line 87
    const/16 p1, 0x50

    .line 88
    .line 89
    iput p1, p0, Llt0/i;->c:I

    .line 90
    .line 91
    :cond_1
    invoke-virtual {p0, p3, p4}, Llt0/i;->t(D)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static o(Lorg/locationtech/jts/geom/LineSegment;IDLorg/locationtech/jts/geom/LineSegment;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, -0x1

    .line 6
    :goto_0
    iget-object p1, p0, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 7
    .line 8
    iget-wide v1, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 9
    .line 10
    iget-object v3, p0, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 11
    .line 12
    iget-wide v4, v3, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 13
    .line 14
    sub-double/2addr v1, v4

    .line 15
    iget-wide v4, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 16
    .line 17
    iget-wide v6, v3, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 18
    .line 19
    sub-double/2addr v4, v6

    .line 20
    mul-double v6, v1, v1

    .line 21
    .line 22
    mul-double v8, v4, v4

    .line 23
    .line 24
    add-double/2addr v6, v8

    .line 25
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    int-to-double v8, v0

    .line 30
    mul-double/2addr v8, p2

    .line 31
    mul-double/2addr v1, v8

    .line 32
    div-double/2addr v1, v6

    .line 33
    mul-double/2addr v8, v4

    .line 34
    div-double/2addr v8, v6

    .line 35
    iget-object p1, p4, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 36
    .line 37
    iget-object p2, p0, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 38
    .line 39
    iget-wide v3, p2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 40
    .line 41
    sub-double/2addr v3, v8

    .line 42
    iput-wide v3, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 43
    .line 44
    iget-wide p2, p2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 45
    .line 46
    add-double/2addr p2, v1

    .line 47
    iput-wide p2, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 48
    .line 49
    iget-object p1, p4, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 50
    .line 51
    iget-object p0, p0, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 52
    .line 53
    iget-wide p2, p0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 54
    .line 55
    sub-double/2addr p2, v8

    .line 56
    iput-wide p2, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 57
    .line 58
    iget-wide p2, p0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 59
    .line 60
    add-double/2addr p2, v1

    .line 61
    iput-wide p2, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 62
    .line 63
    return-void
.end method

.method public static v(Lorg/locationtech/jts/geom/Coordinate;DD)Lorg/locationtech/jts/geom/Coordinate;
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 2
    .line 3
    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    mul-double/2addr v2, p1

    .line 8
    add-double/2addr v0, v2

    .line 9
    iget-wide v2, p0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 10
    .line 11
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide p3

    .line 15
    mul-double/2addr p1, p3

    .line 16
    add-double/2addr v2, p1

    .line 17
    new-instance p0, Lorg/locationtech/jts/geom/Coordinate;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final a(Lorg/locationtech/jts/geom/LineSegment;Lorg/locationtech/jts/geom/LineSegment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llt0/i;->d:Llt0/j;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llt0/j;->a(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Llt0/i;->d:Llt0/j;

    .line 9
    .line 10
    iget-object p2, p2, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Llt0/j;->a(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Llt0/i;->h:Lhs0/r;

    .line 2
    .line 3
    iget-object v1, p0, Llt0/i;->i:Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    iget-object v2, p0, Llt0/i;->j:Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    iget-object v3, p0, Llt0/i;->k:Lorg/locationtech/jts/geom/Coordinate;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v2, v3}, Lhs0/r;->f(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Llt0/i;->h:Lhs0/r;

    .line 13
    .line 14
    invoke-virtual {v0}, Lhs0/r;->l()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    if-lt v0, v1, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Llt0/i;->g:Llt0/e;

    .line 22
    .line 23
    invoke-virtual {v0}, Llt0/e;->d()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Llt0/i;->g:Llt0/e;

    .line 31
    .line 32
    invoke-virtual {v0}, Llt0/e;->d()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v3, p0, Llt0/i;->j:Lorg/locationtech/jts/geom/Coordinate;

    .line 40
    .line 41
    iget-object p1, p0, Llt0/i;->n:Lorg/locationtech/jts/geom/LineSegment;

    .line 42
    .line 43
    iget-object v4, p1, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 44
    .line 45
    iget-object p1, p0, Llt0/i;->o:Lorg/locationtech/jts/geom/LineSegment;

    .line 46
    .line 47
    iget-object v5, p1, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 48
    .line 49
    const/4 v6, -0x1

    .line 50
    iget-wide v7, p0, Llt0/i;->e:D

    .line 51
    .line 52
    move-object v2, p0

    .line 53
    invoke-virtual/range {v2 .. v8}, Llt0/i;->c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;ID)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Llt0/i;->d:Llt0/j;

    .line 60
    .line 61
    iget-object v0, p0, Llt0/i;->n:Lorg/locationtech/jts/geom/LineSegment;

    .line 62
    .line 63
    iget-object v0, v0, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Llt0/j;->a(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Llt0/i;->d:Llt0/j;

    .line 69
    .line 70
    iget-object v0, p0, Llt0/i;->o:Lorg/locationtech/jts/geom/LineSegment;

    .line 71
    .line 72
    iget-object v0, v0, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Llt0/j;->a(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;ID)V
    .locals 13

    .line 1
    move-object v9, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v0, p2

    .line 4
    move-object/from16 v10, p3

    .line 5
    .line 6
    iget-wide v2, v0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 7
    .line 8
    iget-wide v4, v1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 9
    .line 10
    sub-double/2addr v2, v4

    .line 11
    iget-wide v4, v0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 12
    .line 13
    iget-wide v6, v1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 14
    .line 15
    sub-double/2addr v4, v6

    .line 16
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-wide v4, v10, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 21
    .line 22
    iget-wide v6, v1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 23
    .line 24
    sub-double/2addr v4, v6

    .line 25
    iget-wide v6, v10, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 26
    .line 27
    iget-wide v11, v1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 28
    .line 29
    sub-double/2addr v6, v11

    .line 30
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    const/4 v6, -0x1

    .line 35
    const-wide v7, 0x401921fb54442d18L    # 6.283185307179586

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    move/from16 v11, p4

    .line 41
    .line 42
    if-ne v11, v6, :cond_0

    .line 43
    .line 44
    cmpg-double v6, v2, v4

    .line 45
    .line 46
    if-gtz v6, :cond_1

    .line 47
    .line 48
    add-double/2addr v2, v7

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    cmpl-double v6, v2, v4

    .line 51
    .line 52
    if-ltz v6, :cond_1

    .line 53
    .line 54
    sub-double/2addr v2, v7

    .line 55
    :cond_1
    :goto_0
    iget-object v6, v9, Llt0/i;->d:Llt0/j;

    .line 56
    .line 57
    invoke-virtual {v6, p2}, Llt0/j;->a(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 58
    .line 59
    .line 60
    move-object v0, p0

    .line 61
    move-object v1, p1

    .line 62
    move/from16 v6, p4

    .line 63
    .line 64
    move-wide/from16 v7, p5

    .line 65
    .line 66
    invoke-virtual/range {v0 .. v8}, Llt0/i;->d(Lorg/locationtech/jts/geom/Coordinate;DDID)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v9, Llt0/i;->d:Llt0/j;

    .line 70
    .line 71
    invoke-virtual {v0, v10}, Llt0/j;->a(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final d(Lorg/locationtech/jts/geom/Coordinate;DDID)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, -0x1

    .line 5
    move/from16 v4, p6

    .line 6
    .line 7
    if-ne v4, v3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v2

    .line 11
    :goto_0
    sub-double v4, p2, p4

    .line 12
    .line 13
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-wide v6, v0, Llt0/i;->b:D

    .line 18
    .line 19
    div-double v6, v4, v6

    .line 20
    .line 21
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 22
    .line 23
    add-double/2addr v6, v8

    .line 24
    double-to-int v6, v6

    .line 25
    if-ge v6, v2, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    int-to-double v7, v6

    .line 29
    div-double/2addr v4, v7

    .line 30
    new-instance v2, Lorg/locationtech/jts/geom/Coordinate;

    .line 31
    .line 32
    invoke-direct {v2}, Lorg/locationtech/jts/geom/Coordinate;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    :goto_1
    if-ge v7, v6, :cond_2

    .line 37
    .line 38
    mul-int v8, v3, v7

    .line 39
    .line 40
    int-to-double v8, v8

    .line 41
    mul-double/2addr v8, v4

    .line 42
    add-double v8, p2, v8

    .line 43
    .line 44
    iget-wide v10, v1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 45
    .line 46
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v12

    .line 50
    mul-double v12, v12, p7

    .line 51
    .line 52
    add-double/2addr v10, v12

    .line 53
    iput-wide v10, v2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 54
    .line 55
    iget-wide v10, v1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 56
    .line 57
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    mul-double v8, v8, p7

    .line 62
    .line 63
    add-double/2addr v10, v8

    .line 64
    iput-wide v10, v2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 65
    .line 66
    iget-object v8, v0, Llt0/i;->d:Llt0/j;

    .line 67
    .line 68
    invoke-virtual {v8, v2}, Llt0/j;->a(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Llt0/i;->d:Llt0/j;

    .line 2
    .line 3
    iget-object v1, p0, Llt0/i;->o:Lorg/locationtech/jts/geom/LineSegment;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llt0/j;->a(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(IZ)V
    .locals 9

    .line 1
    iget-object p1, p0, Llt0/i;->h:Lhs0/r;

    .line 2
    .line 3
    iget-object p2, p0, Llt0/i;->n:Lorg/locationtech/jts/geom/LineSegment;

    .line 4
    .line 5
    iget-object v0, p2, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    iget-object p2, p2, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 8
    .line 9
    iget-object v1, p0, Llt0/i;->o:Lorg/locationtech/jts/geom/LineSegment;

    .line 10
    .line 11
    iget-object v2, v1, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 12
    .line 13
    iget-object v1, v1, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2, v2, v1}, Lhs0/r;->f(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Llt0/i;->h:Lhs0/r;

    .line 19
    .line 20
    invoke-virtual {p1}, Lhs0/r;->n()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Llt0/i;->d:Llt0/j;

    .line 27
    .line 28
    iget-object p2, p0, Llt0/i;->h:Lhs0/r;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p2, v0}, Lhs0/r;->j(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Llt0/j;->a(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_0
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Llt0/i;->q:Z

    .line 42
    .line 43
    iget-object p2, p0, Llt0/i;->n:Lorg/locationtech/jts/geom/LineSegment;

    .line 44
    .line 45
    iget-object p2, p2, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 46
    .line 47
    iget-object v0, p0, Llt0/i;->o:Lorg/locationtech/jts/geom/LineSegment;

    .line 48
    .line 49
    iget-object v0, v0, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lorg/locationtech/jts/geom/Coordinate;->distance(Lorg/locationtech/jts/geom/Coordinate;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iget-wide v2, p0, Llt0/i;->e:D

    .line 56
    .line 57
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-double/2addr v2, v4

    .line 63
    cmpg-double p2, v0, v2

    .line 64
    .line 65
    if-gez p2, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Llt0/i;->d:Llt0/j;

    .line 68
    .line 69
    iget-object p2, p0, Llt0/i;->n:Lorg/locationtech/jts/geom/LineSegment;

    .line 70
    .line 71
    iget-object p2, p2, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Llt0/j;->a(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object p2, p0, Llt0/i;->d:Llt0/j;

    .line 78
    .line 79
    iget-object v0, p0, Llt0/i;->n:Lorg/locationtech/jts/geom/LineSegment;

    .line 80
    .line 81
    iget-object v0, v0, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Llt0/j;->a(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 84
    .line 85
    .line 86
    iget p2, p0, Llt0/i;->c:I

    .line 87
    .line 88
    if-lez p2, :cond_2

    .line 89
    .line 90
    new-instance v0, Lorg/locationtech/jts/geom/Coordinate;

    .line 91
    .line 92
    int-to-double v1, p2

    .line 93
    iget-object v3, p0, Llt0/i;->n:Lorg/locationtech/jts/geom/LineSegment;

    .line 94
    .line 95
    iget-object v3, v3, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 96
    .line 97
    iget-wide v4, v3, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 98
    .line 99
    mul-double/2addr v1, v4

    .line 100
    iget-object v4, p0, Llt0/i;->j:Lorg/locationtech/jts/geom/Coordinate;

    .line 101
    .line 102
    iget-wide v5, v4, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 103
    .line 104
    add-double/2addr v1, v5

    .line 105
    add-int/lit8 v5, p2, 0x1

    .line 106
    .line 107
    int-to-double v5, v5

    .line 108
    div-double/2addr v1, v5

    .line 109
    int-to-double v5, p2

    .line 110
    iget-wide v7, v3, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 111
    .line 112
    mul-double/2addr v5, v7

    .line 113
    iget-wide v3, v4, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 114
    .line 115
    add-double/2addr v5, v3

    .line 116
    add-int/2addr p2, p1

    .line 117
    int-to-double v3, p2

    .line 118
    div-double/2addr v5, v3

    .line 119
    invoke-direct {v0, v1, v2, v5, v6}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Llt0/i;->d:Llt0/j;

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Llt0/j;->a(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 125
    .line 126
    .line 127
    new-instance p2, Lorg/locationtech/jts/geom/Coordinate;

    .line 128
    .line 129
    iget v0, p0, Llt0/i;->c:I

    .line 130
    .line 131
    int-to-double v1, v0

    .line 132
    iget-object v3, p0, Llt0/i;->o:Lorg/locationtech/jts/geom/LineSegment;

    .line 133
    .line 134
    iget-object v3, v3, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 135
    .line 136
    iget-wide v4, v3, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 137
    .line 138
    mul-double/2addr v1, v4

    .line 139
    iget-object v4, p0, Llt0/i;->j:Lorg/locationtech/jts/geom/Coordinate;

    .line 140
    .line 141
    iget-wide v5, v4, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 142
    .line 143
    add-double/2addr v1, v5

    .line 144
    add-int/lit8 v5, v0, 0x1

    .line 145
    .line 146
    int-to-double v5, v5

    .line 147
    div-double/2addr v1, v5

    .line 148
    int-to-double v5, v0

    .line 149
    iget-wide v7, v3, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 150
    .line 151
    mul-double/2addr v5, v7

    .line 152
    iget-wide v3, v4, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 153
    .line 154
    add-double/2addr v5, v3

    .line 155
    add-int/2addr v0, p1

    .line 156
    int-to-double v3, v0

    .line 157
    div-double/2addr v5, v3

    .line 158
    invoke-direct {p2, v1, v2, v5, v6}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Llt0/i;->d:Llt0/j;

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Llt0/j;->a(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    iget-object p1, p0, Llt0/i;->d:Llt0/j;

    .line 168
    .line 169
    iget-object p2, p0, Llt0/i;->j:Lorg/locationtech/jts/geom/Coordinate;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Llt0/j;->a(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 172
    .line 173
    .line 174
    :goto_0
    iget-object p1, p0, Llt0/i;->d:Llt0/j;

    .line 175
    .line 176
    iget-object p2, p0, Llt0/i;->o:Lorg/locationtech/jts/geom/LineSegment;

    .line 177
    .line 178
    iget-object p2, p2, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Llt0/j;->a(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 181
    .line 182
    .line 183
    :goto_1
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Llt0/i;->d:Llt0/j;

    .line 2
    .line 3
    iget-object v1, p0, Llt0/i;->o:Lorg/locationtech/jts/geom/LineSegment;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llt0/j;->a(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(Lorg/locationtech/jts/geom/LineSegment;Lorg/locationtech/jts/geom/LineSegment;DD)V
    .locals 6

    .line 1
    iget-object v0, p0, Llt0/i;->l:Lorg/locationtech/jts/geom/LineSegment;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    iget-object v2, p0, Llt0/i;->m:Lorg/locationtech/jts/geom/LineSegment;

    .line 8
    .line 9
    iget-object v2, v2, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lhs0/a;->d(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 16
    .line 17
    div-double/2addr v2, v4

    .line 18
    iget-object v0, p0, Llt0/i;->l:Lorg/locationtech/jts/geom/LineSegment;

    .line 19
    .line 20
    iget-object v0, v0, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lhs0/a;->b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    add-double/2addr v4, v2

    .line 27
    invoke-static {v4, v5}, Lhs0/a;->k(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    neg-double p5, p5

    .line 32
    invoke-static {v1, p5, p6, v2, v3}, Llt0/i;->v(Lorg/locationtech/jts/geom/Coordinate;DD)Lorg/locationtech/jts/geom/Coordinate;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    add-double/2addr v2, v0

    .line 42
    invoke-static {v2, v3}, Lhs0/a;->k(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {p5, p3, p4, v0, v1}, Llt0/i;->v(Lorg/locationtech/jts/geom/Coordinate;DD)Lorg/locationtech/jts/geom/Coordinate;

    .line 47
    .line 48
    .line 49
    move-result-object p6

    .line 50
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    add-double/2addr v0, v2

    .line 56
    invoke-static {p5, p3, p4, v0, v1}, Llt0/i;->v(Lorg/locationtech/jts/geom/Coordinate;DD)Lorg/locationtech/jts/geom/Coordinate;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iget-object p4, p1, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 61
    .line 62
    iget-object p5, p1, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 63
    .line 64
    invoke-static {p4, p5, p6, p3}, Lhs0/p;->b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    iget-object p5, p2, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 69
    .line 70
    iget-object v0, p2, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 71
    .line 72
    invoke-static {p5, v0, p6, p3}, Lhs0/p;->b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    if-eqz p4, :cond_0

    .line 77
    .line 78
    if-eqz p3, :cond_0

    .line 79
    .line 80
    iget-object p1, p0, Llt0/i;->d:Llt0/j;

    .line 81
    .line 82
    invoke-virtual {p1, p4}, Llt0/j;->a(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Llt0/i;->d:Llt0/j;

    .line 86
    .line 87
    invoke-virtual {p1, p3}, Llt0/j;->a(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    invoke-virtual {p0, p1, p2}, Llt0/i;->a(Lorg/locationtech/jts/geom/LineSegment;Lorg/locationtech/jts/geom/LineSegment;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public i(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 15

    .line 1
    move-object v9, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    new-instance v2, Lorg/locationtech/jts/geom/LineSegment;

    .line 7
    .line 8
    invoke-direct {v2, v0, v1}, Lorg/locationtech/jts/geom/LineSegment;-><init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lorg/locationtech/jts/geom/LineSegment;

    .line 12
    .line 13
    invoke-direct {v3}, Lorg/locationtech/jts/geom/LineSegment;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-wide v4, v9, Llt0/i;->e:D

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    invoke-static {v2, v6, v4, v5, v3}, Llt0/i;->o(Lorg/locationtech/jts/geom/LineSegment;IDLorg/locationtech/jts/geom/LineSegment;)V

    .line 20
    .line 21
    .line 22
    new-instance v10, Lorg/locationtech/jts/geom/LineSegment;

    .line 23
    .line 24
    invoke-direct {v10}, Lorg/locationtech/jts/geom/LineSegment;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-wide v4, v9, Llt0/i;->e:D

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-static {v2, v7, v4, v5, v10}, Llt0/i;->o(Lorg/locationtech/jts/geom/LineSegment;IDLorg/locationtech/jts/geom/LineSegment;)V

    .line 31
    .line 32
    .line 33
    iget-wide v4, v1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 34
    .line 35
    iget-wide v11, v0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 36
    .line 37
    sub-double/2addr v4, v11

    .line 38
    iget-wide v11, v1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 39
    .line 40
    iget-wide v13, v0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 41
    .line 42
    sub-double/2addr v11, v13

    .line 43
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    iget-object v0, v9, Llt0/i;->g:Llt0/e;

    .line 48
    .line 49
    invoke-virtual {v0}, Llt0/e;->c()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eq v0, v6, :cond_2

    .line 54
    .line 55
    if-eq v0, v7, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    if-eq v0, v1, :cond_0

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_0
    new-instance v0, Lorg/locationtech/jts/geom/Coordinate;

    .line 63
    .line 64
    invoke-direct {v0}, Lorg/locationtech/jts/geom/Coordinate;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-wide v1, v9, Llt0/i;->e:D

    .line 68
    .line 69
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    mul-double/2addr v1, v6

    .line 78
    iput-wide v1, v0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 79
    .line 80
    iget-wide v1, v9, Llt0/i;->e:D

    .line 81
    .line 82
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    mul-double/2addr v1, v4

    .line 91
    iput-wide v1, v0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 92
    .line 93
    new-instance v4, Lorg/locationtech/jts/geom/Coordinate;

    .line 94
    .line 95
    iget-object v3, v3, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 96
    .line 97
    iget-wide v5, v3, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 98
    .line 99
    iget-wide v7, v0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 100
    .line 101
    add-double/2addr v5, v7

    .line 102
    iget-wide v7, v3, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 103
    .line 104
    add-double/2addr v7, v1

    .line 105
    invoke-direct {v4, v5, v6, v7, v8}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lorg/locationtech/jts/geom/Coordinate;

    .line 109
    .line 110
    iget-object v2, v10, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 111
    .line 112
    iget-wide v5, v2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 113
    .line 114
    iget-wide v7, v0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 115
    .line 116
    add-double/2addr v5, v7

    .line 117
    iget-wide v2, v2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 118
    .line 119
    iget-wide v7, v0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 120
    .line 121
    add-double/2addr v2, v7

    .line 122
    invoke-direct {v1, v5, v6, v2, v3}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v9, Llt0/i;->d:Llt0/j;

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Llt0/j;->a(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v9, Llt0/i;->d:Llt0/j;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Llt0/j;->a(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, v9, Llt0/i;->d:Llt0/j;

    .line 137
    .line 138
    iget-object v1, v3, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Llt0/j;->a(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v9, Llt0/i;->d:Llt0/j;

    .line 144
    .line 145
    iget-object v1, v10, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Llt0/j;->a(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    iget-object v0, v9, Llt0/i;->d:Llt0/j;

    .line 152
    .line 153
    iget-object v2, v3, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Llt0/j;->a(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 156
    .line 157
    .line 158
    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    add-double v6, v4, v2

    .line 164
    .line 165
    sub-double/2addr v4, v2

    .line 166
    const/4 v8, -0x1

    .line 167
    iget-wide v11, v9, Llt0/i;->e:D

    .line 168
    .line 169
    move-object v0, p0

    .line 170
    move-object/from16 v1, p2

    .line 171
    .line 172
    move-wide v2, v6

    .line 173
    move v6, v8

    .line 174
    move-wide v7, v11

    .line 175
    invoke-virtual/range {v0 .. v8}, Llt0/i;->d(Lorg/locationtech/jts/geom/Coordinate;DDID)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v9, Llt0/i;->d:Llt0/j;

    .line 179
    .line 180
    iget-object v1, v10, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Llt0/j;->a(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 183
    .line 184
    .line 185
    :goto_0
    return-void
.end method

.method public final j(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/LineSegment;Lorg/locationtech/jts/geom/LineSegment;D)V
    .locals 9

    .line 1
    iget-object v0, p0, Llt0/i;->g:Llt0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Llt0/e;->e()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    mul-double v7, v0, p4

    .line 8
    .line 9
    iget-object v0, p2, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 10
    .line 11
    iget-object v1, p2, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 12
    .line 13
    iget-object v2, p3, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 14
    .line 15
    iget-object v3, p3, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lhs0/p;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/Coordinate;->distance(Lorg/locationtech/jts/geom/Coordinate;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    cmpg-double v1, v1, v7

    .line 28
    .line 29
    if-gtz v1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Llt0/i;->d:Llt0/j;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Llt0/j;->a(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p2, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 38
    .line 39
    iget-object v1, p3, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Lhs0/i;->b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    cmpl-double p1, v0, v7

    .line 46
    .line 47
    if-ltz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, p2, p3}, Llt0/i;->a(Lorg/locationtech/jts/geom/LineSegment;Lorg/locationtech/jts/geom/LineSegment;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    move-object v2, p0

    .line 54
    move-object v3, p2

    .line 55
    move-object v4, p3

    .line 56
    move-wide v5, p4

    .line 57
    invoke-virtual/range {v2 .. v8}, Llt0/i;->h(Lorg/locationtech/jts/geom/LineSegment;Lorg/locationtech/jts/geom/LineSegment;DD)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public k(Lorg/locationtech/jts/geom/Coordinate;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Llt0/i;->j:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    iput-object v0, p0, Llt0/i;->i:Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    iget-object v1, p0, Llt0/i;->k:Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    iput-object v1, p0, Llt0/i;->j:Lorg/locationtech/jts/geom/Coordinate;

    .line 8
    .line 9
    iput-object p1, p0, Llt0/i;->k:Lorg/locationtech/jts/geom/Coordinate;

    .line 10
    .line 11
    iget-object p1, p0, Llt0/i;->l:Lorg/locationtech/jts/geom/LineSegment;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lorg/locationtech/jts/geom/LineSegment;->setCoordinates(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Llt0/i;->l:Lorg/locationtech/jts/geom/LineSegment;

    .line 17
    .line 18
    iget v0, p0, Llt0/i;->p:I

    .line 19
    .line 20
    iget-wide v1, p0, Llt0/i;->e:D

    .line 21
    .line 22
    iget-object v3, p0, Llt0/i;->n:Lorg/locationtech/jts/geom/LineSegment;

    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2, v3}, Llt0/i;->o(Lorg/locationtech/jts/geom/LineSegment;IDLorg/locationtech/jts/geom/LineSegment;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Llt0/i;->m:Lorg/locationtech/jts/geom/LineSegment;

    .line 28
    .line 29
    iget-object v0, p0, Llt0/i;->j:Lorg/locationtech/jts/geom/Coordinate;

    .line 30
    .line 31
    iget-object v1, p0, Llt0/i;->k:Lorg/locationtech/jts/geom/Coordinate;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lorg/locationtech/jts/geom/LineSegment;->setCoordinates(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Llt0/i;->m:Lorg/locationtech/jts/geom/LineSegment;

    .line 37
    .line 38
    iget v0, p0, Llt0/i;->p:I

    .line 39
    .line 40
    iget-wide v1, p0, Llt0/i;->e:D

    .line 41
    .line 42
    iget-object v3, p0, Llt0/i;->o:Lorg/locationtech/jts/geom/LineSegment;

    .line 43
    .line 44
    invoke-static {p1, v0, v1, v2, v3}, Llt0/i;->o(Lorg/locationtech/jts/geom/LineSegment;IDLorg/locationtech/jts/geom/LineSegment;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Llt0/i;->j:Lorg/locationtech/jts/geom/Coordinate;

    .line 48
    .line 49
    iget-object v0, p0, Llt0/i;->k:Lorg/locationtech/jts/geom/Coordinate;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object p1, p0, Llt0/i;->i:Lorg/locationtech/jts/geom/Coordinate;

    .line 59
    .line 60
    iget-object v0, p0, Llt0/i;->j:Lorg/locationtech/jts/geom/Coordinate;

    .line 61
    .line 62
    iget-object v1, p0, Llt0/i;->k:Lorg/locationtech/jts/geom/Coordinate;

    .line 63
    .line 64
    invoke-static {p1, v0, v1}, Lhs0/u;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 v0, -0x1

    .line 69
    const/4 v1, 0x1

    .line 70
    if-ne p1, v0, :cond_1

    .line 71
    .line 72
    iget v0, p0, Llt0/i;->p:I

    .line 73
    .line 74
    if-eq v0, v1, :cond_3

    .line 75
    .line 76
    :cond_1
    if-ne p1, v1, :cond_2

    .line 77
    .line 78
    iget v0, p0, Llt0/i;->p:I

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    if-ne v0, v2, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v1, 0x0

    .line 85
    :cond_3
    :goto_0
    if-nez p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0, p2}, Llt0/i;->b(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2}, Llt0/i;->l(IZ)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-virtual {p0, p1, p2}, Llt0/i;->f(IZ)V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-void
.end method

.method public final l(IZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Llt0/i;->n:Lorg/locationtech/jts/geom/LineSegment;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    iget-object v1, p0, Llt0/i;->o:Lorg/locationtech/jts/geom/LineSegment;

    .line 6
    .line 7
    iget-object v1, v1, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/Coordinate;->distance(Lorg/locationtech/jts/geom/Coordinate;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Llt0/i;->e:D

    .line 14
    .line 15
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    mul-double/2addr v2, v4

    .line 21
    cmpg-double v0, v0, v2

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Llt0/i;->d:Llt0/j;

    .line 26
    .line 27
    iget-object p2, p0, Llt0/i;->n:Lorg/locationtech/jts/geom/LineSegment;

    .line 28
    .line 29
    iget-object p2, p2, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Llt0/j;->a(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Llt0/i;->g:Llt0/e;

    .line 36
    .line 37
    invoke-virtual {v0}, Llt0/e;->d()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x2

    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    iget-object v3, p0, Llt0/i;->j:Lorg/locationtech/jts/geom/Coordinate;

    .line 45
    .line 46
    iget-object v4, p0, Llt0/i;->n:Lorg/locationtech/jts/geom/LineSegment;

    .line 47
    .line 48
    iget-object v5, p0, Llt0/i;->o:Lorg/locationtech/jts/geom/LineSegment;

    .line 49
    .line 50
    iget-wide v6, p0, Llt0/i;->e:D

    .line 51
    .line 52
    move-object v2, p0

    .line 53
    invoke-virtual/range {v2 .. v7}, Llt0/i;->j(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/LineSegment;Lorg/locationtech/jts/geom/LineSegment;D)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Llt0/i;->g:Llt0/e;

    .line 58
    .line 59
    invoke-virtual {v0}, Llt0/e;->d()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x3

    .line 64
    if-ne v0, v1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Llt0/i;->n:Lorg/locationtech/jts/geom/LineSegment;

    .line 67
    .line 68
    iget-object p2, p0, Llt0/i;->o:Lorg/locationtech/jts/geom/LineSegment;

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Llt0/i;->a(Lorg/locationtech/jts/geom/LineSegment;Lorg/locationtech/jts/geom/LineSegment;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    if-eqz p2, :cond_3

    .line 75
    .line 76
    iget-object p2, p0, Llt0/i;->d:Llt0/j;

    .line 77
    .line 78
    iget-object v0, p0, Llt0/i;->n:Lorg/locationtech/jts/geom/LineSegment;

    .line 79
    .line 80
    iget-object v0, v0, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Llt0/j;->a(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v2, p0, Llt0/i;->j:Lorg/locationtech/jts/geom/Coordinate;

    .line 86
    .line 87
    iget-object p2, p0, Llt0/i;->n:Lorg/locationtech/jts/geom/LineSegment;

    .line 88
    .line 89
    iget-object v3, p2, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 90
    .line 91
    iget-object p2, p0, Llt0/i;->o:Lorg/locationtech/jts/geom/LineSegment;

    .line 92
    .line 93
    iget-object v4, p2, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 94
    .line 95
    iget-wide v6, p0, Llt0/i;->e:D

    .line 96
    .line 97
    move-object v1, p0

    .line 98
    move v5, p1

    .line 99
    invoke-virtual/range {v1 .. v7}, Llt0/i;->c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;ID)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Llt0/i;->d:Llt0/j;

    .line 103
    .line 104
    iget-object p2, p0, Llt0/i;->o:Lorg/locationtech/jts/geom/LineSegment;

    .line 105
    .line 106
    iget-object p2, p2, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Llt0/j;->a(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-void
.end method

.method public m([Lorg/locationtech/jts/geom/Coordinate;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llt0/i;->d:Llt0/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Llt0/j;->b([Lorg/locationtech/jts/geom/Coordinate;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Llt0/i;->d:Llt0/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Llt0/j;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 11

    .line 1
    new-instance v0, Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-wide v1, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 4
    .line 5
    iget-wide v3, p0, Llt0/i;->e:D

    .line 6
    .line 7
    add-double/2addr v1, v3

    .line 8
    iget-wide v3, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Llt0/i;->d:Llt0/j;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Llt0/j;->a(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 16
    .line 17
    .line 18
    const/4 v8, -0x1

    .line 19
    iget-wide v9, p0, Llt0/i;->e:D

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    invoke-virtual/range {v2 .. v10}, Llt0/i;->d(Lorg/locationtech/jts/geom/Coordinate;DDID)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Llt0/i;->d:Llt0/j;

    .line 34
    .line 35
    invoke-virtual {p1}, Llt0/j;->c()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public q(Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 8

    .line 1
    iget-object v0, p0, Llt0/i;->d:Llt0/j;

    .line 2
    .line 3
    new-instance v1, Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    iget-wide v2, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 6
    .line 7
    iget-wide v4, p0, Llt0/i;->e:D

    .line 8
    .line 9
    add-double/2addr v2, v4

    .line 10
    iget-wide v6, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 11
    .line 12
    add-double/2addr v6, v4

    .line 13
    invoke-direct {v1, v2, v3, v6, v7}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Llt0/j;->a(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Llt0/i;->d:Llt0/j;

    .line 20
    .line 21
    new-instance v1, Lorg/locationtech/jts/geom/Coordinate;

    .line 22
    .line 23
    iget-wide v2, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 24
    .line 25
    iget-wide v4, p0, Llt0/i;->e:D

    .line 26
    .line 27
    add-double/2addr v2, v4

    .line 28
    iget-wide v6, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 29
    .line 30
    sub-double/2addr v6, v4

    .line 31
    invoke-direct {v1, v2, v3, v6, v7}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Llt0/j;->a(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Llt0/i;->d:Llt0/j;

    .line 38
    .line 39
    new-instance v1, Lorg/locationtech/jts/geom/Coordinate;

    .line 40
    .line 41
    iget-wide v2, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 42
    .line 43
    iget-wide v4, p0, Llt0/i;->e:D

    .line 44
    .line 45
    sub-double/2addr v2, v4

    .line 46
    iget-wide v6, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 47
    .line 48
    sub-double/2addr v6, v4

    .line 49
    invoke-direct {v1, v2, v3, v6, v7}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Llt0/j;->a(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Llt0/i;->d:Llt0/j;

    .line 56
    .line 57
    new-instance v1, Lorg/locationtech/jts/geom/Coordinate;

    .line 58
    .line 59
    iget-wide v2, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 60
    .line 61
    iget-wide v4, p0, Llt0/i;->e:D

    .line 62
    .line 63
    sub-double/2addr v2, v4

    .line 64
    iget-wide v6, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 65
    .line 66
    add-double/2addr v6, v4

    .line 67
    invoke-direct {v1, v2, v3, v6, v7}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Llt0/j;->a(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Llt0/i;->d:Llt0/j;

    .line 74
    .line 75
    invoke-virtual {p1}, Llt0/j;->c()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public r()[Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Llt0/i;->d:Llt0/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Llt0/j;->d()[Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llt0/i;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t(D)V
    .locals 4

    .line 1
    iput-wide p1, p0, Llt0/i;->e:D

    .line 2
    .line 3
    iget-wide v0, p0, Llt0/i;->b:D

    .line 4
    .line 5
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 6
    .line 7
    div-double/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    sub-double/2addr v2, v0

    .line 15
    mul-double/2addr v2, p1

    .line 16
    iput-wide v2, p0, Llt0/i;->a:D

    .line 17
    .line 18
    new-instance v0, Llt0/j;

    .line 19
    .line 20
    invoke-direct {v0}, Llt0/j;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Llt0/i;->d:Llt0/j;

    .line 24
    .line 25
    iget-object v1, p0, Llt0/i;->f:Lorg/locationtech/jts/geom/PrecisionModel;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Llt0/j;->h(Lorg/locationtech/jts/geom/PrecisionModel;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Llt0/i;->d:Llt0/j;

    .line 31
    .line 32
    const-wide v1, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    mul-double/2addr p1, v1

    .line 38
    invoke-virtual {v0, p1, p2}, Llt0/j;->g(D)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public u(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Llt0/i;->j:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    iput-object p2, p0, Llt0/i;->k:Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    iput p3, p0, Llt0/i;->p:I

    .line 6
    .line 7
    iget-object v0, p0, Llt0/i;->m:Lorg/locationtech/jts/geom/LineSegment;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lorg/locationtech/jts/geom/LineSegment;->setCoordinates(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Llt0/i;->m:Lorg/locationtech/jts/geom/LineSegment;

    .line 13
    .line 14
    iget-wide v0, p0, Llt0/i;->e:D

    .line 15
    .line 16
    iget-object p2, p0, Llt0/i;->o:Lorg/locationtech/jts/geom/LineSegment;

    .line 17
    .line 18
    invoke-static {p1, p3, v0, v1, p2}, Llt0/i;->o(Lorg/locationtech/jts/geom/LineSegment;IDLorg/locationtech/jts/geom/LineSegment;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
