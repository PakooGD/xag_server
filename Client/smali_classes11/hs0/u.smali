.class public Lhs0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = -0x1

.field public static final b:I = -0x1

.field public static final c:I = 0x1

.field public static final d:I = 0x1

.field public static final e:I

.field public static final f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lhs0/f;->c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Lorg/locationtech/jts/geom/c;)Z
    .locals 14

    .line 1
    invoke-interface {p0}, Lorg/locationtech/jts/geom/c;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    return v3

    .line 12
    :cond_0
    invoke-interface {p0, v3}, Lorg/locationtech/jts/geom/c;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-wide v4, v2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    move v9, v3

    .line 21
    move v8, v6

    .line 22
    :goto_0
    if-gt v8, v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p0, v8, v6}, Lorg/locationtech/jts/geom/c;->getOrdinate(II)D

    .line 25
    .line 26
    .line 27
    move-result-wide v10

    .line 28
    cmpl-double v4, v10, v4

    .line 29
    .line 30
    if-lez v4, :cond_1

    .line 31
    .line 32
    iget-wide v4, v2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 33
    .line 34
    cmpl-double v4, v10, v4

    .line 35
    .line 36
    if-ltz v4, :cond_1

    .line 37
    .line 38
    invoke-interface {p0, v8}, Lorg/locationtech/jts/geom/c;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    add-int/lit8 v4, v8, -0x1

    .line 43
    .line 44
    invoke-interface {p0, v4}, Lorg/locationtech/jts/geom/c;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v7, v4

    .line 49
    move v9, v8

    .line 50
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 51
    .line 52
    move-wide v4, v10

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-nez v9, :cond_3

    .line 55
    .line 56
    return v3

    .line 57
    :cond_3
    move v4, v9

    .line 58
    :cond_4
    add-int/2addr v4, v6

    .line 59
    rem-int/2addr v4, v1

    .line 60
    if-eq v4, v9, :cond_5

    .line 61
    .line 62
    invoke-interface {p0, v4, v6}, Lorg/locationtech/jts/geom/c;->getOrdinate(II)D

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    iget-wide v12, v2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 67
    .line 68
    cmpl-double v5, v10, v12

    .line 69
    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    :cond_5
    invoke-interface {p0, v4}, Lorg/locationtech/jts/geom/c;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-lez v4, :cond_6

    .line 77
    .line 78
    sub-int/2addr v4, v6

    .line 79
    goto :goto_1

    .line 80
    :cond_6
    add-int/lit8 v4, v0, -0x2

    .line 81
    .line 82
    :goto_1
    invoke-interface {p0, v4}, Lorg/locationtech/jts/geom/c;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v2, p0}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    invoke-virtual {v7, v2}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_8

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_8

    .line 103
    .line 104
    invoke-virtual {v7, v1}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_7

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    invoke-static {v7, v2, v1}, Lhs0/u;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-ne p0, v6, :cond_8

    .line 116
    .line 117
    move v3, v6

    .line 118
    :cond_8
    :goto_2
    return v3

    .line 119
    :cond_9
    iget-wide v0, p0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 120
    .line 121
    iget-wide v4, v2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 122
    .line 123
    sub-double/2addr v0, v4

    .line 124
    const-wide/16 v4, 0x0

    .line 125
    .line 126
    cmpg-double p0, v0, v4

    .line 127
    .line 128
    if-gez p0, :cond_a

    .line 129
    .line 130
    move v3, v6

    .line 131
    :cond_a
    return v3
.end method

.method public static c([Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 3

    .line 1
    new-instance v0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;-><init>([Lorg/locationtech/jts/geom/Coordinate;II)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lhs0/u;->b(Lorg/locationtech/jts/geom/c;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static d([Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lhs0/b;->d([Lorg/locationtech/jts/geom/Coordinate;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpg-double p0, v0, v2

    .line 8
    .line 9
    if-gez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method
