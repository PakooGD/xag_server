.class public Llt0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llt0/g$b;
    }
.end annotation


# static fields
.field public static final f:I = 0x2710


# instance fields
.field public a:Lorg/locationtech/jts/geom/Geometry;

.field public b:D

.field public c:Llt0/e;

.field public d:D

.field public e:Lorg/locationtech/jts/geom/GeometryFactory;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Geometry;D)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Llt0/g;-><init>(Lorg/locationtech/jts/geom/Geometry;DLlt0/e;)V

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/geom/Geometry;DLlt0/e;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Llt0/g;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 4
    iput-wide p2, p0, Llt0/g;->b:D

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide v0, 0x40c3880000000000L    # 10000.0

    div-double/2addr p1, v0

    iput-wide p1, p0, Llt0/g;->d:D

    .line 6
    iget-object p1, p0, Llt0/g;->a:Lorg/locationtech/jts/geom/Geometry;

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getFactory()Lorg/locationtech/jts/geom/GeometryFactory;

    move-result-object p1

    iput-object p1, p0, Llt0/g;->e:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 7
    new-instance p1, Llt0/e;

    invoke-direct {p1}, Llt0/e;-><init>()V

    iput-object p1, p0, Llt0/g;->c:Llt0/e;

    if-eqz p4, :cond_0

    .line 8
    invoke-virtual {p4}, Llt0/e;->f()I

    move-result p2

    invoke-virtual {p1, p2}, Llt0/e;->l(I)V

    .line 9
    iget-object p1, p0, Llt0/g;->c:Llt0/e;

    invoke-virtual {p4}, Llt0/e;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Llt0/e;->j(I)V

    .line 10
    iget-object p1, p0, Llt0/g;->c:Llt0/e;

    invoke-virtual {p4}, Llt0/e;->e()D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Llt0/e;->k(D)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Llt0/g;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Llt0/g;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic b(Llt0/g;Lorg/locationtech/jts/geom/LineString;D)Lorg/locationtech/jts/geom/LineString;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Llt0/g;->d(Lorg/locationtech/jts/geom/LineString;D)Lorg/locationtech/jts/geom/LineString;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;D)D
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Llt0/g;->r(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static f(Lorg/locationtech/jts/geom/Polygon;)Lorg/locationtech/jts/geom/LinearRing;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Polygon;->getNumInteriorRing()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    if-ge v3, v4, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Lorg/locationtech/jts/geom/Polygon;->getInteriorRingN(I)Lorg/locationtech/jts/geom/LinearRing;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lorg/locationtech/jts/geom/LineString;->getLength()D

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    cmpl-double v7, v5, v1

    .line 20
    .line 21
    if-lez v7, :cond_0

    .line 22
    .line 23
    move-object v0, v4

    .line 24
    move-wide v1, v5

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object v0
.end method

.method public static g(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Polygon;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->getNumGeometries()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p0, Lorg/locationtech/jts/geom/Polygon;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->getNumGeometries()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v3, v4, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lorg/locationtech/jts/geom/Geometry;->getGeometryN(I)Lorg/locationtech/jts/geom/Geometry;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lorg/locationtech/jts/geom/Polygon;

    .line 26
    .line 27
    invoke-virtual {v4}, Lorg/locationtech/jts/geom/Polygon;->getArea()D

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    cmpl-double v7, v5, v0

    .line 34
    .line 35
    if-lez v7, :cond_2

    .line 36
    .line 37
    :cond_1
    move-object v2, v4

    .line 38
    move-wide v0, v5

    .line 39
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return-object v2
.end method

.method public static h([Lorg/locationtech/jts/geom/Coordinate;I[Z)[Lorg/locationtech/jts/geom/Coordinate;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    new-array p0, v0, [Lorg/locationtech/jts/geom/Coordinate;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v1, Lorg/locationtech/jts/geom/CoordinateList;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/locationtech/jts/geom/CoordinateList;-><init>()V

    .line 10
    .line 11
    .line 12
    move v2, p1

    .line 13
    :cond_1
    aget-object v3, p0, v2

    .line 14
    .line 15
    invoke-virtual {v1, v3, v0}, Lorg/locationtech/jts/geom/CoordinateList;->add(Lorg/locationtech/jts/geom/Coordinate;Z)V

    .line 16
    .line 17
    .line 18
    aget-boolean v3, p2, v2

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    array-length v3, p0

    .line 25
    sub-int/2addr v3, v4

    .line 26
    invoke-static {v2, v3}, Llt0/g;->n(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne v2, p1, :cond_1

    .line 31
    .line 32
    :goto_0
    aget-boolean p1, p2, v2

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    aget-object p0, p0, v2

    .line 37
    .line 38
    invoke-virtual {v1, p0, v0}, Lorg/locationtech/jts/geom/CoordinateList;->add(Lorg/locationtech/jts/geom/Coordinate;Z)V

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-ne p0, v4, :cond_4

    .line 46
    .line 47
    new-array p0, v0, [Lorg/locationtech/jts/geom/Coordinate;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_4
    invoke-virtual {v1}, Lorg/locationtech/jts/geom/CoordinateList;->toCoordinateArray()[Lorg/locationtech/jts/geom/Coordinate;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static i(Lorg/locationtech/jts/geom/LineString;DLlt0/e;)Lorg/locationtech/jts/geom/Polygon;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1, p3}, Llt0/d;->f(Lorg/locationtech/jts/geom/Geometry;DLlt0/e;)Lorg/locationtech/jts/geom/Geometry;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Llt0/g;->g(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Polygon;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmpg-double p1, p1, v0

    .line 16
    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Polygon;->reverse()Lorg/locationtech/jts/geom/Polygon;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    return-object p0
.end method

.method public static k(Lorg/locationtech/jts/geom/Geometry;D)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Llt0/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Llt0/g;-><init>(Lorg/locationtech/jts/geom/Geometry;D)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Llt0/g;->j()Lorg/locationtech/jts/geom/Geometry;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static l(Lorg/locationtech/jts/geom/Geometry;DIID)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Llt0/e;

    .line 2
    .line 3
    invoke-direct {v0}, Llt0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    if-ltz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Llt0/e;->l(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-ltz p4, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p4}, Llt0/e;->j(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    const-wide/16 p3, 0x0

    .line 17
    .line 18
    cmpl-double p3, p5, p3

    .line 19
    .line 20
    if-ltz p3, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p5, p6}, Llt0/e;->k(D)V

    .line 23
    .line 24
    .line 25
    :cond_2
    new-instance p3, Llt0/g;

    .line 26
    .line 27
    invoke-direct {p3, p0, p1, p2, v0}, Llt0/g;-><init>(Lorg/locationtech/jts/geom/Geometry;DLlt0/e;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Llt0/g;->j()Lorg/locationtech/jts/geom/Geometry;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static n(II)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, 0x1

    if-ge p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static p(Lorg/locationtech/jts/geom/LineString;D)[Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    new-instance v0, Llt0/e;

    .line 2
    .line 3
    invoke-direct {v0}, Llt0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, v0}, Llt0/g;->q(Lorg/locationtech/jts/geom/LineString;DLlt0/e;)[Lorg/locationtech/jts/geom/Coordinate;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static q(Lorg/locationtech/jts/geom/LineString;DLlt0/e;)[Lorg/locationtech/jts/geom/Coordinate;
    .locals 2

    .line 1
    new-instance v0, Llt0/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->getFactory()Lorg/locationtech/jts/geom/GeometryFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/locationtech/jts/geom/GeometryFactory;->getPrecisionModel()Lorg/locationtech/jts/geom/PrecisionModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p3}, Llt0/h;-><init>(Lorg/locationtech/jts/geom/PrecisionModel;Llt0/e;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/LineString;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0, p1, p2}, Llt0/h;->i([Lorg/locationtech/jts/geom/Coordinate;D)[Lorg/locationtech/jts/geom/Coordinate;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static r(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;D)D
    .locals 5

    .line 1
    invoke-static {p0, p2, p3}, Lhs0/i;->b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmpg-double v0, p4, v0

    .line 6
    .line 7
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    invoke-static {p1, p2, p3}, Lhs0/i;->b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    cmpg-double p1, p4, v3

    .line 17
    .line 18
    if-gez p1, :cond_1

    .line 19
    .line 20
    return-wide v1

    .line 21
    :cond_1
    new-instance p1, Lorg/locationtech/jts/geom/LineSegment;

    .line 22
    .line 23
    invoke-direct {p1, p2, p3}, Lorg/locationtech/jts/geom/LineSegment;-><init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lorg/locationtech/jts/geom/LineSegment;->segmentFraction(Lorg/locationtech/jts/geom/Coordinate;)D

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
.end method


# virtual methods
.method public final d(Lorg/locationtech/jts/geom/LineString;D)Lorg/locationtech/jts/geom/LineString;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->getNumPoints()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v0, v1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->getLength()D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmpl-double v0, v2, v4

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->getNumPoints()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1, p2, p3}, Llt0/g;->o([Lorg/locationtech/jts/geom/Coordinate;D)Lorg/locationtech/jts/geom/LineString;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    iget-object v0, p0, Llt0/g;->c:Llt0/e;

    .line 35
    .line 36
    invoke-static {p1, p2, p3, v0}, Llt0/g;->q(Lorg/locationtech/jts/geom/LineString;DLlt0/e;)[Lorg/locationtech/jts/geom/Coordinate;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    array-length v1, v0

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Llt0/g;->e:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createLineString()Lorg/locationtech/jts/geom/LineString;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_2
    iget-object v1, p0, Llt0/g;->c:Llt0/e;

    .line 51
    .line 52
    invoke-static {p1, p2, p3, v1}, Llt0/g;->i(Lorg/locationtech/jts/geom/LineString;DLlt0/e;)Lorg/locationtech/jts/geom/Polygon;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->getExteriorRing()Lorg/locationtech/jts/geom/LinearRing;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/LineString;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p0, p2, v0}, Llt0/g;->e([Lorg/locationtech/jts/geom/Coordinate;[Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/LineString;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/LineString;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->getNumInteriorRing()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-nez p3, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {p1}, Llt0/g;->f(Lorg/locationtech/jts/geom/Polygon;)Lorg/locationtech/jts/geom/LinearRing;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1, v0}, Llt0/g;->e([Lorg/locationtech/jts/geom/Coordinate;[Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/LineString;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_4
    :goto_0
    return-object p2

    .line 95
    :cond_5
    :goto_1
    iget-object p1, p0, Llt0/g;->e:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 96
    .line 97
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createLineString()Lorg/locationtech/jts/geom/LineString;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method public final e([Lorg/locationtech/jts/geom/Coordinate;[Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/LineString;
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    new-array v0, v0, [Z

    .line 5
    .line 6
    new-instance v7, Llt0/l;

    .line 7
    .line 8
    invoke-direct {v7, p1}, Llt0/l;-><init>([Lorg/locationtech/jts/geom/Coordinate;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v8, v1

    .line 14
    :goto_0
    array-length v1, p2

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    aget-object v3, p2, v2

    .line 20
    .line 21
    add-int/lit8 v9, v2, 0x1

    .line 22
    .line 23
    aget-object v4, p2, v9

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    move-object v2, v3

    .line 27
    move-object v3, v4

    .line 28
    move-object v4, v7

    .line 29
    move-object v5, p1

    .line 30
    move-object v6, v0

    .line 31
    invoke-virtual/range {v1 .. v6}, Llt0/g;->m(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Llt0/l;[Lorg/locationtech/jts/geom/Coordinate;[Z)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-gez v8, :cond_0

    .line 36
    .line 37
    move v8, v1

    .line 38
    :cond_0
    move v2, v9

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p1, v8, v0}, Llt0/g;->h([Lorg/locationtech/jts/geom/Coordinate;I[Z)[Lorg/locationtech/jts/geom/Coordinate;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Llt0/g;->e:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createLineString([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/LineString;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public j()Lorg/locationtech/jts/geom/Geometry;
    .locals 3

    .line 1
    iget-object v0, p0, Llt0/g;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    new-instance v1, Llt0/g$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Llt0/g$a;-><init>(Llt0/g;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v2, v1}, Lss0/j;->b(Lorg/locationtech/jts/geom/Geometry;ILss0/j$a;)Lorg/locationtech/jts/geom/Geometry;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final m(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Llt0/l;[Lorg/locationtech/jts/geom/Coordinate;[Z)I
    .locals 10

    .line 1
    new-instance v0, Lorg/locationtech/jts/geom/Envelope;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lorg/locationtech/jts/geom/Envelope;-><init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Llt0/g;->d:D

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/locationtech/jts/geom/Envelope;->expandBy(D)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Llt0/g$b;

    .line 12
    .line 13
    iget-wide v7, p0, Llt0/g;->d:D

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move-object v6, p4

    .line 19
    move-object v9, p5

    .line 20
    invoke-direct/range {v3 .. v9}, Llt0/g$b;-><init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;[Lorg/locationtech/jts/geom/Coordinate;D[Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, v0, v1}, Llt0/l;->b(Lorg/locationtech/jts/geom/Envelope;Lxs0/d;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Llt0/g$b;->c()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final o([Lorg/locationtech/jts/geom/Coordinate;D)Lorg/locationtech/jts/geom/LineString;
    .locals 3

    .line 1
    new-instance v0, Lorg/locationtech/jts/geom/LineSegment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, p1, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object p1, p1, v2

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lorg/locationtech/jts/geom/LineSegment;-><init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2, p3}, Lorg/locationtech/jts/geom/LineSegment;->offset(D)Lorg/locationtech/jts/geom/LineSegment;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Llt0/g;->e:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 17
    .line 18
    iget-object p3, p1, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 19
    .line 20
    iget-object p1, p1, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 21
    .line 22
    filled-new-array {p3, p1}, [Lorg/locationtech/jts/geom/Coordinate;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createLineString([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/LineString;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
