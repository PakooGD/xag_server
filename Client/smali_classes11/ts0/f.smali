.class public abstract Lts0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Map;

.field public b:Ljava/util/List;

.field public c:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lts0/f;->a:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    filled-new-array {v0, v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lts0/f;->c:[I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lts0/f;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v1, v2

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lts0/e;

    .line 23
    .line 24
    invoke-virtual {v0}, Lts0/e;->m()Lts0/n;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1, v2}, Lts0/n;->e(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, -0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v1, v3

    .line 39
    :goto_0
    const-string v4, "Found unlabelled area edge"

    .line 40
    .line 41
    invoke-static {v1, v4}, Lju0/a;->d(ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lts0/f;->m()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lts0/e;

    .line 59
    .line 60
    invoke-virtual {v4}, Lts0/e;->m()Lts0/n;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4, p1}, Lts0/n;->h(I)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const-string v6, "Found non-area edge"

    .line 69
    .line 70
    invoke-static {v5, v6}, Lju0/a;->d(ZLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, p1, v2}, Lts0/n;->e(II)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/4 v6, 0x2

    .line 78
    invoke-virtual {v4, p1, v6}, Lts0/n;->e(II)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-ne v5, v4, :cond_2

    .line 83
    .line 84
    return v3

    .line 85
    :cond_2
    if-eq v4, v0, :cond_3

    .line 86
    .line 87
    return v3

    .line 88
    :cond_3
    move v0, v5

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    return v2
.end method

.method public final b(Lhs0/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lts0/f;->m()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lts0/e;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lts0/e;->b(Lhs0/c;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public c([Lts0/l;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    invoke-virtual {v1}, Lts0/l;->J()Lhs0/c;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0, v1}, Lts0/f;->b(Lhs0/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lts0/f;->o(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v1}, Lts0/f;->o(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v3, v2, [Z

    .line 20
    .line 21
    fill-array-data v3, :array_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lts0/f;->m()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lts0/e;

    .line 39
    .line 40
    invoke-virtual {v5}, Lts0/e;->m()Lts0/n;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    move v6, v0

    .line 45
    :goto_0
    if-ge v6, v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Lts0/n;->j(I)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Lts0/n;->d(I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-ne v7, v1, :cond_1

    .line 58
    .line 59
    aput-boolean v1, v3, v6

    .line 60
    .line 61
    :cond_1
    add-int/2addr v6, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p0}, Lts0/f;->m()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_6

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lts0/e;

    .line 78
    .line 79
    invoke-virtual {v5}, Lts0/e;->m()Lts0/n;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    move v7, v0

    .line 84
    :goto_1
    if-ge v7, v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Lts0/n;->f(I)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_5

    .line 91
    .line 92
    aget-boolean v8, v3, v7

    .line 93
    .line 94
    if-eqz v8, :cond_4

    .line 95
    .line 96
    move v8, v2

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual {v5}, Lts0/e;->c()Lorg/locationtech/jts/geom/Coordinate;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {p0, v7, v8, p1}, Lts0/f;->h(ILorg/locationtech/jts/geom/Coordinate;[Lts0/l;)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    :goto_2
    invoke-virtual {v6, v7, v8}, Lts0/n;->o(II)V

    .line 107
    .line 108
    .line 109
    :cond_5
    add-int/2addr v7, v1

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    return-void

    .line 112
    nop

    .line 113
    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public d(Lts0/e;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lts0/f;->m()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lts0/f;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lts0/f;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lts0/e;

    .line 20
    .line 21
    if-ne v1, p1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, -0x1

    .line 28
    return p1
.end method

.method public e()Lorg/locationtech/jts/geom/Coordinate;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lts0/f;->m()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lts0/e;

    .line 18
    .line 19
    invoke-virtual {v0}, Lts0/e;->c()Lorg/locationtech/jts/geom/Coordinate;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lts0/f;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lts0/f;->b:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Lts0/f;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lts0/f;->b:Ljava/util/List;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lts0/f;->b:Ljava/util/List;

    .line 19
    .line 20
    return-object v0
.end method

.method public final h(ILorg/locationtech/jts/geom/Coordinate;[Lts0/l;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lts0/f;->c:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    aget-object p3, p3, p1

    .line 9
    .line 10
    invoke-virtual {p3}, Lts0/l;->M()Lorg/locationtech/jts/geom/Geometry;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {p2, p3}, Lls0/c;->d(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Geometry;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    aput p2, v0, p1

    .line 19
    .line 20
    :cond_0
    iget-object p2, p0, Lts0/f;->c:[I

    .line 21
    .line 22
    aget p1, p2, p1

    .line 23
    .line 24
    return p1
.end method

.method public i(Lts0/e;)Lts0/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lts0/f;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lts0/f;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-int/lit8 v0, p1, -0x1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lts0/f;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 v0, p1, -0x1

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lts0/f;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lts0/e;

    .line 29
    .line 30
    return-object p1
.end method

.method public abstract j(Lts0/e;)V
.end method

.method public k(Lts0/e;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lts0/f;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lts0/f;->b:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public l(Lts0/l;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lts0/l;->J()Lhs0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lts0/f;->b(Lhs0/c;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lts0/f;->a(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public m()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lts0/f;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public n(Ljava/io/PrintStream;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "EdgeEndStar:   "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lts0/f;->e()Lorg/locationtech/jts/geom/Coordinate;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lts0/f;->m()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lts0/e;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lts0/e;->q(Ljava/io/PrintStream;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public o(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lts0/f;->m()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    move v2, v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lts0/e;

    .line 19
    .line 20
    invoke-virtual {v3}, Lts0/e;->m()Lts0/n;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, p1}, Lts0/n;->h(I)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3, p1, v4}, Lts0/n;->e(II)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eq v5, v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3, p1, v4}, Lts0/n;->e(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-ne v2, v1, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0}, Lts0/f;->m()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_9

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lts0/e;

    .line 59
    .line 60
    invoke-virtual {v3}, Lts0/e;->m()Lts0/n;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-virtual {v5, p1, v6}, Lts0/n;->e(II)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-ne v7, v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v5, p1, v6, v2}, Lts0/n;->q(III)V

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {v5, p1}, Lts0/n;->h(I)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    invoke-virtual {v5, p1, v4}, Lts0/n;->e(II)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    const/4 v8, 0x2

    .line 85
    invoke-virtual {v5, p1, v8}, Lts0/n;->e(II)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eq v9, v1, :cond_7

    .line 90
    .line 91
    if-ne v9, v2, :cond_6

    .line 92
    .line 93
    if-ne v7, v1, :cond_5

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v5, "found single null side (at "

    .line 101
    .line 102
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lts0/e;->c()Lorg/locationtech/jts/geom/Coordinate;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v3, ")"

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Lju0/a;->f(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    move v2, v7

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    new-instance p1, Lorg/locationtech/jts/geom/TopologyException;

    .line 127
    .line 128
    const-string v0, "side location conflict"

    .line 129
    .line 130
    invoke-virtual {v3}, Lts0/e;->c()Lorg/locationtech/jts/geom/Coordinate;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {p1, v0, v1}, Lorg/locationtech/jts/geom/TopologyException;-><init>(Ljava/lang/String;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_7
    invoke-virtual {v5, p1, v4}, Lts0/n;->e(II)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-ne v3, v1, :cond_8

    .line 143
    .line 144
    move v6, v4

    .line 145
    :cond_8
    const-string v3, "found single null side"

    .line 146
    .line 147
    invoke-static {v6, v3}, Lju0/a;->d(ZLjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, p1, v8, v2}, Lts0/n;->q(III)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, p1, v4, v2}, Lts0/n;->q(III)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "EdgeEndStar:   "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lts0/f;->e()Lorg/locationtech/jts/geom/Coordinate;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    const-string v1, "\n"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lts0/f;->m()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lts0/e;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
