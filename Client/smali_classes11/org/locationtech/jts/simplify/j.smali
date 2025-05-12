.class public Lorg/locationtech/jts/simplify/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lhs0/r;

.field public b:Lorg/locationtech/jts/simplify/c;

.field public c:Lorg/locationtech/jts/simplify/c;

.field public d:Lorg/locationtech/jts/simplify/i;

.field public e:[Lorg/locationtech/jts/geom/Coordinate;

.field public f:D


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/simplify/c;Lorg/locationtech/jts/simplify/c;)V
    .locals 2

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
    iput-object v0, p0, Lorg/locationtech/jts/simplify/j;->a:Lhs0/r;

    .line 10
    .line 11
    new-instance v0, Lorg/locationtech/jts/simplify/c;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/locationtech/jts/simplify/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/locationtech/jts/simplify/j;->b:Lorg/locationtech/jts/simplify/c;

    .line 17
    .line 18
    new-instance v0, Lorg/locationtech/jts/simplify/c;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/locationtech/jts/simplify/c;-><init>()V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Lorg/locationtech/jts/simplify/j;->f:D

    .line 26
    .line 27
    iput-object p1, p0, Lorg/locationtech/jts/simplify/j;->b:Lorg/locationtech/jts/simplify/c;

    .line 28
    .line 29
    iput-object p2, p0, Lorg/locationtech/jts/simplify/j;->c:Lorg/locationtech/jts/simplify/c;

    .line 30
    .line 31
    return-void
.end method

.method public static g(Lorg/locationtech/jts/simplify/i;[ILorg/locationtech/jts/simplify/TaggedLineSegment;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lorg/locationtech/jts/simplify/TaggedLineSegment;->getParent()Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/locationtech/jts/simplify/i;->f()Lorg/locationtech/jts/geom/LineString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eq v0, p0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p2}, Lorg/locationtech/jts/simplify/TaggedLineSegment;->getIndex()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p2, p1, v1

    .line 18
    .line 19
    if-lt p0, p2, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    aget p1, p1, p2

    .line 23
    .line 24
    if-ge p0, p1, :cond_1

    .line 25
    .line 26
    return p2

    .line 27
    :cond_1
    return v1
.end method


# virtual methods
.method public final a([Lorg/locationtech/jts/geom/Coordinate;II[D)I
    .locals 7

    .line 1
    new-instance v0, Lorg/locationtech/jts/geom/LineSegment;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/locationtech/jts/geom/LineSegment;-><init>()V

    .line 4
    .line 5
    .line 6
    aget-object v1, p1, p2

    .line 7
    .line 8
    iput-object v1, v0, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 9
    .line 10
    aget-object v1, p1, p3

    .line 11
    .line 12
    iput-object v1, v0, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 13
    .line 14
    add-int/lit8 v1, p2, 0x1

    .line 15
    .line 16
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 17
    .line 18
    :goto_0
    if-ge v1, p3, :cond_1

    .line 19
    .line 20
    aget-object v4, p1, v1

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Lorg/locationtech/jts/geom/LineSegment;->distance(Lorg/locationtech/jts/geom/Coordinate;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    cmpl-double v6, v4, v2

    .line 27
    .line 28
    if-lez v6, :cond_0

    .line 29
    .line 30
    move p2, v1

    .line 31
    move-wide v2, v4

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    aput-wide v2, p4, p1

    .line 37
    .line 38
    return p2
.end method

.method public final b(II)Lorg/locationtech/jts/geom/LineSegment;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/simplify/j;->e:[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    aget-object v0, v0, p2

    .line 6
    .line 7
    new-instance v2, Lorg/locationtech/jts/geom/LineSegment;

    .line 8
    .line 9
    invoke-direct {v2, v1, v0}, Lorg/locationtech/jts/geom/LineSegment;-><init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/locationtech/jts/simplify/j;->d:Lorg/locationtech/jts/simplify/i;

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, p2}, Lorg/locationtech/jts/simplify/j;->h(Lorg/locationtech/jts/simplify/i;II)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/locationtech/jts/simplify/j;->c:Lorg/locationtech/jts/simplify/c;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lorg/locationtech/jts/simplify/c;->a(Lorg/locationtech/jts/geom/LineSegment;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public final c(Lorg/locationtech/jts/simplify/i;[ILorg/locationtech/jts/geom/LineSegment;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/simplify/j;->b:Lorg/locationtech/jts/simplify/c;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lorg/locationtech/jts/simplify/c;->c(Lorg/locationtech/jts/geom/LineSegment;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/locationtech/jts/simplify/TaggedLineSegment;

    .line 22
    .line 23
    invoke-virtual {p0, v1, p3}, Lorg/locationtech/jts/simplify/j;->f(Lorg/locationtech/jts/geom/LineSegment;Lorg/locationtech/jts/geom/LineSegment;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-static {p1, p2, v1}, Lorg/locationtech/jts/simplify/j;->g(Lorg/locationtech/jts/simplify/i;[ILorg/locationtech/jts/simplify/TaggedLineSegment;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final d(Lorg/locationtech/jts/simplify/i;[ILorg/locationtech/jts/geom/LineSegment;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lorg/locationtech/jts/simplify/j;->e(Lorg/locationtech/jts/geom/LineSegment;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/locationtech/jts/simplify/j;->c(Lorg/locationtech/jts/simplify/i;[ILorg/locationtech/jts/geom/LineSegment;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final e(Lorg/locationtech/jts/geom/LineSegment;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/simplify/j;->c:Lorg/locationtech/jts/simplify/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/simplify/c;->c(Lorg/locationtech/jts/geom/LineSegment;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/locationtech/jts/geom/LineSegment;

    .line 22
    .line 23
    invoke-virtual {p0, v1, p1}, Lorg/locationtech/jts/simplify/j;->f(Lorg/locationtech/jts/geom/LineSegment;Lorg/locationtech/jts/geom/LineSegment;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final f(Lorg/locationtech/jts/geom/LineSegment;Lorg/locationtech/jts/geom/LineSegment;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/simplify/j;->a:Lhs0/r;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    iget-object p1, p1, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    iget-object v2, p2, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 8
    .line 9
    iget-object p2, p2, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, v2, p2}, Lhs0/r;->f(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/locationtech/jts/simplify/j;->a:Lhs0/r;

    .line 15
    .line 16
    invoke-virtual {p1}, Lhs0/r;->q()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final h(Lorg/locationtech/jts/simplify/i;II)V
    .locals 2

    .line 1
    :goto_0
    if-ge p2, p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lorg/locationtech/jts/simplify/i;->j(I)Lorg/locationtech/jts/simplify/TaggedLineSegment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/locationtech/jts/simplify/j;->b:Lorg/locationtech/jts/simplify/c;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lorg/locationtech/jts/simplify/c;->d(Lorg/locationtech/jts/geom/LineSegment;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public i(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/locationtech/jts/simplify/j;->f:D

    .line 2
    .line 3
    return-void
.end method

.method public j(Lorg/locationtech/jts/simplify/i;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/locationtech/jts/simplify/j;->d:Lorg/locationtech/jts/simplify/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/locationtech/jts/simplify/i;->g()[Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lorg/locationtech/jts/simplify/j;->e:[Lorg/locationtech/jts/geom/Coordinate;

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, p1, v0}, Lorg/locationtech/jts/simplify/j;->k(III)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(III)V
    .locals 11

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    add-int/lit8 v3, p1, 0x1

    .line 7
    .line 8
    if-ne v3, p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lorg/locationtech/jts/simplify/j;->d:Lorg/locationtech/jts/simplify/i;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lorg/locationtech/jts/simplify/i;->j(I)Lorg/locationtech/jts/simplify/TaggedLineSegment;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lorg/locationtech/jts/simplify/j;->d:Lorg/locationtech/jts/simplify/i;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lorg/locationtech/jts/simplify/i;->a(Lorg/locationtech/jts/geom/LineSegment;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v3, p0, Lorg/locationtech/jts/simplify/j;->d:Lorg/locationtech/jts/simplify/i;

    .line 23
    .line 24
    invoke-virtual {v3}, Lorg/locationtech/jts/simplify/i;->i()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lorg/locationtech/jts/simplify/j;->d:Lorg/locationtech/jts/simplify/i;

    .line 29
    .line 30
    invoke-virtual {v4}, Lorg/locationtech/jts/simplify/i;->e()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-ge v3, v4, :cond_1

    .line 37
    .line 38
    add-int/2addr p3, v1

    .line 39
    iget-object v1, p0, Lorg/locationtech/jts/simplify/j;->d:Lorg/locationtech/jts/simplify/i;

    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/locationtech/jts/simplify/i;->e()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ge p3, v1, :cond_1

    .line 46
    .line 47
    move p3, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move p3, v6

    .line 50
    :goto_0
    new-array v1, v6, [D

    .line 51
    .line 52
    iget-object v3, p0, Lorg/locationtech/jts/simplify/j;->e:[Lorg/locationtech/jts/geom/Coordinate;

    .line 53
    .line 54
    invoke-virtual {p0, v3, p1, p2, v1}, Lorg/locationtech/jts/simplify/j;->a([Lorg/locationtech/jts/geom/Coordinate;II[D)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    aget-wide v7, v1, v5

    .line 59
    .line 60
    iget-wide v9, p0, Lorg/locationtech/jts/simplify/j;->f:D

    .line 61
    .line 62
    cmpl-double v1, v7, v9

    .line 63
    .line 64
    if-lez v1, :cond_2

    .line 65
    .line 66
    move p3, v5

    .line 67
    :cond_2
    new-instance v1, Lorg/locationtech/jts/geom/LineSegment;

    .line 68
    .line 69
    invoke-direct {v1}, Lorg/locationtech/jts/geom/LineSegment;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lorg/locationtech/jts/simplify/j;->e:[Lorg/locationtech/jts/geom/Coordinate;

    .line 73
    .line 74
    aget-object v7, v4, p1

    .line 75
    .line 76
    iput-object v7, v1, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 77
    .line 78
    aget-object v4, v4, p2

    .line 79
    .line 80
    iput-object v4, v1, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 81
    .line 82
    aput p1, v2, v5

    .line 83
    .line 84
    aput p2, v2, v6

    .line 85
    .line 86
    iget-object v4, p0, Lorg/locationtech/jts/simplify/j;->d:Lorg/locationtech/jts/simplify/i;

    .line 87
    .line 88
    invoke-virtual {p0, v4, v2, v1}, Lorg/locationtech/jts/simplify/j;->d(Lorg/locationtech/jts/simplify/i;[ILorg/locationtech/jts/geom/LineSegment;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    if-eqz p3, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, Lorg/locationtech/jts/simplify/j;->b(II)Lorg/locationtech/jts/geom/LineSegment;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p2, p0, Lorg/locationtech/jts/simplify/j;->d:Lorg/locationtech/jts/simplify/i;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lorg/locationtech/jts/simplify/i;->a(Lorg/locationtech/jts/geom/LineSegment;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    :goto_1
    invoke-virtual {p0, p1, v3, v0}, Lorg/locationtech/jts/simplify/j;->k(III)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v3, p2, v0}, Lorg/locationtech/jts/simplify/j;->k(III)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
