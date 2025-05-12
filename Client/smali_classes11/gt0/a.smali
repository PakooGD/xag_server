.class public Lgt0/a;
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
    iput-object p1, p0, Lgt0/a;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 5
    .line 6
    return-void
.end method

.method public static d(Lorg/locationtech/jts/geom/Geometry;Lgt0/g;Lgt0/g;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Lgt0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgt0/a;-><init>(Lorg/locationtech/jts/geom/Geometry;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lgt0/a;->c(Lgt0/g;Lgt0/g;)Lorg/locationtech/jts/geom/Geometry;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Lgt0/g;Lgt0/g;)Lorg/locationtech/jts/geom/LineString;
    .locals 8

    .line 1
    iget-object v0, p0, Lgt0/a;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/locationtech/jts/geom/CoordinateList;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/locationtech/jts/geom/CoordinateList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lgt0/g;->o()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Lgt0/g;->n()D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    cmpl-double v3, v3, v5

    .line 23
    .line 24
    if-lez v3, :cond_0

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p2}, Lgt0/g;->o()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p2}, Lgt0/g;->n()D

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    cmpl-double v4, v4, v6

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    :cond_1
    array-length v4, v0

    .line 45
    const/4 v5, 0x1

    .line 46
    if-lt v3, v4, :cond_2

    .line 47
    .line 48
    array-length v3, v0

    .line 49
    sub-int/2addr v3, v5

    .line 50
    :cond_2
    invoke-virtual {p1}, Lgt0/g;->t()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    iget-object v4, p0, Lgt0/a;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 57
    .line 58
    invoke-virtual {p1, v4}, Lgt0/g;->k(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Coordinate;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    if-gt v2, v3, :cond_4

    .line 66
    .line 67
    aget-object v4, v0, v2

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {p2}, Lgt0/g;->t()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    iget-object v0, p0, Lgt0/a;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lgt0/g;->k(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Coordinate;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-gtz p2, :cond_6

    .line 95
    .line 96
    iget-object p2, p0, Lgt0/a;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lgt0/g;->k(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Coordinate;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-virtual {v1}, Lorg/locationtech/jts/geom/CoordinateList;->toCoordinateArray()[Lorg/locationtech/jts/geom/Coordinate;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    array-length p2, p1

    .line 110
    if-gt p2, v5, :cond_7

    .line 111
    .line 112
    const/4 p2, 0x0

    .line 113
    aget-object p1, p1, p2

    .line 114
    .line 115
    filled-new-array {p1, p1}, [Lorg/locationtech/jts/geom/Coordinate;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_7
    iget-object p2, p0, Lgt0/a;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 120
    .line 121
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Geometry;->getFactory()Lorg/locationtech/jts/geom/GeometryFactory;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createLineString([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/LineString;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method

.method public final b(Lgt0/g;Lgt0/g;)Lorg/locationtech/jts/geom/Geometry;
    .locals 5

    .line 1
    new-instance v0, Lgt0/e;

    .line 2
    .line 3
    iget-object v1, p0, Lgt0/a;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/locationtech/jts/geom/Geometry;->getFactory()Lorg/locationtech/jts/geom/GeometryFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lgt0/e;-><init>(Lorg/locationtech/jts/geom/GeometryFactory;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lgt0/e;->f(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lgt0/g;->t()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lgt0/a;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lgt0/g;->k(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Coordinate;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lgt0/e;->a(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v1, Lgt0/f;

    .line 32
    .line 33
    iget-object v2, p0, Lgt0/a;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 34
    .line 35
    invoke-direct {v1, v2, p1}, Lgt0/f;-><init>(Lorg/locationtech/jts/geom/Geometry;Lgt0/g;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1}, Lgt0/f;->f()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Lgt0/f;->a()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v1}, Lgt0/f;->e()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    invoke-virtual {p2, p1, v2, v3, v4}, Lgt0/g;->b(IID)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-gez p1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v1}, Lgt0/f;->d()Lorg/locationtech/jts/geom/Coordinate;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lgt0/e;->a(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lgt0/f;->g()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lgt0/e;->c()V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v1}, Lgt0/f;->i()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lgt0/g;->t()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lgt0/a;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lgt0/g;->k(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Coordinate;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Lgt0/e;->a(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {v0}, Lgt0/e;->d()Lorg/locationtech/jts/geom/Geometry;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method public c(Lgt0/g;Lgt0/g;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    invoke-virtual {p2, p1}, Lgt0/g;->compareTo(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2, p1}, Lgt0/a;->b(Lgt0/g;Lgt0/g;)Lorg/locationtech/jts/geom/Geometry;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lgt0/a;->e(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Lgt0/a;->b(Lgt0/g;Lgt0/g;)Lorg/locationtech/jts/geom/Geometry;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final e(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/locationtech/jts/geom/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->reverse()Lorg/locationtech/jts/geom/Geometry;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const-string p1, "non-linear geometry encountered"

    .line 11
    .line 12
    invoke-static {p1}, Lju0/a;->f(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method
