.class public Lorg/locationtech/jts/noding/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/noding/m;


# instance fields
.field public a:Lorg/locationtech/jts/noding/m;

.field public b:D

.field public c:D

.field public d:D

.field public e:Z


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/noding/m;D)V
    .locals 8

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 1
    invoke-direct/range {v0 .. v7}, Lorg/locationtech/jts/noding/r;-><init>(Lorg/locationtech/jts/noding/m;DDD)V

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/noding/m;DDD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    .line 3
    iput-boolean p4, p0, Lorg/locationtech/jts/noding/r;->e:Z

    .line 4
    iput-object p1, p0, Lorg/locationtech/jts/noding/r;->a:Lorg/locationtech/jts/noding/m;

    .line 5
    iput-wide p2, p0, Lorg/locationtech/jts/noding/r;->b:D

    .line 6
    invoke-virtual {p0}, Lorg/locationtech/jts/noding/r;->a()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lorg/locationtech/jts/noding/r;->e:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/locationtech/jts/noding/r;->b:D

    .line 2
    .line 3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    cmpl-double v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/locationtech/jts/noding/z;

    .line 16
    .line 17
    invoke-interface {v0}, Lorg/locationtech/jts/noding/z;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lorg/locationtech/jts/noding/r;->c([Lorg/locationtech/jts/geom/Coordinate;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final c([Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    iget-wide v2, v1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 8
    .line 9
    iget-wide v4, p0, Lorg/locationtech/jts/noding/r;->b:D

    .line 10
    .line 11
    div-double/2addr v2, v4

    .line 12
    iget-wide v6, p0, Lorg/locationtech/jts/noding/r;->c:D

    .line 13
    .line 14
    add-double/2addr v2, v6

    .line 15
    iput-wide v2, v1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 16
    .line 17
    iget-wide v2, v1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 18
    .line 19
    div-double/2addr v2, v4

    .line 20
    iget-wide v4, p0, Lorg/locationtech/jts/noding/r;->d:D

    .line 21
    .line 22
    add-double/2addr v2, v4

    .line 23
    iput-wide v2, v1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public computeNodes(Ljava/util/Collection;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/locationtech/jts/noding/r;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/noding/r;->d(Ljava/util/Collection;)Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/locationtech/jts/noding/r;->a:Lorg/locationtech/jts/noding/m;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lorg/locationtech/jts/noding/m;->computeNodes(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lorg/locationtech/jts/noding/z;

    .line 25
    .line 26
    new-instance v2, Lorg/locationtech/jts/noding/l;

    .line 27
    .line 28
    invoke-interface {v1}, Lorg/locationtech/jts/noding/z;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0, v3}, Lorg/locationtech/jts/noding/r;->e([Lorg/locationtech/jts/geom/Coordinate;)[Lorg/locationtech/jts/geom/Coordinate;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v1}, Lorg/locationtech/jts/noding/z;->getData()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v2, v3, v1}, Lorg/locationtech/jts/noding/l;-><init>([Lorg/locationtech/jts/geom/Coordinate;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v0
.end method

.method public final e([Lorg/locationtech/jts/geom/Coordinate;)[Lorg/locationtech/jts/geom/Coordinate;
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Lorg/locationtech/jts/geom/Coordinate;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    new-instance v2, Lorg/locationtech/jts/geom/Coordinate;

    .line 9
    .line 10
    aget-object v3, p1, v1

    .line 11
    .line 12
    iget-wide v3, v3, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 13
    .line 14
    iget-wide v5, p0, Lorg/locationtech/jts/noding/r;->c:D

    .line 15
    .line 16
    sub-double/2addr v3, v5

    .line 17
    iget-wide v5, p0, Lorg/locationtech/jts/noding/r;->b:D

    .line 18
    .line 19
    mul-double/2addr v3, v5

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    long-to-double v4, v3

    .line 25
    aget-object v3, p1, v1

    .line 26
    .line 27
    iget-wide v6, v3, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 28
    .line 29
    iget-wide v8, p0, Lorg/locationtech/jts/noding/r;->d:D

    .line 30
    .line 31
    sub-double/2addr v6, v8

    .line 32
    iget-wide v8, p0, Lorg/locationtech/jts/noding/r;->b:D

    .line 33
    .line 34
    mul-double/2addr v6, v8

    .line 35
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    long-to-double v6, v6

    .line 40
    aget-object v3, p1, v1

    .line 41
    .line 42
    invoke-virtual {v3}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    move-object v3, v2

    .line 47
    invoke-direct/range {v3 .. v9}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DDD)V

    .line 48
    .line 49
    .line 50
    aput-object v2, v0, v1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v0}, Lorg/locationtech/jts/geom/a;->y([Lorg/locationtech/jts/geom/Coordinate;)[Lorg/locationtech/jts/geom/Coordinate;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public getNodedSubstrings()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/noding/r;->a:Lorg/locationtech/jts/noding/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/locationtech/jts/noding/m;->getNodedSubstrings()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lorg/locationtech/jts/noding/r;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/locationtech/jts/noding/r;->b(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method
