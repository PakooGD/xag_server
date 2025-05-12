.class public Llt0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llt0/m$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Collection;

.field public b:Lorg/locationtech/jts/geom/LineSegment;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/locationtech/jts/geom/LineSegment;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/locationtech/jts/geom/LineSegment;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llt0/m;->b:Lorg/locationtech/jts/geom/LineSegment;

    .line 10
    .line 11
    iput-object p1, p0, Llt0/m;->a:Ljava/util/Collection;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lorg/locationtech/jts/geom/Coordinate;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llt0/m;->a:Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Llt0/f;

    .line 23
    .line 24
    invoke-virtual {v2}, Llt0/f;->p()Lorg/locationtech/jts/geom/Envelope;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-wide v4, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 29
    .line 30
    invoke-virtual {v3}, Lorg/locationtech/jts/geom/Envelope;->getMinY()D

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    cmpg-double v4, v4, v6

    .line 35
    .line 36
    if-ltz v4, :cond_0

    .line 37
    .line 38
    iget-wide v4, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 39
    .line 40
    invoke-virtual {v3}, Lorg/locationtech/jts/geom/Envelope;->getMaxY()D

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    cmpl-double v3, v4, v6

    .line 45
    .line 46
    if-lez v3, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v2}, Llt0/f;->o()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0, p1, v2, v0}, Llt0/m;->b(Lorg/locationtech/jts/geom/Coordinate;Ljava/util/List;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-object v0
.end method

.method public final b(Lorg/locationtech/jts/geom/Coordinate;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lts0/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lts0/b;->B()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, p1, v0, p3}, Llt0/m;->c(Lorg/locationtech/jts/geom/Coordinate;Lts0/b;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final c(Lorg/locationtech/jts/geom/Coordinate;Lts0/b;Ljava/util/List;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Lts0/b;->l()Lts0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lts0/d;->r()[Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, v0

    .line 11
    const/4 v3, 0x1

    .line 12
    sub-int/2addr v2, v3

    .line 13
    if-ge v1, v2, :cond_7

    .line 14
    .line 15
    iget-object v2, p0, Llt0/m;->b:Lorg/locationtech/jts/geom/LineSegment;

    .line 16
    .line 17
    aget-object v4, v0, v1

    .line 18
    .line 19
    iput-object v4, v2, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 20
    .line 21
    add-int/lit8 v5, v1, 0x1

    .line 22
    .line 23
    aget-object v6, v0, v5

    .line 24
    .line 25
    iput-object v6, v2, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 26
    .line 27
    iget-wide v7, v4, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 28
    .line 29
    iget-wide v9, v6, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 30
    .line 31
    cmpl-double v4, v7, v9

    .line 32
    .line 33
    if-lez v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lorg/locationtech/jts/geom/LineSegment;->reverse()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v2, p0, Llt0/m;->b:Lorg/locationtech/jts/geom/LineSegment;

    .line 39
    .line 40
    iget-object v4, v2, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 41
    .line 42
    iget-wide v6, v4, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 43
    .line 44
    iget-object v2, v2, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 45
    .line 46
    iget-wide v8, v2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 47
    .line 48
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    iget-wide v8, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 53
    .line 54
    cmpg-double v2, v6, v8

    .line 55
    .line 56
    if-gez v2, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v2, p0, Llt0/m;->b:Lorg/locationtech/jts/geom/LineSegment;

    .line 60
    .line 61
    invoke-virtual {v2}, Lorg/locationtech/jts/geom/LineSegment;->isHorizontal()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-wide v6, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 69
    .line 70
    iget-object v2, p0, Llt0/m;->b:Lorg/locationtech/jts/geom/LineSegment;

    .line 71
    .line 72
    iget-object v4, v2, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 73
    .line 74
    iget-wide v8, v4, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 75
    .line 76
    cmpg-double v8, v6, v8

    .line 77
    .line 78
    if-ltz v8, :cond_6

    .line 79
    .line 80
    iget-object v2, v2, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 81
    .line 82
    iget-wide v8, v2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 83
    .line 84
    cmpl-double v6, v6, v8

    .line 85
    .line 86
    if-lez v6, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {v4, v2, p1}, Lhs0/u;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v4, -0x1

    .line 94
    if-ne v2, v4, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {p2, v3}, Lts0/b;->u(I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget-object v3, p0, Llt0/m;->b:Lorg/locationtech/jts/geom/LineSegment;

    .line 102
    .line 103
    iget-object v3, v3, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 104
    .line 105
    aget-object v1, v0, v1

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Lorg/locationtech/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    const/4 v1, 0x2

    .line 114
    invoke-virtual {p2, v1}, Lts0/b;->u(I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :cond_5
    new-instance v1, Llt0/m$a;

    .line 119
    .line 120
    iget-object v3, p0, Llt0/m;->b:Lorg/locationtech/jts/geom/LineSegment;

    .line 121
    .line 122
    invoke-direct {v1, v3, v2}, Llt0/m$a;-><init>(Lorg/locationtech/jts/geom/LineSegment;I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_1
    move v1, v5

    .line 129
    goto :goto_0

    .line 130
    :cond_7
    return-void
.end method

.method public d(Lorg/locationtech/jts/geom/Coordinate;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Llt0/m;->a(Lorg/locationtech/jts/geom/Coordinate;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Llt0/m$a;

    .line 18
    .line 19
    invoke-static {p1}, Llt0/m$a;->a(Llt0/m$a;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method
