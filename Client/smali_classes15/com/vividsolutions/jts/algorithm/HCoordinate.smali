.class public Lcom/vividsolutions/jts/algorithm/HCoordinate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public w:D

.field public x:D

.field public y:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/vividsolutions/jts/algorithm/HCoordinate;->x:D

    .line 3
    iput-wide v0, p0, Lcom/vividsolutions/jts/algorithm/HCoordinate;->y:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 4
    iput-wide v0, p0, Lcom/vividsolutions/jts/algorithm/HCoordinate;->w:D

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p1, p0, Lcom/vividsolutions/jts/algorithm/HCoordinate;->x:D

    .line 11
    iput-wide p3, p0, Lcom/vividsolutions/jts/algorithm/HCoordinate;->y:D

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 12
    iput-wide p1, p0, Lcom/vividsolutions/jts/algorithm/HCoordinate;->w:D

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, Lcom/vividsolutions/jts/algorithm/HCoordinate;->x:D

    .line 7
    iput-wide p3, p0, Lcom/vividsolutions/jts/algorithm/HCoordinate;->y:D

    .line 8
    iput-wide p5, p0, Lcom/vividsolutions/jts/algorithm/HCoordinate;->w:D

    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/algorithm/HCoordinate;Lcom/vividsolutions/jts/algorithm/HCoordinate;)V
    .locals 8

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iget-wide v0, p1, Lcom/vividsolutions/jts/algorithm/HCoordinate;->y:D

    iget-wide v2, p2, Lcom/vividsolutions/jts/algorithm/HCoordinate;->w:D

    mul-double/2addr v0, v2

    iget-wide v4, p2, Lcom/vividsolutions/jts/algorithm/HCoordinate;->y:D

    iget-wide v6, p1, Lcom/vividsolutions/jts/algorithm/HCoordinate;->w:D

    mul-double/2addr v4, v6

    sub-double/2addr v0, v4

    iput-wide v0, p0, Lcom/vividsolutions/jts/algorithm/HCoordinate;->x:D

    .line 19
    iget-wide v0, p2, Lcom/vividsolutions/jts/algorithm/HCoordinate;->x:D

    mul-double/2addr v6, v0

    iget-wide v4, p1, Lcom/vividsolutions/jts/algorithm/HCoordinate;->x:D

    mul-double/2addr v2, v4

    sub-double/2addr v6, v2

    iput-wide v6, p0, Lcom/vividsolutions/jts/algorithm/HCoordinate;->y:D

    .line 20
    iget-wide v2, p2, Lcom/vividsolutions/jts/algorithm/HCoordinate;->y:D

    mul-double/2addr v4, v2

    iget-wide p1, p1, Lcom/vividsolutions/jts/algorithm/HCoordinate;->y:D

    mul-double/2addr v0, p1

    sub-double/2addr v4, v0

    iput-wide v4, p0, Lcom/vividsolutions/jts/algorithm/HCoordinate;->w:D

    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iput-wide v0, p0, Lcom/vividsolutions/jts/algorithm/HCoordinate;->x:D

    .line 15
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iput-wide v0, p0, Lcom/vividsolutions/jts/algorithm/HCoordinate;->y:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 16
    iput-wide v0, p0, Lcom/vividsolutions/jts/algorithm/HCoordinate;->w:D

    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 8

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v2, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    sub-double v4, v0, v2

    iput-wide v4, p0, Lcom/vividsolutions/jts/algorithm/HCoordinate;->x:D

    .line 23
    iget-wide v4, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide p1, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    sub-double v6, v4, p1

    iput-wide v6, p0, Lcom/vividsolutions/jts/algorithm/HCoordinate;->y:D

    mul-double/2addr p1, v2

    mul-double/2addr v4, v0

    sub-double/2addr p1, v4

    .line 24
    iput-wide p1, p0, Lcom/vividsolutions/jts/algorithm/HCoordinate;->w:D

    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 25
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iget-wide v5, v1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v7, v2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    sub-double v9, v5, v7

    .line 27
    iget-wide v11, v2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v1, v1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    sub-double v13, v11, v1

    mul-double/2addr v1, v7

    mul-double/2addr v11, v5

    sub-double/2addr v1, v11

    .line 28
    iget-wide v5, v3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v7, v4, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    sub-double v11, v5, v7

    move-wide v15, v9

    .line 29
    iget-wide v9, v4, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v3, v3, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    sub-double v17, v9, v3

    mul-double/2addr v3, v7

    mul-double/2addr v9, v5

    sub-double/2addr v3, v9

    mul-double v5, v13, v3

    mul-double v7, v17, v1

    sub-double/2addr v5, v7

    .line 30
    iput-wide v5, v0, Lcom/vividsolutions/jts/algorithm/HCoordinate;->x:D

    mul-double/2addr v1, v11

    mul-double v9, v15, v3

    sub-double/2addr v1, v9

    .line 31
    iput-wide v1, v0, Lcom/vividsolutions/jts/algorithm/HCoordinate;->y:D

    mul-double v9, v15, v17

    mul-double/2addr v11, v13

    sub-double/2addr v9, v11

    .line 32
    iput-wide v9, v0, Lcom/vividsolutions/jts/algorithm/HCoordinate;->w:D

    return-void
.end method

.method public static intersection(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vividsolutions/jts/algorithm/NotRepresentableException;
        }
    .end annotation

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-wide v4, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 10
    .line 11
    iget-wide v6, v1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 12
    .line 13
    sub-double v8, v4, v6

    .line 14
    .line 15
    iget-wide v10, v1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 16
    .line 17
    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 18
    .line 19
    sub-double v12, v10, v0

    .line 20
    .line 21
    mul-double/2addr v0, v6

    .line 22
    mul-double/2addr v10, v4

    .line 23
    sub-double/2addr v0, v10

    .line 24
    iget-wide v4, v2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 25
    .line 26
    iget-wide v6, v3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 27
    .line 28
    sub-double v10, v4, v6

    .line 29
    .line 30
    iget-wide v14, v3, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 31
    .line 32
    iget-wide v2, v2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 33
    .line 34
    sub-double v16, v14, v2

    .line 35
    .line 36
    mul-double/2addr v2, v6

    .line 37
    mul-double/2addr v14, v4

    .line 38
    sub-double/2addr v2, v14

    .line 39
    mul-double v4, v12, v2

    .line 40
    .line 41
    mul-double v6, v16, v0

    .line 42
    .line 43
    sub-double/2addr v4, v6

    .line 44
    mul-double/2addr v0, v10

    .line 45
    mul-double/2addr v2, v8

    .line 46
    sub-double/2addr v0, v2

    .line 47
    mul-double v8, v8, v16

    .line 48
    .line 49
    mul-double/2addr v10, v12

    .line 50
    sub-double/2addr v8, v10

    .line 51
    div-double/2addr v4, v8

    .line 52
    div-double/2addr v0, v8

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_0

    .line 76
    .line 77
    new-instance v2, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 78
    .line 79
    invoke-direct {v2, v4, v5, v0, v1}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_0
    new-instance v0, Lcom/vividsolutions/jts/algorithm/NotRepresentableException;

    .line 84
    .line 85
    invoke-direct {v0}, Lcom/vividsolutions/jts/algorithm/NotRepresentableException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw v0
.end method


# virtual methods
.method public getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vividsolutions/jts/algorithm/NotRepresentableException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vividsolutions/jts/algorithm/HCoordinate;->getX()D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/vividsolutions/jts/algorithm/HCoordinate;->getY()D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 17
    .line 18
    return-object v0
.end method

.method public getX()D
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vividsolutions/jts/algorithm/NotRepresentableException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/algorithm/HCoordinate;->x:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/vividsolutions/jts/algorithm/HCoordinate;->w:D

    .line 4
    .line 5
    div-double/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_0
    new-instance v0, Lcom/vividsolutions/jts/algorithm/NotRepresentableException;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/vividsolutions/jts/algorithm/NotRepresentableException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public getY()D
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vividsolutions/jts/algorithm/NotRepresentableException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/algorithm/HCoordinate;->y:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/vividsolutions/jts/algorithm/HCoordinate;->w:D

    .line 4
    .line 5
    div-double/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_0
    new-instance v0, Lcom/vividsolutions/jts/algorithm/NotRepresentableException;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/vividsolutions/jts/algorithm/NotRepresentableException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method
