.class public Lhu0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu0/e$c;,
        Lhu0/e$e;,
        Lhu0/e$d;,
        Lhu0/e$b;
    }
.end annotation


# static fields
.field public static final k:D = 1000.0


# instance fields
.field public a:I

.field public b:Ljava/util/List;

.field public c:Lhu0/c;

.field public d:D

.field public e:D

.field public f:[Lhu0/k;

.field public g:Lorg/locationtech/jts/geom/Envelope;

.field public h:Lhu0/d;

.field public i:Lorg/locationtech/jts/geom/LineSegment;

.field public j:[Lhu0/c;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Envelope;D)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lhu0/e;->a:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lhu0/e;->b:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    new-array v1, v0, [Lhu0/k;

    .line 16
    .line 17
    iput-object v1, p0, Lhu0/e;->f:[Lhu0/k;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lhu0/e;->h:Lhu0/d;

    .line 21
    .line 22
    new-instance v1, Lorg/locationtech/jts/geom/LineSegment;

    .line 23
    .line 24
    invoke-direct {v1}, Lorg/locationtech/jts/geom/LineSegment;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lhu0/e;->i:Lorg/locationtech/jts/geom/LineSegment;

    .line 28
    .line 29
    new-array v0, v0, [Lhu0/c;

    .line 30
    .line 31
    iput-object v0, p0, Lhu0/e;->j:[Lhu0/c;

    .line 32
    .line 33
    iput-wide p2, p0, Lhu0/e;->d:D

    .line 34
    .line 35
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    div-double/2addr p2, v0

    .line 41
    iput-wide p2, p0, Lhu0/e;->e:D

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lhu0/e;->b(Lorg/locationtech/jts/geom/Envelope;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lhu0/e;->t()Lhu0/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lhu0/e;->c:Lhu0/c;

    .line 51
    .line 52
    new-instance p1, Lhu0/b;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lhu0/b;-><init>(Lhu0/e;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lhu0/e;->h:Lhu0/d;

    .line 58
    .line 59
    return-void
.end method

.method public static l(Lhu0/c;[Lhu0/c;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-object p0, p1, v0

    .line 3
    .line 4
    invoke-virtual {p0}, Lhu0/c;->m()Lhu0/c;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v1, 0x1

    .line 9
    aput-object p0, p1, v1

    .line 10
    .line 11
    invoke-virtual {p0}, Lhu0/c;->m()Lhu0/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x2

    .line 16
    aput-object p0, p1, v1

    .line 17
    .line 18
    invoke-virtual {p0}, Lhu0/c;->m()Lhu0/c;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    aget-object p1, p1, v0

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p1, "Edges do not form a triangle"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method


# virtual methods
.method public A(Lhu0/k;)Lhu0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lhu0/e;->h:Lhu0/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhu0/d;->a(Lhu0/k;)Lhu0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public B(Lorg/locationtech/jts/geom/Coordinate;)Lhu0/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lhu0/e;->h:Lhu0/d;

    .line 2
    .line 3
    new-instance v1, Lhu0/k;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lhu0/k;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lhu0/d;->a(Lhu0/k;)Lhu0/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public C(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lhu0/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lhu0/e;->h:Lhu0/d;

    .line 2
    .line 3
    new-instance v1, Lhu0/k;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lhu0/k;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lhu0/d;->a(Lhu0/k;)Lhu0/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lhu0/c;->e()Lhu0/k;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lhu0/k;->k()Lorg/locationtech/jts/geom/Coordinate;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, p1}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lhu0/c;->B()Lhu0/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    move-object p1, v0

    .line 35
    :cond_2
    invoke-virtual {p1}, Lhu0/c;->e()Lhu0/k;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lhu0/k;->k()Lorg/locationtech/jts/geom/Coordinate;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, p2}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_3
    invoke-virtual {p1}, Lhu0/c;->p()Lhu0/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v1
.end method

.method public D(Lhu0/k;Lhu0/c;)Lhu0/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lhu0/e;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    if-gt v1, v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p2}, Lhu0/c;->r()Lhu0/k;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1, v2}, Lhu0/k;->i(Lhu0/k;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p2}, Lhu0/c;->e()Lhu0/k;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v2}, Lhu0/k;->i(Lhu0/k;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p1, p2}, Lhu0/k;->w(Lhu0/c;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2}, Lhu0/c;->B()Lhu0/c;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p2}, Lhu0/c;->p()Lhu0/c;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1, v2}, Lhu0/k;->w(Lhu0/c;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2}, Lhu0/c;->p()Lhu0/c;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p2}, Lhu0/c;->c()Lhu0/c;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1, v2}, Lhu0/k;->w(Lhu0/c;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p2}, Lhu0/c;->c()Lhu0/c;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    :goto_1
    return-object p2

    .line 75
    :cond_4
    new-instance p1, Lorg/locationtech/jts/triangulate/quadedge/LocateFailureException;

    .line 76
    .line 77
    invoke-virtual {p2}, Lhu0/c;->C()Lorg/locationtech/jts/geom/LineSegment;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Lorg/locationtech/jts/triangulate/quadedge/LocateFailureException;-><init>(Lorg/locationtech/jts/geom/LineSegment;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public E(Lhu0/k;Lhu0/k;)Lhu0/c;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lhu0/c;->o(Lhu0/k;Lhu0/k;)Lhu0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lhu0/e;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public F(Lhu0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhu0/e;->h:Lhu0/d;

    .line 2
    .line 3
    return-void
.end method

.method public G(Lhu0/j;Z)V
    .locals 4

    .line 1
    iget v0, p0, Lhu0/e;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lhu0/e;->a:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/Stack;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lhu0/e;->c:Lhu0/c;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lhu0/c;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v2, v0, p2, v1}, Lhu0/e;->d(Lhu0/c;Ljava/util/Stack;ZLjava/util/Set;)[Lhu0/c;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {p1, v2}, Lhu0/j;->a([Lhu0/c;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public a(Lhu0/c;Lhu0/c;)Lhu0/c;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lhu0/c;->a(Lhu0/c;Lhu0/c;)Lhu0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lhu0/e;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final b(Lorg/locationtech/jts/geom/Envelope;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->getWidth()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->getHeight()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmpl-double v4, v0, v2

    .line 10
    .line 11
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 12
    .line 13
    if-lez v4, :cond_0

    .line 14
    .line 15
    mul-double/2addr v0, v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    mul-double v0, v2, v5

    .line 18
    .line 19
    :goto_0
    iget-object v2, p0, Lhu0/e;->f:[Lhu0/k;

    .line 20
    .line 21
    new-instance v3, Lhu0/k;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->getMaxX()D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->getMinX()D

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    add-double/2addr v4, v6

    .line 32
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 33
    .line 34
    div-double/2addr v4, v6

    .line 35
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->getMaxY()D

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    add-double/2addr v6, v0

    .line 40
    invoke-direct {v3, v4, v5, v6, v7}, Lhu0/k;-><init>(DD)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    aput-object v3, v2, v4

    .line 45
    .line 46
    iget-object v2, p0, Lhu0/e;->f:[Lhu0/k;

    .line 47
    .line 48
    new-instance v3, Lhu0/k;

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->getMinX()D

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    sub-double/2addr v5, v0

    .line 55
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->getMinY()D

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    sub-double/2addr v7, v0

    .line 60
    invoke-direct {v3, v5, v6, v7, v8}, Lhu0/k;-><init>(DD)V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    aput-object v3, v2, v5

    .line 65
    .line 66
    iget-object v2, p0, Lhu0/e;->f:[Lhu0/k;

    .line 67
    .line 68
    new-instance v3, Lhu0/k;

    .line 69
    .line 70
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->getMaxX()D

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    add-double/2addr v6, v0

    .line 75
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->getMinY()D

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    sub-double/2addr v8, v0

    .line 80
    invoke-direct {v3, v6, v7, v8, v9}, Lhu0/k;-><init>(DD)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x2

    .line 84
    aput-object v3, v2, p1

    .line 85
    .line 86
    new-instance v0, Lorg/locationtech/jts/geom/Envelope;

    .line 87
    .line 88
    iget-object v1, p0, Lhu0/e;->f:[Lhu0/k;

    .line 89
    .line 90
    aget-object v1, v1, v4

    .line 91
    .line 92
    invoke-virtual {v1}, Lhu0/k;->k()Lorg/locationtech/jts/geom/Coordinate;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, p0, Lhu0/e;->f:[Lhu0/k;

    .line 97
    .line 98
    aget-object v2, v2, v5

    .line 99
    .line 100
    invoke-virtual {v2}, Lhu0/k;->k()Lorg/locationtech/jts/geom/Coordinate;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v0, v1, v2}, Lorg/locationtech/jts/geom/Envelope;-><init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lhu0/e;->g:Lorg/locationtech/jts/geom/Envelope;

    .line 108
    .line 109
    iget-object v1, p0, Lhu0/e;->f:[Lhu0/k;

    .line 110
    .line 111
    aget-object p1, v1, p1

    .line 112
    .line 113
    invoke-virtual {p1}, Lhu0/k;->k()Lorg/locationtech/jts/geom/Coordinate;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/Envelope;->expandToInclude(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public c(Lhu0/c;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lhu0/c;->q()Lhu0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lhu0/c;->z(Lhu0/c;Lhu0/c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lhu0/c;->B()Lhu0/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lhu0/c;->B()Lhu0/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lhu0/c;->q()Lhu0/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lhu0/c;->z(Lhu0/c;Lhu0/c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lhu0/c;->B()Lhu0/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lhu0/c;->u()Lhu0/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lhu0/c;->u()Lhu0/c;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lhu0/c;->B()Lhu0/c;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lhu0/e;->b:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lhu0/e;->b:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lhu0/e;->b:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lhu0/e;->b:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lhu0/c;->d()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lhu0/c;->d()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lhu0/c;->d()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lhu0/c;->d()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final d(Lhu0/c;Ljava/util/Stack;ZLjava/util/Set;)[Lhu0/c;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v2, p1

    .line 3
    move v1, v0

    .line 4
    :cond_0
    iget-object v3, p0, Lhu0/e;->j:[Lhu0/c;

    .line 5
    .line 6
    aput-object v2, v3, v0

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lhu0/e;->w(Lhu0/c;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_1
    invoke-virtual {v2}, Lhu0/c;->B()Lhu0/c;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {p4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-interface {p4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    invoke-virtual {v2}, Lhu0/c;->m()Lhu0/c;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-ne v2, p1, :cond_0

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-nez p3, :cond_3

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_3
    iget-object p1, p0, Lhu0/e;->j:[Lhu0/c;

    .line 46
    .line 47
    return-object p1
.end method

.method public e()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lhu0/e;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Lorg/locationtech/jts/geom/GeometryFactory;)Lorg/locationtech/jts/geom/Geometry;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lhu0/e;->h(Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    new-array v2, v2, [Lorg/locationtech/jts/geom/LineString;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lhu0/c;

    .line 27
    .line 28
    add-int/lit8 v4, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {v3}, Lhu0/c;->r()Lhu0/k;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Lhu0/k;->k()Lorg/locationtech/jts/geom/Coordinate;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v3}, Lhu0/c;->e()Lhu0/k;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lhu0/k;->k()Lorg/locationtech/jts/geom/Coordinate;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    filled-new-array {v5, v3}, [Lorg/locationtech/jts/geom/Coordinate;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p1, v3}, Lorg/locationtech/jts/geom/GeometryFactory;->createLineString([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/LineString;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    aput-object v3, v2, v0

    .line 55
    .line 56
    move v0, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1, v2}, Lorg/locationtech/jts/geom/GeometryFactory;->createMultiLineString([Lorg/locationtech/jts/geom/LineString;)Lorg/locationtech/jts/geom/MultiLineString;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public g()Lorg/locationtech/jts/geom/Envelope;
    .locals 2

    .line 1
    new-instance v0, Lorg/locationtech/jts/geom/Envelope;

    .line 2
    .line 3
    iget-object v1, p0, Lhu0/e;->g:Lorg/locationtech/jts/geom/Envelope;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/locationtech/jts/geom/Envelope;-><init>(Lorg/locationtech/jts/geom/Envelope;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public h(Z)Ljava/util/List;
    .locals 6

    .line 1
    iget v0, p0, Lhu0/e;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lhu0/e;->a:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/Stack;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lhu0/e;->c:Lhu0/c;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lhu0/c;

    .line 38
    .line 39
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Lhu0/c;->j()Lhu0/c;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, v4}, Lhu0/e;->w(Lhu0/c;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v3}, Lhu0/c;->p()Lhu0/c;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v1, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lhu0/c;->B()Lhu0/c;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lhu0/c;->p()Lhu0/c;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v1, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lhu0/c;->B()Lhu0/c;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    return-object v0
.end method

.method public i()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lhu0/e;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public j(Z)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lhu0/e$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lhu0/e$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lhu0/e;->G(Lhu0/j;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lhu0/e$c;->c()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public k(Z)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lhu0/e$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhu0/e$d;-><init>(Lhu0/e$a;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lhu0/e;->G(Lhu0/j;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lhu0/e$d;->b()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public m(Z)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lhu0/e$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhu0/e$e;-><init>(Lhu0/e$a;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lhu0/e;->G(Lhu0/j;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lhu0/e$e;->b()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public n(Lorg/locationtech/jts/geom/GeometryFactory;)Lorg/locationtech/jts/geom/Geometry;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lhu0/e;->j(Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    new-array v2, v2, [Lorg/locationtech/jts/geom/Polygon;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, [Lorg/locationtech/jts/geom/Coordinate;

    .line 27
    .line 28
    add-int/lit8 v4, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lorg/locationtech/jts/geom/GeometryFactory;->createLinearRing([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/LinearRing;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p1, v3}, Lorg/locationtech/jts/geom/GeometryFactory;->createPolygon(Lorg/locationtech/jts/geom/LinearRing;)Lorg/locationtech/jts/geom/Polygon;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    aput-object v3, v2, v0

    .line 39
    .line 40
    move v0, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1, v2}, Lorg/locationtech/jts/geom/GeometryFactory;->createGeometryCollection([Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/GeometryCollection;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public o(Z)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lhu0/e;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lhu0/c;

    .line 28
    .line 29
    invoke-virtual {v3}, Lhu0/c;->r()Lhu0/k;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v4}, Lhu0/e;->x(Lhu0/k;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v3}, Lhu0/c;->B()Lhu0/c;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lhu0/c;->r()Lhu0/k;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_0

    .line 66
    .line 67
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v4}, Lhu0/e;->x(Lhu0/k;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_0

    .line 77
    .line 78
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    return-object v0
.end method

.method public p(Z)Ljava/util/Collection;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhu0/e;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    if-eqz v2, :cond_4

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lhu0/c;

    .line 23
    .line 24
    invoke-virtual {v2}, Lhu0/c;->r()Lhu0/k;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lhu0/e;->x(Lhu0/k;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {v2}, Lhu0/c;->e()Lhu0/k;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lhu0/e;->x(Lhu0/k;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    return-object v0
.end method

.method public q(Lhu0/c;Lorg/locationtech/jts/geom/GeometryFactory;)Lorg/locationtech/jts/geom/Polygon;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    :cond_0
    invoke-virtual {v1}, Lhu0/c;->u()Lhu0/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lhu0/c;->r()Lhu0/k;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lhu0/k;->k()Lorg/locationtech/jts/geom/Coordinate;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lhu0/c;->q()Lhu0/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne v1, p1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lorg/locationtech/jts/geom/CoordinateList;

    .line 29
    .line 30
    invoke-direct {v1}, Lorg/locationtech/jts/geom/CoordinateList;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v0, v2}, Lorg/locationtech/jts/geom/CoordinateList;->addAll(Ljava/util/Collection;Z)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lorg/locationtech/jts/geom/CoordinateList;->closeRing()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x4

    .line 45
    if-ge v0, v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x1

    .line 52
    sub-int/2addr v0, v2

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lorg/locationtech/jts/geom/Coordinate;

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Lorg/locationtech/jts/geom/CoordinateList;->add(Lorg/locationtech/jts/geom/Coordinate;Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v1}, Lorg/locationtech/jts/geom/CoordinateList;->toCoordinateArray()[Lorg/locationtech/jts/geom/Coordinate;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p2, v0}, Lorg/locationtech/jts/geom/GeometryFactory;->createLinearRing([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/LinearRing;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p2, v0}, Lorg/locationtech/jts/geom/GeometryFactory;->createPolygon(Lorg/locationtech/jts/geom/LinearRing;)Lorg/locationtech/jts/geom/Polygon;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1}, Lhu0/c;->r()Lhu0/k;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lhu0/k;->k()Lorg/locationtech/jts/geom/Coordinate;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p2, p1}, Lorg/locationtech/jts/geom/Geometry;->setUserData(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object p2
.end method

.method public r(Lorg/locationtech/jts/geom/GeometryFactory;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Lhu0/e$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lhu0/e$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Lhu0/e;->G(Lhu0/j;Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1}, Lhu0/e;->o(Z)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lhu0/c;

    .line 35
    .line 36
    invoke-virtual {p0, v2, p1}, Lhu0/e;->q(Lhu0/c;Lorg/locationtech/jts/geom/GeometryFactory;)Lorg/locationtech/jts/geom/Polygon;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0
.end method

.method public s(Lorg/locationtech/jts/geom/GeometryFactory;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lhu0/e;->r(Lorg/locationtech/jts/geom/GeometryFactory;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/locationtech/jts/geom/GeometryFactory;->toGeometryArray(Ljava/util/Collection;)[Lorg/locationtech/jts/geom/Geometry;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/GeometryFactory;->createGeometryCollection([Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/GeometryCollection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final t()Lhu0/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lhu0/e;->f:[Lhu0/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget-object v0, v0, v3

    .line 8
    .line 9
    invoke-virtual {p0, v2, v0}, Lhu0/e;->E(Lhu0/k;Lhu0/k;)Lhu0/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lhu0/e;->f:[Lhu0/k;

    .line 14
    .line 15
    aget-object v3, v2, v3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    aget-object v2, v2, v4

    .line 19
    .line 20
    invoke-virtual {p0, v3, v2}, Lhu0/e;->E(Lhu0/k;Lhu0/k;)Lhu0/c;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0}, Lhu0/c;->B()Lhu0/c;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3, v2}, Lhu0/c;->z(Lhu0/c;Lhu0/c;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lhu0/e;->f:[Lhu0/k;

    .line 32
    .line 33
    aget-object v4, v3, v4

    .line 34
    .line 35
    aget-object v1, v3, v1

    .line 36
    .line 37
    invoke-virtual {p0, v4, v1}, Lhu0/e;->E(Lhu0/k;Lhu0/k;)Lhu0/c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2}, Lhu0/c;->B()Lhu0/c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, v1}, Lhu0/c;->z(Lhu0/c;Lhu0/c;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lhu0/c;->B()Lhu0/c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1, v0}, Lhu0/c;->z(Lhu0/c;Lhu0/c;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public u(Lhu0/k;)Lhu0/c;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lhu0/e;->A(Lhu0/k;)Lhu0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhu0/c;->r()Lhu0/k;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Lhu0/e;->d:D

    .line 10
    .line 11
    invoke-virtual {p1, v1, v2, v3}, Lhu0/k;->j(Lhu0/k;D)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lhu0/c;->e()Lhu0/k;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-wide v2, p0, Lhu0/e;->d:D

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2, v3}, Lhu0/k;->j(Lhu0/k;D)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lhu0/c;->r()Lhu0/k;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v1, p1}, Lhu0/e;->E(Lhu0/k;Lhu0/k;)Lhu0/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, v0}, Lhu0/c;->z(Lhu0/c;Lhu0/c;)V

    .line 39
    .line 40
    .line 41
    move-object v1, p1

    .line 42
    :cond_1
    invoke-virtual {v1}, Lhu0/c;->B()Lhu0/c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v0, v1}, Lhu0/e;->a(Lhu0/c;Lhu0/c;)Lhu0/c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lhu0/c;->q()Lhu0/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lhu0/c;->m()Lhu0/c;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-ne v2, p1, :cond_1

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    :goto_0
    return-object v0
.end method

.method public v(Lhu0/c;)Z
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lhu0/c;

    .line 3
    .line 4
    invoke-static {p1, v1}, Lhu0/e;->l(Lhu0/c;[Lhu0/c;)V

    .line 5
    .line 6
    .line 7
    new-array v0, v0, [Lhu0/c;

    .line 8
    .line 9
    invoke-virtual {p1}, Lhu0/c;->B()Lhu0/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, v0}, Lhu0/e;->l(Lhu0/c;[Lhu0/c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lhu0/c;->m()Lhu0/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lhu0/c;->e()Lhu0/k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lhu0/e;->x(Lhu0/k;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    invoke-virtual {p1}, Lhu0/c;->B()Lhu0/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lhu0/c;->m()Lhu0/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lhu0/c;->e()Lhu0/k;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lhu0/e;->x(Lhu0/k;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method public w(Lhu0/c;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lhu0/c;->r()Lhu0/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lhu0/e;->x(Lhu0/k;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lhu0/c;->e()Lhu0/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lhu0/e;->x(Lhu0/k;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public x(Lhu0/k;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lhu0/e;->f:[Lhu0/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lhu0/k;->i(Lhu0/k;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    iget-object v0, p0, Lhu0/e;->f:[Lhu0/k;

    .line 15
    .line 16
    aget-object v0, v0, v2

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lhu0/k;->i(Lhu0/k;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    iget-object v0, p0, Lhu0/e;->f:[Lhu0/k;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    aget-object v0, v0, v3

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lhu0/k;->i(Lhu0/k;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    return v1
.end method

.method public y(Lhu0/c;Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhu0/e;->i:Lorg/locationtech/jts/geom/LineSegment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lhu0/c;->r()Lhu0/k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lhu0/k;->k()Lorg/locationtech/jts/geom/Coordinate;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lhu0/c;->e()Lhu0/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lhu0/k;->k()Lorg/locationtech/jts/geom/Coordinate;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, v1, p1}, Lorg/locationtech/jts/geom/LineSegment;->setCoordinates(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lhu0/e;->i:Lorg/locationtech/jts/geom/LineSegment;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lorg/locationtech/jts/geom/LineSegment;->distance(Lorg/locationtech/jts/geom/Coordinate;)D

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iget-wide v0, p0, Lhu0/e;->e:D

    .line 29
    .line 30
    cmpg-double p1, p1, v0

    .line 31
    .line 32
    if-gez p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    return p1
.end method

.method public z(Lhu0/c;Lhu0/k;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lhu0/c;->r()Lhu0/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lhu0/e;->d:D

    .line 6
    .line 7
    invoke-virtual {p2, v0, v1, v2}, Lhu0/k;->j(Lhu0/k;D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lhu0/c;->e()Lhu0/k;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-wide v0, p0, Lhu0/e;->d:D

    .line 18
    .line 19
    invoke-virtual {p2, p1, v0, v1}, Lhu0/k;->j(Lhu0/k;D)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method
