.class public Lyt0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lyt0/e;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyt0/g;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lorg/locationtech/jts/geom/Coordinate;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Geometry;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lyt0/j;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lyt0/j;->d:Lorg/locationtech/jts/geom/Coordinate;

    .line 8
    .line 9
    iput-boolean p2, p0, Lyt0/j;->a:Z

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lyt0/j;->a(Lorg/locationtech/jts/geom/Geometry;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static e(Lorg/locationtech/jts/geom/LinearRing;Lyt0/g;)Lorg/locationtech/jts/noding/z;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/LineString;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/locationtech/jts/geom/a;->n([Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lorg/locationtech/jts/geom/a;->y([Lorg/locationtech/jts/geom/Coordinate;)[Lorg/locationtech/jts/geom/Coordinate;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    new-instance v0, Lorg/locationtech/jts/noding/a;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lorg/locationtech/jts/noding/a;-><init>([Lorg/locationtech/jts/geom/Coordinate;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static f(Lorg/locationtech/jts/geom/Geometry;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/locationtech/jts/geom/Geometry;",
            "Z)",
            "Ljava/util/List<",
            "Lorg/locationtech/jts/noding/z;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Lorg/locationtech/jts/geom/LinearRing;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast p0, Lorg/locationtech/jts/geom/LinearRing;

    .line 12
    .line 13
    invoke-static {p0, v2}, Lyt0/j;->e(Lorg/locationtech/jts/geom/LinearRing;Lyt0/g;)Lorg/locationtech/jts/noding/z;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    move v3, v1

    .line 23
    :goto_0
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->getNumGeometries()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v3, v4, :cond_7

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Lorg/locationtech/jts/geom/Geometry;->getGeometryN(I)Lorg/locationtech/jts/geom/Geometry;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lorg/locationtech/jts/geom/Polygon;

    .line 34
    .line 35
    invoke-virtual {v4}, Lorg/locationtech/jts/geom/Polygon;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    goto :goto_6

    .line 42
    :cond_1
    invoke-virtual {v4}, Lorg/locationtech/jts/geom/Polygon;->getNumInteriorRing()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-lez v5, :cond_2

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v5, v1

    .line 51
    :goto_1
    if-nez v5, :cond_4

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move-object v5, v2

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    :goto_2
    new-instance v5, Lyt0/g;

    .line 59
    .line 60
    invoke-virtual {v4}, Lorg/locationtech/jts/geom/Polygon;->getExteriorRing()Lorg/locationtech/jts/geom/LinearRing;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-direct {v5, v6}, Lyt0/g;-><init>(Lorg/locationtech/jts/geom/LinearRing;)V

    .line 65
    .line 66
    .line 67
    :goto_3
    invoke-virtual {v4}, Lorg/locationtech/jts/geom/Polygon;->getExteriorRing()Lorg/locationtech/jts/geom/LinearRing;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v6, v5}, Lyt0/j;->e(Lorg/locationtech/jts/geom/LinearRing;Lyt0/g;)Lorg/locationtech/jts/noding/z;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move v6, v1

    .line 79
    :goto_4
    invoke-virtual {v4}, Lorg/locationtech/jts/geom/Polygon;->getNumInteriorRing()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-ge v6, v7, :cond_6

    .line 84
    .line 85
    invoke-virtual {v4, v6}, Lorg/locationtech/jts/geom/Polygon;->getInteriorRingN(I)Lorg/locationtech/jts/geom/LinearRing;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, Lorg/locationtech/jts/geom/LineString;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_5

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    new-instance v8, Lyt0/g;

    .line 97
    .line 98
    invoke-direct {v8, v7, v6, v5}, Lyt0/g;-><init>(Lorg/locationtech/jts/geom/LinearRing;ILyt0/g;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v8}, Lyt0/j;->e(Lorg/locationtech/jts/geom/LinearRing;Lyt0/g;)Lorg/locationtech/jts/noding/z;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    return-object v0
.end method

.method public static g(Lorg/locationtech/jts/geom/LinearRing;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/locationtech/jts/geom/LineString;->getCoordinateN(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    move v2, v0

    .line 7
    :goto_0
    invoke-virtual {v1, p1}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/LineString;->getNumPoints()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int/2addr v3, v0

    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lorg/locationtech/jts/geom/LineString;->getCoordinateN(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v1
.end method

.method public static h([Lorg/locationtech/jts/geom/Coordinate;ILorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    aget-object v0, p0, p1

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p2, v0}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lyt0/j;->t([Lorg/locationtech/jts/geom/Coordinate;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget-object v0, p0, p1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0
.end method

.method public static i([Lorg/locationtech/jts/geom/Coordinate;ILorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;
    .locals 2

    .line 1
    aget-object v0, p0, p1

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p2, v0}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Lyt0/j;->u([Lorg/locationtech/jts/geom/Coordinate;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget-object v0, p0, p1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method

.method public static j(Lorg/locationtech/jts/geom/LinearRing;)Lorg/locationtech/jts/geom/Coordinate;
    .locals 2

    .line 1
    new-instance v0, Lyt0/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lyt0/j;-><init>(Lorg/locationtech/jts/geom/Geometry;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lyt0/j;->o()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lyt0/j;->m()Lorg/locationtech/jts/geom/Coordinate;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static n(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/locationtech/jts/noding/z;",
            ">;)",
            "Ljava/util/List<",
            "Lyt0/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/locationtech/jts/noding/z;

    .line 17
    .line 18
    invoke-interface {v1}, Lorg/locationtech/jts/noding/z;->getData()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lyt0/g;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-object v0
.end method

.method public static p([Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I
    .locals 5

    .line 1
    new-instance v0, Lhs0/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lhs0/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    add-int/lit8 v2, v2, -0x1

    .line 9
    .line 10
    if-ge v1, v2, :cond_2

    .line 11
    .line 12
    aget-object v2, p0, v1

    .line 13
    .line 14
    add-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    aget-object v4, p0, v3

    .line 17
    .line 18
    invoke-virtual {v0, p1, v2, v4}, Lhs0/r;->e(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lhs0/r;->n()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    aget-object p0, p0, v3

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    return v3

    .line 36
    :cond_0
    return v1

    .line 37
    :cond_1
    move v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p0, -0x1

    .line 40
    return p0
.end method

.method public static q(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;[Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 3

    .line 1
    invoke-static {p2, p0}, Lyt0/j;->p([Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2, v0, p0}, Lyt0/j;->i([Lorg/locationtech/jts/geom/Coordinate;ILorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p2, v0, p0}, Lyt0/j;->h([Lorg/locationtech/jts/geom/Coordinate;ILorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p2}, Lhs0/u;->c([Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    xor-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    move-object v1, v0

    .line 25
    move-object v0, v2

    .line 26
    :cond_0
    invoke-static {p0, v1, v0, p1}, Lyt0/f;->d(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p1, "Segment vertex does not intersect ring"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public static s(Lorg/locationtech/jts/geom/LinearRing;Lorg/locationtech/jts/geom/LinearRing;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/locationtech/jts/geom/LineString;->getCoordinateN(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {v1, p1}, Lhs0/v;->d(Lorg/locationtech/jts/geom/Coordinate;[Lorg/locationtech/jts/geom/Coordinate;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x2

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    if-nez v2, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    invoke-static {p0, v1}, Lyt0/j;->g(Lorg/locationtech/jts/geom/LinearRing;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v1, p0, p1}, Lyt0/j;->q(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;[Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static t([Lorg/locationtech/jts/geom/Coordinate;I)I
    .locals 0

    .line 1
    array-length p0, p0

    .line 2
    add-int/lit8 p0, p0, -0x2

    .line 3
    .line 4
    if-lt p1, p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    return p1
.end method

.method public static u([Lorg/locationtech/jts/geom/Coordinate;I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    add-int/lit8 p0, p0, -0x2

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    return p1
.end method


# virtual methods
.method public final a(Lorg/locationtech/jts/geom/Geometry;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lyt0/j;->a:Z

    .line 9
    .line 10
    invoke-static {p1, v0}, Lyt0/j;->f(Lorg/locationtech/jts/geom/Geometry;Z)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lyt0/j;->n(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lyt0/j;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lyt0/j;->b(Ljava/util/List;)Lyt0/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lyt0/j;->b:Lyt0/e;

    .line 25
    .line 26
    invoke-virtual {p1}, Lyt0/e;->h()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lyt0/j;->b:Lyt0/e;

    .line 33
    .line 34
    invoke-virtual {p1}, Lyt0/e;->e()Lorg/locationtech/jts/geom/Coordinate;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lyt0/j;->d:Lorg/locationtech/jts/geom/Coordinate;

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final b(Ljava/util/List;)Lyt0/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/locationtech/jts/noding/z;",
            ">;)",
            "Lyt0/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyt0/e;

    .line 2
    .line 3
    iget-boolean v1, p0, Lyt0/j;->a:Z

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyt0/e;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lorg/locationtech/jts/noding/h;

    .line 9
    .line 10
    invoke-direct {v1}, Lorg/locationtech/jts/noding/h;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lorg/locationtech/jts/noding/e0;->a(Lorg/locationtech/jts/noding/u;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lorg/locationtech/jts/noding/h;->computeNodes(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyt0/j;->c:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lyt0/g;->e(Ljava/util/List;)Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lyt0/j;->d:Lorg/locationtech/jts/geom/Coordinate;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyt0/j;->c:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lyt0/g;->g(Ljava/util/List;)Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lyt0/j;->d:Lorg/locationtech/jts/geom/Coordinate;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public k()Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lyt0/j;->d:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyt0/j;->b:Lyt0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyt0/e;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lyt0/j;->b:Lyt0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyt0/e;->g()Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyt0/j;->b:Lyt0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyt0/e;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyt0/j;->d:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lyt0/j;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lyt0/j;->d()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lyt0/j;->d:Lorg/locationtech/jts/geom/Coordinate;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    invoke-virtual {p0}, Lyt0/j;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lyt0/j;->d:Lorg/locationtech/jts/geom/Coordinate;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    return v0
.end method
