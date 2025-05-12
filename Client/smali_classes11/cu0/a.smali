.class public Lcu0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:D = 0.375


# instance fields
.field public a:D

.field public b:I

.field public c:Lorg/locationtech/jts/geom/Geometry;

.field public d:D

.field public e:D

.field public f:Lorg/locationtech/jts/geom/Geometry;

.field public final g:Lorg/locationtech/jts/geom/GeometryFactory;

.field public h:[Lorg/locationtech/jts/geom/Coordinate;

.field public i:[[D

.field public j:I


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Geometry;D)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcu0/a;->a:D

    const/16 v2, 0x10

    .line 3
    iput v2, p0, Lcu0/a;->b:I

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 4
    iput-wide v2, p0, Lcu0/a;->d:D

    .line 5
    iput-wide v0, p0, Lcu0/a;->e:D

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lcu0/a;->f:Lorg/locationtech/jts/geom/Geometry;

    const/4 v2, 0x0

    .line 7
    iput v2, p0, Lcu0/a;->j:I

    .line 8
    iput-object p1, p0, Lcu0/a;->c:Lorg/locationtech/jts/geom/Geometry;

    .line 9
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getFactory()Lorg/locationtech/jts/geom/GeometryFactory;

    move-result-object p1

    iput-object p1, p0, Lcu0/a;->g:Lorg/locationtech/jts/geom/GeometryFactory;

    cmpg-double p1, p2, v0

    if-gez p1, :cond_0

    move-wide p2, v0

    .line 10
    :cond_0
    iput-wide p2, p0, Lcu0/a;->d:D

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/geom/Geometry;DD)V
    .locals 4

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcu0/a;->a:D

    const/16 v2, 0x10

    .line 13
    iput v2, p0, Lcu0/a;->b:I

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 14
    iput-wide v2, p0, Lcu0/a;->d:D

    .line 15
    iput-wide v0, p0, Lcu0/a;->e:D

    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Lcu0/a;->f:Lorg/locationtech/jts/geom/Geometry;

    const/4 v2, 0x0

    .line 17
    iput v2, p0, Lcu0/a;->j:I

    .line 18
    iput-object p1, p0, Lcu0/a;->c:Lorg/locationtech/jts/geom/Geometry;

    .line 19
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getFactory()Lorg/locationtech/jts/geom/GeometryFactory;

    move-result-object p1

    iput-object p1, p0, Lcu0/a;->g:Lorg/locationtech/jts/geom/GeometryFactory;

    cmpg-double p1, p2, v0

    if-gez p1, :cond_0

    move-wide p2, v0

    .line 20
    :cond_0
    iput-wide p2, p0, Lcu0/a;->d:D

    .line 21
    iput-wide p4, p0, Lcu0/a;->e:D

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;)V
    .locals 4

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p0, Lcu0/a;->a:D

    const/16 v2, 0x10

    .line 24
    iput v2, p0, Lcu0/a;->b:I

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 25
    iput-wide v2, p0, Lcu0/a;->d:D

    .line 26
    iput-wide v0, p0, Lcu0/a;->e:D

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcu0/a;->f:Lorg/locationtech/jts/geom/Geometry;

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcu0/a;->j:I

    .line 29
    iput-object p1, p0, Lcu0/a;->c:Lorg/locationtech/jts/geom/Geometry;

    .line 30
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getFactory()Lorg/locationtech/jts/geom/GeometryFactory;

    move-result-object p1

    iput-object p1, p0, Lcu0/a;->g:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 31
    iput-object p2, p0, Lcu0/a;->f:Lorg/locationtech/jts/geom/Geometry;

    return-void
.end method

.method public static synthetic a(Lcu0/a;Lorg/locationtech/jts/geom/LineString;)Lorg/locationtech/jts/geom/LineString;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcu0/a;->i(Lorg/locationtech/jts/geom/LineString;)Lorg/locationtech/jts/geom/LineString;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcu0/a;Lorg/locationtech/jts/geom/Polygon;)Lorg/locationtech/jts/geom/Polygon;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcu0/a;->j(Lorg/locationtech/jts/geom/Polygon;)Lorg/locationtech/jts/geom/Polygon;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Lorg/locationtech/jts/geom/Coordinate;->distance(Lorg/locationtech/jts/geom/Coordinate;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p2, p1}, Lhs0/a;->b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p2, p0, p1, v0, v1}, Lhs0/a;->m(Lorg/locationtech/jts/geom/Coordinate;DD)Lorg/locationtech/jts/geom/Coordinate;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static f(Lorg/locationtech/jts/geom/Geometry;D)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Lcu0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcu0/a;-><init>(Lorg/locationtech/jts/geom/Geometry;D)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcu0/a;->p()Lorg/locationtech/jts/geom/Geometry;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static g(Lorg/locationtech/jts/geom/Geometry;DD)Lorg/locationtech/jts/geom/Geometry;
    .locals 7

    .line 1
    new-instance v6, Lcu0/a;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move-wide v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcu0/a;-><init>(Lorg/locationtech/jts/geom/Geometry;DD)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6}, Lcu0/a;->p()Lorg/locationtech/jts/geom/Geometry;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static h(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Lcu0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcu0/a;-><init>(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcu0/a;->p()Lorg/locationtech/jts/geom/Geometry;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static l(I)[[D
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    filled-new-array {p0, v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [[D

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v2, p0, :cond_0

    .line 17
    .line 18
    int-to-double v3, v2

    .line 19
    add-int/lit8 v5, p0, -0x1

    .line 20
    .line 21
    int-to-double v5, v5

    .line 22
    div-double/2addr v3, v5

    .line 23
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    sub-double/2addr v5, v3

    .line 26
    aget-object v7, v0, v2

    .line 27
    .line 28
    mul-double v8, v5, v5

    .line 29
    .line 30
    mul-double/2addr v8, v5

    .line 31
    aput-wide v8, v7, v1

    .line 32
    .line 33
    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    .line 34
    .line 35
    mul-double/2addr v8, v5

    .line 36
    mul-double/2addr v5, v8

    .line 37
    mul-double/2addr v5, v3

    .line 38
    const/4 v10, 0x1

    .line 39
    aput-wide v5, v7, v10

    .line 40
    .line 41
    mul-double/2addr v8, v3

    .line 42
    mul-double/2addr v8, v3

    .line 43
    const/4 v5, 0x2

    .line 44
    aput-wide v8, v7, v5

    .line 45
    .line 46
    mul-double v5, v3, v3

    .line 47
    .line 48
    mul-double/2addr v5, v3

    .line 49
    const/4 v3, 0x3

    .line 50
    aput-wide v5, v7, v3

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v0
.end method

.method public static q(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;
    .locals 10

    .line 1
    iget-wide v0, p2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 2
    .line 3
    iget-wide v2, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 4
    .line 5
    sub-double v4, v0, v2

    .line 6
    .line 7
    iget-wide v6, p2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 8
    .line 9
    iget-wide p1, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 10
    .line 11
    sub-double v8, v6, p1

    .line 12
    .line 13
    neg-double v8, v8

    .line 14
    add-double/2addr v2, v0

    .line 15
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 16
    .line 17
    div-double/2addr v2, v0

    .line 18
    add-double/2addr p1, v6

    .line 19
    div-double/2addr p1, v0

    .line 20
    new-instance v0, Lorg/locationtech/jts/geom/Coordinate;

    .line 21
    .line 22
    invoke-direct {v0, v2, v3, p1, p2}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lorg/locationtech/jts/geom/Coordinate;

    .line 26
    .line 27
    add-double/2addr v2, v8

    .line 28
    add-double/2addr p1, v4

    .line 29
    invoke-direct {v1, v2, v3, p1, p2}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0, v1}, Lcu0/a;->r(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static r(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-wide v3, v2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 8
    .line 9
    iget-wide v5, v1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 10
    .line 11
    sub-double/2addr v3, v5

    .line 12
    iget-wide v7, v2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 13
    .line 14
    iget-wide v1, v1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 15
    .line 16
    sub-double/2addr v7, v1

    .line 17
    iget-wide v9, v0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 18
    .line 19
    sub-double/2addr v5, v9

    .line 20
    iget-wide v11, v0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 21
    .line 22
    sub-double/2addr v1, v11

    .line 23
    mul-double v13, v3, v3

    .line 24
    .line 25
    mul-double v15, v7, v7

    .line 26
    .line 27
    add-double/2addr v13, v15

    .line 28
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    div-double/2addr v15, v13

    .line 31
    mul-double v13, v5, v3

    .line 32
    .line 33
    mul-double v17, v13, v3

    .line 34
    .line 35
    mul-double v17, v17, v15

    .line 36
    .line 37
    sub-double v5, v5, v17

    .line 38
    .line 39
    mul-double/2addr v3, v1

    .line 40
    mul-double/2addr v3, v7

    .line 41
    mul-double/2addr v3, v15

    .line 42
    sub-double/2addr v5, v3

    .line 43
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 44
    .line 45
    mul-double/2addr v5, v3

    .line 46
    add-double/2addr v9, v5

    .line 47
    mul-double v5, v1, v7

    .line 48
    .line 49
    mul-double/2addr v5, v7

    .line 50
    mul-double/2addr v5, v15

    .line 51
    sub-double/2addr v1, v5

    .line 52
    mul-double/2addr v13, v7

    .line 53
    mul-double/2addr v13, v15

    .line 54
    sub-double/2addr v1, v13

    .line 55
    mul-double/2addr v1, v3

    .line 56
    add-double/2addr v11, v1

    .line 57
    new-instance v0, Lorg/locationtech/jts/geom/Coordinate;

    .line 58
    .line 59
    invoke-direct {v0, v9, v10, v11, v12}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method


# virtual methods
.method public final c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/CoordinateList;)V
    .locals 7

    .line 1
    invoke-virtual {p1, p2}, Lorg/locationtech/jts/geom/Coordinate;->distance(Lorg/locationtech/jts/geom/Coordinate;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcu0/a;->a:D

    .line 6
    .line 7
    cmpg-double v0, v0, v2

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    new-instance p2, Lorg/locationtech/jts/geom/Coordinate;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lorg/locationtech/jts/geom/Coordinate;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v5, p0, Lcu0/a;->i:[[D

    .line 21
    .line 22
    iget-object v6, p0, Lcu0/a;->h:[Lorg/locationtech/jts/geom/Coordinate;

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    move-object v3, p3

    .line 28
    move-object v4, p4

    .line 29
    invoke-virtual/range {v0 .. v6}, Lcu0/a;->o(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;[[D[Lorg/locationtech/jts/geom/Coordinate;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    move p2, p1

    .line 34
    :goto_0
    iget-object p3, p0, Lcu0/a;->h:[Lorg/locationtech/jts/geom/Coordinate;

    .line 35
    .line 36
    array-length p4, p3

    .line 37
    add-int/lit8 p4, p4, -0x1

    .line 38
    .line 39
    if-ge p2, p4, :cond_1

    .line 40
    .line 41
    aget-object p3, p3, p2

    .line 42
    .line 43
    invoke-virtual {p5, p3, p1}, Lorg/locationtech/jts/geom/CoordinateList;->add(Lorg/locationtech/jts/geom/Coordinate;Z)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 p2, p2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    return-void
.end method

.method public final e([Lorg/locationtech/jts/geom/Coordinate;Z)Lorg/locationtech/jts/geom/CoordinateList;
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lcu0/a;->m([Lorg/locationtech/jts/geom/Coordinate;Z)[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v6, Lorg/locationtech/jts/geom/CoordinateList;

    .line 6
    .line 7
    invoke-direct {v6}, Lorg/locationtech/jts/geom/CoordinateList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    array-length v1, p1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    mul-int/lit8 v1, v0, 0x2

    .line 17
    .line 18
    aget-object v2, p1, v0

    .line 19
    .line 20
    add-int/lit8 v7, v0, 0x1

    .line 21
    .line 22
    aget-object v3, p1, v7

    .line 23
    .line 24
    aget-object v4, p2, v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    aget-object v5, p2, v1

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    move-object v1, v2

    .line 32
    move-object v2, v3

    .line 33
    move-object v3, v4

    .line 34
    move-object v4, v5

    .line 35
    move-object v5, v6

    .line 36
    invoke-virtual/range {v0 .. v5}, Lcu0/a;->c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/CoordinateList;)V

    .line 37
    .line 38
    .line 39
    move v0, v7

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v6
.end method

.method public final i(Lorg/locationtech/jts/geom/LineString;)Lorg/locationtech/jts/geom/LineString;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcu0/a;->e([Lorg/locationtech/jts/geom/Coordinate;Z)Lorg/locationtech/jts/geom/CoordinateList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, p1

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    aget-object p1, p1, v2

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Coordinate;->copy()Lorg/locationtech/jts/geom/Coordinate;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1, v0}, Lorg/locationtech/jts/geom/CoordinateList;->add(Lorg/locationtech/jts/geom/Coordinate;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcu0/a;->g:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/locationtech/jts/geom/CoordinateList;->toCoordinateArray()[Lorg/locationtech/jts/geom/Coordinate;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/GeometryFactory;->createLineString([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/LineString;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final j(Lorg/locationtech/jts/geom/Polygon;)Lorg/locationtech/jts/geom/Polygon;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->getExteriorRing()Lorg/locationtech/jts/geom/LinearRing;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcu0/a;->k(Lorg/locationtech/jts/geom/LinearRing;)Lorg/locationtech/jts/geom/LinearRing;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->getNumInteriorRing()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->getNumInteriorRing()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-array v1, v1, [Lorg/locationtech/jts/geom/LinearRing;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->getNumInteriorRing()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lorg/locationtech/jts/geom/Polygon;->getInteriorRingN(I)Lorg/locationtech/jts/geom/LinearRing;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0, v3}, Lcu0/a;->k(Lorg/locationtech/jts/geom/LinearRing;)Lorg/locationtech/jts/geom/LinearRing;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    aput-object v3, v1, v2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :cond_1
    iget-object p1, p0, Lcu0/a;->g:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lorg/locationtech/jts/geom/GeometryFactory;->createPolygon(Lorg/locationtech/jts/geom/LinearRing;[Lorg/locationtech/jts/geom/LinearRing;)Lorg/locationtech/jts/geom/Polygon;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final k(Lorg/locationtech/jts/geom/LinearRing;)Lorg/locationtech/jts/geom/LinearRing;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lcu0/a;->e([Lorg/locationtech/jts/geom/Coordinate;Z)Lorg/locationtech/jts/geom/CoordinateList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/CoordinateList;->closeRing()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcu0/a;->g:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/CoordinateList;->toCoordinateArray()[Lorg/locationtech/jts/geom/Coordinate;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createLinearRing([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/LinearRing;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final m([Lorg/locationtech/jts/geom/Coordinate;Z)[Lorg/locationtech/jts/geom/Coordinate;
    .locals 7

    .line 1
    iget-object v0, p0, Lcu0/a;->f:Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v1, p0, Lcu0/a;->j:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->getNumGeometries()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v1, v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcu0/a;->f:Lorg/locationtech/jts/geom/Geometry;

    .line 14
    .line 15
    iget v1, p0, Lcu0/a;->j:I

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    iput v2, p0, Lcu0/a;->j:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/Geometry;->getGeometryN(I)Lorg/locationtech/jts/geom/Geometry;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    array-length v1, p1

    .line 30
    mul-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x2

    .line 33
    .line 34
    array-length p1, p1

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    :cond_0
    array-length p2, v0

    .line 40
    if-eq v1, p2, :cond_2

    .line 41
    .line 42
    array-length p2, v0

    .line 43
    if-ne p1, p2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    iget v2, p0, Lcu0/a;->j:I

    .line 49
    .line 50
    add-int/lit8 v2, v2, -0x1

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    array-length v0, v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    filled-new-array {v2, v1, p1, v0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "Wrong number of control points for element %d - expected %d or %d, found %d"

    .line 74
    .line 75
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p2

    .line 83
    :cond_2
    :goto_0
    return-object v0

    .line 84
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string p2, "Too few control point elements"

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_4
    iget-wide v3, p0, Lcu0/a;->d:D

    .line 93
    .line 94
    iget-wide v5, p0, Lcu0/a;->e:D

    .line 95
    .line 96
    move-object v0, p0

    .line 97
    move-object v1, p1

    .line 98
    move v2, p2

    .line 99
    invoke-virtual/range {v0 .. v6}, Lcu0/a;->n([Lorg/locationtech/jts/geom/Coordinate;ZDD)[Lorg/locationtech/jts/geom/Coordinate;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method public final n([Lorg/locationtech/jts/geom/Coordinate;ZDD)[Lorg/locationtech/jts/geom/Coordinate;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v2, v1, -0x1

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    sub-int/2addr v1, v4

    .line 11
    move v2, v1

    .line 12
    const/4 v5, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v5, v4

    .line 15
    :goto_0
    array-length v6, v0

    .line 16
    mul-int/lit8 v6, v6, 0x2

    .line 17
    .line 18
    add-int/lit8 v7, v6, -0x2

    .line 19
    .line 20
    new-array v7, v7, [Lorg/locationtech/jts/geom/Coordinate;

    .line 21
    .line 22
    :goto_1
    if-ge v5, v2, :cond_8

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    add-int/lit8 v8, v1, -0x1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    add-int/lit8 v8, v5, -0x1

    .line 30
    .line 31
    :goto_2
    aget-object v8, v0, v8

    .line 32
    .line 33
    aget-object v9, v0, v5

    .line 34
    .line 35
    add-int/lit8 v10, v5, 0x1

    .line 36
    .line 37
    aget-object v11, v0, v10

    .line 38
    .line 39
    invoke-static {v8, v9, v11}, Lhs0/a;->d(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    .line 40
    .line 41
    .line 42
    move-result-wide v12

    .line 43
    invoke-static {v12, v13}, Ljava/lang/Math;->signum(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v14

    .line 47
    invoke-static {v8, v9, v11}, Lhs0/a;->e(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    .line 48
    .line 49
    .line 50
    move-result-wide v16

    .line 51
    const-wide v18, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-double v14, v14, v18

    .line 57
    .line 58
    sub-double v3, v16, v14

    .line 59
    .line 60
    add-double v14, v16, v14

    .line 61
    .line 62
    move/from16 v16, v1

    .line 63
    .line 64
    move/from16 v17, v2

    .line 65
    .line 66
    invoke-virtual {v9, v8}, Lorg/locationtech/jts/geom/Coordinate;->distance(Lorg/locationtech/jts/geom/Coordinate;)D

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    move v8, v10

    .line 71
    invoke-virtual {v9, v11}, Lorg/locationtech/jts/geom/Coordinate;->distance(Lorg/locationtech/jts/geom/Coordinate;)D

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 76
    .line 77
    .line 78
    move-result-wide v20

    .line 79
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v12

    .line 83
    cmpl-double v22, v12, v18

    .line 84
    .line 85
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 86
    .line 87
    if-ltz v22, :cond_2

    .line 88
    .line 89
    move-wide/from16 v12, v23

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    div-double v12, v12, v18

    .line 93
    .line 94
    :goto_3
    const-wide/high16 v18, 0x3fd8000000000000L    # 0.375

    .line 95
    .line 96
    mul-double v18, v18, p3

    .line 97
    .line 98
    mul-double v18, v18, v12

    .line 99
    .line 100
    mul-double v18, v18, v20

    .line 101
    .line 102
    const-wide/16 v12, 0x0

    .line 103
    .line 104
    cmpl-double v20, p5, v12

    .line 105
    .line 106
    if-eqz v20, :cond_6

    .line 107
    .line 108
    sub-double v20, v1, v10

    .line 109
    .line 110
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v20

    .line 114
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 115
    .line 116
    .line 117
    move-result-wide v25

    .line 118
    div-double v20, v20, v25

    .line 119
    .line 120
    cmpl-double v1, v1, v10

    .line 121
    .line 122
    if-lez v1, :cond_3

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    goto :goto_4

    .line 126
    :cond_3
    const/4 v1, 0x1

    .line 127
    :goto_4
    cmpg-double v2, p5, v12

    .line 128
    .line 129
    if-gez v2, :cond_4

    .line 130
    .line 131
    rsub-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    :cond_4
    if-nez v1, :cond_5

    .line 134
    .line 135
    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->abs(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    mul-double v1, v1, v20

    .line 140
    .line 141
    add-double v1, v1, v23

    .line 142
    .line 143
    move-wide/from16 v27, v1

    .line 144
    .line 145
    move-wide/from16 v1, v23

    .line 146
    .line 147
    move-wide/from16 v23, v27

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_5
    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->abs(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    mul-double v1, v1, v20

    .line 155
    .line 156
    add-double v1, v1, v23

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_6
    move-wide/from16 v1, v23

    .line 160
    .line 161
    :goto_5
    mul-double v10, v23, v18

    .line 162
    .line 163
    invoke-static {v9, v3, v4, v10, v11}, Lhs0/a;->m(Lorg/locationtech/jts/geom/Coordinate;DD)Lorg/locationtech/jts/geom/Coordinate;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    mul-double v1, v1, v18

    .line 168
    .line 169
    invoke-static {v9, v14, v15, v1, v2}, Lhs0/a;->m(Lorg/locationtech/jts/geom/Coordinate;DD)Lorg/locationtech/jts/geom/Coordinate;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    mul-int/lit8 v5, v5, 0x2

    .line 174
    .line 175
    add-int/lit8 v2, v5, -0x1

    .line 176
    .line 177
    if-gez v2, :cond_7

    .line 178
    .line 179
    add-int/lit8 v2, v6, -0x3

    .line 180
    .line 181
    :cond_7
    aput-object v3, v7, v2

    .line 182
    .line 183
    aput-object v1, v7, v5

    .line 184
    .line 185
    move v5, v8

    .line 186
    move/from16 v1, v16

    .line 187
    .line 188
    move/from16 v2, v17

    .line 189
    .line 190
    const/4 v4, 0x1

    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_8
    move-object/from16 v1, p0

    .line 194
    .line 195
    if-nez p2, :cond_9

    .line 196
    .line 197
    invoke-virtual {v1, v0, v7}, Lcu0/a;->s([Lorg/locationtech/jts/geom/Coordinate;[Lorg/locationtech/jts/geom/Coordinate;)V

    .line 198
    .line 199
    .line 200
    :cond_9
    return-object v7
.end method

.method public final o(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;[[D[Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    array-length v5, v4

    .line 12
    new-instance v6, Lorg/locationtech/jts/geom/Coordinate;

    .line 13
    .line 14
    invoke-direct {v6, v0}, Lorg/locationtech/jts/geom/Coordinate;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    aput-object v6, v4, v7

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    sub-int/2addr v5, v6

    .line 22
    new-instance v8, Lorg/locationtech/jts/geom/Coordinate;

    .line 23
    .line 24
    invoke-direct {v8, v1}, Lorg/locationtech/jts/geom/Coordinate;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 25
    .line 26
    .line 27
    aput-object v8, v4, v5

    .line 28
    .line 29
    move v8, v6

    .line 30
    :goto_0
    if-ge v8, v5, :cond_0

    .line 31
    .line 32
    new-instance v9, Lorg/locationtech/jts/geom/Coordinate;

    .line 33
    .line 34
    invoke-direct {v9}, Lorg/locationtech/jts/geom/Coordinate;-><init>()V

    .line 35
    .line 36
    .line 37
    aget-object v10, p5, v8

    .line 38
    .line 39
    aget-wide v11, v10, v7

    .line 40
    .line 41
    aget-wide v13, v10, v6

    .line 42
    .line 43
    add-double v15, v11, v13

    .line 44
    .line 45
    const/16 v17, 0x2

    .line 46
    .line 47
    aget-wide v17, v10, v17

    .line 48
    .line 49
    add-double v15, v15, v17

    .line 50
    .line 51
    const/16 v19, 0x3

    .line 52
    .line 53
    aget-wide v19, v10, v19

    .line 54
    .line 55
    add-double v15, v15, v19

    .line 56
    .line 57
    iget-wide v6, v0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 58
    .line 59
    mul-double/2addr v6, v11

    .line 60
    move-wide/from16 v21, v11

    .line 61
    .line 62
    iget-wide v10, v2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 63
    .line 64
    mul-double/2addr v10, v13

    .line 65
    add-double/2addr v6, v10

    .line 66
    iget-wide v10, v3, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 67
    .line 68
    mul-double v10, v10, v17

    .line 69
    .line 70
    add-double/2addr v6, v10

    .line 71
    iget-wide v10, v1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 72
    .line 73
    mul-double v10, v10, v19

    .line 74
    .line 75
    add-double/2addr v6, v10

    .line 76
    div-double/2addr v6, v15

    .line 77
    iput-wide v6, v9, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 78
    .line 79
    iget-wide v6, v0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 80
    .line 81
    mul-double v6, v6, v21

    .line 82
    .line 83
    iget-wide v10, v2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 84
    .line 85
    mul-double/2addr v13, v10

    .line 86
    add-double/2addr v6, v13

    .line 87
    iget-wide v10, v3, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 88
    .line 89
    mul-double v17, v17, v10

    .line 90
    .line 91
    add-double v6, v6, v17

    .line 92
    .line 93
    iget-wide v10, v1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 94
    .line 95
    mul-double v19, v19, v10

    .line 96
    .line 97
    add-double v6, v6, v19

    .line 98
    .line 99
    div-double/2addr v6, v15

    .line 100
    iput-wide v6, v9, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 101
    .line 102
    aput-object v9, v4, v8

    .line 103
    .line 104
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    const/4 v7, 0x0

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    return-void
.end method

.method public p()Lorg/locationtech/jts/geom/Geometry;
    .locals 3

    .line 1
    iget v0, p0, Lcu0/a;->b:I

    .line 2
    .line 3
    new-array v1, v0, [Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    iput-object v1, p0, Lcu0/a;->h:[Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    invoke-static {v0}, Lcu0/a;->l(I)[[D

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcu0/a;->i:[[D

    .line 12
    .line 13
    iget-object v0, p0, Lcu0/a;->c:Lorg/locationtech/jts/geom/Geometry;

    .line 14
    .line 15
    new-instance v1, Lcu0/a$a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcu0/a$a;-><init>(Lcu0/a;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v0, v2, v1}, Lss0/j;->b(Lorg/locationtech/jts/geom/Geometry;ILss0/j$a;)Lorg/locationtech/jts/geom/Geometry;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final s([Lorg/locationtech/jts/geom/Coordinate;[Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x1

    .line 3
    aget-object v2, p2, v1

    .line 4
    .line 5
    aget-object v3, p1, v1

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    aget-object v5, p1, v4

    .line 9
    .line 10
    invoke-static {v2, v3, v5}, Lcu0/a;->q(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, p2, v4

    .line 15
    .line 16
    add-int/lit8 v2, v0, -0x1

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x2

    .line 19
    .line 20
    aget-object v0, p2, v0

    .line 21
    .line 22
    array-length v3, p1

    .line 23
    sub-int/2addr v3, v1

    .line 24
    aget-object v1, p1, v3

    .line 25
    .line 26
    array-length v3, p1

    .line 27
    add-int/lit8 v3, v3, -0x2

    .line 28
    .line 29
    aget-object p1, p1, v3

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Lcu0/a;->q(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    aput-object p1, p2, v2

    .line 36
    .line 37
    return-void
.end method
