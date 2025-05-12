.class public Llt0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:Lorg/locationtech/jts/geom/PrecisionModel;

.field public c:Llt0/e;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/PrecisionModel;Llt0/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Llt0/h;->a:D

    .line 7
    .line 8
    iput-object p1, p0, Llt0/h;->b:Lorg/locationtech/jts/geom/PrecisionModel;

    .line 9
    .line 10
    iput-object p2, p0, Llt0/h;->c:Llt0/e;

    .line 11
    .line 12
    return-void
.end method

.method public static f([Lorg/locationtech/jts/geom/Coordinate;)[Lorg/locationtech/jts/geom/Coordinate;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [Lorg/locationtech/jts/geom/Coordinate;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    new-instance v3, Lorg/locationtech/jts/geom/Coordinate;

    .line 8
    .line 9
    aget-object v4, p0, v2

    .line 10
    .line 11
    invoke-direct {v3, v4}, Lorg/locationtech/jts/geom/Coordinate;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 12
    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a([Lorg/locationtech/jts/geom/Coordinate;Llt0/i;)V
    .locals 10

    .line 1
    iget-wide v0, p0, Llt0/h;->a:D

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Llt0/h;->m(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p1, v0, v1}, Llt0/c;->j([Lorg/locationtech/jts/geom/Coordinate;D)[Lorg/locationtech/jts/geom/Coordinate;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    array-length v3, v2

    .line 12
    add-int/lit8 v4, v3, -0x1

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aget-object v6, v2, v5

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    aget-object v8, v2, v7

    .line 19
    .line 20
    invoke-virtual {p2, v6, v8, v7}, Llt0/i;->u(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;I)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    move v8, v6

    .line 25
    :goto_0
    if-gt v8, v4, :cond_0

    .line 26
    .line 27
    aget-object v9, v2, v8

    .line 28
    .line 29
    invoke-virtual {p2, v9, v7}, Llt0/i;->k(Lorg/locationtech/jts/geom/Coordinate;Z)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v8, v8, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p2}, Llt0/i;->g()V

    .line 36
    .line 37
    .line 38
    sub-int/2addr v3, v6

    .line 39
    aget-object v3, v2, v3

    .line 40
    .line 41
    aget-object v2, v2, v4

    .line 42
    .line 43
    invoke-virtual {p2, v3, v2}, Llt0/i;->i(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 44
    .line 45
    .line 46
    neg-double v0, v0

    .line 47
    invoke-static {p1, v0, v1}, Llt0/c;->j([Lorg/locationtech/jts/geom/Coordinate;D)[Lorg/locationtech/jts/geom/Coordinate;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    array-length v0, p1

    .line 52
    add-int/lit8 v1, v0, -0x1

    .line 53
    .line 54
    aget-object v1, p1, v1

    .line 55
    .line 56
    add-int/lit8 v2, v0, -0x2

    .line 57
    .line 58
    aget-object v2, p1, v2

    .line 59
    .line 60
    invoke-virtual {p2, v1, v2, v7}, Llt0/i;->u(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;I)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v0, v0, -0x3

    .line 64
    .line 65
    :goto_1
    if-ltz v0, :cond_1

    .line 66
    .line 67
    aget-object v1, p1, v0

    .line 68
    .line 69
    invoke-virtual {p2, v1, v7}, Llt0/i;->k(Lorg/locationtech/jts/geom/Coordinate;Z)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p2}, Llt0/i;->g()V

    .line 76
    .line 77
    .line 78
    aget-object v0, p1, v7

    .line 79
    .line 80
    aget-object p1, p1, v5

    .line 81
    .line 82
    invoke-virtual {p2, v0, p1}, Llt0/i;->i(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Llt0/i;->n()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final b([Lorg/locationtech/jts/geom/Coordinate;ZLlt0/i;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Llt0/h;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Llt0/h;->m(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    neg-double v0, v0

    .line 15
    invoke-static {p1, v0, v1}, Llt0/c;->j([Lorg/locationtech/jts/geom/Coordinate;D)[Lorg/locationtech/jts/geom/Coordinate;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    array-length p2, p1

    .line 20
    add-int/lit8 v0, p2, -0x1

    .line 21
    .line 22
    aget-object v0, p1, v0

    .line 23
    .line 24
    add-int/lit8 v1, p2, -0x2

    .line 25
    .line 26
    aget-object v1, p1, v1

    .line 27
    .line 28
    invoke-virtual {p3, v0, v1, v2}, Llt0/i;->u(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Llt0/i;->e()V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p2, p2, -0x3

    .line 35
    .line 36
    :goto_0
    if-ltz p2, :cond_1

    .line 37
    .line 38
    aget-object v0, p1, p2

    .line 39
    .line 40
    invoke-virtual {p3, v0, v2}, Llt0/i;->k(Lorg/locationtech/jts/geom/Coordinate;Z)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 p2, p2, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p1, v0, v1}, Llt0/c;->j([Lorg/locationtech/jts/geom/Coordinate;D)[Lorg/locationtech/jts/geom/Coordinate;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    array-length p2, p1

    .line 51
    sub-int/2addr p2, v2

    .line 52
    const/4 v0, 0x0

    .line 53
    aget-object v0, p1, v0

    .line 54
    .line 55
    aget-object v1, p1, v2

    .line 56
    .line 57
    invoke-virtual {p3, v0, v1, v2}, Llt0/i;->u(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Llt0/i;->e()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    :goto_1
    if-gt v0, p2, :cond_1

    .line 65
    .line 66
    aget-object v1, p1, v0

    .line 67
    .line 68
    invoke-virtual {p3, v1, v2}, Llt0/i;->k(Lorg/locationtech/jts/geom/Coordinate;Z)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p3}, Llt0/i;->g()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final c(Lorg/locationtech/jts/geom/Coordinate;Llt0/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llt0/h;->c:Llt0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Llt0/e;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2, p1}, Llt0/i;->q(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p2, p1}, Llt0/i;->p(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final d([Lorg/locationtech/jts/geom/Coordinate;ILlt0/i;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Llt0/h;->a:D

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Llt0/h;->m(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne p2, v2, :cond_0

    .line 9
    .line 10
    neg-double v0, v0

    .line 11
    :cond_0
    invoke-static {p1, v0, v1}, Llt0/c;->j([Lorg/locationtech/jts/geom/Coordinate;D)[Lorg/locationtech/jts/geom/Coordinate;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    array-length v0, p1

    .line 16
    add-int/lit8 v1, v0, -0x1

    .line 17
    .line 18
    sub-int/2addr v0, v2

    .line 19
    aget-object v0, p1, v0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aget-object v3, p1, v2

    .line 23
    .line 24
    invoke-virtual {p3, v0, v3, p2}, Llt0/i;->u(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;I)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    move v0, p2

    .line 29
    :goto_0
    if-gt v0, v1, :cond_2

    .line 30
    .line 31
    if-eq v0, p2, :cond_1

    .line 32
    .line 33
    move v3, p2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v2

    .line 36
    :goto_1
    aget-object v4, p1, v0

    .line 37
    .line 38
    invoke-virtual {p3, v4, v3}, Llt0/i;->k(Lorg/locationtech/jts/geom/Coordinate;Z)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p3}, Llt0/i;->n()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final e([Lorg/locationtech/jts/geom/Coordinate;ZLlt0/i;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Llt0/h;->a:D

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Llt0/h;->m(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3, p1, v2}, Llt0/i;->m([Lorg/locationtech/jts/geom/Coordinate;Z)V

    .line 11
    .line 12
    .line 13
    neg-double v0, v0

    .line 14
    invoke-static {p1, v0, v1}, Llt0/c;->j([Lorg/locationtech/jts/geom/Coordinate;D)[Lorg/locationtech/jts/geom/Coordinate;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    array-length p2, p1

    .line 19
    add-int/lit8 v0, p2, -0x1

    .line 20
    .line 21
    aget-object v0, p1, v0

    .line 22
    .line 23
    add-int/lit8 v1, p2, -0x2

    .line 24
    .line 25
    aget-object v1, p1, v1

    .line 26
    .line 27
    invoke-virtual {p3, v0, v1, v2}, Llt0/i;->u(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Llt0/i;->e()V

    .line 31
    .line 32
    .line 33
    add-int/lit8 p2, p2, -0x3

    .line 34
    .line 35
    :goto_0
    if-ltz p2, :cond_1

    .line 36
    .line 37
    aget-object v0, p1, p2

    .line 38
    .line 39
    invoke-virtual {p3, v0, v2}, Llt0/i;->k(Lorg/locationtech/jts/geom/Coordinate;Z)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 p2, p2, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p3, p1, p2}, Llt0/i;->m([Lorg/locationtech/jts/geom/Coordinate;Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0, v1}, Llt0/c;->j([Lorg/locationtech/jts/geom/Coordinate;D)[Lorg/locationtech/jts/geom/Coordinate;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    array-length v0, p1

    .line 54
    sub-int/2addr v0, v2

    .line 55
    aget-object p2, p1, p2

    .line 56
    .line 57
    aget-object v1, p1, v2

    .line 58
    .line 59
    invoke-virtual {p3, p2, v1, v2}, Llt0/i;->u(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Llt0/i;->e()V

    .line 63
    .line 64
    .line 65
    const/4 p2, 0x2

    .line 66
    :goto_1
    if-gt p2, v0, :cond_1

    .line 67
    .line 68
    aget-object v1, p1, p2

    .line 69
    .line 70
    invoke-virtual {p3, v1, v2}, Llt0/i;->k(Lorg/locationtech/jts/geom/Coordinate;Z)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p3}, Llt0/i;->g()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Llt0/i;->n()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public g()Llt0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Llt0/h;->c:Llt0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public h([Lorg/locationtech/jts/geom/Coordinate;D)[Lorg/locationtech/jts/geom/Coordinate;
    .locals 6

    .line 1
    iput-wide p2, p0, Llt0/h;->a:D

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Llt0/h;->l(D)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, v0, v1}, Llt0/h;->k(D)Llt0/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v1, p1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-gt v1, v3, :cond_1

    .line 23
    .line 24
    aget-object p1, p1, v2

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Llt0/h;->c(Lorg/locationtech/jts/geom/Coordinate;Llt0/i;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Llt0/h;->c:Llt0/e;

    .line 31
    .line 32
    invoke-virtual {v1}, Llt0/e;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    cmpg-double p2, p2, v4

    .line 41
    .line 42
    if-gez p2, :cond_2

    .line 43
    .line 44
    move v2, v3

    .line 45
    :cond_2
    invoke-virtual {p0, p1, v2, v0}, Llt0/h;->e([Lorg/locationtech/jts/geom/Coordinate;ZLlt0/i;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {p0, p1, v0}, Llt0/h;->a([Lorg/locationtech/jts/geom/Coordinate;Llt0/i;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0}, Llt0/i;->r()[Lorg/locationtech/jts/geom/Coordinate;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public i([Lorg/locationtech/jts/geom/Coordinate;D)[Lorg/locationtech/jts/geom/Coordinate;
    .locals 3

    .line 1
    iput-wide p2, p0, Llt0/h;->a:D

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmpl-double v2, p2, v0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    cmpg-double v0, p2, v0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v0, v1

    .line 20
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    invoke-virtual {p0, p2, p3}, Llt0/h;->k(D)Llt0/i;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    array-length p3, p1

    .line 29
    if-gt p3, v2, :cond_2

    .line 30
    .line 31
    aget-object p1, p1, v1

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Llt0/h;->c(Lorg/locationtech/jts/geom/Coordinate;Llt0/i;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p0, p1, v0, p2}, Llt0/h;->b([Lorg/locationtech/jts/geom/Coordinate;ZLlt0/i;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {p2}, Llt0/i;->r()[Lorg/locationtech/jts/geom/Coordinate;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {p1}, Lorg/locationtech/jts/geom/a;->z([Lorg/locationtech/jts/geom/Coordinate;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-object p1
.end method

.method public j([Lorg/locationtech/jts/geom/Coordinate;ID)[Lorg/locationtech/jts/geom/Coordinate;
    .locals 2

    .line 1
    iput-wide p3, p0, Llt0/h;->a:D

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x2

    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p3, p4}, Llt0/h;->h([Lorg/locationtech/jts/geom/Coordinate;D)[Lorg/locationtech/jts/geom/Coordinate;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmpl-double v0, p3, v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Llt0/h;->f([Lorg/locationtech/jts/geom/Coordinate;)[Lorg/locationtech/jts/geom/Coordinate;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-virtual {p0, p3, p4}, Llt0/h;->k(D)Llt0/i;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p0, p1, p2, p3}, Llt0/h;->d([Lorg/locationtech/jts/geom/Coordinate;ILlt0/i;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Llt0/i;->r()[Lorg/locationtech/jts/geom/Coordinate;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final k(D)Llt0/i;
    .locals 3

    .line 1
    new-instance v0, Llt0/i;

    .line 2
    .line 3
    iget-object v1, p0, Llt0/h;->b:Lorg/locationtech/jts/geom/PrecisionModel;

    .line 4
    .line 5
    iget-object v2, p0, Llt0/h;->c:Llt0/e;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1, p2}, Llt0/i;-><init>(Lorg/locationtech/jts/geom/PrecisionModel;Llt0/e;D)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public l(D)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    return v3

    .line 9
    :cond_0
    cmpg-double p1, p1, v0

    .line 10
    .line 11
    if-gez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Llt0/h;->c:Llt0/e;

    .line 14
    .line 15
    invoke-virtual {p1}, Llt0/e;->h()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return v3

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final m(D)D
    .locals 2

    .line 1
    iget-object v0, p0, Llt0/h;->c:Llt0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Llt0/e;->g()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    mul-double/2addr p1, v0

    .line 8
    return-wide p1
.end method
