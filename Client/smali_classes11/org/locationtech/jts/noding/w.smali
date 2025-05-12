.class public Lorg/locationtech/jts/noding/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Map;

.field public b:Lorg/locationtech/jts/noding/l;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/noding/l;)V
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
    iput-object v0, p0, Lorg/locationtech/jts/noding/w;->a:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/locationtech/jts/noding/w;->b:Lorg/locationtech/jts/noding/l;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/geom/Coordinate;I)Lorg/locationtech/jts/noding/v;
    .locals 3

    .line 1
    new-instance v0, Lorg/locationtech/jts/noding/v;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/locationtech/jts/noding/w;->b:Lorg/locationtech/jts/noding/l;

    .line 4
    .line 5
    invoke-virtual {v1, p2}, Lorg/locationtech/jts/noding/l;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v1, p1, p2, v2}, Lorg/locationtech/jts/noding/v;-><init>(Lorg/locationtech/jts/noding/l;Lorg/locationtech/jts/geom/Coordinate;II)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lorg/locationtech/jts/noding/w;->a:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lorg/locationtech/jts/noding/v;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object v0, p2, Lorg/locationtech/jts/noding/v;->b:Lorg/locationtech/jts/geom/Coordinate;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const-string v0, "Found equal nodes with different coordinates"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lju0/a;->d(ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_0
    iget-object p1, p0, Lorg/locationtech/jts/noding/w;->a:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {p1, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/locationtech/jts/noding/w;->k(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/locationtech/jts/noding/w;->j(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lorg/locationtech/jts/noding/w;->b:Lorg/locationtech/jts/noding/l;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lorg/locationtech/jts/noding/l;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0, v2, v1}, Lorg/locationtech/jts/noding/w;->a(Lorg/locationtech/jts/geom/Coordinate;I)Lorg/locationtech/jts/noding/v;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final c(Lorg/locationtech/jts/noding/v;Lorg/locationtech/jts/noding/v;Lorg/locationtech/jts/geom/CoordinateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/locationtech/jts/noding/w;->h(Lorg/locationtech/jts/noding/v;Lorg/locationtech/jts/noding/v;)[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p3, p1, p2}, Lorg/locationtech/jts/geom/CoordinateList;->add([Lorg/locationtech/jts/geom/Coordinate;Z)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/noding/w;->b:Lorg/locationtech/jts/noding/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/locationtech/jts/noding/l;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iget-object v1, p0, Lorg/locationtech/jts/noding/w;->b:Lorg/locationtech/jts/noding/l;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Lorg/locationtech/jts/noding/l;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1, v2}, Lorg/locationtech/jts/noding/w;->a(Lorg/locationtech/jts/geom/Coordinate;I)Lorg/locationtech/jts/noding/v;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/locationtech/jts/noding/w;->b:Lorg/locationtech/jts/noding/l;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lorg/locationtech/jts/noding/l;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v1, v0}, Lorg/locationtech/jts/noding/w;->a(Lorg/locationtech/jts/geom/Coordinate;I)Lorg/locationtech/jts/noding/v;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public e(Ljava/util/Collection;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/noding/w;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/locationtech/jts/noding/w;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/locationtech/jts/noding/w;->n()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/locationtech/jts/noding/v;

    .line 16
    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lorg/locationtech/jts/noding/v;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Lorg/locationtech/jts/noding/w;->g(Lorg/locationtech/jts/noding/v;Lorg/locationtech/jts/noding/v;)Lorg/locationtech/jts/noding/z;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-object v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/noding/w;->b:Lorg/locationtech/jts/noding/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/locationtech/jts/noding/l;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lorg/locationtech/jts/noding/z;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Lorg/locationtech/jts/noding/z;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aget-object v1, v0, v1

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lorg/locationtech/jts/noding/z;

    .line 37
    .line 38
    invoke-interface {p1}, Lorg/locationtech/jts/noding/z;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    array-length v1, p1

    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    aget-object p1, p1, v1

    .line 46
    .line 47
    array-length v1, v0

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    aget-object v0, v0, v1

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "bad split edge end point at "

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v1, "bad split edge start point at "

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public final g(Lorg/locationtech/jts/noding/v;Lorg/locationtech/jts/noding/v;)Lorg/locationtech/jts/noding/z;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/locationtech/jts/noding/w;->h(Lorg/locationtech/jts/noding/v;Lorg/locationtech/jts/noding/v;)[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lorg/locationtech/jts/noding/l;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/locationtech/jts/noding/w;->b:Lorg/locationtech/jts/noding/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/locationtech/jts/noding/l;->getData()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p2, p1, v0}, Lorg/locationtech/jts/noding/l;-><init>([Lorg/locationtech/jts/geom/Coordinate;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final h(Lorg/locationtech/jts/noding/v;Lorg/locationtech/jts/noding/v;)[Lorg/locationtech/jts/geom/Coordinate;
    .locals 6

    .line 1
    iget v0, p2, Lorg/locationtech/jts/noding/v;->c:I

    .line 2
    .line 3
    iget v1, p1, Lorg/locationtech/jts/noding/v;->c:I

    .line 4
    .line 5
    sub-int v1, v0, v1

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x2

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    new-instance v0, Lorg/locationtech/jts/geom/Coordinate;

    .line 13
    .line 14
    iget-object p1, p1, Lorg/locationtech/jts/noding/v;->b:Lorg/locationtech/jts/geom/Coordinate;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lorg/locationtech/jts/geom/Coordinate;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lorg/locationtech/jts/geom/Coordinate;

    .line 20
    .line 21
    iget-object p2, p2, Lorg/locationtech/jts/noding/v;->b:Lorg/locationtech/jts/geom/Coordinate;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lorg/locationtech/jts/geom/Coordinate;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 24
    .line 25
    .line 26
    filled-new-array {v0, p1}, [Lorg/locationtech/jts/geom/Coordinate;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    iget-object v3, p0, Lorg/locationtech/jts/noding/w;->b:Lorg/locationtech/jts/noding/l;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Lorg/locationtech/jts/noding/l;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Lorg/locationtech/jts/noding/v;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    iget-object v3, p2, Lorg/locationtech/jts/noding/v;->b:Lorg/locationtech/jts/geom/Coordinate;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v0, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    move v0, v5

    .line 57
    :goto_1
    if-nez v0, :cond_3

    .line 58
    .line 59
    add-int/lit8 v2, v1, 0x1

    .line 60
    .line 61
    :cond_3
    new-array v1, v2, [Lorg/locationtech/jts/geom/Coordinate;

    .line 62
    .line 63
    new-instance v2, Lorg/locationtech/jts/geom/Coordinate;

    .line 64
    .line 65
    iget-object v3, p1, Lorg/locationtech/jts/noding/v;->b:Lorg/locationtech/jts/geom/Coordinate;

    .line 66
    .line 67
    invoke-direct {v2, v3}, Lorg/locationtech/jts/geom/Coordinate;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 68
    .line 69
    .line 70
    aput-object v2, v1, v4

    .line 71
    .line 72
    iget p1, p1, Lorg/locationtech/jts/noding/v;->c:I

    .line 73
    .line 74
    add-int/2addr p1, v5

    .line 75
    :goto_2
    iget v2, p2, Lorg/locationtech/jts/noding/v;->c:I

    .line 76
    .line 77
    if-gt p1, v2, :cond_4

    .line 78
    .line 79
    add-int/lit8 v2, v5, 0x1

    .line 80
    .line 81
    iget-object v3, p0, Lorg/locationtech/jts/noding/w;->b:Lorg/locationtech/jts/noding/l;

    .line 82
    .line 83
    invoke-virtual {v3, p1}, Lorg/locationtech/jts/noding/l;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    aput-object v3, v1, v5

    .line 88
    .line 89
    add-int/lit8 p1, p1, 0x1

    .line 90
    .line 91
    move v5, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    if-eqz v0, :cond_5

    .line 94
    .line 95
    new-instance p1, Lorg/locationtech/jts/geom/Coordinate;

    .line 96
    .line 97
    iget-object p2, p2, Lorg/locationtech/jts/noding/v;->b:Lorg/locationtech/jts/geom/Coordinate;

    .line 98
    .line 99
    invoke-direct {p1, p2}, Lorg/locationtech/jts/geom/Coordinate;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 100
    .line 101
    .line 102
    aput-object p1, v1, v5

    .line 103
    .line 104
    :cond_5
    return-object v1
.end method

.method public final i(Lorg/locationtech/jts/noding/v;Lorg/locationtech/jts/noding/v;[I)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lorg/locationtech/jts/noding/v;->b:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-object v1, p2, Lorg/locationtech/jts/noding/v;->b:Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget v0, p2, Lorg/locationtech/jts/noding/v;->c:I

    .line 14
    .line 15
    iget v2, p1, Lorg/locationtech/jts/noding/v;->c:I

    .line 16
    .line 17
    sub-int/2addr v0, v2

    .line 18
    invoke-virtual {p2}, Lorg/locationtech/jts/noding/v;->c()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    :cond_1
    const/4 p2, 0x1

    .line 27
    if-ne v0, p2, :cond_2

    .line 28
    .line 29
    iget p1, p1, Lorg/locationtech/jts/noding/v;->c:I

    .line 30
    .line 31
    add-int/2addr p1, p2

    .line 32
    aput p1, p3, v1

    .line 33
    .line 34
    return p2

    .line 35
    :cond_2
    return v1
.end method

.method public final j(Ljava/util/List;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/locationtech/jts/noding/w;->b:Lorg/locationtech/jts/noding/l;

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/locationtech/jts/noding/l;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    add-int/lit8 v1, v1, -0x2

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lorg/locationtech/jts/noding/w;->b:Lorg/locationtech/jts/noding/l;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lorg/locationtech/jts/noding/l;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lorg/locationtech/jts/noding/w;->b:Lorg/locationtech/jts/noding/l;

    .line 19
    .line 20
    add-int/lit8 v3, v0, 0x1

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lorg/locationtech/jts/noding/l;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lorg/locationtech/jts/noding/w;->b:Lorg/locationtech/jts/noding/l;

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lorg/locationtech/jts/noding/l;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    move v0, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/locationtech/jts/noding/w;->n()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lorg/locationtech/jts/noding/v;

    .line 13
    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lorg/locationtech/jts/noding/v;

    .line 25
    .line 26
    invoke-virtual {p0, v2, v3, v0}, Lorg/locationtech/jts/noding/w;->i(Lorg/locationtech/jts/noding/v;Lorg/locationtech/jts/noding/v;[I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aget v2, v0, v2

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    move-object v2, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public l()Lorg/locationtech/jts/noding/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/noding/w;->b:Lorg/locationtech/jts/noding/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()[Lorg/locationtech/jts/geom/Coordinate;
    .locals 4

    .line 1
    new-instance v0, Lorg/locationtech/jts/geom/CoordinateList;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/locationtech/jts/geom/CoordinateList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/locationtech/jts/noding/w;->d()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/locationtech/jts/noding/w;->n()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/locationtech/jts/noding/v;

    .line 18
    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lorg/locationtech/jts/noding/v;

    .line 30
    .line 31
    invoke-virtual {p0, v2, v3, v0}, Lorg/locationtech/jts/noding/w;->c(Lorg/locationtech/jts/noding/v;Lorg/locationtech/jts/noding/v;Lorg/locationtech/jts/geom/CoordinateList;)V

    .line 32
    .line 33
    .line 34
    move-object v2, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/CoordinateList;->toCoordinateArray()[Lorg/locationtech/jts/geom/Coordinate;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public n()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/noding/w;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public o(Ljava/io/PrintStream;)V
    .locals 2

    .line 1
    const-string v0, "Intersections:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/locationtech/jts/noding/w;->n()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/locationtech/jts/noding/v;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lorg/locationtech/jts/noding/v;->g(Ljava/io/PrintStream;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
