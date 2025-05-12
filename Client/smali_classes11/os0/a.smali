.class public Los0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los0/a$a;
    }
.end annotation


# instance fields
.field public a:Lorg/locationtech/jts/geom/Geometry;

.field public b:D

.field public c:Z


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Geometry;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Los0/a;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Los0/a;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a([Lorg/locationtech/jts/geom/Coordinate;DLorg/locationtech/jts/geom/PrecisionModel;)[Lorg/locationtech/jts/geom/Coordinate;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Los0/a;->c([Lorg/locationtech/jts/geom/Coordinate;DLorg/locationtech/jts/geom/PrecisionModel;)[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lorg/locationtech/jts/geom/Geometry;D)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Los0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Los0/a;-><init>(Lorg/locationtech/jts/geom/Geometry;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Los0/a;->e(D)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Los0/a;->d()Lorg/locationtech/jts/geom/Geometry;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c([Lorg/locationtech/jts/geom/Coordinate;DLorg/locationtech/jts/geom/PrecisionModel;)[Lorg/locationtech/jts/geom/Coordinate;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lorg/locationtech/jts/geom/LineSegment;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/locationtech/jts/geom/LineSegment;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lorg/locationtech/jts/geom/CoordinateList;

    .line 9
    .line 10
    invoke-direct {v2}, Lorg/locationtech/jts/geom/CoordinateList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    array-length v5, v0

    .line 16
    const/4 v6, 0x1

    .line 17
    sub-int/2addr v5, v6

    .line 18
    if-ge v4, v5, :cond_3

    .line 19
    .line 20
    aget-object v5, v0, v4

    .line 21
    .line 22
    iput-object v5, v1, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    aget-object v7, v0, v4

    .line 27
    .line 28
    iput-object v7, v1, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 29
    .line 30
    invoke-virtual {v2, v5, v3}, Lorg/locationtech/jts/geom/CoordinateList;->add(Lorg/locationtech/jts/geom/Coordinate;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/locationtech/jts/geom/LineSegment;->getLength()D

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    cmpg-double v5, v7, p1

    .line 38
    .line 39
    if-gtz v5, :cond_1

    .line 40
    .line 41
    :cond_0
    move/from16 v16, v4

    .line 42
    .line 43
    move v4, v3

    .line 44
    move-object/from16 v3, p3

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    div-double v9, v7, p1

    .line 48
    .line 49
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    double-to-int v5, v9

    .line 54
    int-to-double v9, v5

    .line 55
    div-double v9, v7, v9

    .line 56
    .line 57
    :goto_1
    if-ge v6, v5, :cond_0

    .line 58
    .line 59
    int-to-double v11, v6

    .line 60
    mul-double/2addr v11, v9

    .line 61
    div-double/2addr v11, v7

    .line 62
    invoke-virtual {v1, v11, v12}, Lorg/locationtech/jts/geom/LineSegment;->pointAlong(D)Lorg/locationtech/jts/geom/Coordinate;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    iget-object v14, v1, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 67
    .line 68
    iget-wide v14, v14, Lorg/locationtech/jts/geom/Coordinate;->z:D

    .line 69
    .line 70
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    if-nez v14, :cond_2

    .line 75
    .line 76
    iget-object v14, v1, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 77
    .line 78
    iget-wide v14, v14, Lorg/locationtech/jts/geom/Coordinate;->z:D

    .line 79
    .line 80
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    if-nez v14, :cond_2

    .line 85
    .line 86
    iget-object v14, v1, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 87
    .line 88
    iget-wide v14, v14, Lorg/locationtech/jts/geom/Coordinate;->z:D

    .line 89
    .line 90
    iget-object v3, v1, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 91
    .line 92
    move/from16 v16, v4

    .line 93
    .line 94
    iget-wide v3, v3, Lorg/locationtech/jts/geom/Coordinate;->z:D

    .line 95
    .line 96
    sub-double/2addr v3, v14

    .line 97
    mul-double/2addr v11, v3

    .line 98
    add-double/2addr v14, v11

    .line 99
    invoke-virtual {v13, v14, v15}, Lorg/locationtech/jts/geom/Coordinate;->setZ(D)V

    .line 100
    .line 101
    .line 102
    :goto_2
    move-object/from16 v3, p3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    move/from16 v16, v4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_3
    invoke-virtual {v3, v13}, Lorg/locationtech/jts/geom/PrecisionModel;->makePrecise(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 109
    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-virtual {v2, v13, v4}, Lorg/locationtech/jts/geom/CoordinateList;->add(Lorg/locationtech/jts/geom/Coordinate;Z)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    move v3, v4

    .line 118
    move/from16 v4, v16

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :goto_4
    move v3, v4

    .line 122
    move/from16 v4, v16

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    move v4, v3

    .line 126
    array-length v1, v0

    .line 127
    if-lez v1, :cond_4

    .line 128
    .line 129
    array-length v1, v0

    .line 130
    sub-int/2addr v1, v6

    .line 131
    aget-object v0, v0, v1

    .line 132
    .line 133
    invoke-virtual {v2, v0, v4}, Lorg/locationtech/jts/geom/CoordinateList;->add(Lorg/locationtech/jts/geom/Coordinate;Z)V

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {v2}, Lorg/locationtech/jts/geom/CoordinateList;->toCoordinateArray()[Lorg/locationtech/jts/geom/Coordinate;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0
.end method


# virtual methods
.method public d()Lorg/locationtech/jts/geom/Geometry;
    .locals 4

    .line 1
    new-instance v0, Los0/a$a;

    .line 2
    .line 3
    iget-wide v1, p0, Los0/a;->b:D

    .line 4
    .line 5
    iget-boolean v3, p0, Los0/a;->c:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Los0/a$a;-><init>(DZ)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Los0/a;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lss0/k;->d(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public e(D)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Los0/a;->b:D

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p2, "Tolerance must be positive"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Los0/a;->c:Z

    .line 2
    .line 3
    return-void
.end method
