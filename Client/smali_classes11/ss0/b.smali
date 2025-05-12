.class public Lss0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/locationtech/jts/geom/Coordinate;

.field public b:Lorg/locationtech/jts/geom/Coordinate;

.field public c:Lorg/locationtech/jts/geom/Coordinate;

.field public d:Lorg/locationtech/jts/geom/Coordinate;

.field public e:Lorg/locationtech/jts/geom/Coordinate;

.field public f:Lorg/locationtech/jts/geom/Coordinate;

.field public g:D

.field public h:D

.field public i:D

.field public j:D

.field public k:D

.field public l:D


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lss0/b;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 5
    .line 6
    iput-object p2, p0, Lss0/b;->b:Lorg/locationtech/jts/geom/Coordinate;

    .line 7
    .line 8
    iput-object p3, p0, Lss0/b;->c:Lorg/locationtech/jts/geom/Coordinate;

    .line 9
    .line 10
    iput-object p4, p0, Lss0/b;->d:Lorg/locationtech/jts/geom/Coordinate;

    .line 11
    .line 12
    iput-object p5, p0, Lss0/b;->e:Lorg/locationtech/jts/geom/Coordinate;

    .line 13
    .line 14
    iput-object p6, p0, Lss0/b;->f:Lorg/locationtech/jts/geom/Coordinate;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lss0/b;->d:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-wide v0, v0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 4
    .line 5
    iget-object v2, p0, Lss0/b;->e:Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    iget-wide v2, v2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 8
    .line 9
    iget-object v4, p0, Lss0/b;->f:Lorg/locationtech/jts/geom/Coordinate;

    .line 10
    .line 11
    iget-wide v4, v4, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    new-array v7, v6, [D

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    aput-wide v0, v7, v8

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-wide v2, v7, v0

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    aput-wide v4, v7, v1

    .line 24
    .line 25
    invoke-virtual {p0, v7}, Lss0/b;->c([D)[D

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    return v8

    .line 32
    :cond_0
    aget-wide v3, v2, v8

    .line 33
    .line 34
    iput-wide v3, p0, Lss0/b;->g:D

    .line 35
    .line 36
    aget-wide v3, v2, v0

    .line 37
    .line 38
    iput-wide v3, p0, Lss0/b;->h:D

    .line 39
    .line 40
    aget-wide v3, v2, v1

    .line 41
    .line 42
    iput-wide v3, p0, Lss0/b;->i:D

    .line 43
    .line 44
    iget-object v2, p0, Lss0/b;->d:Lorg/locationtech/jts/geom/Coordinate;

    .line 45
    .line 46
    iget-wide v2, v2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 47
    .line 48
    iget-object v4, p0, Lss0/b;->e:Lorg/locationtech/jts/geom/Coordinate;

    .line 49
    .line 50
    iget-wide v4, v4, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 51
    .line 52
    iget-object v7, p0, Lss0/b;->f:Lorg/locationtech/jts/geom/Coordinate;

    .line 53
    .line 54
    iget-wide v9, v7, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 55
    .line 56
    new-array v6, v6, [D

    .line 57
    .line 58
    aput-wide v2, v6, v8

    .line 59
    .line 60
    aput-wide v4, v6, v0

    .line 61
    .line 62
    aput-wide v9, v6, v1

    .line 63
    .line 64
    invoke-virtual {p0, v6}, Lss0/b;->c([D)[D

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    return v8

    .line 71
    :cond_1
    aget-wide v3, v2, v8

    .line 72
    .line 73
    iput-wide v3, p0, Lss0/b;->j:D

    .line 74
    .line 75
    aget-wide v3, v2, v0

    .line 76
    .line 77
    iput-wide v3, p0, Lss0/b;->k:D

    .line 78
    .line 79
    aget-wide v1, v2, v1

    .line 80
    .line 81
    iput-wide v1, p0, Lss0/b;->l:D

    .line 82
    .line 83
    return v0
.end method

.method public b()Lss0/a;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lss0/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lss0/a;

    .line 8
    .line 9
    iget-wide v2, p0, Lss0/b;->g:D

    .line 10
    .line 11
    iget-wide v4, p0, Lss0/b;->h:D

    .line 12
    .line 13
    iget-wide v6, p0, Lss0/b;->i:D

    .line 14
    .line 15
    iget-wide v8, p0, Lss0/b;->j:D

    .line 16
    .line 17
    iget-wide v10, p0, Lss0/b;->k:D

    .line 18
    .line 19
    iget-wide v12, p0, Lss0/b;->l:D

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    invoke-direct/range {v1 .. v13}, Lss0/a;-><init>(DDDDDD)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public final c([D)[D
    .locals 13

    .line 1
    iget-object v0, p0, Lss0/b;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-wide v1, v0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 4
    .line 5
    iget-wide v3, v0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    new-array v5, v0, [D

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    aput-wide v1, v5, v6

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aput-wide v3, v5, v1

    .line 15
    .line 16
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    aput-wide v2, v5, v4

    .line 20
    .line 21
    iget-object v7, p0, Lss0/b;->b:Lorg/locationtech/jts/geom/Coordinate;

    .line 22
    .line 23
    iget-wide v8, v7, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 24
    .line 25
    iget-wide v10, v7, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 26
    .line 27
    new-array v7, v0, [D

    .line 28
    .line 29
    aput-wide v8, v7, v6

    .line 30
    .line 31
    aput-wide v10, v7, v1

    .line 32
    .line 33
    aput-wide v2, v7, v4

    .line 34
    .line 35
    iget-object v8, p0, Lss0/b;->c:Lorg/locationtech/jts/geom/Coordinate;

    .line 36
    .line 37
    iget-wide v9, v8, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 38
    .line 39
    iget-wide v11, v8, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 40
    .line 41
    new-array v0, v0, [D

    .line 42
    .line 43
    aput-wide v9, v0, v6

    .line 44
    .line 45
    aput-wide v11, v0, v1

    .line 46
    .line 47
    aput-wide v2, v0, v4

    .line 48
    .line 49
    filled-new-array {v5, v7, v0}, [[D

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p1}, Lht0/b;->a([[D[D)[D

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
