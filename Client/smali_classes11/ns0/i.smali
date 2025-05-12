.class public Lns0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lns0/e;

.field public static final g:Lns0/d;


# instance fields
.field public a:Lns0/e;

.field public b:Lns0/d;

.field public c:Ljava/awt/geom/Point2D;

.field public d:Z

.field public e:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lns0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lns0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lns0/i;->f:Lns0/e;

    .line 7
    .line 8
    new-instance v0, Lns0/d$e;

    .line 9
    .line 10
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lns0/d$e;-><init>(D)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lns0/i;->g:Lns0/d;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lns0/i;->f:Lns0/e;

    iput-object v0, p0, Lns0/i;->a:Lns0/e;

    .line 12
    sget-object v0, Lns0/i;->g:Lns0/d;

    iput-object v0, p0, Lns0/i;->b:Lns0/d;

    .line 13
    new-instance v0, Ljava/awt/geom/Point2D$Double;

    invoke-direct {v0}, Ljava/awt/geom/Point2D$Double;-><init>()V

    iput-object v0, p0, Lns0/i;->c:Ljava/awt/geom/Point2D;

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lns0/i;->d:Z

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lns0/i;->e:D

    return-void
.end method

.method public constructor <init>(Lns0/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lns0/i;-><init>(Lns0/e;Lns0/d;)V

    return-void
.end method

.method public constructor <init>(Lns0/e;Lns0/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lns0/i;->f:Lns0/e;

    iput-object v0, p0, Lns0/i;->a:Lns0/e;

    .line 3
    sget-object v0, Lns0/i;->g:Lns0/d;

    iput-object v0, p0, Lns0/i;->b:Lns0/d;

    .line 4
    new-instance v0, Ljava/awt/geom/Point2D$Double;

    invoke-direct {v0}, Ljava/awt/geom/Point2D$Double;-><init>()V

    iput-object v0, p0, Lns0/i;->c:Ljava/awt/geom/Point2D;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lns0/i;->d:Z

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lns0/i;->e:D

    if-eqz p1, :cond_0

    .line 7
    iput-object p1, p0, Lns0/i;->a:Lns0/e;

    :cond_0
    if-eqz p2, :cond_1

    .line 8
    iput-object p2, p0, Lns0/i;->b:Lns0/d;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lns0/f;[Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 13

    .line 1
    array-length v0, p2

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    array-length v0, p2

    .line 6
    const/4 v1, 0x1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move v8, v4

    .line 13
    move-object v7, v5

    .line 14
    move-wide v5, v2

    .line 15
    :goto_0
    if-ge v8, v0, :cond_7

    .line 16
    .line 17
    iget-wide v9, p0, Lns0/i;->e:D

    .line 18
    .line 19
    const-wide/16 v11, 0x0

    .line 20
    .line 21
    cmpl-double v9, v9, v11

    .line 22
    .line 23
    if-lez v9, :cond_3

    .line 24
    .line 25
    if-eqz v7, :cond_1

    .line 26
    .line 27
    aget-object v9, p2, v8

    .line 28
    .line 29
    iget-wide v9, v9, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 30
    .line 31
    iget-wide v11, v7, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 32
    .line 33
    sub-double/2addr v9, v11

    .line 34
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    iget-wide v11, p0, Lns0/i;->e:D

    .line 39
    .line 40
    cmpg-double v9, v9, v11

    .line 41
    .line 42
    if-gez v9, :cond_1

    .line 43
    .line 44
    aget-object v9, p2, v8

    .line 45
    .line 46
    iget-wide v9, v9, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 47
    .line 48
    iget-wide v11, v7, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 49
    .line 50
    sub-double/2addr v9, v11

    .line 51
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    iget-wide v11, p0, Lns0/i;->e:D

    .line 56
    .line 57
    cmpg-double v9, v9, v11

    .line 58
    .line 59
    if-gez v9, :cond_1

    .line 60
    .line 61
    move v9, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v9, v4

    .line 64
    :goto_1
    if-ge v8, v0, :cond_2

    .line 65
    .line 66
    if-eqz v9, :cond_2

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    aget-object v7, p2, v8

    .line 70
    .line 71
    :cond_3
    aget-object v9, p2, v8

    .line 72
    .line 73
    iget-object v10, p0, Lns0/i;->c:Ljava/awt/geom/Point2D;

    .line 74
    .line 75
    invoke-virtual {p0, v9, v10}, Lns0/i;->k(Lorg/locationtech/jts/geom/Coordinate;Ljava/awt/geom/Point2D;)Ljava/awt/geom/Point2D;

    .line 76
    .line 77
    .line 78
    iget-boolean v9, p0, Lns0/i;->d:Z

    .line 79
    .line 80
    if-eqz v9, :cond_6

    .line 81
    .line 82
    iget-object v9, p0, Lns0/i;->c:Ljava/awt/geom/Point2D;

    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/awt/geom/Point2D;->getX()D

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    cmpl-double v9, v9, v2

    .line 89
    .line 90
    if-nez v9, :cond_4

    .line 91
    .line 92
    iget-object v9, p0, Lns0/i;->c:Ljava/awt/geom/Point2D;

    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/awt/geom/Point2D;->getY()D

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    cmpl-double v9, v9, v5

    .line 99
    .line 100
    if-nez v9, :cond_4

    .line 101
    .line 102
    move v9, v1

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move v9, v4

    .line 105
    :goto_2
    if-ge v8, v0, :cond_5

    .line 106
    .line 107
    if-eqz v9, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    iget-object v2, p0, Lns0/i;->c:Ljava/awt/geom/Point2D;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/awt/geom/Point2D;->getX()D

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    iget-object v5, p0, Lns0/i;->c:Ljava/awt/geom/Point2D;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/awt/geom/Point2D;->getY()D

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    :cond_6
    iget-object v9, p0, Lns0/i;->c:Ljava/awt/geom/Point2D;

    .line 123
    .line 124
    invoke-virtual {p1, v9}, Lns0/f;->a(Ljava/awt/geom/Point2D;)V

    .line 125
    .line 126
    .line 127
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    invoke-virtual {p1}, Lns0/f;->f()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public b(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lns0/i;->e:D

    .line 2
    .line 3
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lns0/i;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public d(Lorg/locationtech/jts/geom/Geometry;)Ljava/awt/Shape;
    .locals 3

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
    new-instance p1, Ljava/awt/geom/GeneralPath;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/awt/geom/GeneralPath;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    instance-of v0, p1, Lorg/locationtech/jts/geom/Polygon;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lorg/locationtech/jts/geom/Polygon;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lns0/i;->g(Lorg/locationtech/jts/geom/Polygon;)Ljava/awt/Shape;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    instance-of v0, p1, Lorg/locationtech/jts/geom/LineString;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p1, Lorg/locationtech/jts/geom/LineString;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lns0/i;->h(Lorg/locationtech/jts/geom/LineString;)Ljava/awt/geom/GeneralPath;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    instance-of v0, p1, Lorg/locationtech/jts/geom/MultiLineString;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast p1, Lorg/locationtech/jts/geom/MultiLineString;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lns0/i;->i(Lorg/locationtech/jts/geom/MultiLineString;)Ljava/awt/geom/GeneralPath;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_3
    instance-of v0, p1, Lorg/locationtech/jts/geom/Point;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    check-cast p1, Lorg/locationtech/jts/geom/Point;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lns0/i;->f(Lorg/locationtech/jts/geom/Point;)Ljava/awt/Shape;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_4
    instance-of v0, p1, Lorg/locationtech/jts/geom/GeometryCollection;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    check-cast p1, Lorg/locationtech/jts/geom/GeometryCollection;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lns0/i;->e(Lorg/locationtech/jts/geom/GeometryCollection;)Ljava/awt/Shape;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "Unrecognized Geometry class: "

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public final e(Lorg/locationtech/jts/geom/GeometryCollection;)Ljava/awt/Shape;
    .locals 3

    .line 1
    new-instance v0, Lns0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lns0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryCollection;->getNumGeometries()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lorg/locationtech/jts/geom/GeometryCollection;->getGeometryN(I)Lorg/locationtech/jts/geom/Geometry;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Lns0/i;->d(Lorg/locationtech/jts/geom/Geometry;)Ljava/awt/Shape;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lns0/b;->a(Ljava/awt/Shape;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method

.method public final f(Lorg/locationtech/jts/geom/Point;)Ljava/awt/Shape;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Point;->getCoordinate()Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lns0/i;->j(Lorg/locationtech/jts/geom/Coordinate;)Ljava/awt/geom/Point2D;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lns0/i;->b:Lns0/d;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lns0/d;->createPoint(Ljava/awt/geom/Point2D;)Ljava/awt/Shape;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final g(Lorg/locationtech/jts/geom/Polygon;)Ljava/awt/Shape;
    .locals 3

    .line 1
    new-instance v0, Lns0/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lns0/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->getExteriorRing()Lorg/locationtech/jts/geom/LinearRing;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lorg/locationtech/jts/geom/LineString;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v0, v1}, Lns0/i;->a(Lns0/f;[Lorg/locationtech/jts/geom/Coordinate;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->getNumInteriorRing()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lorg/locationtech/jts/geom/Polygon;->getInteriorRingN(I)Lorg/locationtech/jts/geom/LinearRing;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lorg/locationtech/jts/geom/LineString;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0, v0, v2}, Lns0/i;->a(Lns0/f;[Lorg/locationtech/jts/geom/Coordinate;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method public final h(Lorg/locationtech/jts/geom/LineString;)Ljava/awt/geom/GeneralPath;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/awt/geom/GeneralPath;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/awt/geom/GeneralPath;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v3}, Lorg/locationtech/jts/geom/LineString;->getCoordinateN(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, v0, Lns0/i;->c:Ljava/awt/geom/Point2D;

    .line 16
    .line 17
    invoke-virtual {v0, v4, v5}, Lns0/i;->k(Lorg/locationtech/jts/geom/Coordinate;Ljava/awt/geom/Point2D;)Ljava/awt/geom/Point2D;

    .line 18
    .line 19
    .line 20
    iget-object v5, v0, Lns0/i;->c:Ljava/awt/geom/Point2D;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/awt/geom/Point2D;->getX()D

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    double-to-float v5, v5

    .line 27
    iget-object v6, v0, Lns0/i;->c:Ljava/awt/geom/Point2D;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/awt/geom/Point2D;->getY()D

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    double-to-float v6, v6

    .line 34
    invoke-virtual {v2, v5, v6}, Ljava/awt/geom/GeneralPath;->moveTo(FF)V

    .line 35
    .line 36
    .line 37
    iget-object v5, v0, Lns0/i;->c:Ljava/awt/geom/Point2D;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/awt/geom/Point2D;->getX()D

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    iget-object v7, v0, Lns0/i;->c:Ljava/awt/geom/Point2D;

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/awt/geom/Point2D;->getY()D

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    invoke-virtual/range {p1 .. p1}, Lorg/locationtech/jts/geom/LineString;->getNumPoints()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const/4 v10, 0x1

    .line 54
    sub-int/2addr v9, v10

    .line 55
    move v11, v10

    .line 56
    :goto_0
    if-gt v11, v9, :cond_7

    .line 57
    .line 58
    invoke-virtual {v1, v11}, Lorg/locationtech/jts/geom/LineString;->getCoordinateN(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    iget-wide v13, v0, Lns0/i;->e:D

    .line 63
    .line 64
    const-wide/16 v15, 0x0

    .line 65
    .line 66
    cmpl-double v13, v13, v15

    .line 67
    .line 68
    if-lez v13, :cond_3

    .line 69
    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    iget-wide v13, v12, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 73
    .line 74
    move/from16 v16, v11

    .line 75
    .line 76
    iget-wide v10, v4, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 77
    .line 78
    sub-double/2addr v13, v10

    .line 79
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    iget-wide v13, v0, Lns0/i;->e:D

    .line 84
    .line 85
    cmpg-double v10, v10, v13

    .line 86
    .line 87
    if-gez v10, :cond_1

    .line 88
    .line 89
    iget-wide v10, v12, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 90
    .line 91
    iget-wide v13, v4, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 92
    .line 93
    sub-double/2addr v10, v13

    .line 94
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    iget-wide v13, v0, Lns0/i;->e:D

    .line 99
    .line 100
    cmpg-double v10, v10, v13

    .line 101
    .line 102
    if-gez v10, :cond_1

    .line 103
    .line 104
    move/from16 v10, v16

    .line 105
    .line 106
    const/4 v11, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    move/from16 v16, v11

    .line 109
    .line 110
    :cond_1
    move v11, v3

    .line 111
    move/from16 v10, v16

    .line 112
    .line 113
    :goto_1
    if-ge v10, v9, :cond_2

    .line 114
    .line 115
    if-eqz v11, :cond_2

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_2
    move-object v4, v12

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move v10, v11

    .line 121
    :goto_2
    iget-object v11, v0, Lns0/i;->c:Ljava/awt/geom/Point2D;

    .line 122
    .line 123
    invoke-virtual {v0, v12, v11}, Lns0/i;->k(Lorg/locationtech/jts/geom/Coordinate;Ljava/awt/geom/Point2D;)Ljava/awt/geom/Point2D;

    .line 124
    .line 125
    .line 126
    iget-boolean v11, v0, Lns0/i;->d:Z

    .line 127
    .line 128
    if-eqz v11, :cond_6

    .line 129
    .line 130
    iget-object v11, v0, Lns0/i;->c:Ljava/awt/geom/Point2D;

    .line 131
    .line 132
    invoke-virtual {v11}, Ljava/awt/geom/Point2D;->getX()D

    .line 133
    .line 134
    .line 135
    move-result-wide v11

    .line 136
    cmpl-double v11, v11, v5

    .line 137
    .line 138
    if-nez v11, :cond_4

    .line 139
    .line 140
    iget-object v11, v0, Lns0/i;->c:Ljava/awt/geom/Point2D;

    .line 141
    .line 142
    invoke-virtual {v11}, Ljava/awt/geom/Point2D;->getY()D

    .line 143
    .line 144
    .line 145
    move-result-wide v11

    .line 146
    cmpl-double v11, v11, v7

    .line 147
    .line 148
    if-nez v11, :cond_4

    .line 149
    .line 150
    const/4 v11, 0x1

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    move v11, v3

    .line 153
    :goto_3
    if-ge v10, v9, :cond_5

    .line 154
    .line 155
    if-eqz v11, :cond_5

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    iget-object v5, v0, Lns0/i;->c:Ljava/awt/geom/Point2D;

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/awt/geom/Point2D;->getX()D

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    iget-object v7, v0, Lns0/i;->c:Ljava/awt/geom/Point2D;

    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/awt/geom/Point2D;->getY()D

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    :cond_6
    iget-object v11, v0, Lns0/i;->c:Ljava/awt/geom/Point2D;

    .line 171
    .line 172
    invoke-virtual {v11}, Ljava/awt/geom/Point2D;->getX()D

    .line 173
    .line 174
    .line 175
    move-result-wide v11

    .line 176
    double-to-float v11, v11

    .line 177
    iget-object v12, v0, Lns0/i;->c:Ljava/awt/geom/Point2D;

    .line 178
    .line 179
    invoke-virtual {v12}, Ljava/awt/geom/Point2D;->getY()D

    .line 180
    .line 181
    .line 182
    move-result-wide v12

    .line 183
    double-to-float v12, v12

    .line 184
    invoke-virtual {v2, v11, v12}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    .line 185
    .line 186
    .line 187
    :goto_4
    add-int/lit8 v11, v10, 0x1

    .line 188
    .line 189
    const/4 v10, 0x1

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_7
    return-object v2
.end method

.method public final i(Lorg/locationtech/jts/geom/MultiLineString;)Ljava/awt/geom/GeneralPath;
    .locals 4

    .line 1
    new-instance v0, Ljava/awt/geom/GeneralPath;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/awt/geom/GeneralPath;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryCollection;->getNumGeometries()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lorg/locationtech/jts/geom/GeometryCollection;->getGeometryN(I)Lorg/locationtech/jts/geom/Geometry;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lorg/locationtech/jts/geom/LineString;

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lns0/i;->h(Lorg/locationtech/jts/geom/LineString;)Ljava/awt/geom/GeneralPath;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3, v1}, Ljava/awt/geom/GeneralPath;->append(Ljava/awt/Shape;Z)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method public final j(Lorg/locationtech/jts/geom/Coordinate;)Ljava/awt/geom/Point2D;
    .locals 1

    .line 1
    new-instance v0, Ljava/awt/geom/Point2D$Double;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/awt/geom/Point2D$Double;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lns0/i;->k(Lorg/locationtech/jts/geom/Coordinate;Ljava/awt/geom/Point2D;)Ljava/awt/geom/Point2D;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final k(Lorg/locationtech/jts/geom/Coordinate;Ljava/awt/geom/Point2D;)Ljava/awt/geom/Point2D;
    .locals 1

    .line 1
    iget-object v0, p0, Lns0/i;->a:Lns0/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lns0/e;->a(Lorg/locationtech/jts/geom/Coordinate;Ljava/awt/geom/Point2D;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
