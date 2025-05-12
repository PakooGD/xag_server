.class public Llt0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:I = 0x9

.field public static final g:I = 0x4

.field public static final h:D = 0.99


# instance fields
.field public a:Lorg/locationtech/jts/geom/Geometry;

.field public b:D

.field public c:Llt0/h;

.field public d:Ljava/util/List;

.field public e:Z


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Geometry;DLorg/locationtech/jts/geom/PrecisionModel;Llt0/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llt0/b;->d:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Llt0/b;->e:Z

    .line 13
    .line 14
    iput-object p1, p0, Llt0/b;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 15
    .line 16
    iput-wide p2, p0, Llt0/b;->b:D

    .line 17
    .line 18
    new-instance p1, Llt0/h;

    .line 19
    .line 20
    invoke-direct {p1, p4, p5}, Llt0/h;-><init>(Lorg/locationtech/jts/geom/PrecisionModel;Llt0/e;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Llt0/b;->c:Llt0/h;

    .line 24
    .line 25
    return-void
.end method

.method public static i([Lorg/locationtech/jts/geom/Coordinate;)[Lorg/locationtech/jts/geom/Coordinate;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/locationtech/jts/geom/a;->x([Lorg/locationtech/jts/geom/Coordinate;)[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k(Lorg/locationtech/jts/geom/LinearRing;D)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/LineString;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/4 v6, 0x4

    .line 11
    if-ge v1, v6, :cond_1

    .line 12
    .line 13
    cmpg-double p0, p1, v4

    .line 14
    .line 15
    if-gez p0, :cond_0

    .line 16
    .line 17
    move v2, v3

    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    array-length v1, v0

    .line 20
    if-ne v1, v6, :cond_2

    .line 21
    .line 22
    invoke-static {v0, p1, p2}, Llt0/b;->n([Lorg/locationtech/jts/geom/Coordinate;D)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_2
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->getHeight()D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->getWidth()D

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    cmpg-double p0, p1, v4

    .line 44
    .line 45
    if-gez p0, :cond_3

    .line 46
    .line 47
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 48
    .line 49
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    mul-double/2addr p0, v4

    .line 54
    cmpl-double p0, p0, v0

    .line 55
    .line 56
    if-lez p0, :cond_3

    .line 57
    .line 58
    return v3

    .line 59
    :cond_3
    return v2
.end method

.method public static m([Lorg/locationtech/jts/geom/Coordinate;D[Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    array-length v0, p0

    .line 10
    const/4 v2, 0x3

    .line 11
    if-gt v0, v2, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    array-length v0, p0

    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    if-lt v0, v2, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    array-length v0, p3

    .line 21
    array-length v2, p0

    .line 22
    mul-int/lit8 v2, v2, 0x4

    .line 23
    .line 24
    if-le v0, v2, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    mul-double/2addr p1, v2

    .line 37
    invoke-static {p3, p0}, Llt0/b;->o([Lorg/locationtech/jts/geom/Coordinate;[Lorg/locationtech/jts/geom/Coordinate;)D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    cmpg-double p0, v2, p1

    .line 42
    .line 43
    if-gez p0, :cond_4

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_4
    return v1
.end method

.method public static n([Lorg/locationtech/jts/geom/Coordinate;D)Z
    .locals 6

    .line 1
    new-instance v0, Lorg/locationtech/jts/geom/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, p0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget-object v4, p0, v3

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    aget-object p0, p0, v5

    .line 11
    .line 12
    invoke-direct {v0, v2, v4, p0}, Lorg/locationtech/jts/geom/v;-><init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/v;->l()Lorg/locationtech/jts/geom/Coordinate;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object v2, v0, Lorg/locationtech/jts/geom/v;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 20
    .line 21
    iget-object v0, v0, Lorg/locationtech/jts/geom/v;->b:Lorg/locationtech/jts/geom/Coordinate;

    .line 22
    .line 23
    invoke-static {p0, v2, v0}, Lhs0/i;->b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    cmpg-double p0, v4, p0

    .line 32
    .line 33
    if-gez p0, :cond_0

    .line 34
    .line 35
    move v1, v3

    .line 36
    :cond_0
    return v1
.end method

.method public static o([Lorg/locationtech/jts/geom/Coordinate;[Lorg/locationtech/jts/geom/Coordinate;)D
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v3, v0, :cond_1

    .line 6
    .line 7
    aget-object v4, p0, v3

    .line 8
    .line 9
    invoke-static {v4, p1}, Lhs0/i;->c(Lorg/locationtech/jts/geom/Coordinate;[Lorg/locationtech/jts/geom/Coordinate;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    cmpl-double v6, v4, v1

    .line 14
    .line 15
    if-lez v6, :cond_0

    .line 16
    .line 17
    move-wide v1, v4

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-wide v1
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
    instance-of v0, p1, Lorg/locationtech/jts/geom/Polygon;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Lorg/locationtech/jts/geom/Polygon;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Llt0/b;->f(Lorg/locationtech/jts/geom/Polygon;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    instance-of v0, p1, Lorg/locationtech/jts/geom/LineString;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p1, Lorg/locationtech/jts/geom/LineString;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Llt0/b;->d(Lorg/locationtech/jts/geom/LineString;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    instance-of v0, p1, Lorg/locationtech/jts/geom/Point;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast p1, Lorg/locationtech/jts/geom/Point;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Llt0/b;->e(Lorg/locationtech/jts/geom/Point;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    instance-of v0, p1, Lorg/locationtech/jts/geom/MultiPoint;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    check-cast p1, Lorg/locationtech/jts/geom/MultiPoint;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Llt0/b;->b(Lorg/locationtech/jts/geom/GeometryCollection;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    instance-of v0, p1, Lorg/locationtech/jts/geom/MultiLineString;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    check-cast p1, Lorg/locationtech/jts/geom/MultiLineString;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Llt0/b;->b(Lorg/locationtech/jts/geom/GeometryCollection;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    instance-of v0, p1, Lorg/locationtech/jts/geom/MultiPolygon;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    check-cast p1, Lorg/locationtech/jts/geom/MultiPolygon;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Llt0/b;->b(Lorg/locationtech/jts/geom/GeometryCollection;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    instance-of v0, p1, Lorg/locationtech/jts/geom/GeometryCollection;

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    check-cast p1, Lorg/locationtech/jts/geom/GeometryCollection;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Llt0/b;->b(Lorg/locationtech/jts/geom/GeometryCollection;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void

    .line 78
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public final b(Lorg/locationtech/jts/geom/GeometryCollection;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryCollection;->getNumGeometries()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/GeometryCollection;->getGeometryN(I)Lorg/locationtech/jts/geom/Geometry;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Llt0/b;->a(Lorg/locationtech/jts/geom/Geometry;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final c([Lorg/locationtech/jts/geom/Coordinate;II)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x2

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lorg/locationtech/jts/noding/l;

    .line 9
    .line 10
    new-instance v1, Lts0/n;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3, p2, p3}, Lts0/n;-><init>(IIII)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lorg/locationtech/jts/noding/l;-><init>([Lorg/locationtech/jts/geom/Coordinate;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Llt0/b;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lorg/locationtech/jts/geom/LineString;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llt0/b;->c:Llt0/h;

    .line 2
    .line 3
    iget-wide v1, p0, Llt0/b;->b:D

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Llt0/h;->l(D)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Llt0/b;->i([Lorg/locationtech/jts/geom/Coordinate;)[Lorg/locationtech/jts/geom/Coordinate;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lorg/locationtech/jts/geom/a;->s([Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Llt0/b;->c:Llt0/h;

    .line 27
    .line 28
    invoke-virtual {v0}, Llt0/h;->g()Llt0/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Llt0/e;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-wide v0, p0, Llt0/b;->b:D

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0, v1}, Llt0/b;->g([Lorg/locationtech/jts/geom/Coordinate;D)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Llt0/b;->c:Llt0/h;

    .line 45
    .line 46
    iget-wide v1, p0, Llt0/b;->b:D

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1, v2}, Llt0/h;->h([Lorg/locationtech/jts/geom/Coordinate;D)[Lorg/locationtech/jts/geom/Coordinate;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x2

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0, p1, v0, v1}, Llt0/b;->c([Lorg/locationtech/jts/geom/Coordinate;II)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public final e(Lorg/locationtech/jts/geom/Point;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Llt0/b;->b:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Point;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    array-length v0, p1

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    aget-object v0, p1, v2

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Coordinate;->isValid()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Llt0/b;->c:Llt0/h;

    .line 29
    .line 30
    iget-wide v3, p0, Llt0/b;->b:D

    .line 31
    .line 32
    invoke-virtual {v0, p1, v3, v4}, Llt0/h;->h([Lorg/locationtech/jts/geom/Coordinate;D)[Lorg/locationtech/jts/geom/Coordinate;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-virtual {p0, p1, v0, v2}, Llt0/b;->c([Lorg/locationtech/jts/geom/Coordinate;II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f(Lorg/locationtech/jts/geom/Polygon;)V
    .locals 13

    .line 1
    iget-wide v0, p0, Llt0/b;->b:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    neg-double v0, v0

    .line 10
    const/4 v4, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x1

    .line 13
    :goto_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->getExteriorRing()Lorg/locationtech/jts/geom/LinearRing;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Lorg/locationtech/jts/geom/LineString;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {v6}, Llt0/b;->i([Lorg/locationtech/jts/geom/Coordinate;)[Lorg/locationtech/jts/geom/Coordinate;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-wide v7, p0, Llt0/b;->b:D

    .line 26
    .line 27
    cmpg-double v9, v7, v2

    .line 28
    .line 29
    if-gez v9, :cond_1

    .line 30
    .line 31
    invoke-static {v5, v7, v8}, Llt0/b;->k(Lorg/locationtech/jts/geom/LinearRing;D)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-wide v7, p0, Llt0/b;->b:D

    .line 39
    .line 40
    cmpg-double v5, v7, v2

    .line 41
    .line 42
    if-gtz v5, :cond_2

    .line 43
    .line 44
    array-length v5, v6

    .line 45
    const/4 v7, 0x3

    .line 46
    if-ge v5, v7, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const/4 v10, 0x2

    .line 50
    const/4 v11, 0x0

    .line 51
    move-object v5, p0

    .line 52
    move-wide v7, v0

    .line 53
    move v9, v4

    .line 54
    invoke-virtual/range {v5 .. v11}, Llt0/b;->h([Lorg/locationtech/jts/geom/Coordinate;DIII)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    move v12, v5

    .line 59
    :goto_1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->getNumInteriorRing()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-ge v12, v5, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1, v12}, Lorg/locationtech/jts/geom/Polygon;->getInteriorRingN(I)Lorg/locationtech/jts/geom/LinearRing;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Lorg/locationtech/jts/geom/LineString;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6}, Llt0/b;->i([Lorg/locationtech/jts/geom/Coordinate;)[Lorg/locationtech/jts/geom/Coordinate;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-wide v7, p0, Llt0/b;->b:D

    .line 78
    .line 79
    cmpl-double v9, v7, v2

    .line 80
    .line 81
    if-lez v9, :cond_3

    .line 82
    .line 83
    neg-double v7, v7

    .line 84
    invoke-static {v5, v7, v8}, Llt0/b;->k(Lorg/locationtech/jts/geom/LinearRing;D)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-static {v4}, Lorg/locationtech/jts/geom/s;->a(I)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x2

    .line 97
    move-object v5, p0

    .line 98
    move-wide v7, v0

    .line 99
    invoke-virtual/range {v5 .. v11}, Llt0/b;->h([Lorg/locationtech/jts/geom/Coordinate;DIII)V

    .line 100
    .line 101
    .line 102
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    return-void
.end method

.method public final g([Lorg/locationtech/jts/geom/Coordinate;D)V
    .locals 14

    .line 1
    const/4 v5, 0x2

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-wide/from16 v2, p2

    .line 7
    .line 8
    invoke-virtual/range {v0 .. v6}, Llt0/b;->h([Lorg/locationtech/jts/geom/Coordinate;DIII)V

    .line 9
    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    const/4 v13, 0x2

    .line 13
    const/4 v11, 0x2

    .line 14
    move-object v7, p0

    .line 15
    move-object v8, p1

    .line 16
    move-wide/from16 v9, p2

    .line 17
    .line 18
    invoke-virtual/range {v7 .. v13}, Llt0/b;->h([Lorg/locationtech/jts/geom/Coordinate;DIII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h([Lorg/locationtech/jts/geom/Coordinate;DIII)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v0, p2, v0

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Llt0/b;->l([Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    array-length v2, p1

    .line 17
    if-lt v2, v1, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p4}, Lorg/locationtech/jts/geom/s;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    move v3, p6

    .line 26
    move p6, p5

    .line 27
    move p5, v3

    .line 28
    :cond_1
    iget-object v0, p0, Llt0/b;->c:Llt0/h;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p4, p2, p3}, Llt0/h;->j([Lorg/locationtech/jts/geom/Coordinate;ID)[Lorg/locationtech/jts/geom/Coordinate;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-static {p1, p2, p3, p4}, Llt0/b;->m([Lorg/locationtech/jts/geom/Coordinate;D[Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p0, p4, p5, p6}, Llt0/b;->c([Lorg/locationtech/jts/geom/Coordinate;II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Llt0/b;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llt0/b;->a(Lorg/locationtech/jts/geom/Geometry;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llt0/b;->d:Ljava/util/List;

    .line 7
    .line 8
    return-object v0
.end method

.method public final l([Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lhs0/u;->d([Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-boolean v0, p0, Llt0/b;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    :cond_0
    return p1
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llt0/b;->e:Z

    .line 2
    .line 3
    return-void
.end method
