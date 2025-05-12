.class public Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BEHIND:I = 0x3

.field public static final BETWEEN:I = 0x4

.field public static final BEYOND:I = 0x2

.field public static final DESTINATION:I = 0x6

.field public static final LEFT:I = 0x0

.field public static final ORIGIN:I = 0x5

.field public static final RIGHT:I = 0x1


# instance fields
.field private p:Lcom/vividsolutions/jts/geom/Coordinate;


# direct methods
.method public constructor <init>(DD)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    iput-object v0, p0, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->p:Lcom/vividsolutions/jts/geom/Coordinate;

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 8

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v7, Lcom/vividsolutions/jts/geom/Coordinate;

    move-object v0, v7

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DDD)V

    iput-object v7, p0, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->p:Lcom/vividsolutions/jts/geom/Coordinate;

    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {v0, p1}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    iput-object v0, p0, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->p:Lcom/vividsolutions/jts/geom/Coordinate;

    return-void
.end method

.method private bisector(Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;)Lcom/vividsolutions/jts/algorithm/HCoordinate;
    .locals 27

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getX()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getX()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-double/2addr v0, v2

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getY()D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getY()D

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    sub-double/2addr v2, v4

    .line 19
    new-instance v11, Lcom/vividsolutions/jts/algorithm/HCoordinate;

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getX()D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 26
    .line 27
    div-double v12, v0, v6

    .line 28
    .line 29
    add-double v8, v4, v12

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getY()D

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    div-double v14, v2, v6

    .line 36
    .line 37
    add-double v16, v4, v14

    .line 38
    .line 39
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 40
    .line 41
    move-object v4, v11

    .line 42
    move-wide v5, v8

    .line 43
    move-wide/from16 v7, v16

    .line 44
    .line 45
    move-wide/from16 v9, v18

    .line 46
    .line 47
    invoke-direct/range {v4 .. v10}, Lcom/vividsolutions/jts/algorithm/HCoordinate;-><init>(DDD)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcom/vividsolutions/jts/algorithm/HCoordinate;

    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getX()D

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    sub-double/2addr v5, v2

    .line 57
    add-double v21, v5, v12

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getY()D

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    add-double/2addr v2, v0

    .line 64
    add-double v23, v2, v14

    .line 65
    .line 66
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    .line 67
    .line 68
    move-object/from16 v20, v4

    .line 69
    .line 70
    invoke-direct/range {v20 .. v26}, Lcom/vividsolutions/jts/algorithm/HCoordinate;-><init>(DDD)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/vividsolutions/jts/algorithm/HCoordinate;

    .line 74
    .line 75
    invoke-direct {v0, v11, v4}, Lcom/vividsolutions/jts/algorithm/HCoordinate;-><init>(Lcom/vividsolutions/jts/algorithm/HCoordinate;Lcom/vividsolutions/jts/algorithm/HCoordinate;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method private distance(Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;)D
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getX()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getX()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-double/2addr v0, v2

    .line 10
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p2}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getY()D

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {p1}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getY()D

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    sub-double/2addr v4, p1

    .line 25
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    add-double/2addr v0, p1

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    return-wide p1
.end method

.method public static interpolateZ(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D
    .locals 6

    .line 10
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    move-result-wide v2

    .line 12
    iget-wide v4, p2, Lcom/vividsolutions/jts/geom/Coordinate;->z:D

    iget-wide p0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->z:D

    sub-double/2addr v4, p0

    div-double/2addr v2, v0

    mul-double/2addr v4, v2

    add-double/2addr p0, v4

    return-wide p0
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


# virtual methods
.method public circleCenter(Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;)Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;
    .locals 6

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getX()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getY()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;-><init>(DD)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, p1}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->bisector(Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;)Lcom/vividsolutions/jts/algorithm/HCoordinate;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->bisector(Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;)Lcom/vividsolutions/jts/algorithm/HCoordinate;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lcom/vividsolutions/jts/algorithm/HCoordinate;

    .line 23
    .line 24
    invoke-direct {v3, v1, v2}, Lcom/vividsolutions/jts/algorithm/HCoordinate;-><init>(Lcom/vividsolutions/jts/algorithm/HCoordinate;Lcom/vividsolutions/jts/algorithm/HCoordinate;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    new-instance v1, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/vividsolutions/jts/algorithm/HCoordinate;->getX()D

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-virtual {v3}, Lcom/vividsolutions/jts/algorithm/HCoordinate;->getY()D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;-><init>(DD)V
    :try_end_0
    .catch Lcom/vividsolutions/jts/algorithm/NotRepresentableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v4, "a: "

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "  b: "

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, "  c: "

    .line 66
    .line 67
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    :goto_0
    return-object v1
.end method

.method public circumRadiusRatio(Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;)D
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->circleCenter(Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;)Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->distance(Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0, p0, p1}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->distance(Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->distance(Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmpg-double p1, v4, v2

    .line 18
    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    move-wide v2, v4

    .line 22
    :cond_0
    invoke-direct {p0, p2, p0}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->distance(Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;)D

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    cmpg-double v4, p1, v2

    .line 27
    .line 28
    if-gez v4, :cond_1

    .line 29
    .line 30
    move-wide v2, p1

    .line 31
    :cond_1
    div-double/2addr v0, v2

    .line 32
    return-wide v0
.end method

.method public classify(Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;)I
    .locals 8

    .line 1
    invoke-virtual {p2, p1}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->sub(Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;)Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->sub(Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;)Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->crossProduct(Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmpl-double v6, v2, v4

    .line 16
    .line 17
    if-lez v6, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    cmpg-double v2, v2, v4

    .line 22
    .line 23
    if-gez v2, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getX()D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v1}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getX()D

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    mul-double/2addr v2, v6

    .line 36
    cmpg-double v2, v2, v4

    .line 37
    .line 38
    if-ltz v2, :cond_6

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getY()D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {v1}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getY()D

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    mul-double/2addr v2, v6

    .line 49
    cmpg-double v2, v2, v4

    .line 50
    .line 51
    if-gez v2, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v0}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->magn()D

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {v1}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->magn()D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    cmpg-double v0, v2, v0

    .line 63
    .line 64
    if-gez v0, :cond_3

    .line 65
    .line 66
    const/4 p1, 0x2

    .line 67
    return p1

    .line 68
    :cond_3
    invoke-virtual {p1, p0}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->equals(Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    const/4 p1, 0x5

    .line 75
    return p1

    .line 76
    :cond_4
    invoke-virtual {p2, p0}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->equals(Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    const/4 p1, 0x6

    .line 83
    return p1

    .line 84
    :cond_5
    const/4 p1, 0x4

    .line 85
    return p1

    .line 86
    :cond_6
    :goto_0
    const/4 p1, 0x3

    .line 87
    return p1
.end method

.method public cross()Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;
    .locals 6

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->p:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 4
    .line 5
    iget-wide v2, v1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 6
    .line 7
    iget-wide v4, v1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 8
    .line 9
    neg-double v4, v4

    .line 10
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;-><init>(DD)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public crossProduct(Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;)D
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->p:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getY()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    mul-double/2addr v0, v2

    .line 10
    iget-object v2, p0, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->p:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 11
    .line 12
    iget-wide v2, v2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getX()D

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    mul-double/2addr v2, v4

    .line 19
    sub-double/2addr v0, v2

    .line 20
    return-wide v0
.end method

.method public dot(Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;)D
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->p:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getX()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    mul-double/2addr v0, v2

    .line 10
    iget-object v2, p0, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->p:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 11
    .line 12
    iget-wide v2, v2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getY()D

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    mul-double/2addr v2, v4

    .line 19
    add-double/2addr v0, v2

    .line 20
    return-wide v0
.end method

.method public equals(Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->p:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    invoke-virtual {p1}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getX()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->p:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    invoke-virtual {p1}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getY()D

    move-result-wide v2

    cmpl-double p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;D)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->p:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {p1}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    move-result-wide v0

    cmpg-double p1, v0, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->p:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getX()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->p:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 4
    .line 5
    return-wide v0
.end method

.method public getY()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->p:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 4
    .line 5
    return-wide v0
.end method

.method public getZ()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->p:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->z:D

    .line 4
    .line 5
    return-wide v0
.end method

.method public interpolateZValue(Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;)D
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getX()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getY()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getX()D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    sub-double/2addr v4, v0

    .line 14
    invoke-virtual/range {p3 .. p3}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getX()D

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    sub-double/2addr v6, v0

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getY()D

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    sub-double/2addr v8, v2

    .line 24
    invoke-virtual/range {p3 .. p3}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getY()D

    .line 25
    .line 26
    .line 27
    move-result-wide v10

    .line 28
    sub-double/2addr v10, v2

    .line 29
    mul-double v12, v4, v10

    .line 30
    .line 31
    mul-double v14, v6, v8

    .line 32
    .line 33
    sub-double/2addr v12, v14

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getX()D

    .line 35
    .line 36
    .line 37
    move-result-wide v14

    .line 38
    sub-double/2addr v14, v0

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getY()D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sub-double/2addr v0, v2

    .line 44
    mul-double/2addr v10, v14

    .line 45
    mul-double/2addr v6, v0

    .line 46
    sub-double/2addr v10, v6

    .line 47
    div-double/2addr v10, v12

    .line 48
    neg-double v2, v8

    .line 49
    mul-double/2addr v2, v14

    .line 50
    mul-double/2addr v4, v0

    .line 51
    add-double/2addr v2, v4

    .line 52
    div-double/2addr v2, v12

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getZ()D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual/range {p2 .. p2}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getZ()D

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getZ()D

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    sub-double/2addr v4, v6

    .line 66
    mul-double/2addr v10, v4

    .line 67
    add-double/2addr v0, v10

    .line 68
    invoke-virtual/range {p3 .. p3}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getZ()D

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getZ()D

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    sub-double/2addr v4, v6

    .line 77
    mul-double/2addr v2, v4

    .line 78
    add-double/2addr v0, v2

    .line 79
    return-wide v0
.end method

.method public final isCCW(Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;)Z
    .locals 9

    .line 1
    iget-object p1, p1, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->p:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->p:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 6
    .line 7
    iget-wide v3, v2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 8
    .line 9
    sub-double/2addr v0, v3

    .line 10
    iget-object p2, p2, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->p:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 11
    .line 12
    iget-wide v5, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 13
    .line 14
    iget-wide v7, v2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 15
    .line 16
    sub-double/2addr v5, v7

    .line 17
    mul-double/2addr v0, v5

    .line 18
    iget-wide v5, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 19
    .line 20
    sub-double/2addr v5, v7

    .line 21
    iget-wide p1, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 22
    .line 23
    sub-double/2addr p1, v3

    .line 24
    mul-double/2addr v5, p1

    .line 25
    sub-double/2addr v0, v5

    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    cmpl-double p1, v0, p1

    .line 29
    .line 30
    if-lez p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    return p1
.end method

.method public isInCircle(Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->p:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->p:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 4
    .line 5
    iget-object p3, p3, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->p:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->p:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 8
    .line 9
    invoke-static {p1, p2, p3, v0}, Lcom/vividsolutions/jts/triangulate/quadedge/TrianglePredicate;->isInCircleRobust(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final leftOf(Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->orig()Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->dest()Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->isCCW(Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public magn()D
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->p:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 4
    .line 5
    mul-double/2addr v1, v1

    .line 6
    iget-wide v3, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 7
    .line 8
    mul-double/2addr v3, v3

    .line 9
    add-double/2addr v1, v3

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public midPoint(Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;)Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->p:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getX()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    add-double/2addr v0, v2

    .line 10
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 11
    .line 12
    div-double v5, v0, v2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->p:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 15
    .line 16
    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getY()D

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    add-double/2addr v0, v7

    .line 23
    div-double v7, v0, v2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->p:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 26
    .line 27
    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->z:D

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getZ()D

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    add-double/2addr v0, v9

    .line 34
    div-double v9, v0, v2

    .line 35
    .line 36
    new-instance p1, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    .line 37
    .line 38
    move-object v4, p1

    .line 39
    invoke-direct/range {v4 .. v10}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;-><init>(DDD)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public final rightOf(Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->dest()Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->orig()Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->isCCW(Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public setZ(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->p:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    iput-wide p1, v0, Lcom/vividsolutions/jts/geom/Coordinate;->z:D

    .line 4
    .line 5
    return-void
.end method

.method public sub(Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;)Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;
    .locals 7

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->p:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 4
    .line 5
    iget-wide v1, v1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getX()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    sub-double/2addr v1, v3

    .line 12
    iget-object v3, p0, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->p:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 13
    .line 14
    iget-wide v3, v3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getY()D

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    sub-double/2addr v3, v5

    .line 21
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;-><init>(DD)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public sum(Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;)Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;
    .locals 7

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->p:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 4
    .line 5
    iget-wide v1, v1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getX()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    add-double/2addr v1, v3

    .line 12
    iget-object v3, p0, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->p:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 13
    .line 14
    iget-wide v3, v3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getY()D

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    add-double/2addr v3, v5

    .line 21
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;-><init>(DD)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public times(D)Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;
    .locals 6

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->p:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 4
    .line 5
    iget-wide v2, v1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 6
    .line 7
    mul-double/2addr v2, p1

    .line 8
    iget-wide v4, v1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 9
    .line 10
    mul-double/2addr p1, v4

    .line 11
    invoke-direct {v0, v2, v3, p1, p2}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;-><init>(DD)V

    .line 12
    .line 13
    .line 14
    return-object v0
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
    const-string v1, "POINT ("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->p:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 12
    .line 13
    iget-wide v1, v1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->p:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 24
    .line 25
    iget-wide v1, v1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
