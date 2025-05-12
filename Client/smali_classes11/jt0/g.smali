.class public Ljt0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/noding/m;


# static fields
.field public static final d:I = 0x64


# instance fields
.field public final a:Lorg/locationtech/jts/geom/PrecisionModel;

.field public final b:Ljt0/c;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/locationtech/jts/noding/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/PrecisionModel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljt0/g;->a:Lorg/locationtech/jts/geom/PrecisionModel;

    .line 5
    .line 6
    new-instance v0, Ljt0/c;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljt0/c;-><init>(Lorg/locationtech/jts/geom/PrecisionModel;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ljt0/g;->b:Ljt0/c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/locationtech/jts/noding/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljt0/g;->a:Lorg/locationtech/jts/geom/PrecisionModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/PrecisionModel;->getScale()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    div-double/2addr v2, v0

    .line 10
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 11
    .line 12
    div-double/2addr v2, v0

    .line 13
    new-instance v0, Ljt0/f;

    .line 14
    .line 15
    invoke-direct {v0, v2, v3}, Ljt0/f;-><init>(D)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lorg/locationtech/jts/noding/h;

    .line 19
    .line 20
    invoke-direct {v1, v0, v2, v3}, Lorg/locationtech/jts/noding/h;-><init>(Lorg/locationtech/jts/noding/u;D)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lorg/locationtech/jts/noding/h;->computeNodes(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljt0/f;->b()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Ljt0/g;->b:Ljt0/c;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljt0/c;->c(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b(Lorg/locationtech/jts/noding/l;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/noding/l;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    sub-int/2addr v3, v1

    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {p0, v3, p1, v2}, Ljt0/g;->j(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/noding/l;I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/locationtech/jts/noding/l;",
            ">;)V"
        }
    .end annotation

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
    iget-object v1, p0, Ljt0/g;->b:Ljt0/c;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljt0/c;->b([Lorg/locationtech/jts/geom/Coordinate;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public computeNodes(Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljt0/g;->h(Ljava/util/Collection;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ljt0/g;->c:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public final d(Lorg/locationtech/jts/noding/l;)Lorg/locationtech/jts/noding/l;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/noding/l;->f()[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljt0/g;->g([Lorg/locationtech/jts/geom/Coordinate;)[Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-gt v2, v3, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v2, Lorg/locationtech/jts/noding/l;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/locationtech/jts/noding/l;->getData()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v2, v1, p1}, Lorg/locationtech/jts/noding/l;-><init>([Lorg/locationtech/jts/geom/Coordinate;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    move v1, p1

    .line 26
    :goto_0
    array-length v4, v0

    .line 27
    sub-int/2addr v4, v3

    .line 28
    if-ge p1, v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lorg/locationtech/jts/noding/l;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    add-int/lit8 v5, p1, 0x1

    .line 35
    .line 36
    aget-object v6, v0, v5

    .line 37
    .line 38
    invoke-virtual {p0, v6}, Ljt0/g;->f(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v7, v4}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    aget-object p1, v0, p1

    .line 50
    .line 51
    invoke-virtual {p0, p1, v6, v2, v1}, Ljt0/g;->i(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/noding/l;I)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    :goto_1
    move p1, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-object v2
.end method

.method public final e(Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/locationtech/jts/noding/l;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/locationtech/jts/noding/l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/locationtech/jts/noding/l;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljt0/g;->d(Lorg/locationtech/jts/noding/l;)Lorg/locationtech/jts/noding/l;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lorg/locationtech/jts/noding/l;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljt0/g;->b(Lorg/locationtech/jts/noding/l;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    return-object v0
.end method

.method public final f(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Coordinate;->copy()Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ljt0/g;->a:Lorg/locationtech/jts/geom/PrecisionModel;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/PrecisionModel;->makePrecise(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final g([Lorg/locationtech/jts/geom/Coordinate;)[Lorg/locationtech/jts/geom/Coordinate;
    .locals 4

    .line 1
    new-instance v0, Lorg/locationtech/jts/geom/CoordinateList;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/locationtech/jts/geom/CoordinateList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    array-length v3, p1

    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    aget-object v3, p1, v2

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Ljt0/g;->f(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v3, v1}, Lorg/locationtech/jts/geom/CoordinateList;->add(Lorg/locationtech/jts/geom/Coordinate;Z)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/CoordinateList;->toCoordinateArray()[Lorg/locationtech/jts/geom/Coordinate;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public getNodedSubstrings()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Ljt0/g;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/locationtech/jts/noding/l;->g(Ljava/util/Collection;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Ljava/util/Collection;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/locationtech/jts/noding/l;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/locationtech/jts/noding/l;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljt0/g;->a(Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ljt0/g;->c(Ljava/util/Collection;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljt0/g;->e(Ljava/util/Collection;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final i(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/noding/l;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljt0/g;->b:Ljt0/c;

    .line 2
    .line 3
    new-instance v7, Ljt0/g$a;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move v6, p4

    .line 11
    invoke-direct/range {v1 .. v6}, Ljt0/g$a;-><init>(Ljt0/g;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/noding/l;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, v7}, Ljt0/c;->e(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lat0/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/noding/l;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljt0/g;->b:Ljt0/c;

    .line 2
    .line 3
    new-instance v1, Ljt0/g$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Ljt0/g$b;-><init>(Ljt0/g;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/noding/l;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p1, v1}, Ljt0/c;->e(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lat0/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
