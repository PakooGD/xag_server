.class public Lcom/vividsolutions/jts/geom/Triangle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public p0:Lcom/vividsolutions/jts/geom/Coordinate;

.field public p1:Lcom/vividsolutions/jts/geom/Coordinate;

.field public p2:Lcom/vividsolutions/jts/geom/Coordinate;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vividsolutions/jts/geom/Triangle;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vividsolutions/jts/geom/Triangle;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vividsolutions/jts/geom/Triangle;->p2:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 9
    .line 10
    return-void
.end method

.method public static angleBisector(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 8

    .line 1
    invoke-virtual {p1, p0}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    add-double/2addr v2, v0

    .line 10
    div-double/2addr v0, v2

    .line 11
    iget-wide v2, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 14
    .line 15
    sub-double/2addr v2, v4

    .line 16
    iget-wide p1, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 17
    .line 18
    iget-wide v6, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 19
    .line 20
    sub-double/2addr p1, v6

    .line 21
    new-instance p0, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 22
    .line 23
    mul-double/2addr v2, v0

    .line 24
    add-double/2addr v4, v2

    .line 25
    mul-double/2addr v0, p1

    .line 26
    add-double/2addr v6, v0

    .line 27
    invoke-direct {p0, v4, v5, v6, v7}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static area(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D
    .locals 8

    .line 1
    iget-wide v0, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    sub-double/2addr v0, v2

    iget-wide v4, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v6, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    sub-double/2addr v4, v6

    mul-double/2addr v0, v4

    iget-wide p0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    sub-double/2addr p0, v2

    iget-wide v2, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    sub-double/2addr v2, v6

    mul-double/2addr p0, v2

    sub-double/2addr v0, p0

    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    div-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static area3D(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-wide v3, v1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v5, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    sub-double/2addr v3, v5

    .line 2
    iget-wide v7, v1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v9, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    sub-double/2addr v7, v9

    .line 3
    iget-wide v11, v1, Lcom/vividsolutions/jts/geom/Coordinate;->z:D

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->z:D

    sub-double/2addr v11, v0

    .line 4
    iget-wide v13, v2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    sub-double/2addr v13, v5

    .line 5
    iget-wide v5, v2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    sub-double/2addr v5, v9

    .line 6
    iget-wide v9, v2, Lcom/vividsolutions/jts/geom/Coordinate;->z:D

    sub-double/2addr v9, v0

    mul-double v0, v7, v9

    mul-double v15, v11, v5

    sub-double/2addr v0, v15

    mul-double/2addr v11, v13

    mul-double/2addr v9, v3

    sub-double/2addr v11, v9

    mul-double/2addr v3, v5

    mul-double/2addr v7, v13

    sub-double/2addr v3, v7

    mul-double/2addr v0, v0

    mul-double/2addr v11, v11

    add-double/2addr v0, v11

    mul-double/2addr v3, v3

    add-double/2addr v0, v3

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static centroid(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    add-double/2addr v0, v2

    iget-wide v2, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    div-double/2addr v0, v2

    .line 2
    iget-wide v4, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide p0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    add-double/2addr v4, p0

    iget-wide p0, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    add-double/2addr v4, p0

    div-double/2addr v4, v2

    .line 3
    new-instance p0, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    return-object p0
.end method

.method public static circumcentre(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-wide v3, v2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 2
    iget-wide v5, v2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 3
    iget-wide v7, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    sub-double/2addr v7, v3

    .line 4
    iget-wide v9, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    sub-double v17, v9, v5

    .line 5
    iget-wide v9, v1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    sub-double v19, v9, v3

    .line 6
    iget-wide v0, v1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    sub-double/2addr v0, v5

    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    move-wide v9, v7

    move-wide/from16 v11, v17

    move-wide/from16 v13, v19

    move-wide v15, v0

    .line 7
    invoke-static/range {v9 .. v16}, Lcom/vividsolutions/jts/geom/Triangle;->det(DDDD)D

    move-result-wide v9

    mul-double v21, v21, v9

    mul-double v9, v7, v7

    mul-double v11, v17, v17

    add-double v23, v9, v11

    mul-double v9, v19, v19

    mul-double v11, v0, v0

    add-double v25, v9, v11

    move-wide/from16 v11, v17

    move-wide/from16 v13, v23

    move-wide/from16 v17, v25

    .line 8
    invoke-static/range {v11 .. v18}, Lcom/vividsolutions/jts/geom/Triangle;->det(DDDD)D

    move-result-wide v0

    move-wide v9, v7

    move-wide/from16 v11, v23

    move-wide/from16 v13, v19

    move-wide/from16 v15, v25

    .line 9
    invoke-static/range {v9 .. v16}, Lcom/vividsolutions/jts/geom/Triangle;->det(DDDD)D

    move-result-wide v7

    div-double v0, v0, v21

    sub-double/2addr v3, v0

    div-double v7, v7, v21

    add-double/2addr v5, v7

    .line 10
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    return-object v0
.end method

.method private static det(DDDD)D
    .locals 0

    mul-double/2addr p0, p6

    mul-double/2addr p2, p4

    sub-double/2addr p0, p2

    return-wide p0
.end method

.method public static inCentre(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 12

    .line 1
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    move-result-wide v0

    .line 2
    invoke-virtual {p0, p2}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    move-result-wide v2

    .line 3
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    move-result-wide v4

    add-double v6, v0, v2

    add-double/2addr v6, v4

    .line 4
    iget-wide v8, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    mul-double/2addr v8, v0

    iget-wide v10, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    mul-double/2addr v10, v2

    add-double/2addr v8, v10

    iget-wide v10, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    mul-double/2addr v10, v4

    add-double/2addr v8, v10

    div-double/2addr v8, v6

    .line 5
    iget-wide v10, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    mul-double/2addr v0, v10

    iget-wide p0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    mul-double/2addr v2, p0

    add-double/2addr v0, v2

    iget-wide p0, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    mul-double/2addr v4, p0

    add-double/2addr v0, v4

    div-double/2addr v0, v6

    .line 6
    new-instance p0, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {p0, v8, v9, v0, v1}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    return-object p0
.end method

.method public static interpolateZ(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    iget-wide v4, v1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 2
    iget-wide v6, v1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 3
    iget-wide v8, v2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    sub-double/2addr v8, v4

    .line 4
    iget-wide v10, v3, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    sub-double/2addr v10, v4

    .line 5
    iget-wide v12, v2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    sub-double/2addr v12, v6

    .line 6
    iget-wide v14, v3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    sub-double/2addr v14, v6

    mul-double v16, v8, v14

    mul-double v18, v10, v12

    sub-double v16, v16, v18

    .line 7
    iget-wide v2, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    sub-double/2addr v2, v4

    .line 8
    iget-wide v4, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    sub-double/2addr v4, v6

    mul-double/2addr v14, v2

    mul-double/2addr v10, v4

    sub-double/2addr v14, v10

    div-double v14, v14, v16

    neg-double v6, v12

    mul-double/2addr v6, v2

    mul-double/2addr v8, v4

    add-double/2addr v6, v8

    div-double v6, v6, v16

    .line 9
    iget-wide v0, v1, Lcom/vividsolutions/jts/geom/Coordinate;->z:D

    move-object/from16 v2, p2

    iget-wide v2, v2, Lcom/vividsolutions/jts/geom/Coordinate;->z:D

    sub-double/2addr v2, v0

    mul-double/2addr v14, v2

    add-double/2addr v14, v0

    move-object/from16 v2, p3

    iget-wide v2, v2, Lcom/vividsolutions/jts/geom/Coordinate;->z:D

    sub-double/2addr v2, v0

    mul-double/2addr v6, v2

    add-double/2addr v14, v6

    return-wide v14
.end method

.method public static isAcute(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Z
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vividsolutions/jts/algorithm/Angle;->isAcute(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1, p2, p0}, Lcom/vividsolutions/jts/algorithm/Angle;->isAcute(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {p2, p0, p1}, Lcom/vividsolutions/jts/algorithm/Angle;->isAcute(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static longestSideLength(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    move-result-wide v0

    .line 2
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    move-result-wide v2

    .line 3
    invoke-virtual {p2, p0}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    move-result-wide p0

    cmpl-double p2, v2, v0

    if-lez p2, :cond_0

    move-wide v0, v2

    :cond_0
    cmpl-double p2, p0, v0

    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    move-wide p0, v0

    :goto_0
    return-wide p0
.end method

.method public static perpendicularBisector(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/algorithm/HCoordinate;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 6
    .line 7
    iget-wide v4, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 8
    .line 9
    sub-double/2addr v2, v4

    .line 10
    iget-wide v6, v1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 11
    .line 12
    iget-wide v8, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 13
    .line 14
    sub-double/2addr v6, v8

    .line 15
    new-instance v1, Lcom/vividsolutions/jts/algorithm/HCoordinate;

    .line 16
    .line 17
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 18
    .line 19
    div-double v17, v2, v10

    .line 20
    .line 21
    add-double v4, v4, v17

    .line 22
    .line 23
    div-double v19, v6, v10

    .line 24
    .line 25
    add-double v13, v8, v19

    .line 26
    .line 27
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    move-object v10, v1

    .line 30
    move-wide v11, v4

    .line 31
    invoke-direct/range {v10 .. v16}, Lcom/vividsolutions/jts/algorithm/HCoordinate;-><init>(DDD)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lcom/vividsolutions/jts/algorithm/HCoordinate;

    .line 35
    .line 36
    iget-wide v8, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 37
    .line 38
    sub-double/2addr v8, v6

    .line 39
    add-double v22, v8, v17

    .line 40
    .line 41
    iget-wide v5, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 42
    .line 43
    add-double/2addr v5, v2

    .line 44
    add-double v24, v5, v19

    .line 45
    .line 46
    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    .line 47
    .line 48
    move-object/from16 v21, v4

    .line 49
    .line 50
    invoke-direct/range {v21 .. v27}, Lcom/vividsolutions/jts/algorithm/HCoordinate;-><init>(DDD)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/vividsolutions/jts/algorithm/HCoordinate;

    .line 54
    .line 55
    invoke-direct {v0, v1, v4}, Lcom/vividsolutions/jts/algorithm/HCoordinate;-><init>(Lcom/vividsolutions/jts/algorithm/HCoordinate;Lcom/vividsolutions/jts/algorithm/HCoordinate;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public static signedArea(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D
    .locals 8

    .line 1
    iget-wide v0, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    sub-double/2addr v0, v2

    iget-wide v4, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v6, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    sub-double/2addr v4, v6

    mul-double/2addr v0, v4

    iget-wide p0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    sub-double/2addr p0, v2

    iget-wide v2, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    sub-double/2addr v2, v6

    mul-double/2addr p0, v2

    sub-double/2addr v0, p0

    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    div-double/2addr v0, p0

    return-wide v0
.end method


# virtual methods
.method public area()D
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/Triangle;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v1, p0, Lcom/vividsolutions/jts/geom/Triangle;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v2, p0, Lcom/vividsolutions/jts/geom/Triangle;->p2:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-static {v0, v1, v2}, Lcom/vividsolutions/jts/geom/Triangle;->area(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    move-result-wide v0

    return-wide v0
.end method

.method public area3D()D
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/Triangle;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v1, p0, Lcom/vividsolutions/jts/geom/Triangle;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v2, p0, Lcom/vividsolutions/jts/geom/Triangle;->p2:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-static {v0, v1, v2}, Lcom/vividsolutions/jts/geom/Triangle;->area3D(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    move-result-wide v0

    return-wide v0
.end method

.method public centroid()Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/Triangle;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v1, p0, Lcom/vividsolutions/jts/geom/Triangle;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v2, p0, Lcom/vividsolutions/jts/geom/Triangle;->p2:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-static {v0, v1, v2}, Lcom/vividsolutions/jts/geom/Triangle;->centroid(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    return-object v0
.end method

.method public circumcentre()Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/Triangle;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v1, p0, Lcom/vividsolutions/jts/geom/Triangle;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v2, p0, Lcom/vividsolutions/jts/geom/Triangle;->p2:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-static {v0, v1, v2}, Lcom/vividsolutions/jts/geom/Triangle;->circumcentre(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    return-object v0
.end method

.method public inCentre()Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/Triangle;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v1, p0, Lcom/vividsolutions/jts/geom/Triangle;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v2, p0, Lcom/vividsolutions/jts/geom/Triangle;->p2:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-static {v0, v1, v2}, Lcom/vividsolutions/jts/geom/Triangle;->inCentre(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    return-object v0
.end method

.method public interpolateZ(Lcom/vividsolutions/jts/geom/Coordinate;)D
    .locals 3

    if-eqz p1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/Triangle;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v1, p0, Lcom/vividsolutions/jts/geom/Triangle;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v2, p0, Lcom/vividsolutions/jts/geom/Triangle;->p2:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-static {p1, v0, v1, v2}, Lcom/vividsolutions/jts/geom/Triangle;->interpolateZ(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    move-result-wide v0

    return-wide v0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Supplied point is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isAcute()Z
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/Triangle;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v1, p0, Lcom/vividsolutions/jts/geom/Triangle;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v2, p0, Lcom/vividsolutions/jts/geom/Triangle;->p2:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-static {v0, v1, v2}, Lcom/vividsolutions/jts/geom/Triangle;->isAcute(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v0

    return v0
.end method

.method public longestSideLength()D
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/Triangle;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v1, p0, Lcom/vividsolutions/jts/geom/Triangle;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v2, p0, Lcom/vividsolutions/jts/geom/Triangle;->p2:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-static {v0, v1, v2}, Lcom/vividsolutions/jts/geom/Triangle;->longestSideLength(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    move-result-wide v0

    return-wide v0
.end method

.method public signedArea()D
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/Triangle;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v1, p0, Lcom/vividsolutions/jts/geom/Triangle;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v2, p0, Lcom/vividsolutions/jts/geom/Triangle;->p2:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-static {v0, v1, v2}, Lcom/vividsolutions/jts/geom/Triangle;->signedArea(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    move-result-wide v0

    return-wide v0
.end method
