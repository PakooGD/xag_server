.class public Lit0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/noding/u;


# instance fields
.field public a:Lhs0/r;

.field public b:D

.field public c:Lit0/c;


# direct methods
.method public constructor <init>(DLit0/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhs0/a0;

    .line 5
    .line 6
    invoke-direct {v0}, Lhs0/a0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lit0/a;->a:Lhs0/r;

    .line 10
    .line 11
    iput-object p3, p0, Lit0/a;->c:Lit0/c;

    .line 12
    .line 13
    iput-wide p1, p0, Lit0/a;->b:D

    .line 14
    .line 15
    return-void
.end method

.method public static b(Lorg/locationtech/jts/noding/z;ILorg/locationtech/jts/noding/z;I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eq p0, p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sub-int p2, p1, p3

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p2, v1, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    invoke-interface {p0}, Lorg/locationtech/jts/noding/z;->isClosed()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_4

    .line 20
    .line 21
    invoke-interface {p0}, Lorg/locationtech/jts/noding/z;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sub-int/2addr p0, v1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    if-eq p3, p0, :cond_3

    .line 29
    .line 30
    :cond_2
    if-nez p3, :cond_4

    .line 31
    .line 32
    if-ne p1, p0, :cond_4

    .line 33
    .line 34
    :cond_3
    return v1

    .line 35
    :cond_4
    return v0
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/noding/z;ILorg/locationtech/jts/noding/z;I)V
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    move/from16 v12, p4

    .line 10
    .line 11
    if-ne v9, v11, :cond_0

    .line 12
    .line 13
    if-ne v10, v12, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface/range {p1 .. p2}, Lorg/locationtech/jts/noding/z;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 17
    .line 18
    .line 19
    move-result-object v13

    .line 20
    add-int/lit8 v0, v10, 0x1

    .line 21
    .line 22
    invoke-interface {v9, v0}, Lorg/locationtech/jts/noding/z;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 23
    .line 24
    .line 25
    move-result-object v14

    .line 26
    invoke-interface/range {p3 .. p4}, Lorg/locationtech/jts/noding/z;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 27
    .line 28
    .line 29
    move-result-object v15

    .line 30
    add-int/lit8 v0, v12, 0x1

    .line 31
    .line 32
    invoke-interface {v11, v0}, Lorg/locationtech/jts/noding/z;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static/range {p1 .. p4}, Lit0/a;->b(Lorg/locationtech/jts/noding/z;ILorg/locationtech/jts/noding/z;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v8, Lit0/a;->a:Lhs0/r;

    .line 43
    .line 44
    invoke-virtual {v0, v13, v14, v15, v7}, Lhs0/r;->f(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v8, Lit0/a;->a:Lhs0/r;

    .line 48
    .line 49
    invoke-virtual {v0}, Lhs0/r;->n()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v8, Lit0/a;->a:Lhs0/r;

    .line 56
    .line 57
    invoke-virtual {v0}, Lhs0/r;->l()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x1

    .line 62
    if-ne v0, v1, :cond_1

    .line 63
    .line 64
    iget-object v0, v8, Lit0/a;->a:Lhs0/r;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Lhs0/r;->j(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, v8, Lit0/a;->c:Lit0/c;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lit0/c;->c(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v1, v9

    .line 78
    check-cast v1, Lorg/locationtech/jts/noding/l;

    .line 79
    .line 80
    invoke-virtual {v1, v0, v10}, Lorg/locationtech/jts/noding/l;->a(Lorg/locationtech/jts/geom/Coordinate;I)V

    .line 81
    .line 82
    .line 83
    move-object v1, v11

    .line 84
    check-cast v1, Lorg/locationtech/jts/noding/l;

    .line 85
    .line 86
    invoke-virtual {v1, v0, v12}, Lorg/locationtech/jts/noding/l;->a(Lorg/locationtech/jts/geom/Coordinate;I)V

    .line 87
    .line 88
    .line 89
    :cond_1
    move-object/from16 v0, p0

    .line 90
    .line 91
    move-object/from16 v1, p1

    .line 92
    .line 93
    move/from16 v2, p2

    .line 94
    .line 95
    move-object v3, v13

    .line 96
    move-object/from16 v4, p3

    .line 97
    .line 98
    move/from16 v5, p4

    .line 99
    .line 100
    move-object v6, v15

    .line 101
    move-object/from16 v16, v7

    .line 102
    .line 103
    invoke-virtual/range {v0 .. v7}, Lit0/a;->c(Lorg/locationtech/jts/noding/z;ILorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/noding/z;ILorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 104
    .line 105
    .line 106
    move-object v3, v14

    .line 107
    invoke-virtual/range {v0 .. v7}, Lit0/a;->c(Lorg/locationtech/jts/noding/z;ILorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/noding/z;ILorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v1, p3

    .line 111
    .line 112
    move/from16 v2, p4

    .line 113
    .line 114
    move-object v3, v15

    .line 115
    move-object/from16 v4, p1

    .line 116
    .line 117
    move/from16 v5, p2

    .line 118
    .line 119
    move-object v6, v13

    .line 120
    move-object v7, v14

    .line 121
    invoke-virtual/range {v0 .. v7}, Lit0/a;->c(Lorg/locationtech/jts/noding/z;ILorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/noding/z;ILorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v3, v16

    .line 125
    .line 126
    invoke-virtual/range {v0 .. v7}, Lit0/a;->c(Lorg/locationtech/jts/noding/z;ILorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/noding/z;ILorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final c(Lorg/locationtech/jts/noding/z;ILorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/noding/z;ILorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 4

    .line 1
    invoke-virtual {p3, p6}, Lorg/locationtech/jts/geom/Coordinate;->distance(Lorg/locationtech/jts/geom/Coordinate;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lit0/a;->b:D

    .line 6
    .line 7
    cmpg-double v0, v0, v2

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p3, p7}, Lorg/locationtech/jts/geom/Coordinate;->distance(Lorg/locationtech/jts/geom/Coordinate;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lit0/a;->b:D

    .line 17
    .line 18
    cmpg-double v0, v0, v2

    .line 19
    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {p3, p6, p7}, Lhs0/i;->b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    .line 24
    .line 25
    .line 26
    move-result-wide p6

    .line 27
    iget-wide v0, p0, Lit0/a;->b:D

    .line 28
    .line 29
    cmpg-double p6, p6, v0

    .line 30
    .line 31
    if-gez p6, :cond_2

    .line 32
    .line 33
    check-cast p4, Lorg/locationtech/jts/noding/l;

    .line 34
    .line 35
    invoke-virtual {p4, p3, p5}, Lorg/locationtech/jts/noding/l;->a(Lorg/locationtech/jts/geom/Coordinate;I)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Lorg/locationtech/jts/noding/l;

    .line 39
    .line 40
    invoke-virtual {p1, p3, p2}, Lorg/locationtech/jts/noding/l;->a(Lorg/locationtech/jts/geom/Coordinate;I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public isDone()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
