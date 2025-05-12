.class public Lhs0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhs0/h$a;
    }
.end annotation


# instance fields
.field public a:Lorg/locationtech/jts/geom/GeometryFactory;

.field public b:[Lorg/locationtech/jts/geom/Coordinate;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Geometry;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lhs0/h;->d(Lorg/locationtech/jts/geom/Geometry;)[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getFactory()Lorg/locationtech/jts/geom/GeometryFactory;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lhs0/h;-><init>([Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/GeometryFactory;)V

    return-void
.end method

.method public constructor <init>([Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/GeometryFactory;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lju0/o;->b([Lorg/locationtech/jts/geom/Coordinate;)[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    iput-object p1, p0, Lhs0/h;->b:[Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    iput-object p2, p0, Lhs0/h;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    return-void
.end method

.method public static d(Lorg/locationtech/jts/geom/Geometry;)[Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    new-instance v0, Lju0/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lju0/o;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/locationtech/jts/geom/Geometry;->apply(Lorg/locationtech/jts/geom/b;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lju0/o;->c()[Lorg/locationtech/jts/geom/Coordinate;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a([Lorg/locationtech/jts/geom/Coordinate;)[Lorg/locationtech/jts/geom/Coordinate;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    array-length v2, p1

    .line 5
    add-int/lit8 v2, v2, -0x1

    .line 6
    .line 7
    aget-object v2, p1, v2

    .line 8
    .line 9
    invoke-static {v1, v2}, Lju0/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    array-length v3, p1

    .line 19
    add-int/lit8 v3, v3, -0x2

    .line 20
    .line 21
    if-gt v0, v3, :cond_2

    .line 22
    .line 23
    aget-object v3, p1, v0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    aget-object v4, p1, v0

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lorg/locationtech/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v2, v3, v4}, Lhs0/h;->g(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-object v2, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    array-length v0, p1

    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    aget-object p1, p1, v0

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    new-array p1, p1, [Lorg/locationtech/jts/geom/Coordinate;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, [Lorg/locationtech/jts/geom/Coordinate;

    .line 69
    .line 70
    return-object p1
.end method

.method public final b([Lorg/locationtech/jts/geom/Coordinate;)[Lorg/locationtech/jts/geom/Coordinate;
    .locals 13

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    aget-object v4, p1, v2

    .line 10
    .line 11
    aput-object v4, v1, v3

    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    move v3, v0

    .line 18
    :goto_1
    array-length v4, p1

    .line 19
    if-ge v3, v4, :cond_9

    .line 20
    .line 21
    aget-object v4, p1, v3

    .line 22
    .line 23
    iget-wide v5, v4, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 24
    .line 25
    aget-object v7, v1, v2

    .line 26
    .line 27
    iget-wide v7, v7, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 28
    .line 29
    cmpg-double v5, v5, v7

    .line 30
    .line 31
    if-gez v5, :cond_1

    .line 32
    .line 33
    aput-object v4, v1, v2

    .line 34
    .line 35
    :cond_1
    aget-object v4, p1, v3

    .line 36
    .line 37
    iget-wide v5, v4, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 38
    .line 39
    iget-wide v7, v4, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 40
    .line 41
    sub-double/2addr v5, v7

    .line 42
    aget-object v7, v1, v0

    .line 43
    .line 44
    iget-wide v8, v7, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 45
    .line 46
    iget-wide v10, v7, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 47
    .line 48
    sub-double/2addr v8, v10

    .line 49
    cmpg-double v5, v5, v8

    .line 50
    .line 51
    if-gez v5, :cond_2

    .line 52
    .line 53
    aput-object v4, v1, v0

    .line 54
    .line 55
    :cond_2
    aget-object v4, p1, v3

    .line 56
    .line 57
    iget-wide v5, v4, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 58
    .line 59
    const/4 v7, 0x2

    .line 60
    aget-object v8, v1, v7

    .line 61
    .line 62
    iget-wide v8, v8, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 63
    .line 64
    cmpl-double v5, v5, v8

    .line 65
    .line 66
    if-lez v5, :cond_3

    .line 67
    .line 68
    aput-object v4, v1, v7

    .line 69
    .line 70
    :cond_3
    aget-object v4, p1, v3

    .line 71
    .line 72
    iget-wide v5, v4, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 73
    .line 74
    iget-wide v7, v4, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 75
    .line 76
    add-double/2addr v5, v7

    .line 77
    const/4 v7, 0x3

    .line 78
    aget-object v8, v1, v7

    .line 79
    .line 80
    iget-wide v9, v8, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 81
    .line 82
    iget-wide v11, v8, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 83
    .line 84
    add-double/2addr v9, v11

    .line 85
    cmpl-double v5, v5, v9

    .line 86
    .line 87
    if-lez v5, :cond_4

    .line 88
    .line 89
    aput-object v4, v1, v7

    .line 90
    .line 91
    :cond_4
    aget-object v4, p1, v3

    .line 92
    .line 93
    iget-wide v5, v4, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 94
    .line 95
    const/4 v7, 0x4

    .line 96
    aget-object v8, v1, v7

    .line 97
    .line 98
    iget-wide v8, v8, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 99
    .line 100
    cmpl-double v5, v5, v8

    .line 101
    .line 102
    if-lez v5, :cond_5

    .line 103
    .line 104
    aput-object v4, v1, v7

    .line 105
    .line 106
    :cond_5
    aget-object v4, p1, v3

    .line 107
    .line 108
    iget-wide v5, v4, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 109
    .line 110
    iget-wide v7, v4, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 111
    .line 112
    sub-double/2addr v5, v7

    .line 113
    const/4 v7, 0x5

    .line 114
    aget-object v8, v1, v7

    .line 115
    .line 116
    iget-wide v9, v8, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 117
    .line 118
    iget-wide v11, v8, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 119
    .line 120
    sub-double/2addr v9, v11

    .line 121
    cmpl-double v5, v5, v9

    .line 122
    .line 123
    if-lez v5, :cond_6

    .line 124
    .line 125
    aput-object v4, v1, v7

    .line 126
    .line 127
    :cond_6
    aget-object v4, p1, v3

    .line 128
    .line 129
    iget-wide v5, v4, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 130
    .line 131
    const/4 v7, 0x6

    .line 132
    aget-object v8, v1, v7

    .line 133
    .line 134
    iget-wide v8, v8, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 135
    .line 136
    cmpg-double v5, v5, v8

    .line 137
    .line 138
    if-gez v5, :cond_7

    .line 139
    .line 140
    aput-object v4, v1, v7

    .line 141
    .line 142
    :cond_7
    aget-object v4, p1, v3

    .line 143
    .line 144
    iget-wide v5, v4, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 145
    .line 146
    iget-wide v7, v4, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 147
    .line 148
    add-double/2addr v5, v7

    .line 149
    const/4 v7, 0x7

    .line 150
    aget-object v8, v1, v7

    .line 151
    .line 152
    iget-wide v9, v8, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 153
    .line 154
    iget-wide v11, v8, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 155
    .line 156
    add-double/2addr v9, v11

    .line 157
    cmpg-double v5, v5, v9

    .line 158
    .line 159
    if-gez v5, :cond_8

    .line 160
    .line 161
    aput-object v4, v1, v7

    .line 162
    .line 163
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_9
    return-object v1
.end method

.method public final c([Lorg/locationtech/jts/geom/Coordinate;)[Lorg/locationtech/jts/geom/Coordinate;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lhs0/h;->b([Lorg/locationtech/jts/geom/Coordinate;)[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lorg/locationtech/jts/geom/CoordinateList;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/locationtech/jts/geom/CoordinateList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p1, v1}, Lorg/locationtech/jts/geom/CoordinateList;->add([Lorg/locationtech/jts/geom/Coordinate;Z)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x3

    .line 19
    if-ge p1, v1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/CoordinateList;->closeRing()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/CoordinateList;->toCoordinateArray()[Lorg/locationtech/jts/geom/Coordinate;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public e()Lorg/locationtech/jts/geom/Geometry;
    .locals 3

    .line 1
    iget-object v0, p0, Lhs0/h;->b:[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lhs0/h;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/GeometryFactory;->createGeometryCollection()Lorg/locationtech/jts/geom/GeometryCollection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    array-length v1, v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lhs0/h;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aget-object v0, v0, v2

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lorg/locationtech/jts/geom/GeometryFactory;->createPoint(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Point;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    array-length v1, v0

    .line 28
    const/4 v2, 0x2

    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lhs0/h;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lorg/locationtech/jts/geom/GeometryFactory;->createLineString([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/LineString;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    array-length v1, v0

    .line 39
    const/16 v2, 0x32

    .line 40
    .line 41
    if-le v1, v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lhs0/h;->k([Lorg/locationtech/jts/geom/Coordinate;)[Lorg/locationtech/jts/geom/Coordinate;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_3
    invoke-virtual {p0, v0}, Lhs0/h;->j([Lorg/locationtech/jts/geom/Coordinate;)[Lorg/locationtech/jts/geom/Coordinate;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lhs0/h;->f([Lorg/locationtech/jts/geom/Coordinate;)Ljava/util/Stack;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lhs0/h;->l(Ljava/util/Stack;)[Lorg/locationtech/jts/geom/Coordinate;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lhs0/h;->h([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Geometry;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public final f([Lorg/locationtech/jts/geom/Coordinate;)Ljava/util/Stack;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/Stack;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v2, p1, v1

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget-object v2, p1, v2

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    aget-object v2, p1, v2

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    :goto_0
    array-length v3, p1

    .line 26
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lorg/locationtech/jts/geom/Coordinate;

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lorg/locationtech/jts/geom/Coordinate;

    .line 45
    .line 46
    aget-object v5, p1, v2

    .line 47
    .line 48
    invoke-static {v4, v3, v5}, Lhs0/u;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-lez v4, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lorg/locationtech/jts/geom/Coordinate;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    aget-object v3, p1, v2

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    aget-object p1, p1, v1

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public final g(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 9

    .line 1
    invoke-static {p1, p2, p3}, Lhs0/u;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-wide v2, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 10
    .line 11
    iget-wide v4, p3, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 12
    .line 13
    cmpl-double v0, v2, v4

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-wide v7, p2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 19
    .line 20
    cmpg-double v0, v2, v7

    .line 21
    .line 22
    if-gtz v0, :cond_1

    .line 23
    .line 24
    cmpg-double v0, v7, v4

    .line 25
    .line 26
    if-gtz v0, :cond_1

    .line 27
    .line 28
    return v6

    .line 29
    :cond_1
    cmpg-double v0, v4, v7

    .line 30
    .line 31
    if-gtz v0, :cond_2

    .line 32
    .line 33
    cmpg-double v0, v7, v2

    .line 34
    .line 35
    if-gtz v0, :cond_2

    .line 36
    .line 37
    return v6

    .line 38
    :cond_2
    iget-wide v2, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 39
    .line 40
    iget-wide v4, p3, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 41
    .line 42
    cmpl-double p1, v2, v4

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-wide p1, p2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 47
    .line 48
    cmpg-double p3, v2, p1

    .line 49
    .line 50
    if-gtz p3, :cond_3

    .line 51
    .line 52
    cmpg-double p3, p1, v4

    .line 53
    .line 54
    if-gtz p3, :cond_3

    .line 55
    .line 56
    return v6

    .line 57
    :cond_3
    cmpg-double p3, v4, p1

    .line 58
    .line 59
    if-gtz p3, :cond_4

    .line 60
    .line 61
    cmpg-double p1, p1, v2

    .line 62
    .line 63
    if-gtz p1, :cond_4

    .line 64
    .line 65
    return v6

    .line 66
    :cond_4
    return v1
.end method

.method public final h([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Geometry;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lhs0/h;->a([Lorg/locationtech/jts/geom/Coordinate;)[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lhs0/h;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v1, p1, v1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aget-object p1, p1, v2

    .line 16
    .line 17
    filled-new-array {v1, p1}, [Lorg/locationtech/jts/geom/Coordinate;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createLineString([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/LineString;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object v0, p0, Lhs0/h;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createLinearRing([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/LinearRing;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lhs0/h;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createPolygon(Lorg/locationtech/jts/geom/LinearRing;)Lorg/locationtech/jts/geom/Polygon;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final i([Lorg/locationtech/jts/geom/Coordinate;)[Lorg/locationtech/jts/geom/Coordinate;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lorg/locationtech/jts/geom/Coordinate;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v0, :cond_1

    .line 7
    .line 8
    array-length v4, p1

    .line 9
    if-ge v3, v4, :cond_0

    .line 10
    .line 11
    aget-object v4, p1, v3

    .line 12
    .line 13
    aput-object v4, v1, v3

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    aget-object v4, p1, v2

    .line 17
    .line 18
    aput-object v4, v1, v3

    .line 19
    .line 20
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v1
.end method

.method public final j([Lorg/locationtech/jts/geom/Coordinate;)[Lorg/locationtech/jts/geom/Coordinate;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-ge v1, v2, :cond_2

    .line 6
    .line 7
    aget-object v2, p1, v1

    .line 8
    .line 9
    iget-wide v4, v2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 10
    .line 11
    aget-object v6, p1, v3

    .line 12
    .line 13
    iget-wide v7, v6, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 14
    .line 15
    cmpg-double v9, v4, v7

    .line 16
    .line 17
    if-ltz v9, :cond_0

    .line 18
    .line 19
    cmpl-double v4, v4, v7

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    iget-wide v4, v2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 24
    .line 25
    iget-wide v7, v6, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 26
    .line 27
    cmpg-double v4, v4, v7

    .line 28
    .line 29
    if-gez v4, :cond_1

    .line 30
    .line 31
    :cond_0
    aput-object v2, p1, v3

    .line 32
    .line 33
    aput-object v6, p1, v1

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    array-length v1, p1

    .line 39
    new-instance v2, Lhs0/h$a;

    .line 40
    .line 41
    aget-object v3, p1, v3

    .line 42
    .line 43
    invoke-direct {v2, v3}, Lhs0/h$a;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0, v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public final k([Lorg/locationtech/jts/geom/Coordinate;)[Lorg/locationtech/jts/geom/Coordinate;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lhs0/h;->c([Lorg/locationtech/jts/geom/Coordinate;)[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v1, Ljava/util/TreeSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    array-length v4, v0

    .line 16
    if-ge v3, v4, :cond_1

    .line 17
    .line 18
    aget-object v4, v0, v3

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    array-length v3, p1

    .line 27
    if-ge v2, v3, :cond_3

    .line 28
    .line 29
    aget-object v3, p1, v2

    .line 30
    .line 31
    invoke-static {v3, v0}, Lhs0/v;->a(Lorg/locationtech/jts/geom/Coordinate;[Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    aget-object v3, p1, v2

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-static {v1}, Lorg/locationtech/jts/geom/a;->D(Ljava/util/Collection;)[Lorg/locationtech/jts/geom/Coordinate;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    array-length v0, p1

    .line 50
    const/4 v1, 0x3

    .line 51
    if-ge v0, v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lhs0/h;->i([Lorg/locationtech/jts/geom/Coordinate;)[Lorg/locationtech/jts/geom/Coordinate;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_4
    return-object p1
.end method

.method public l(Ljava/util/Stack;)[Lorg/locationtech/jts/geom/Coordinate;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lorg/locationtech/jts/geom/Coordinate;

    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v0
.end method
