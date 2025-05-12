.class public Lgt0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:I

.field public b:I

.field public c:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgt0/g;->a:I

    .line 3
    iput v0, p0, Lgt0/g;->b:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lgt0/g;->c:D

    return-void
.end method

.method public constructor <init>(ID)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1, p2, p3}, Lgt0/g;-><init>(IID)V

    return-void
.end method

.method public constructor <init>(IID)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lgt0/g;->a:I

    .line 8
    iput p2, p0, Lgt0/g;->b:I

    .line 9
    iput-wide p3, p0, Lgt0/g;->c:D

    .line 10
    invoke-virtual {p0}, Lgt0/g;->u()V

    return-void
.end method

.method public constructor <init>(IIDZ)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lgt0/g;->a:I

    .line 13
    iput p2, p0, Lgt0/g;->b:I

    .line 14
    iput-wide p3, p0, Lgt0/g;->c:D

    if-eqz p5, :cond_0

    .line 15
    invoke-virtual {p0}, Lgt0/g;->u()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lgt0/g;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lgt0/g;->a:I

    .line 18
    iput v0, p0, Lgt0/g;->b:I

    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lgt0/g;->c:D

    .line 20
    iget v0, p1, Lgt0/g;->a:I

    iput v0, p0, Lgt0/g;->a:I

    .line 21
    iget v0, p1, Lgt0/g;->b:I

    iput v0, p0, Lgt0/g;->b:I

    .line 22
    iget-wide v0, p1, Lgt0/g;->c:D

    iput-wide v0, p0, Lgt0/g;->c:D

    return-void
.end method

.method public static c(IIDIID)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    if-ge p0, p4, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-le p0, p4, :cond_1

    return v1

    :cond_1
    if-ge p1, p5, :cond_2

    return v0

    :cond_2
    if-le p1, p5, :cond_3

    return v1

    :cond_3
    cmpg-double p0, p2, p6

    if-gez p0, :cond_4

    return v0

    :cond_4
    cmpl-double p0, p2, p6

    if-lez p0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public static l(Lorg/locationtech/jts/geom/Geometry;)Lgt0/g;
    .locals 1

    .line 1
    new-instance v0, Lgt0/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lgt0/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lgt0/g;->x(Lorg/locationtech/jts/geom/Geometry;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static v(Lorg/locationtech/jts/geom/LineString;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/LineString;->getNumPoints()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-gt p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    sub-int/2addr p0, v0

    .line 11
    return p0
.end method

.method public static w(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;D)Lorg/locationtech/jts/geom/Coordinate;
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v0, p2, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    cmpl-double v0, p2, v0

    .line 11
    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    iget-wide v0, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 16
    .line 17
    iget-wide v2, p0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 18
    .line 19
    sub-double/2addr v0, v2

    .line 20
    mul-double/2addr v0, p2

    .line 21
    add-double v5, v0, v2

    .line 22
    .line 23
    iget-wide v0, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 24
    .line 25
    iget-wide v2, p0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 26
    .line 27
    sub-double/2addr v0, v2

    .line 28
    mul-double/2addr v0, p2

    .line 29
    add-double v7, v0, v2

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    sub-double/2addr v0, v2

    .line 40
    mul-double/2addr v0, p2

    .line 41
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    add-double v9, v0, p0

    .line 46
    .line 47
    new-instance p0, Lorg/locationtech/jts/geom/Coordinate;

    .line 48
    .line 49
    move-object v4, p0

    .line 50
    invoke-direct/range {v4 .. v10}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DDD)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/geom/Geometry;)V
    .locals 2

    .line 1
    iget v0, p0, Lgt0/g;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getNumGeometries()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lgt0/g;->x(Lorg/locationtech/jts/geom/Geometry;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, Lgt0/g;->b:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getNumPoints()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lgt0/g;->a:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/Geometry;->getGeometryN(I)Lorg/locationtech/jts/geom/Geometry;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lorg/locationtech/jts/geom/LineString;

    .line 28
    .line 29
    invoke-static {p1}, Lgt0/g;->v(Lorg/locationtech/jts/geom/LineString;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lgt0/g;->b:I

    .line 34
    .line 35
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    iput-wide v0, p0, Lgt0/g;->c:D

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public b(IID)I
    .locals 3

    .line 1
    iget v0, p0, Lgt0/g;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ge v0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x1

    .line 8
    if-le v0, p1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget p1, p0, Lgt0/g;->b:I

    .line 12
    .line 13
    if-ge p1, p2, :cond_2

    .line 14
    .line 15
    return v1

    .line 16
    :cond_2
    if-le p1, p2, :cond_3

    .line 17
    .line 18
    return v2

    .line 19
    :cond_3
    iget-wide p1, p0, Lgt0/g;->c:D

    .line 20
    .line 21
    cmpg-double v0, p1, p3

    .line 22
    .line 23
    if-gez v0, :cond_4

    .line 24
    .line 25
    return v1

    .line 26
    :cond_4
    cmpl-double p1, p1, p3

    .line 27
    .line 28
    if-lez p1, :cond_5

    .line 29
    .line 30
    return v2

    .line 31
    :cond_5
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgt0/g;->g()Lgt0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lgt0/g;

    .line 2
    .line 3
    iget v0, p0, Lgt0/g;->a:I

    .line 4
    .line 5
    iget v1, p1, Lgt0/g;->a:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v3, 0x1

    .line 12
    if-le v0, v1, :cond_1

    .line 13
    .line 14
    return v3

    .line 15
    :cond_1
    iget v0, p0, Lgt0/g;->b:I

    .line 16
    .line 17
    iget v1, p1, Lgt0/g;->b:I

    .line 18
    .line 19
    if-ge v0, v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    if-le v0, v1, :cond_3

    .line 23
    .line 24
    return v3

    .line 25
    :cond_3
    iget-wide v0, p0, Lgt0/g;->c:D

    .line 26
    .line 27
    iget-wide v4, p1, Lgt0/g;->c:D

    .line 28
    .line 29
    cmpg-double p1, v0, v4

    .line 30
    .line 31
    if-gez p1, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    cmpl-double p1, v0, v4

    .line 35
    .line 36
    if-lez p1, :cond_5

    .line 37
    .line 38
    return v3

    .line 39
    :cond_5
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public g()Lgt0/g;
    .locals 5

    .line 1
    new-instance v0, Lgt0/g;

    .line 2
    .line 3
    iget v1, p0, Lgt0/g;->a:I

    .line 4
    .line 5
    iget v2, p0, Lgt0/g;->b:I

    .line 6
    .line 7
    iget-wide v3, p0, Lgt0/g;->c:D

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lgt0/g;-><init>(IID)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lgt0/g;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public k(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Coordinate;
    .locals 3

    .line 1
    iget v0, p0, Lgt0/g;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/Geometry;->getGeometryN(I)Lorg/locationtech/jts/geom/Geometry;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/locationtech/jts/geom/LineString;

    .line 8
    .line 9
    iget v0, p0, Lgt0/g;->b:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/LineString;->getCoordinateN(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lgt0/g;->b:I

    .line 16
    .line 17
    invoke-static {p1}, Lgt0/g;->v(Lorg/locationtech/jts/geom/LineString;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget v1, p0, Lgt0/g;->b:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lorg/locationtech/jts/geom/LineString;->getCoordinateN(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-wide v1, p0, Lgt0/g;->c:D

    .line 33
    .line 34
    invoke-static {v0, p1, v1, v2}, Lgt0/g;->w(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;D)Lorg/locationtech/jts/geom/Coordinate;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public m(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/LineSegment;
    .locals 3

    .line 1
    iget v0, p0, Lgt0/g;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/Geometry;->getGeometryN(I)Lorg/locationtech/jts/geom/Geometry;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/locationtech/jts/geom/LineString;

    .line 8
    .line 9
    iget v0, p0, Lgt0/g;->b:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/LineString;->getCoordinateN(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lgt0/g;->b:I

    .line 16
    .line 17
    invoke-static {p1}, Lgt0/g;->v(Lorg/locationtech/jts/geom/LineString;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->getNumPoints()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, -0x2

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lorg/locationtech/jts/geom/LineString;->getCoordinateN(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lorg/locationtech/jts/geom/LineSegment;

    .line 34
    .line 35
    invoke-direct {v1, p1, v0}, Lorg/locationtech/jts/geom/LineSegment;-><init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    iget v1, p0, Lgt0/g;->b:I

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lorg/locationtech/jts/geom/LineString;->getCoordinateN(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Lorg/locationtech/jts/geom/LineSegment;

    .line 48
    .line 49
    invoke-direct {v1, v0, p1}, Lorg/locationtech/jts/geom/LineSegment;-><init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public n()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lgt0/g;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lgt0/g;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public p(Lorg/locationtech/jts/geom/Geometry;)D
    .locals 2

    .line 1
    iget v0, p0, Lgt0/g;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/Geometry;->getGeometryN(I)Lorg/locationtech/jts/geom/Geometry;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/locationtech/jts/geom/LineString;

    .line 8
    .line 9
    iget v0, p0, Lgt0/g;->b:I

    .line 10
    .line 11
    invoke-static {p1}, Lgt0/g;->v(Lorg/locationtech/jts/geom/LineString;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->getNumPoints()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x2

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/LineString;->getCoordinateN(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/LineString;->getCoordinateN(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Lorg/locationtech/jts/geom/Coordinate;->distance(Lorg/locationtech/jts/geom/Coordinate;)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0
.end method

.method public q(Lorg/locationtech/jts/geom/Geometry;)Z
    .locals 6

    .line 1
    iget v0, p0, Lgt0/g;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/Geometry;->getGeometryN(I)Lorg/locationtech/jts/geom/Geometry;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/locationtech/jts/geom/LineString;

    .line 8
    .line 9
    invoke-static {p1}, Lgt0/g;->v(Lorg/locationtech/jts/geom/LineString;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lgt0/g;->b:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ge v0, p1, :cond_1

    .line 17
    .line 18
    sub-int/2addr p1, v1

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    iget-wide v2, p0, Lgt0/g;->c:D

    .line 22
    .line 23
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    cmpl-double p1, v2, v4

    .line 26
    .line 27
    if-ltz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :cond_1
    :goto_0
    return v1
.end method

.method public r(Lgt0/g;)Z
    .locals 9

    .line 1
    iget v0, p0, Lgt0/g;->a:I

    .line 2
    .line 3
    iget v1, p1, Lgt0/g;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget v0, p0, Lgt0/g;->b:I

    .line 10
    .line 11
    iget v1, p1, Lgt0/g;->b:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    sub-int v4, v1, v0

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    if-ne v4, v3, :cond_2

    .line 22
    .line 23
    iget-wide v7, p1, Lgt0/g;->c:D

    .line 24
    .line 25
    cmpl-double p1, v7, v5

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    return v3

    .line 30
    :cond_2
    sub-int/2addr v0, v1

    .line 31
    if-ne v0, v3, :cond_3

    .line 32
    .line 33
    iget-wide v0, p0, Lgt0/g;->c:D

    .line 34
    .line 35
    cmpl-double p1, v0, v5

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    return v3

    .line 40
    :cond_3
    return v2
.end method

.method public s(Lorg/locationtech/jts/geom/Geometry;)Z
    .locals 6

    .line 1
    iget v0, p0, Lgt0/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getNumGeometries()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-lt v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Lgt0/g;->a:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/Geometry;->getGeometryN(I)Lorg/locationtech/jts/geom/Geometry;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lorg/locationtech/jts/geom/LineString;

    .line 20
    .line 21
    iget v0, p0, Lgt0/g;->b:I

    .line 22
    .line 23
    if-ltz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->getNumPoints()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-le v0, v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v0, p0, Lgt0/g;->b:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->getNumPoints()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    if-ne v0, p1, :cond_2

    .line 41
    .line 42
    iget-wide v4, p0, Lgt0/g;->c:D

    .line 43
    .line 44
    cmpl-double p1, v4, v2

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    iget-wide v4, p0, Lgt0/g;->c:D

    .line 50
    .line 51
    cmpg-double p1, v4, v2

    .line 52
    .line 53
    if-ltz p1, :cond_4

    .line 54
    .line 55
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 56
    .line 57
    cmpl-double p1, v4, v2

    .line 58
    .line 59
    if-lez p1, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :cond_4
    :goto_0
    return v1
.end method

.method public t()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lgt0/g;->c:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_1

    .line 8
    .line 9
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    cmpl-double v0, v0, v2

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LinearLoc["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lgt0/g;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lgt0/g;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, Lgt0/g;->c:D

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "]"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final u()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lgt0/g;->c:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iput-wide v2, p0, Lgt0/g;->c:D

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lgt0/g;->c:D

    .line 12
    .line 13
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpl-double v0, v0, v4

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    iput-wide v4, p0, Lgt0/g;->c:D

    .line 20
    .line 21
    :cond_1
    iget v0, p0, Lgt0/g;->a:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-gez v0, :cond_2

    .line 25
    .line 26
    iput v1, p0, Lgt0/g;->a:I

    .line 27
    .line 28
    iput v1, p0, Lgt0/g;->b:I

    .line 29
    .line 30
    iput-wide v2, p0, Lgt0/g;->c:D

    .line 31
    .line 32
    :cond_2
    iget v0, p0, Lgt0/g;->b:I

    .line 33
    .line 34
    if-gez v0, :cond_3

    .line 35
    .line 36
    iput v1, p0, Lgt0/g;->b:I

    .line 37
    .line 38
    iput-wide v2, p0, Lgt0/g;->c:D

    .line 39
    .line 40
    :cond_3
    iget-wide v0, p0, Lgt0/g;->c:D

    .line 41
    .line 42
    cmpl-double v0, v0, v4

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    iput-wide v2, p0, Lgt0/g;->c:D

    .line 47
    .line 48
    iget v0, p0, Lgt0/g;->b:I

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    iput v0, p0, Lgt0/g;->b:I

    .line 53
    .line 54
    :cond_4
    return-void
.end method

.method public x(Lorg/locationtech/jts/geom/Geometry;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getNumGeometries()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lgt0/g;->a:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/Geometry;->getGeometryN(I)Lorg/locationtech/jts/geom/Geometry;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lorg/locationtech/jts/geom/LineString;

    .line 14
    .line 15
    invoke-static {p1}, Lgt0/g;->v(Lorg/locationtech/jts/geom/LineString;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lgt0/g;->b:I

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, Lgt0/g;->c:D

    .line 24
    .line 25
    return-void
.end method

.method public y(Lorg/locationtech/jts/geom/Geometry;D)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lgt0/g;->c:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_2

    .line 8
    .line 9
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    cmpl-double v0, v0, v4

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lgt0/g;->p(Lorg/locationtech/jts/geom/Geometry;)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-wide v6, p0, Lgt0/g;->c:D

    .line 21
    .line 22
    mul-double/2addr v6, v0

    .line 23
    sub-double/2addr v0, v6

    .line 24
    cmpg-double p1, v6, v0

    .line 25
    .line 26
    if-gtz p1, :cond_1

    .line 27
    .line 28
    cmpg-double p1, v6, p2

    .line 29
    .line 30
    if-gez p1, :cond_1

    .line 31
    .line 32
    iput-wide v2, p0, Lgt0/g;->c:D

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    cmpg-double p1, v0, v6

    .line 36
    .line 37
    if-gtz p1, :cond_2

    .line 38
    .line 39
    cmpg-double p1, v0, p2

    .line 40
    .line 41
    if-gez p1, :cond_2

    .line 42
    .line 43
    iput-wide v4, p0, Lgt0/g;->c:D

    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public z(Lorg/locationtech/jts/geom/Geometry;)Lgt0/g;
    .locals 7

    .line 1
    iget v0, p0, Lgt0/g;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/Geometry;->getGeometryN(I)Lorg/locationtech/jts/geom/Geometry;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/locationtech/jts/geom/LineString;

    .line 8
    .line 9
    invoke-static {p1}, Lgt0/g;->v(Lorg/locationtech/jts/geom/LineString;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lgt0/g;->b:I

    .line 14
    .line 15
    if-ge v0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lgt0/g;

    .line 19
    .line 20
    iget v2, p0, Lgt0/g;->a:I

    .line 21
    .line 22
    add-int/lit8 v3, p1, -0x1

    .line 23
    .line 24
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v1, v0

    .line 28
    invoke-direct/range {v1 .. v6}, Lgt0/g;-><init>(IIDZ)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
