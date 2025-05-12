.class public Lh80/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh80/a$a;
    }
.end annotation


# static fields
.field public static final a:D = 137.8347

.field public static final b:D = 72.004

.field public static final c:D = 55.8271

.field public static final d:D = 0.8293

.field public static final e:D = 6378245.0

.field public static final f:D = 0.006693421622965943


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(DD)D
    .locals 6

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    mul-double/2addr v0, p0

    .line 4
    const-wide/high16 v2, -0x3fa7000000000000L    # -100.0

    .line 5
    .line 6
    add-double/2addr v0, v2

    .line 7
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 8
    .line 9
    mul-double/2addr v2, p2

    .line 10
    add-double/2addr v0, v2

    .line 11
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-double v4, p2, v2

    .line 17
    .line 18
    mul-double/2addr v4, p2

    .line 19
    add-double/2addr v0, v4

    .line 20
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-double/2addr v4, p0

    .line 26
    mul-double/2addr v4, p2

    .line 27
    add-double/2addr v0, v4

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    mul-double/2addr p0, v2

    .line 37
    add-double/2addr v0, p0

    .line 38
    return-wide v0
.end method

.method public static b(DD)D
    .locals 6

    .line 1
    const-wide/high16 p2, 0x4018000000000000L    # 6.0

    .line 2
    .line 3
    mul-double/2addr p2, p0

    .line 4
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    mul-double/2addr p2, v0

    .line 10
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 15
    .line 16
    mul-double/2addr p2, v2

    .line 17
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 18
    .line 19
    mul-double/2addr p0, v4

    .line 20
    mul-double/2addr p0, v0

    .line 21
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    mul-double/2addr p0, v2

    .line 26
    add-double/2addr p2, p0

    .line 27
    mul-double/2addr p2, v4

    .line 28
    const-wide/high16 p0, 0x4008000000000000L    # 3.0

    .line 29
    .line 30
    div-double/2addr p2, p0

    .line 31
    return-wide p2
.end method

.method public static c(DD)D
    .locals 4

    .line 1
    const-wide p0, 0x400921fb54442d18L    # Math.PI

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double v0, p2, p0

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 13
    .line 14
    mul-double/2addr v0, v2

    .line 15
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 16
    .line 17
    div-double/2addr p2, v2

    .line 18
    mul-double/2addr p2, p0

    .line 19
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    const-wide/high16 p2, 0x4044000000000000L    # 40.0

    .line 24
    .line 25
    mul-double/2addr p0, p2

    .line 26
    add-double/2addr v0, p0

    .line 27
    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    .line 28
    .line 29
    mul-double/2addr v0, p0

    .line 30
    div-double/2addr v0, v2

    .line 31
    return-wide v0
.end method

.method public static d(DD)D
    .locals 4

    .line 1
    const-wide/high16 p0, 0x4028000000000000L    # 12.0

    .line 2
    .line 3
    div-double p0, p2, p0

    .line 4
    .line 5
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double/2addr p0, v0

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    const-wide/high16 v2, 0x4064000000000000L    # 160.0

    .line 16
    .line 17
    mul-double/2addr p0, v2

    .line 18
    mul-double/2addr p2, v0

    .line 19
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 20
    .line 21
    div-double/2addr p2, v0

    .line 22
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    const-wide/high16 v0, 0x4074000000000000L    # 320.0

    .line 27
    .line 28
    mul-double/2addr p2, v0

    .line 29
    add-double/2addr p0, p2

    .line 30
    const-wide/high16 p2, 0x4000000000000000L    # 2.0

    .line 31
    .line 32
    mul-double/2addr p0, p2

    .line 33
    const-wide/high16 p2, 0x4008000000000000L    # 3.0

    .line 34
    .line 35
    div-double/2addr p0, p2

    .line 36
    return-wide p0
.end method

.method public static e(DD)D
    .locals 8

    .line 1
    const-wide v0, 0x4072c00000000000L    # 300.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    add-double/2addr v0, p0

    .line 7
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 8
    .line 9
    mul-double/2addr v2, p2

    .line 10
    add-double/2addr v0, v2

    .line 11
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-double v4, p0, v2

    .line 17
    .line 18
    mul-double v6, v4, p0

    .line 19
    .line 20
    add-double/2addr v0, v6

    .line 21
    mul-double/2addr v4, p2

    .line 22
    add-double/2addr v0, v4

    .line 23
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    mul-double/2addr p0, v2

    .line 32
    add-double/2addr v0, p0

    .line 33
    return-wide v0
.end method

.method public static f(DD)D
    .locals 6

    .line 1
    const-wide/high16 p2, 0x4018000000000000L    # 6.0

    .line 2
    .line 3
    mul-double/2addr p2, p0

    .line 4
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    mul-double/2addr p2, v0

    .line 10
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 15
    .line 16
    mul-double/2addr p2, v2

    .line 17
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 18
    .line 19
    mul-double/2addr p0, v4

    .line 20
    mul-double/2addr p0, v0

    .line 21
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    mul-double/2addr p0, v2

    .line 26
    add-double/2addr p2, p0

    .line 27
    mul-double/2addr p2, v4

    .line 28
    const-wide/high16 p0, 0x4008000000000000L    # 3.0

    .line 29
    .line 30
    div-double/2addr p2, p0

    .line 31
    return-wide p2
.end method

.method public static g(DD)D
    .locals 4

    .line 1
    const-wide p2, 0x400921fb54442d18L    # Math.PI

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double v0, p0, p2

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 13
    .line 14
    mul-double/2addr v0, v2

    .line 15
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 16
    .line 17
    div-double/2addr p0, v2

    .line 18
    mul-double/2addr p0, p2

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    const-wide/high16 p2, 0x4044000000000000L    # 40.0

    .line 24
    .line 25
    mul-double/2addr p0, p2

    .line 26
    add-double/2addr v0, p0

    .line 27
    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    .line 28
    .line 29
    mul-double/2addr v0, p0

    .line 30
    div-double/2addr v0, v2

    .line 31
    return-wide v0
.end method

.method public static h(DD)D
    .locals 4

    .line 1
    const-wide/high16 p2, 0x4028000000000000L    # 12.0

    .line 2
    .line 3
    div-double p2, p0, p2

    .line 4
    .line 5
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double/2addr p2, v0

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    const-wide v2, 0x4062c00000000000L    # 150.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    mul-double/2addr p2, v2

    .line 21
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 22
    .line 23
    div-double/2addr p0, v2

    .line 24
    mul-double/2addr p0, v0

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    const-wide v0, 0x4072c00000000000L    # 300.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-double/2addr p0, v0

    .line 35
    add-double/2addr p2, p0

    .line 36
    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    .line 37
    .line 38
    mul-double/2addr p2, p0

    .line 39
    const-wide/high16 p0, 0x4008000000000000L    # 3.0

    .line 40
    .line 41
    div-double/2addr p2, p0

    .line 42
    return-wide p2
.end method

.method public static i(DD)Lh80/a$a;
    .locals 9

    .line 1
    new-instance v0, Lh80/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lh80/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide v1, 0x3f7a9fbe76c8b439L    # 0.0065

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    sub-double/2addr p2, v1

    .line 12
    const-wide v1, 0x3f789374bc6a7efaL    # 0.006

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    sub-double/2addr p0, v1

    .line 18
    mul-double v1, p2, p2

    .line 19
    .line 20
    mul-double v3, p0, p0

    .line 21
    .line 22
    add-double/2addr v1, v3

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const-wide v3, 0x400921fb54442d18L    # Math.PI

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    mul-double v5, p0, v3

    .line 33
    .line 34
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    const-wide v7, 0x3ef4f8b588e368f1L    # 2.0E-5

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    mul-double/2addr v5, v7

    .line 44
    sub-double/2addr v1, v5

    .line 45
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->atan2(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    mul-double/2addr p2, v3

    .line 50
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide p2

    .line 54
    const-wide v3, 0x3ec92a737110e454L    # 3.0E-6

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-double/2addr p2, v3

    .line 60
    sub-double/2addr p0, p2

    .line 61
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide p2

    .line 65
    mul-double/2addr p2, v1

    .line 66
    iput-wide p2, v0, Lh80/a$a;->b:D

    .line 67
    .line 68
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    mul-double/2addr v1, p0

    .line 73
    iput-wide v1, v0, Lh80/a$a;->a:D

    .line 74
    .line 75
    return-object v0
.end method

.method public static j(DD)Lh80/a$a;
    .locals 9

    .line 1
    new-instance v0, Lh80/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lh80/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    mul-double v1, p2, p2

    .line 7
    .line 8
    mul-double v3, p0, p0

    .line 9
    .line 10
    add-double/2addr v1, v3

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide v3, 0x400921fb54442d18L    # Math.PI

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    mul-double v5, p0, v3

    .line 21
    .line 22
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    const-wide v7, 0x3ef4f8b588e368f1L    # 2.0E-5

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    mul-double/2addr v5, v7

    .line 32
    add-double/2addr v1, v5

    .line 33
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->atan2(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    mul-double/2addr p2, v3

    .line 38
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    const-wide v3, 0x3ec92a737110e454L    # 3.0E-6

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    mul-double/2addr p2, v3

    .line 48
    add-double/2addr p0, p2

    .line 49
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    mul-double/2addr p2, v1

    .line 54
    const-wide v3, 0x3f7a9fbe76c8b439L    # 0.0065

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    add-double/2addr p2, v3

    .line 60
    iput-wide p2, v0, Lh80/a$a;->b:D

    .line 61
    .line 62
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    mul-double/2addr v1, p0

    .line 67
    const-wide p0, 0x3f789374bc6a7efaL    # 0.006

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    add-double/2addr v1, p0

    .line 73
    iput-wide v1, v0, Lh80/a$a;->a:D

    .line 74
    .line 75
    return-object v0
.end method

.method public static k(Lh80/a$a;)Lh80/a$a;
    .locals 4

    .line 1
    iget-wide v0, p0, Lh80/a$a;->a:D

    .line 2
    .line 3
    iget-wide v2, p0, Lh80/a$a;->b:D

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lh80/a;->i(DD)Lh80/a$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static l(Lh80/a$a;)Lh80/a$a;
    .locals 4

    .line 1
    invoke-static {p0}, Lh80/a;->k(Lh80/a$a;)Lh80/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p0, Lh80/a$a;->a:D

    .line 6
    .line 7
    iget-wide v2, p0, Lh80/a$a;->b:D

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lh80/a;->m(DD)Lh80/a$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static m(DD)Lh80/a$a;
    .locals 5

    .line 1
    invoke-static {p0, p1, p2, p3}, Lh80/a;->n(DD)Lh80/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, Lh80/a$a;->b:D

    .line 6
    .line 7
    sub-double/2addr v1, p2

    .line 8
    iget-wide v3, v0, Lh80/a$a;->a:D

    .line 9
    .line 10
    sub-double/2addr v3, p0

    .line 11
    new-instance v0, Lh80/a$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lh80/a$a;-><init>()V

    .line 14
    .line 15
    .line 16
    sub-double/2addr p0, v3

    .line 17
    iput-wide p0, v0, Lh80/a$a;->a:D

    .line 18
    .line 19
    sub-double/2addr p2, v1

    .line 20
    iput-wide p2, v0, Lh80/a$a;->b:D

    .line 21
    .line 22
    return-object v0
.end method

.method public static n(DD)Lh80/a$a;
    .locals 21

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    new-instance v4, Lh80/a$a;

    .line 6
    .line 7
    invoke-direct {v4}, Lh80/a$a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p0 .. p3}, Lh80/a;->r(DD)Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    iput-wide v0, v4, Lh80/a$a;->a:D

    .line 17
    .line 18
    iput-wide v2, v4, Lh80/a$a;->b:D

    .line 19
    .line 20
    return-object v4

    .line 21
    :cond_0
    const-wide v5, 0x405a400000000000L    # 105.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    sub-double v5, v2, v5

    .line 27
    .line 28
    const-wide v7, 0x4041800000000000L    # 35.0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    sub-double v7, v0, v7

    .line 34
    .line 35
    invoke-static {v5, v6, v7, v8}, Lh80/a;->s(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    invoke-static {v5, v6, v7, v8}, Lh80/a;->t(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    const-wide v7, 0x4066800000000000L    # 180.0

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    div-double v11, v0, v7

    .line 49
    .line 50
    const-wide v13, 0x400921fb54442d18L    # Math.PI

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-double/2addr v11, v13

    .line 56
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v15

    .line 60
    const-wide v17, 0x3f7b6a8faf80ef0bL    # 0.006693421622965943

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    mul-double v17, v17, v15

    .line 66
    .line 67
    mul-double v17, v17, v15

    .line 68
    .line 69
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 70
    .line 71
    sub-double v15, v15, v17

    .line 72
    .line 73
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v17

    .line 77
    mul-double/2addr v9, v7

    .line 78
    const-wide v19, 0x41582b102de355c1L    # 6335552.717000426

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    mul-double v15, v15, v17

    .line 84
    .line 85
    div-double v19, v19, v15

    .line 86
    .line 87
    mul-double v19, v19, v13

    .line 88
    .line 89
    div-double v9, v9, v19

    .line 90
    .line 91
    mul-double/2addr v5, v7

    .line 92
    const-wide v7, 0x415854c140000000L    # 6378245.0

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    div-double v7, v7, v17

    .line 98
    .line 99
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v11

    .line 103
    mul-double/2addr v7, v11

    .line 104
    mul-double/2addr v7, v13

    .line 105
    div-double/2addr v5, v7

    .line 106
    add-double/2addr v0, v9

    .line 107
    add-double/2addr v2, v5

    .line 108
    iput-wide v0, v4, Lh80/a$a;->a:D

    .line 109
    .line 110
    iput-wide v2, v4, Lh80/a$a;->b:D

    .line 111
    .line 112
    return-object v4
.end method

.method public static o(Lh80/a$a;)Lh80/a$a;
    .locals 4

    .line 1
    iget-wide v0, p0, Lh80/a$a;->a:D

    .line 2
    .line 3
    iget-wide v2, p0, Lh80/a$a;->b:D

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lh80/a;->j(DD)Lh80/a$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static p(Landroid/location/Location;)Landroid/location/Location;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Lh80/a;->m(DD)Lh80/a$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lh80/a$a;->a()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {p0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lh80/a$a;->b()D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static q(Lh80/a$a;)Lh80/a$a;
    .locals 4

    .line 1
    iget-wide v0, p0, Lh80/a$a;->a:D

    .line 2
    .line 3
    iget-wide v2, p0, Lh80/a$a;->b:D

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lh80/a;->m(DD)Lh80/a$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static r(DD)Z
    .locals 4

    .line 1
    const-wide v0, 0x4052004189374bc7L    # 72.004

    cmpg-double v0, p2, v0

    const/4 v1, 0x1

    if-ltz v0, :cond_2

    const-wide v2, 0x40613ab5dcc63f14L    # 137.8347

    cmpl-double p2, p2, v2

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const-wide p2, 0x3fea89a027525461L    # 0.8293

    cmpg-double p2, p0, p2

    if-ltz p2, :cond_2

    const-wide p2, 0x404be9de69ad42c4L    # 55.8271

    cmpl-double p0, p0, p2

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static s(DD)D
    .locals 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lh80/a;->a(DD)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lh80/a;->b(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    add-double/2addr v0, v2

    .line 10
    invoke-static {p0, p1, p2, p3}, Lh80/a;->c(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    add-double/2addr v0, v2

    .line 15
    invoke-static {p0, p1, p2, p3}, Lh80/a;->d(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    add-double/2addr v0, p0

    .line 20
    return-wide v0
.end method

.method public static t(DD)D
    .locals 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lh80/a;->e(DD)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lh80/a;->f(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    add-double/2addr v0, v2

    .line 10
    invoke-static {p0, p1, p2, p3}, Lh80/a;->g(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    add-double/2addr v0, v2

    .line 15
    invoke-static {p0, p1, p2, p3}, Lh80/a;->h(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    add-double/2addr v0, p0

    .line 20
    return-wide v0
.end method

.method public static u(Lh80/a$a;)Lh80/a$a;
    .locals 4

    .line 1
    iget-wide v0, p0, Lh80/a$a;->a:D

    .line 2
    .line 3
    iget-wide v2, p0, Lh80/a$a;->b:D

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lh80/a;->n(DD)Lh80/a$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-wide v0, p0, Lh80/a$a;->a:D

    .line 10
    .line 11
    iget-wide v2, p0, Lh80/a$a;->b:D

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lh80/a;->j(DD)Lh80/a$a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static v(Landroid/location/Location;)Landroid/location/Location;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Lh80/a;->n(DD)Lh80/a$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lh80/a$a;->a()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {p0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lh80/a$a;->b()D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static w(Lh80/a$a;)Lh80/a$a;
    .locals 4

    .line 1
    iget-wide v0, p0, Lh80/a$a;->a:D

    .line 2
    .line 3
    iget-wide v2, p0, Lh80/a$a;->b:D

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lh80/a;->n(DD)Lh80/a$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
