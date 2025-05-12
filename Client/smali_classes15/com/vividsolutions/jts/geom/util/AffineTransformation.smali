.class public Lcom/vividsolutions/jts/geom/util/AffineTransformation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lcom/vividsolutions/jts/geom/CoordinateSequenceFilter;


# instance fields
.field private m00:D

.field private m01:D

.field private m02:D

.field private m10:D

.field private m11:D

.field private m12:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->setToIdentity()Lcom/vividsolutions/jts/geom/util/AffineTransformation;

    return-void
.end method

.method public constructor <init>(DDDDDD)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual/range {p0 .. p12}, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->setTransformation(DDDDDD)Lcom/vividsolutions/jts/geom/util/AffineTransformation;

    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/geom/util/AffineTransformation;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->setTransformation(Lcom/vividsolutions/jts/geom/util/AffineTransformation;)Lcom/vividsolutions/jts/geom/util/AffineTransformation;

    return-void
.end method

.method public constructor <init>([D)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m00:D

    const/4 v0, 0x1

    .line 5
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m01:D

    const/4 v0, 0x2

    .line 6
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m02:D

    const/4 v0, 0x3

    .line 7
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m10:D

    const/4 v0, 0x4

    .line 8
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m11:D

    const/4 v0, 0x5

    .line 9
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m12:D

    return-void
.end method

.method public static reflectionInstance(DD)Lcom/vividsolutions/jts/geom/util/AffineTransformation;
    .locals 1

    .line 3
    new-instance v0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;

    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/util/AffineTransformation;-><init>()V

    .line 4
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->setToReflection(DD)Lcom/vividsolutions/jts/geom/util/AffineTransformation;

    return-object v0
.end method

.method public static reflectionInstance(DDDD)Lcom/vividsolutions/jts/geom/util/AffineTransformation;
    .locals 10

    .line 1
    new-instance v9, Lcom/vividsolutions/jts/geom/util/AffineTransformation;

    invoke-direct {v9}, Lcom/vividsolutions/jts/geom/util/AffineTransformation;-><init>()V

    move-object v0, v9

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    .line 2
    invoke-virtual/range {v0 .. v8}, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->setToReflection(DDDD)Lcom/vividsolutions/jts/geom/util/AffineTransformation;

    return-object v9
.end method

.method public static rotationInstance(D)Lcom/vividsolutions/jts/geom/util/AffineTransformation;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->rotationInstance(DD)Lcom/vividsolutions/jts/geom/util/AffineTransformation;

    move-result-object p0

    return-object p0
.end method

.method public static rotationInstance(DD)Lcom/vividsolutions/jts/geom/util/AffineTransformation;
    .locals 1

    .line 2
    new-instance v0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;

    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/util/AffineTransformation;-><init>()V

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->setToRotation(DD)Lcom/vividsolutions/jts/geom/util/AffineTransformation;

    return-object v0
.end method

.method public static rotationInstance(DDD)Lcom/vividsolutions/jts/geom/util/AffineTransformation;
    .locals 8

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    move-wide v4, p2

    move-wide v6, p4

    invoke-static/range {v0 .. v7}, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->rotationInstance(DDDD)Lcom/vividsolutions/jts/geom/util/AffineTransformation;

    move-result-object p0

    return-object p0
.end method

.method public static rotationInstance(DDDD)Lcom/vividsolutions/jts/geom/util/AffineTransformation;
    .locals 10

    .line 5
    new-instance v9, Lcom/vividsolutions/jts/geom/util/AffineTransformation;

    invoke-direct {v9}, Lcom/vividsolutions/jts/geom/util/AffineTransformation;-><init>()V

    move-object v0, v9

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    .line 6
    invoke-virtual/range {v0 .. v8}, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->setToRotation(DDDD)Lcom/vividsolutions/jts/geom/util/AffineTransformation;

    return-object v9
.end method

.method public static scaleInstance(DD)Lcom/vividsolutions/jts/geom/util/AffineTransformation;
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;

    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/util/AffineTransformation;-><init>()V

    .line 2
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->setToScale(DD)Lcom/vividsolutions/jts/geom/util/AffineTransformation;

    return-object v0
.end method

.method public static scaleInstance(DDDD)Lcom/vividsolutions/jts/geom/util/AffineTransformation;
    .locals 5

    .line 3
    new-instance v0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;

    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/util/AffineTransformation;-><init>()V

    neg-double v1, p4

    neg-double v3, p6

    .line 4
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->translate(DD)Lcom/vividsolutions/jts/geom/util/AffineTransformation;

    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->scale(DD)Lcom/vividsolutions/jts/geom/util/AffineTransformation;

    .line 6
    invoke-virtual {v0, p4, p5, p6, p7}, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->translate(DD)Lcom/vividsolutions/jts/geom/util/AffineTransformation;

    return-object v0
.end method

.method public static shearInstance(DD)Lcom/vividsolutions/jts/geom/util/AffineTransformation;
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/util/AffineTransformation;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->setToShear(DD)Lcom/vividsolutions/jts/geom/util/AffineTransformation;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static translationInstance(DD)Lcom/vividsolutions/jts/geom/util/AffineTransformation;
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/util/AffineTransformation;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->setToTranslation(DD)Lcom/vividsolutions/jts/geom/util/AffineTransformation;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    invoke-static {}, Lcom/vividsolutions/jts/util/Assert;->shouldNeverReachHere()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public compose(Lcom/vividsolutions/jts/geom/util/AffineTransformation;)Lcom/vividsolutions/jts/geom/util/AffineTransformation;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v1, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m00:D

    .line 6
    .line 7
    iget-wide v4, v0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m00:D

    .line 8
    .line 9
    mul-double v6, v2, v4

    .line 10
    .line 11
    iget-wide v8, v1, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m01:D

    .line 12
    .line 13
    iget-wide v10, v0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m10:D

    .line 14
    .line 15
    mul-double v12, v8, v10

    .line 16
    .line 17
    add-double/2addr v6, v12

    .line 18
    iget-wide v12, v0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m01:D

    .line 19
    .line 20
    mul-double v14, v2, v12

    .line 21
    .line 22
    move-wide/from16 v16, v6

    .line 23
    .line 24
    iget-wide v6, v0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m11:D

    .line 25
    .line 26
    mul-double v18, v8, v6

    .line 27
    .line 28
    add-double v14, v14, v18

    .line 29
    .line 30
    move-wide/from16 v18, v14

    .line 31
    .line 32
    iget-wide v14, v0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m02:D

    .line 33
    .line 34
    mul-double/2addr v2, v14

    .line 35
    move-wide/from16 v20, v14

    .line 36
    .line 37
    iget-wide v14, v0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m12:D

    .line 38
    .line 39
    mul-double/2addr v8, v14

    .line 40
    add-double/2addr v2, v8

    .line 41
    iget-wide v8, v1, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m02:D

    .line 42
    .line 43
    add-double/2addr v2, v8

    .line 44
    iget-wide v8, v1, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m10:D

    .line 45
    .line 46
    mul-double/2addr v4, v8

    .line 47
    move-wide/from16 v22, v2

    .line 48
    .line 49
    iget-wide v2, v1, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m11:D

    .line 50
    .line 51
    mul-double/2addr v10, v2

    .line 52
    add-double/2addr v4, v10

    .line 53
    mul-double/2addr v12, v8

    .line 54
    mul-double/2addr v6, v2

    .line 55
    add-double/2addr v12, v6

    .line 56
    mul-double v8, v8, v20

    .line 57
    .line 58
    mul-double/2addr v2, v14

    .line 59
    add-double/2addr v8, v2

    .line 60
    iget-wide v1, v1, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m12:D

    .line 61
    .line 62
    add-double/2addr v8, v1

    .line 63
    move-wide/from16 v6, v16

    .line 64
    .line 65
    iput-wide v6, v0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m00:D

    .line 66
    .line 67
    move-wide/from16 v14, v18

    .line 68
    .line 69
    iput-wide v14, v0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m01:D

    .line 70
    .line 71
    move-wide/from16 v2, v22

    .line 72
    .line 73
    iput-wide v2, v0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m02:D

    .line 74
    .line 75
    iput-wide v4, v0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m10:D

    .line 76
    .line 77
    iput-wide v12, v0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m11:D

    .line 78
    .line 79
    iput-wide v8, v0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m12:D

    .line 80
    .line 81
    return-object v0
.end method

.method public composeBefore(Lcom/vividsolutions/jts/geom/util/AffineTransformation;)Lcom/vividsolutions/jts/geom/util/AffineTransformation;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m00:D

    .line 6
    .line 7
    iget-wide v4, v1, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m00:D

    .line 8
    .line 9
    mul-double v6, v2, v4

    .line 10
    .line 11
    iget-wide v8, v0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m01:D

    .line 12
    .line 13
    iget-wide v10, v1, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m10:D

    .line 14
    .line 15
    mul-double v12, v8, v10

    .line 16
    .line 17
    add-double/2addr v6, v12

    .line 18
    iget-wide v12, v1, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m01:D

    .line 19
    .line 20
    mul-double v14, v2, v12

    .line 21
    .line 22
    move-wide/from16 v16, v6

    .line 23
    .line 24
    iget-wide v6, v1, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m11:D

    .line 25
    .line 26
    mul-double v18, v8, v6

    .line 27
    .line 28
    add-double v14, v14, v18

    .line 29
    .line 30
    move-wide/from16 v18, v14

    .line 31
    .line 32
    iget-wide v14, v1, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m02:D

    .line 33
    .line 34
    mul-double/2addr v2, v14

    .line 35
    move-wide/from16 v20, v14

    .line 36
    .line 37
    iget-wide v14, v1, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m12:D

    .line 38
    .line 39
    mul-double/2addr v8, v14

    .line 40
    add-double/2addr v2, v8

    .line 41
    iget-wide v8, v0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m02:D

    .line 42
    .line 43
    add-double/2addr v2, v8

    .line 44
    iget-wide v8, v0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m10:D

    .line 45
    .line 46
    mul-double/2addr v4, v8

    .line 47
    move-wide/from16 v22, v2

    .line 48
    .line 49
    iget-wide v1, v0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m11:D

    .line 50
    .line 51
    mul-double/2addr v10, v1

    .line 52
    add-double/2addr v4, v10

    .line 53
    mul-double/2addr v12, v8

    .line 54
    mul-double/2addr v6, v1

    .line 55
    add-double/2addr v12, v6

    .line 56
    mul-double v8, v8, v20

    .line 57
    .line 58
    mul-double/2addr v1, v14

    .line 59
    add-double/2addr v8, v1

    .line 60
    iget-wide v1, v0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m12:D

    .line 61
    .line 62
    add-double/2addr v8, v1

    .line 63
    move-wide/from16 v6, v16

    .line 64
    .line 65
    iput-wide v6, v0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m00:D

    .line 66
    .line 67
    move-wide/from16 v14, v18

    .line 68
    .line 69
    iput-wide v14, v0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m01:D

    .line 70
    .line 71
    move-wide/from16 v2, v22

    .line 72
    .line 73
    iput-wide v2, v0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m02:D

    .line 74
    .line 75
    iput-wide v4, v0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m10:D

    .line 76
    .line 77
    iput-wide v12, v0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m11:D

    .line 78
    .line 79
    iput-wide v8, v0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m12:D

    .line 80
    .line 81
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vividsolutions/jts/geom/util/AffineTransformation;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, Lcom/vividsolutions/jts/geom/util/AffineTransformation;

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m00:D

    .line 13
    .line 14
    iget-wide v3, p1, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m00:D

    .line 15
    .line 16
    cmpl-double v1, v1, v3

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-wide v1, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m01:D

    .line 21
    .line 22
    iget-wide v3, p1, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m01:D

    .line 23
    .line 24
    cmpl-double v1, v1, v3

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    iget-wide v1, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m02:D

    .line 29
    .line 30
    iget-wide v3, p1, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m02:D

    .line 31
    .line 32
    cmpl-double v1, v1, v3

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-wide v1, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m10:D

    .line 37
    .line 38
    iget-wide v3, p1, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m10:D

    .line 39
    .line 40
    cmpl-double v1, v1, v3

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-wide v1, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m11:D

    .line 45
    .line 46
    iget-wide v3, p1, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m11:D

    .line 47
    .line 48
    cmpl-double v1, v1, v3

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    iget-wide v1, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m12:D

    .line 53
    .line 54
    iget-wide v3, p1, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m12:D

    .line 55
    .line 56
    cmpl-double p1, v1, v3

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_2
    return v0
.end method

.method public filter(Lcom/vividsolutions/jts/geom/CoordinateSequence;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->transform(Lcom/vividsolutions/jts/geom/CoordinateSequence;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getDeterminant()D
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m00:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m11:D

    .line 4
    .line 5
    mul-double/2addr v0, v2

    .line 6
    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m01:D

    .line 7
    .line 8
    iget-wide v4, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m10:D

    .line 9
    .line 10
    mul-double/2addr v2, v4

    .line 11
    sub-double/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public getInverse()Lcom/vividsolutions/jts/geom/util/AffineTransformation;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vividsolutions/jts/geom/util/NoninvertibleTransformationException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->getDeterminant()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmpl-double v3, v1, v3

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-wide v3, v0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m11:D

    .line 14
    .line 15
    div-double v6, v3, v1

    .line 16
    .line 17
    iget-wide v8, v0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m10:D

    .line 18
    .line 19
    neg-double v10, v8

    .line 20
    div-double v12, v10, v1

    .line 21
    .line 22
    iget-wide v10, v0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m01:D

    .line 23
    .line 24
    neg-double v14, v10

    .line 25
    div-double/2addr v14, v1

    .line 26
    move-wide/from16 v16, v12

    .line 27
    .line 28
    iget-wide v12, v0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m00:D

    .line 29
    .line 30
    div-double v18, v12, v1

    .line 31
    .line 32
    move-wide/from16 v20, v14

    .line 33
    .line 34
    iget-wide v14, v0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m12:D

    .line 35
    .line 36
    mul-double/2addr v10, v14

    .line 37
    move-wide/from16 v22, v6

    .line 38
    .line 39
    iget-wide v5, v0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m02:D

    .line 40
    .line 41
    mul-double/2addr v3, v5

    .line 42
    sub-double/2addr v10, v3

    .line 43
    div-double/2addr v10, v1

    .line 44
    neg-double v3, v12

    .line 45
    mul-double/2addr v3, v14

    .line 46
    mul-double/2addr v8, v5

    .line 47
    add-double/2addr v3, v8

    .line 48
    div-double v1, v3, v1

    .line 49
    .line 50
    new-instance v3, Lcom/vividsolutions/jts/geom/util/AffineTransformation;

    .line 51
    .line 52
    move-object v5, v3

    .line 53
    move-wide/from16 v6, v22

    .line 54
    .line 55
    move-wide/from16 v8, v20

    .line 56
    .line 57
    move-wide/from16 v12, v16

    .line 58
    .line 59
    move-wide/from16 v14, v18

    .line 60
    .line 61
    move-wide/from16 v16, v1

    .line 62
    .line 63
    invoke-direct/range {v5 .. v17}, Lcom/vividsolutions/jts/geom/util/AffineTransformation;-><init>(DDDDDD)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_0
    new-instance v1, Lcom/vividsolutions/jts/geom/util/NoninvertibleTransformationException;

    .line 68
    .line 69
    const-string v2, "Transformation is non-invertible"

    .line 70
    .line 71
    invoke-direct {v1, v2}, Lcom/vividsolutions/jts/geom/util/NoninvertibleTransformationException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1
.end method

.method public getMatrixEntries()[D
    .locals 14

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m00:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m01:D

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m02:D

    .line 6
    .line 7
    iget-wide v6, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m10:D

    .line 8
    .line 9
    iget-wide v8, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m11:D

    .line 10
    .line 11
    iget-wide v10, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m12:D

    .line 12
    .line 13
    const/4 v12, 0x6

    .line 14
    new-array v12, v12, [D

    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    aput-wide v0, v12, v13

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-wide v2, v12, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-wide v4, v12, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-wide v6, v12, v0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    aput-wide v8, v12, v0

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-wide v10, v12, v0

    .line 33
    .line 34
    return-object v12
.end method

.method public isDone()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isGeometryChanged()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isIdentity()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m00:D

    .line 2
    .line 3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    cmpl-double v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m01:D

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmpl-double v0, v0, v4

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m02:D

    .line 18
    .line 19
    cmpl-double v0, v0, v4

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m10:D

    .line 24
    .line 25
    cmpl-double v0, v0, v4

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m11:D

    .line 30
    .line 31
    cmpl-double v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m12:D

    .line 36
    .line 37
    cmpl-double v0, v0, v4

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0
.end method

.method public reflect(DD)Lcom/vividsolutions/jts/geom/util/AffineTransformation;
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->reflectionInstance(DD)Lcom/vividsolutions/jts/geom/util/AffineTransformation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->compose(Lcom/vividsolutions/jts/geom/util/AffineTransformation;)Lcom/vividsolutions/jts/geom/util/AffineTransformation;

    return-object p0
.end method

.method public reflect(DDDD)Lcom/vividsolutions/jts/geom/util/AffineTransformation;
    .locals 0

    .line 1
    invoke-static/range {p1 .. p8}, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->reflectionInstance(DDDD)Lcom/vividsolutions/jts/geom/util/AffineTransformation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->compose(Lcom/vividsolutions/jts/geom/util/AffineTransformation;)Lcom/vividsolutions/jts/geom/util/AffineTransformation;

    return-object p0
.end method

.method public rotate(D)Lcom/vividsolutions/jts/geom/util/AffineTransformation;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->rotationInstance(D)Lcom/vividsolutions/jts/geom/util/AffineTransformation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->compose(Lcom/vividsolutions/jts/geom/util/AffineTransformation;)Lcom/vividsolutions/jts/geom/util/AffineTransformation;

    return-object p0
.end method

.method public rotate(DD)Lcom/vividsolutions/jts/geom/util/AffineTransformation;
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->rotationInstance(DD)Lcom/vividsolutions/jts/geom/util/AffineTransformation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->compose(Lcom/vividsolutions/jts/geom/util/AffineTransformation;)Lcom/vividsolutions/jts/geom/util/AffineTransformation;

    return-object p0
.end method

.method public rotate(DDD)Lcom/vividsolutions/jts/geom/util/AffineTransformation;
    .locals 0

    .line 3
    invoke-static/range {p1 .. p6}, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->rotationInstance(DDD)Lcom/vividsolutions/jts/geom/util/AffineTransformation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->compose(Lcom/vividsolutions/jts/geom/util/AffineTransformation;)Lcom/vividsolutions/jts/geom/util/AffineTransformation;

    return-object p0
.end method

.method public rotate(DDDD)Lcom/vividsolutions/jts/geom/util/AffineTransformation;
    .locals 0

    .line 4
    invoke-static {p1, p2, p3, p4}, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->rotationInstance(DD)Lcom/vividsolutions/jts/geom/util/AffineTransformation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->compose(Lcom/vividsolutions/jts/geom/util/AffineTransformation;)Lcom/vividsolutions/jts/geom/util/AffineTransformation;

    return-object p0
.end method

.method public scale(DD)Lcom/vividsolutions/jts/geom/util/AffineTransformation;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->scaleInstance(DD)Lcom/vividsolutions/jts/geom/util/AffineTransformation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->compose(Lcom/vividsolutions/jts/geom/util/AffineTransformation;)Lcom/vividsolutions/jts/geom/util/AffineTransformation;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setToIdentity()Lcom/vividsolutions/jts/geom/util/AffineTransformation;
    .locals 4

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m00:D

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    iput-wide v2, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m01:D

    .line 8
    .line 9
    iput-wide v2, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m02:D

    .line 10
    .line 11
    iput-wide v2, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m10:D

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m11:D

    .line 14
    .line 15
    iput-wide v2, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m12:D

    .line 16
    .line 17
    return-object p0
.end method

.method public setToReflection(DD)Lcom/vividsolutions/jts/geom/util/AffineTransformation;
    .locals 7

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-nez v2, :cond_1

    cmpl-double v2, p3, v0

    if-eqz v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Reflection vector must be non-zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    cmpl-double v2, p1, p3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-nez v2, :cond_2

    .line 9
    iput-wide v0, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m00:D

    .line 10
    iput-wide v3, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m01:D

    .line 11
    iput-wide v0, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m02:D

    .line 12
    iput-wide v3, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m10:D

    .line 13
    iput-wide v0, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m11:D

    .line 14
    iput-wide v0, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m12:D

    return-object p0

    :cond_2
    mul-double v0, p1, p1

    mul-double v5, p3, p3

    add-double/2addr v0, v5

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double/2addr p3, v0

    div-double/2addr p1, v0

    neg-double v0, p3

    .line 16
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->rotate(DD)Lcom/vividsolutions/jts/geom/util/AffineTransformation;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 17
    invoke-virtual {p0, v3, v4, v0, v1}, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->scale(DD)Lcom/vividsolutions/jts/geom/util/AffineTransformation;

    .line 18
    invoke-virtual {p0, p3, p4, p1, p2}, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->rotate(DD)Lcom/vividsolutions/jts/geom/util/AffineTransformation;

    return-object p0
.end method

.method public setToReflection(DDDD)Lcom/vividsolutions/jts/geom/util/AffineTransformation;
    .locals 4

    cmpl-double v0, p1, p5

    if-nez v0, :cond_1

    cmpl-double v0, p3, p7

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Reflection line points must be distinct"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    neg-double v0, p1

    neg-double v2, p3

    .line 2
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->setToTranslation(DD)Lcom/vividsolutions/jts/geom/util/AffineTransformation;

    sub-double/2addr p5, p1

    sub-double/2addr p7, p3

    mul-double v0, p5, p5

    mul-double v2, p7, p7

    add-double/2addr v0, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double/2addr p7, v0

    div-double/2addr p5, v0

    neg-double v0, p7

    .line 4
    invoke-virtual {p0, v0, v1, p5, p6}, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->rotate(DD)Lcom/vividsolutions/jts/geom/util/AffineTransformation;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 5
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->scale(DD)Lcom/vividsolutions/jts/geom/util/AffineTransformation;

    .line 6
    invoke-virtual {p0, p7, p8, p5, p6}, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->rotate(DD)Lcom/vividsolutions/jts/geom/util/AffineTransformation;

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->translate(DD)Lcom/vividsolutions/jts/geom/util/AffineTransformation;

    return-object p0
.end method

.method public setToReflectionBasic(DDDD)Lcom/vividsolutions/jts/geom/util/AffineTransformation;
    .locals 1

    .line 1
    cmpl-double v0, p1, p5

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    cmpl-double v0, p3, p7

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p2, "Reflection line points must be distinct"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    sub-double/2addr p5, p1

    .line 19
    sub-double/2addr p7, p3

    .line 20
    mul-double p1, p5, p5

    .line 21
    .line 22
    mul-double p3, p7, p7

    .line 23
    .line 24
    add-double/2addr p1, p3

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    div-double/2addr p7, p1

    .line 30
    div-double/2addr p5, p1

    .line 31
    const-wide/high16 p1, 0x4000000000000000L    # 2.0

    .line 32
    .line 33
    mul-double/2addr p1, p7

    .line 34
    mul-double/2addr p1, p5

    .line 35
    mul-double/2addr p5, p5

    .line 36
    mul-double/2addr p7, p7

    .line 37
    sub-double/2addr p5, p7

    .line 38
    iput-wide p5, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m00:D

    .line 39
    .line 40
    iput-wide p1, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m01:D

    .line 41
    .line 42
    const-wide/16 p3, 0x0

    .line 43
    .line 44
    iput-wide p3, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m02:D

    .line 45
    .line 46
    iput-wide p1, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m10:D

    .line 47
    .line 48
    neg-double p1, p5

    .line 49
    iput-wide p1, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m11:D

    .line 50
    .line 51
    iput-wide p3, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m12:D

    .line 52
    .line 53
    return-object p0
.end method

.method public setToRotation(D)Lcom/vividsolutions/jts/geom/util/AffineTransformation;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->setToRotation(DD)Lcom/vividsolutions/jts/geom/util/AffineTransformation;

    return-object p0
.end method

.method public setToRotation(DD)Lcom/vividsolutions/jts/geom/util/AffineTransformation;
    .locals 2

    .line 2
    iput-wide p3, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m00:D

    neg-double v0, p1

    iput-wide v0, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m01:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m02:D

    .line 3
    iput-wide p1, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m10:D

    iput-wide p3, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m11:D

    iput-wide v0, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m12:D

    return-object p0
.end method

.method public setToRotation(DDD)Lcom/vividsolutions/jts/geom/util/AffineTransformation;
    .locals 9

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    move-object v0, p0

    move-wide v5, p3

    move-wide v7, p5

    invoke-virtual/range {v0 .. v8}, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->setToRotation(DDDD)Lcom/vividsolutions/jts/geom/util/AffineTransformation;

    return-object p0
.end method

.method public setToRotation(DDDD)Lcom/vividsolutions/jts/geom/util/AffineTransformation;
    .locals 4

    .line 5
    iput-wide p3, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m00:D

    neg-double v0, p1

    iput-wide v0, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m01:D

    mul-double v0, p5, p3

    sub-double v0, p5, v0

    mul-double v2, p7, p1

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m02:D

    .line 6
    iput-wide p1, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m10:D

    iput-wide p3, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m11:D

    mul-double/2addr p5, p1

    sub-double p1, p7, p5

    mul-double/2addr p7, p3

    sub-double/2addr p1, p7

    iput-wide p1, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m12:D

    return-object p0
.end method

.method public setToScale(DD)Lcom/vividsolutions/jts/geom/util/AffineTransformation;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m00:D

    .line 2
    .line 3
    const-wide/16 p1, 0x0

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m01:D

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m02:D

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m10:D

    .line 10
    .line 11
    iput-wide p3, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m11:D

    .line 12
    .line 13
    iput-wide p1, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m12:D

    .line 14
    .line 15
    return-object p0
.end method

.method public setToShear(DD)Lcom/vividsolutions/jts/geom/util/AffineTransformation;
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m00:D

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m01:D

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m02:D

    .line 10
    .line 11
    iput-wide p3, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m10:D

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m11:D

    .line 14
    .line 15
    iput-wide p1, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m12:D

    .line 16
    .line 17
    return-object p0
.end method

.method public setToTranslation(DD)Lcom/vividsolutions/jts/geom/util/AffineTransformation;
    .locals 4

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m00:D

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    iput-wide v2, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m01:D

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m02:D

    .line 10
    .line 11
    iput-wide v2, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m10:D

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m11:D

    .line 14
    .line 15
    iput-wide p3, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m12:D

    .line 16
    .line 17
    return-object p0
.end method

.method public setTransformation(DDDDDD)Lcom/vividsolutions/jts/geom/util/AffineTransformation;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m00:D

    .line 2
    iput-wide p3, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m01:D

    .line 3
    iput-wide p5, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m02:D

    .line 4
    iput-wide p7, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m10:D

    .line 5
    iput-wide p9, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m11:D

    .line 6
    iput-wide p11, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m12:D

    return-object p0
.end method

.method public setTransformation(Lcom/vividsolutions/jts/geom/util/AffineTransformation;)Lcom/vividsolutions/jts/geom/util/AffineTransformation;
    .locals 2

    .line 7
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m00:D

    iput-wide v0, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m00:D

    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m01:D

    iput-wide v0, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m01:D

    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m02:D

    iput-wide v0, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m02:D

    .line 8
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m10:D

    iput-wide v0, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m10:D

    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m11:D

    iput-wide v0, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m11:D

    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m12:D

    iput-wide v0, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m12:D

    return-object p0
.end method

.method public shear(DD)Lcom/vividsolutions/jts/geom/util/AffineTransformation;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->shearInstance(DD)Lcom/vividsolutions/jts/geom/util/AffineTransformation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->compose(Lcom/vividsolutions/jts/geom/util/AffineTransformation;)Lcom/vividsolutions/jts/geom/util/AffineTransformation;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AffineTransformation[["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m00:D

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

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
    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m01:D

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m02:D

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, "], ["

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m10:D

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m11:D

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-wide v1, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m12:D

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, "]]"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public transform(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m00:D

    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    mul-double/2addr v0, v2

    iget-wide v4, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m01:D

    iget-wide v6, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    mul-double/2addr v4, v6

    add-double/2addr v0, v4

    iget-wide v4, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m02:D

    add-double/2addr v0, v4

    .line 2
    iget-wide v4, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m10:D

    mul-double/2addr v4, v2

    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m11:D

    mul-double/2addr v2, v6

    add-double/2addr v4, v2

    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m12:D

    add-double/2addr v4, v2

    .line 3
    iput-wide v0, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 4
    iput-wide v4, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    return-object p2
.end method

.method public transform(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 0

    .line 5
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vividsolutions/jts/geom/Geometry;

    .line 6
    invoke-virtual {p1, p0}, Lcom/vividsolutions/jts/geom/Geometry;->apply(Lcom/vividsolutions/jts/geom/CoordinateSequenceFilter;)V

    return-object p1
.end method

.method public transform(Lcom/vividsolutions/jts/geom/CoordinateSequence;I)V
    .locals 10

    .line 7
    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m00:D

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getOrdinate(II)D

    move-result-wide v3

    mul-double/2addr v0, v3

    iget-wide v3, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m01:D

    const/4 v5, 0x1

    invoke-interface {p1, p2, v5}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getOrdinate(II)D

    move-result-wide v6

    mul-double/2addr v3, v6

    add-double/2addr v0, v3

    iget-wide v3, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m02:D

    add-double/2addr v0, v3

    .line 8
    iget-wide v3, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m10:D

    invoke-interface {p1, p2, v2}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getOrdinate(II)D

    move-result-wide v6

    mul-double/2addr v3, v6

    iget-wide v6, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m11:D

    invoke-interface {p1, p2, v5}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getOrdinate(II)D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v3, v6

    iget-wide v6, p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->m12:D

    add-double/2addr v3, v6

    .line 9
    invoke-interface {p1, p2, v2, v0, v1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->setOrdinate(IID)V

    .line 10
    invoke-interface {p1, p2, v5, v3, v4}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->setOrdinate(IID)V

    return-void
.end method

.method public translate(DD)Lcom/vividsolutions/jts/geom/util/AffineTransformation;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->translationInstance(DD)Lcom/vividsolutions/jts/geom/util/AffineTransformation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->compose(Lcom/vividsolutions/jts/geom/util/AffineTransformation;)Lcom/vividsolutions/jts/geom/util/AffineTransformation;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
