.class public Lgt0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/locationtech/jts/geom/Geometry;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Geometry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgt0/i;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Coordinate;)Lgt0/g;
    .locals 1

    .line 1
    new-instance v0, Lgt0/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgt0/i;-><init>(Lorg/locationtech/jts/geom/Geometry;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lgt0/i;->a(Lorg/locationtech/jts/geom/Coordinate;)Lgt0/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static d(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Coordinate;Lgt0/g;)Lgt0/g;
    .locals 1

    .line 1
    new-instance v0, Lgt0/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgt0/i;-><init>(Lorg/locationtech/jts/geom/Geometry;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lgt0/i;->c(Lorg/locationtech/jts/geom/Coordinate;Lgt0/g;)Lgt0/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/geom/Coordinate;)Lgt0/g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lgt0/i;->e(Lorg/locationtech/jts/geom/Coordinate;Lgt0/g;)Lgt0/g;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public c(Lorg/locationtech/jts/geom/Coordinate;Lgt0/g;)Lgt0/g;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgt0/i;->a(Lorg/locationtech/jts/geom/Coordinate;)Lgt0/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lgt0/i;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 9
    .line 10
    invoke-static {v0}, Lgt0/g;->l(Lorg/locationtech/jts/geom/Geometry;)Lgt0/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Lgt0/g;->compareTo(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gtz v1, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2}, Lgt0/i;->e(Lorg/locationtech/jts/geom/Coordinate;Lgt0/g;)Lgt0/g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p2}, Lgt0/g;->compareTo(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-ltz p2, :cond_2

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p2, 0x0

    .line 34
    :goto_0
    const-string v0, "computed location is before specified minimum location"

    .line 35
    .line 36
    invoke-static {p2, v0}, Lju0/a;->d(ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final e(Lorg/locationtech/jts/geom/Coordinate;Lgt0/g;)Lgt0/g;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lorg/locationtech/jts/geom/LineSegment;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/locationtech/jts/geom/LineSegment;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lgt0/f;

    .line 11
    .line 12
    move-object/from16 v4, p0

    .line 13
    .line 14
    iget-object v5, v4, Lgt0/i;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 15
    .line 16
    invoke-direct {v3, v5}, Lgt0/f;-><init>(Lorg/locationtech/jts/geom/Geometry;)V

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 21
    .line 22
    move-wide v9, v8

    .line 23
    const-wide v11, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    move v8, v7

    .line 29
    :goto_0
    invoke-virtual {v3}, Lgt0/f;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    if-eqz v13, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3}, Lgt0/f;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    if-nez v13, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Lgt0/f;->d()Lorg/locationtech/jts/geom/Coordinate;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    iput-object v13, v2, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 46
    .line 47
    invoke-virtual {v3}, Lgt0/f;->c()Lorg/locationtech/jts/geom/Coordinate;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    iput-object v13, v2, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lorg/locationtech/jts/geom/LineSegment;->distance(Lorg/locationtech/jts/geom/Coordinate;)D

    .line 54
    .line 55
    .line 56
    move-result-wide v13

    .line 57
    invoke-virtual {v2, v0}, Lorg/locationtech/jts/geom/LineSegment;->segmentFraction(Lorg/locationtech/jts/geom/Coordinate;)D

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-virtual {v3}, Lgt0/f;->a()I

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    invoke-virtual {v3}, Lgt0/f;->e()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    cmpg-double v16, v13, v11

    .line 70
    .line 71
    if-gez v16, :cond_1

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    invoke-virtual {v1, v15, v0, v5, v6}, Lgt0/g;->b(IID)I

    .line 76
    .line 77
    .line 78
    move-result v16

    .line 79
    if-gez v16, :cond_1

    .line 80
    .line 81
    :cond_0
    move v8, v0

    .line 82
    move-wide v9, v5

    .line 83
    move-wide v11, v13

    .line 84
    move v7, v15

    .line 85
    :cond_1
    invoke-virtual {v3}, Lgt0/f;->i()V

    .line 86
    .line 87
    .line 88
    move-object/from16 v0, p1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    cmpl-double v0, v11, v5

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    new-instance v0, Lgt0/g;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lgt0/g;-><init>(Lgt0/g;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_3
    new-instance v0, Lgt0/g;

    .line 107
    .line 108
    invoke-direct {v0, v7, v8, v9, v10}, Lgt0/g;-><init>(IID)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method
