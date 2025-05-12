.class public Ljt0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/noding/u;


# instance fields
.field public final a:Lhs0/r;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/locationtech/jts/geom/Coordinate;",
            ">;"
        }
    .end annotation
.end field

.field public final c:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ljt0/f;->c:D

    .line 5
    .line 6
    new-instance p1, Lhs0/a0;

    .line 7
    .line 8
    invoke-direct {p1}, Lhs0/a0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ljt0/f;->a:Lhs0/r;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ljt0/f;->b:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/noding/z;ILorg/locationtech/jts/noding/z;I)V
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    move/from16 v8, p2

    .line 5
    .line 6
    move-object/from16 v9, p3

    .line 7
    .line 8
    move/from16 v10, p4

    .line 9
    .line 10
    if-ne v7, v9, :cond_0

    .line 11
    .line 12
    if-ne v8, v10, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface/range {p1 .. p2}, Lorg/locationtech/jts/noding/z;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    add-int/lit8 v0, v8, 0x1

    .line 20
    .line 21
    invoke-interface {v7, v0}, Lorg/locationtech/jts/noding/z;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    invoke-interface/range {p3 .. p4}, Lorg/locationtech/jts/noding/z;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    add-int/lit8 v0, v10, 0x1

    .line 30
    .line 31
    invoke-interface {v9, v0}, Lorg/locationtech/jts/noding/z;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    iget-object v0, v6, Ljt0/f;->a:Lhs0/r;

    .line 36
    .line 37
    invoke-virtual {v0, v11, v12, v13, v14}, Lhs0/r;->f(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v6, Ljt0/f;->a:Lhs0/r;

    .line 41
    .line 42
    invoke-virtual {v0}, Lhs0/r;->n()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v6, Ljt0/f;->a:Lhs0/r;

    .line 49
    .line 50
    invoke-virtual {v0}, Lhs0/r;->q()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    move v1, v0

    .line 58
    :goto_0
    iget-object v2, v6, Ljt0/f;->a:Lhs0/r;

    .line 59
    .line 60
    invoke-virtual {v2}, Lhs0/r;->l()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ge v1, v2, :cond_1

    .line 65
    .line 66
    iget-object v2, v6, Ljt0/f;->b:Ljava/util/List;

    .line 67
    .line 68
    iget-object v3, v6, Ljt0/f;->a:Lhs0/r;

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Lhs0/r;->j(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object v1, v7

    .line 81
    check-cast v1, Lorg/locationtech/jts/noding/l;

    .line 82
    .line 83
    iget-object v2, v6, Ljt0/f;->a:Lhs0/r;

    .line 84
    .line 85
    invoke-virtual {v1, v2, v8, v0}, Lorg/locationtech/jts/noding/l;->d(Lhs0/r;II)V

    .line 86
    .line 87
    .line 88
    move-object v0, v9

    .line 89
    check-cast v0, Lorg/locationtech/jts/noding/l;

    .line 90
    .line 91
    iget-object v1, v6, Ljt0/f;->a:Lhs0/r;

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-virtual {v0, v1, v10, v2}, Lorg/locationtech/jts/noding/l;->d(Lhs0/r;II)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    move-object v0, p0

    .line 99
    move-object v1, v11

    .line 100
    move-object/from16 v2, p3

    .line 101
    .line 102
    move/from16 v3, p4

    .line 103
    .line 104
    move-object v4, v13

    .line 105
    move-object v5, v14

    .line 106
    invoke-virtual/range {v0 .. v5}, Ljt0/f;->c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/noding/z;ILorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 107
    .line 108
    .line 109
    move-object v1, v12

    .line 110
    invoke-virtual/range {v0 .. v5}, Ljt0/f;->c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/noding/z;ILorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 111
    .line 112
    .line 113
    move-object v1, v13

    .line 114
    move-object/from16 v2, p1

    .line 115
    .line 116
    move/from16 v3, p2

    .line 117
    .line 118
    move-object v4, v11

    .line 119
    move-object v5, v12

    .line 120
    invoke-virtual/range {v0 .. v5}, Ljt0/f;->c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/noding/z;ILorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 121
    .line 122
    .line 123
    move-object v1, v14

    .line 124
    invoke-virtual/range {v0 .. v5}, Ljt0/f;->c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/noding/z;ILorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/locationtech/jts/geom/Coordinate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljt0/f;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/noding/z;ILorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 4

    .line 1
    invoke-virtual {p1, p4}, Lorg/locationtech/jts/geom/Coordinate;->distance(Lorg/locationtech/jts/geom/Coordinate;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Ljt0/f;->c:D

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
    invoke-virtual {p1, p5}, Lorg/locationtech/jts/geom/Coordinate;->distance(Lorg/locationtech/jts/geom/Coordinate;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Ljt0/f;->c:D

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
    invoke-static {p1, p4, p5}, Lhs0/i;->b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    .line 24
    .line 25
    .line 26
    move-result-wide p4

    .line 27
    iget-wide v0, p0, Ljt0/f;->c:D

    .line 28
    .line 29
    cmpg-double p4, p4, v0

    .line 30
    .line 31
    if-gez p4, :cond_2

    .line 32
    .line 33
    iget-object p4, p0, Ljt0/f;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    check-cast p2, Lorg/locationtech/jts/noding/l;

    .line 39
    .line 40
    invoke-virtual {p2, p1, p3}, Lorg/locationtech/jts/noding/l;->a(Lorg/locationtech/jts/geom/Coordinate;I)V

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
