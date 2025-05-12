.class public Lfu0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:I = 0x63


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Lhu0/e;

.field public e:Lfu0/g;

.field public f:Lorg/locationtech/jts/geom/Geometry;

.field public g:Lfu0/c;

.field public h:Lat0/c;

.field public i:Lfu0/e;

.field public j:Lorg/locationtech/jts/geom/Envelope;

.field public k:Lorg/locationtech/jts/geom/Coordinate;

.field public l:D


# direct methods
.method public constructor <init>(Ljava/util/Collection;D)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfu0/b;->c:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lfu0/b;->d:Lhu0/e;

    .line 13
    .line 14
    new-instance v1, Lfu0/i;

    .line 15
    .line 16
    invoke-direct {v1}, Lfu0/i;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lfu0/b;->g:Lfu0/c;

    .line 20
    .line 21
    iput-object v0, p0, Lfu0/b;->h:Lat0/c;

    .line 22
    .line 23
    iput-object v0, p0, Lfu0/b;->i:Lfu0/e;

    .line 24
    .line 25
    iput-object v0, p0, Lfu0/b;->k:Lorg/locationtech/jts/geom/Coordinate;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lfu0/b;->a:Ljava/util/List;

    .line 33
    .line 34
    iput-wide p2, p0, Lfu0/b;->l:D

    .line 35
    .line 36
    new-instance p1, Lat0/c;

    .line 37
    .line 38
    invoke-direct {p1, p2, p3}, Lat0/c;-><init>(D)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lfu0/b;->h:Lat0/c;

    .line 42
    .line 43
    return-void
.end method

.method public static d(Ljava/util/Collection;)Lorg/locationtech/jts/geom/Envelope;
    .locals 2

    .line 1
    new-instance v0, Lorg/locationtech/jts/geom/Envelope;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/locationtech/jts/geom/Envelope;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lhu0/k;

    .line 21
    .line 22
    invoke-virtual {v1}, Lhu0/k;->k()Lorg/locationtech/jts/geom/Coordinate;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/Envelope;->expandToInclude(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfu0/b;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfu0/b;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lfu0/b;->u(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfu0/b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lfu0/b;->d(Ljava/util/Collection;)Lorg/locationtech/jts/geom/Envelope;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lfu0/b;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1}, Lfu0/b;->d(Ljava/util/Collection;)Lorg/locationtech/jts/geom/Envelope;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lorg/locationtech/jts/geom/Envelope;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lorg/locationtech/jts/geom/Envelope;-><init>(Lorg/locationtech/jts/geom/Envelope;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lorg/locationtech/jts/geom/Envelope;->expandToInclude(Lorg/locationtech/jts/geom/Envelope;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/locationtech/jts/geom/Envelope;->getWidth()D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide v3, 0x3fc999999999999aL    # 0.2

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-double/2addr v0, v3

    .line 31
    invoke-virtual {v2}, Lorg/locationtech/jts/geom/Envelope;->getHeight()D

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    mul-double/2addr v5, v3

    .line 36
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    new-instance v3, Lorg/locationtech/jts/geom/Envelope;

    .line 41
    .line 42
    invoke-direct {v3, v2}, Lorg/locationtech/jts/geom/Envelope;-><init>(Lorg/locationtech/jts/geom/Envelope;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lfu0/b;->j:Lorg/locationtech/jts/geom/Envelope;

    .line 46
    .line 47
    invoke-virtual {v3, v0, v1}, Lorg/locationtech/jts/geom/Envelope;->expandBy(D)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Lorg/locationtech/jts/geom/GeometryFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/locationtech/jts/geom/GeometryFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfu0/b;->o()[Lorg/locationtech/jts/geom/Coordinate;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lhs0/h;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Lhs0/h;-><init>([Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/GeometryFactory;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lhs0/h;->e()Lorg/locationtech/jts/geom/Geometry;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lfu0/b;->f:Lorg/locationtech/jts/geom/Geometry;

    .line 20
    .line 21
    return-void
.end method

.method public final e(Lorg/locationtech/jts/geom/Coordinate;)Lfu0/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lfu0/b;->i:Lfu0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, v1}, Lfu0/e;->a(Lorg/locationtech/jts/geom/Coordinate;Lfu0/j;)Lfu0/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lfu0/d;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lfu0/d;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :goto_0
    return-object p1
.end method

.method public final f(Lorg/locationtech/jts/geom/Coordinate;Lfu0/j;)Lfu0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lfu0/b;->i:Lfu0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lfu0/e;->a(Lorg/locationtech/jts/geom/Coordinate;Lfu0/j;)Lfu0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p2, Lfu0/d;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lfu0/d;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 13
    .line 14
    .line 15
    move-object p1, p2

    .line 16
    :goto_0
    const/4 p2, 0x1

    .line 17
    invoke-virtual {p1, p2}, Lfu0/d;->F(Z)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfu0/b;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    iget-object v1, p0, Lfu0/b;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lfu0/b;->h(Ljava/util/Collection;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "Iter: "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, "   Splits: "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, "   Current # segments = "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lfu0/b;->c:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lju0/e;->y(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 v2, 0x63

    .line 56
    .line 57
    if-lez v1, :cond_1

    .line 58
    .line 59
    if-lt v0, v2, :cond_0

    .line 60
    .line 61
    :cond_1
    if-ne v0, v2, :cond_3

    .line 62
    .line 63
    const-string v0, "ABORTED! Too many iterations while enforcing constraints"

    .line 64
    .line 65
    invoke-static {v0}, Lju0/e;->y(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lju0/e;->p()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance v0, Lorg/locationtech/jts/triangulate/ConstraintEnforcementException;

    .line 76
    .line 77
    const-string v1, "Too many splitting iterations while enforcing constraints.  Last split point was at: "

    .line 78
    .line 79
    iget-object v2, p0, Lfu0/b;->k:Lorg/locationtech/jts/geom/Coordinate;

    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, Lorg/locationtech/jts/triangulate/ConstraintEnforcementException;-><init>(Ljava/lang/String;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_3
    :goto_0
    return-void
.end method

.method public final h(Ljava/util/Collection;)I
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lfu0/j;

    .line 31
    .line 32
    invoke-virtual {v0, v6}, Lfu0/b;->i(Lfu0/j;)Lorg/locationtech/jts/geom/Coordinate;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-nez v7, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v8, v0, Lfu0/b;->g:Lfu0/c;

    .line 40
    .line 41
    invoke-interface {v8, v6, v7}, Lfu0/c;->a(Lfu0/j;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iput-object v7, v0, Lfu0/b;->k:Lorg/locationtech/jts/geom/Coordinate;

    .line 46
    .line 47
    invoke-virtual {v0, v7, v6}, Lfu0/b;->f(Lorg/locationtech/jts/geom/Coordinate;Lfu0/j;)Lfu0/d;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v0, v7}, Lfu0/b;->s(Lfu0/d;)Lfu0/d;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Lhu0/k;->k()Lorg/locationtech/jts/geom/Coordinate;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    iget-object v10, v0, Lfu0/b;->k:Lorg/locationtech/jts/geom/Coordinate;

    .line 60
    .line 61
    invoke-virtual {v9, v10}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-nez v9, :cond_1

    .line 66
    .line 67
    new-instance v9, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v10, "Split pt snapped to: "

    .line 73
    .line 74
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v8}, Lju0/e;->y(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    new-instance v8, Lfu0/j;

    .line 88
    .line 89
    invoke-virtual {v6}, Lfu0/j;->i()D

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    invoke-virtual {v6}, Lfu0/j;->j()D

    .line 94
    .line 95
    .line 96
    move-result-wide v12

    .line 97
    invoke-virtual {v6}, Lfu0/j;->k()D

    .line 98
    .line 99
    .line 100
    move-result-wide v14

    .line 101
    invoke-virtual {v7}, Lhu0/k;->l()D

    .line 102
    .line 103
    .line 104
    move-result-wide v16

    .line 105
    invoke-virtual {v7}, Lhu0/k;->m()D

    .line 106
    .line 107
    .line 108
    move-result-wide v18

    .line 109
    invoke-virtual {v7}, Lhu0/k;->n()D

    .line 110
    .line 111
    .line 112
    move-result-wide v20

    .line 113
    invoke-virtual {v6}, Lfu0/j;->b()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v22

    .line 117
    move-object v9, v8

    .line 118
    invoke-direct/range {v9 .. v22}, Lfu0/j;-><init>(DDDDDDLjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v9, Lfu0/j;

    .line 122
    .line 123
    invoke-virtual {v7}, Lhu0/k;->l()D

    .line 124
    .line 125
    .line 126
    move-result-wide v24

    .line 127
    invoke-virtual {v7}, Lhu0/k;->m()D

    .line 128
    .line 129
    .line 130
    move-result-wide v26

    .line 131
    invoke-virtual {v7}, Lhu0/k;->n()D

    .line 132
    .line 133
    .line 134
    move-result-wide v28

    .line 135
    invoke-virtual {v6}, Lfu0/j;->d()D

    .line 136
    .line 137
    .line 138
    move-result-wide v30

    .line 139
    invoke-virtual {v6}, Lfu0/j;->e()D

    .line 140
    .line 141
    .line 142
    move-result-wide v32

    .line 143
    invoke-virtual {v6}, Lfu0/j;->f()D

    .line 144
    .line 145
    .line 146
    move-result-wide v34

    .line 147
    invoke-virtual {v6}, Lfu0/j;->b()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v36

    .line 151
    move-object/from16 v23, v9

    .line 152
    .line 153
    invoke-direct/range {v23 .. v36}, Lfu0/j;-><init>(DDDDDDLjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    add-int/lit8 v5, v5, 0x1

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 173
    .line 174
    .line 175
    return v5
.end method

.method public final i(Lfu0/j;)Lorg/locationtech/jts/geom/Coordinate;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lfu0/j;->h()Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lfu0/j;->c()Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lorg/locationtech/jts/geom/Coordinate;

    .line 10
    .line 11
    iget-wide v2, v0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 12
    .line 13
    iget-wide v4, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 14
    .line 15
    add-double/2addr v2, v4

    .line 16
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 17
    .line 18
    div-double/2addr v2, v4

    .line 19
    iget-wide v6, v0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 20
    .line 21
    iget-wide v8, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 22
    .line 23
    add-double/2addr v6, v8

    .line 24
    div-double/2addr v6, v4

    .line 25
    invoke-direct {v1, v2, v3, v6, v7}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/Coordinate;->distance(Lorg/locationtech/jts/geom/Coordinate;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    new-instance v4, Lorg/locationtech/jts/geom/Envelope;

    .line 33
    .line 34
    invoke-direct {v4, v1}, Lorg/locationtech/jts/geom/Envelope;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2, v3}, Lorg/locationtech/jts/geom/Envelope;->expandBy(D)V

    .line 38
    .line 39
    .line 40
    iget-object v5, p0, Lfu0/b;->h:Lat0/c;

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Lat0/c;->j(Lorg/locationtech/jts/geom/Envelope;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x0

    .line 51
    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Lat0/a;

    .line 67
    .line 68
    invoke-virtual {v8}, Lat0/a;->a()Lorg/locationtech/jts/geom/Coordinate;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8, v0}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-nez v9, :cond_0

    .line 77
    .line 78
    invoke-virtual {v8, p1}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v1, v8}, Lorg/locationtech/jts/geom/Coordinate;->distance(Lorg/locationtech/jts/geom/Coordinate;)D

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    cmpg-double v11, v9, v2

    .line 90
    .line 91
    if-gez v11, :cond_0

    .line 92
    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    cmpg-double v11, v9, v6

    .line 96
    .line 97
    if-gez v11, :cond_0

    .line 98
    .line 99
    :cond_2
    move-object v5, v8

    .line 100
    move-wide v6, v9

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    return-object v5
.end method

.method public j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfu0/b;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhu0/e;

    .line 5
    .line 6
    iget-object v1, p0, Lfu0/b;->j:Lorg/locationtech/jts/geom/Envelope;

    .line 7
    .line 8
    iget-wide v2, p0, Lfu0/b;->l:D

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lhu0/e;-><init>(Lorg/locationtech/jts/geom/Envelope;D)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lfu0/b;->d:Lhu0/e;

    .line 14
    .line 15
    new-instance v1, Lhu0/b;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lhu0/b;-><init>(Lhu0/e;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lhu0/e;->F(Lhu0/d;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lfu0/g;

    .line 24
    .line 25
    iget-object v1, p0, Lfu0/b;->d:Lhu0/e;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lfu0/g;-><init>(Lhu0/e;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lfu0/b;->e:Lfu0/g;

    .line 31
    .line 32
    iget-object v0, p0, Lfu0/b;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lfu0/b;->u(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public k()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lfu0/b;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    iget-object v0, p0, Lfu0/b;->f:Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lfu0/b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lat0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lfu0/b;->h:Lat0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()[Lorg/locationtech/jts/geom/Coordinate;
    .locals 5

    .line 1
    iget-object v0, p0, Lfu0/b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lfu0/b;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    new-array v0, v0, [Lorg/locationtech/jts/geom/Coordinate;

    .line 15
    .line 16
    iget-object v1, p0, Lfu0/b;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lhu0/k;

    .line 34
    .line 35
    add-int/lit8 v4, v2, 0x1

    .line 36
    .line 37
    invoke-virtual {v3}, Lhu0/k;->k()Lorg/locationtech/jts/geom/Coordinate;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    aput-object v3, v0, v2

    .line 42
    .line 43
    move v2, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, Lfu0/b;->b:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lhu0/k;

    .line 62
    .line 63
    add-int/lit8 v4, v2, 0x1

    .line 64
    .line 65
    invoke-virtual {v3}, Lhu0/k;->k()Lorg/locationtech/jts/geom/Coordinate;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    aput-object v3, v0, v2

    .line 70
    .line 71
    move v2, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    return-object v0
.end method

.method public p()Lhu0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lfu0/b;->d:Lhu0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lfu0/b;->l:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public r()Lfu0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lfu0/b;->i:Lfu0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(Lfu0/d;)Lfu0/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lfu0/b;->h:Lat0/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lhu0/k;->k()Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Lat0/c;->f(Lorg/locationtech/jts/geom/Coordinate;Ljava/lang/Object;)Lat0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lat0/a;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lfu0/b;->e:Lfu0/g;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lfu0/g;->a(Lhu0/k;)Lhu0/c;

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lat0/a;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lfu0/d;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lfu0/d;->D(Lfu0/d;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public t(Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfu0/b;->e(Lorg/locationtech/jts/geom/Coordinate;)Lfu0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lfu0/b;->s(Lfu0/d;)Lfu0/d;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Ljava/util/Collection;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Adding sites: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lju0/e;->y(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lfu0/d;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lfu0/b;->s(Lfu0/d;)Lfu0/d;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public v(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfu0/b;->c:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lfu0/b;->b:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method

.method public w(Lfu0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfu0/b;->g:Lfu0/c;

    .line 2
    .line 3
    return-void
.end method

.method public x(Lfu0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfu0/b;->i:Lfu0/e;

    .line 2
    .line 3
    return-void
.end method
