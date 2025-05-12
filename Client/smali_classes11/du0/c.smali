.class public Ldu0/c;
.super Lcu0/b;
.source "SourceFile"


# static fields
.field public static final e:D

.field public static final f:D = 0.3333333333333333

.field public static final g:D

.field public static final h:D = 0.6666666666666666


# instance fields
.field public d:Lorg/locationtech/jts/geom/CoordinateList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide v0, 0x3ff0c152382d7365L    # 1.0471975511965976

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Ldu0/c;->e:D

    .line 11
    .line 12
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 13
    .line 14
    div-double/2addr v0, v2

    .line 15
    sput-wide v0, Ldu0/c;->g:D

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/geom/GeometryFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcu0/b;-><init>(Lorg/locationtech/jts/geom/GeometryFactory;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/locationtech/jts/geom/CoordinateList;

    .line 5
    .line 6
    invoke-direct {p1}, Lorg/locationtech/jts/geom/CoordinateList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldu0/c;->d:Lorg/locationtech/jts/geom/CoordinateList;

    .line 10
    .line 11
    return-void
.end method

.method public static n(I)I
    .locals 4

    .line 1
    div-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    int-to-double v0, p0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 9
    .line 10
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    div-double/2addr v0, v2

    .line 15
    double-to-int p0, v0

    .line 16
    return p0
.end method


# virtual methods
.method public e()Lorg/locationtech/jts/geom/Geometry;
    .locals 5

    .line 1
    iget v0, p0, Lcu0/b;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ldu0/c;->n(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcu0/b;->g()Lorg/locationtech/jts/geom/LineSegment;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Lorg/locationtech/jts/geom/LineSegment;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1}, Lorg/locationtech/jts/geom/LineSegment;->getLength()D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {p0, v0, v2, v3, v4}, Ldu0/c;->m(ILorg/locationtech/jts/geom/Coordinate;D)[Lorg/locationtech/jts/geom/Coordinate;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcu0/b;->c:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lorg/locationtech/jts/geom/GeometryFactory;->createLinearRing([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/LinearRing;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v0, v2}, Lorg/locationtech/jts/geom/GeometryFactory;->createPolygon(Lorg/locationtech/jts/geom/LinearRing;[Lorg/locationtech/jts/geom/LinearRing;)Lorg/locationtech/jts/geom/Polygon;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final k(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldu0/c;->d:Lorg/locationtech/jts/geom/CoordinateList;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(ILorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Ldu0/c;->k(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p2, p3}, Lht0/d;->i(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lht0/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lht0/d;->s(D)Lht0/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p2}, Lht0/d;->z(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-wide v2, Ldu0/c;->g:D

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Lht0/d;->s(D)Lht0/d;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v2, v3}, Lht0/d;->w(I)Lht0/d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, Lht0/d;->z(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sub-int/2addr p1, v3

    .line 37
    const-wide v2, 0x3fd5555555555555L    # 0.3333333333333333

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Lht0/d;->s(D)Lht0/d;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p2}, Lht0/d;->z(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-wide v3, 0x3fe5555555555555L    # 0.6666666666666666

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3, v4}, Lht0/d;->s(D)Lht0/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p2}, Lht0/d;->z(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, p1, p2, v2}, Ldu0/c;->l(ILorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, v2, v1}, Ldu0/c;->l(ILorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v1, v0}, Ldu0/c;->l(ILorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, v0, p3}, Ldu0/c;->l(ILorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method public final m(ILorg/locationtech/jts/geom/Coordinate;D)[Lorg/locationtech/jts/geom/Coordinate;
    .locals 8

    .line 1
    iget-wide v0, p2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    sget-wide v2, Ldu0/c;->g:D

    .line 6
    .line 7
    mul-double/2addr v2, p3

    .line 8
    add-double/2addr v0, v2

    .line 9
    :cond_0
    new-instance v2, Lorg/locationtech/jts/geom/Coordinate;

    .line 10
    .line 11
    iget-wide v3, p2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 12
    .line 13
    invoke-direct {v2, v3, v4, v0, v1}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lorg/locationtech/jts/geom/Coordinate;

    .line 17
    .line 18
    iget-wide v4, p2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 19
    .line 20
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 21
    .line 22
    div-double v6, p3, v6

    .line 23
    .line 24
    add-double/2addr v4, v6

    .line 25
    sget-wide v6, Ldu0/c;->e:D

    .line 26
    .line 27
    mul-double/2addr v6, p3

    .line 28
    add-double/2addr v6, v0

    .line 29
    invoke-direct {v3, v4, v5, v6, v7}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lorg/locationtech/jts/geom/Coordinate;

    .line 33
    .line 34
    iget-wide v5, p2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 35
    .line 36
    add-double/2addr v5, p3

    .line 37
    invoke-direct {v4, v5, v6, v0, v1}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v2, v3}, Ldu0/c;->l(ILorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v3, v4}, Ldu0/c;->l(ILorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v4, v2}, Ldu0/c;->l(ILorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Ldu0/c;->d:Lorg/locationtech/jts/geom/CoordinateList;

    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/CoordinateList;->closeRing()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Ldu0/c;->d:Lorg/locationtech/jts/geom/CoordinateList;

    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/CoordinateList;->toCoordinateArray()[Lorg/locationtech/jts/geom/Coordinate;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method
