.class public Lyt0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyt0/c$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/locationtech/jts/geom/Geometry;

.field public final b:Z

.field public c:Z

.field public d:Z

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/locationtech/jts/geom/Coordinate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Geometry;)V
    .locals 1

    .line 1
    sget-object v0, Lhs0/c;->a:Lhs0/c;

    invoke-direct {p0, p1, v0}, Lyt0/c;-><init>(Lorg/locationtech/jts/geom/Geometry;Lhs0/c;)V

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/geom/Geometry;Lhs0/c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lyt0/c;->d:Z

    .line 4
    iput-object p1, p0, Lyt0/c;->a:Lorg/locationtech/jts/geom/Geometry;

    const/4 p1, 0x2

    .line 5
    invoke-interface {p2, p1}, Lhs0/c;->isInBoundary(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lyt0/c;->b:Z

    return-void
.end method

.method public static c(Lorg/locationtech/jts/geom/Geometry;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/locationtech/jts/geom/Geometry;",
            ")",
            "Ljava/util/List<",
            "Lorg/locationtech/jts/noding/z;",
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
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->getNumGeometries()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lorg/locationtech/jts/geom/Geometry;->getGeometryN(I)Lorg/locationtech/jts/geom/Geometry;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/locationtech/jts/geom/LineString;

    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/locationtech/jts/geom/LineString;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lyt0/c;->n([Lorg/locationtech/jts/geom/Coordinate;)[Lorg/locationtech/jts/geom/Coordinate;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance v3, Lorg/locationtech/jts/noding/a;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v3, v2, v4}, Lorg/locationtech/jts/noding/a;-><init>([Lorg/locationtech/jts/geom/Coordinate;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
.end method

.method public static e(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    new-instance v0, Lyt0/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyt0/c;-><init>(Lorg/locationtech/jts/geom/Geometry;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lyt0/c;->d()Lorg/locationtech/jts/geom/Coordinate;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static h(Lorg/locationtech/jts/geom/Geometry;)Z
    .locals 1

    .line 1
    new-instance v0, Lyt0/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyt0/c;-><init>(Lorg/locationtech/jts/geom/Geometry;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lyt0/c;->g()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static n([Lorg/locationtech/jts/geom/Coordinate;)[Lorg/locationtech/jts/geom/Coordinate;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    if-gt v0, v1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    aget-object v5, p0, v4

    .line 12
    .line 13
    invoke-virtual {v3, v5}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/lit8 v5, v0, -0x1

    .line 18
    .line 19
    aget-object v6, p0, v5

    .line 20
    .line 21
    sub-int/2addr v0, v1

    .line 22
    aget-object v0, p0, v0

    .line 23
    .line 24
    invoke-virtual {v6, v0}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    aget-object v0, p0, v2

    .line 34
    .line 35
    :goto_0
    if-ge v2, v5, :cond_2

    .line 36
    .line 37
    add-int/lit8 v1, v2, 0x1

    .line 38
    .line 39
    aget-object v3, p0, v1

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    move v2, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    aget-object v0, p0, v5

    .line 50
    .line 51
    :goto_1
    if-lez v5, :cond_3

    .line 52
    .line 53
    add-int/lit8 v1, v5, -0x1

    .line 54
    .line 55
    aget-object v1, p0, v1

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    add-int/lit8 v5, v5, -0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    sub-int v0, v5, v2

    .line 67
    .line 68
    if-ge v0, v4, :cond_4

    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0

    .line 72
    :cond_4
    invoke-static {p0, v2, v5}, Lorg/locationtech/jts/geom/a;->l([Lorg/locationtech/jts/geom/Coordinate;II)[Lorg/locationtech/jts/geom/Coordinate;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyt0/c;->e:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lyt0/c;->e:Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, p0, Lyt0/c;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lyt0/c;->b(Lorg/locationtech/jts/geom/Geometry;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lyt0/c;->d:Z

    .line 20
    .line 21
    return-void
.end method

.method public final b(Lorg/locationtech/jts/geom/Geometry;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->isEmpty()Z

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
    instance-of v0, p1, Lorg/locationtech/jts/geom/Point;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    instance-of v0, p1, Lorg/locationtech/jts/geom/LineString;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lyt0/c;->j(Lorg/locationtech/jts/geom/Geometry;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_2
    instance-of v0, p1, Lorg/locationtech/jts/geom/MultiLineString;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lyt0/c;->j(Lorg/locationtech/jts/geom/Geometry;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_3
    instance-of v0, p1, Lorg/locationtech/jts/geom/MultiPoint;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    check-cast p1, Lorg/locationtech/jts/geom/MultiPoint;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lyt0/c;->k(Lorg/locationtech/jts/geom/MultiPoint;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_4
    instance-of v0, p1, Lorg/locationtech/jts/geom/r;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lyt0/c;->l(Lorg/locationtech/jts/geom/Geometry;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_5
    instance-of v0, p1, Lorg/locationtech/jts/geom/GeometryCollection;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lyt0/c;->i(Lorg/locationtech/jts/geom/Geometry;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_6
    return v1
.end method

.method public d()Lorg/locationtech/jts/geom/Coordinate;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyt0/c;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyt0/c;->e:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lyt0/c;->e:Ljava/util/List;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/locationtech/jts/geom/Coordinate;

    .line 22
    .line 23
    return-object v0
.end method

.method public f()Ljava/util/List;
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
    invoke-virtual {p0}, Lyt0/c;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyt0/c;->e:Ljava/util/List;

    .line 5
    .line 6
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyt0/c;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lyt0/c;->d:Z

    .line 5
    .line 6
    return v0
.end method

.method public final i(Lorg/locationtech/jts/geom/Geometry;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getNumGeometries()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ge v2, v3, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Lorg/locationtech/jts/geom/Geometry;->getGeometryN(I)Lorg/locationtech/jts/geom/Geometry;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0, v3}, Lyt0/c;->b(Lorg/locationtech/jts/geom/Geometry;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lyt0/c;->c:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v1, v0

    .line 30
    :goto_1
    return v1
.end method

.method public final j(Lorg/locationtech/jts/geom/Geometry;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->isEmpty()Z

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
    invoke-static {p1}, Lyt0/c;->c(Lorg/locationtech/jts/geom/Geometry;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lyt0/c$a;

    .line 14
    .line 15
    iget-boolean v2, p0, Lyt0/c;->b:Z

    .line 16
    .line 17
    iget-boolean v3, p0, Lyt0/c;->c:Z

    .line 18
    .line 19
    iget-object v4, p0, Lyt0/c;->e:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {v0, v2, v3, v4}, Lyt0/c$a;-><init>(ZZLjava/util/List;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lorg/locationtech/jts/noding/h;

    .line 25
    .line 26
    invoke-direct {v2}, Lorg/locationtech/jts/noding/h;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lorg/locationtech/jts/noding/e0;->a(Lorg/locationtech/jts/noding/u;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lorg/locationtech/jts/noding/h;->computeNodes(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lyt0/c$a;->c()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :cond_1
    return v1
.end method

.method public final k(Lorg/locationtech/jts/geom/MultiPoint;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryCollection;->isEmpty()Z

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
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryCollection;->getNumGeometries()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v3, v4, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Lorg/locationtech/jts/geom/GeometryCollection;->getGeometryN(I)Lorg/locationtech/jts/geom/Geometry;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lorg/locationtech/jts/geom/Point;

    .line 27
    .line 28
    invoke-virtual {v4}, Lorg/locationtech/jts/geom/Point;->getCoordinate()Lorg/locationtech/jts/geom/Coordinate;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lyt0/c;->e:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-boolean v1, p0, Lyt0/c;->c:Z

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move v1, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v2, v1

    .line 57
    :goto_2
    return v2
.end method

.method public final l(Lorg/locationtech/jts/geom/Geometry;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lss0/m;->h(Lorg/locationtech/jts/geom/Geometry;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/locationtech/jts/geom/Geometry;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lyt0/c;->j(Lorg/locationtech/jts/geom/Geometry;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-boolean v0, p0, Lyt0/c;->c:Z

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    move v0, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    return v0
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyt0/c;->c:Z

    .line 2
    .line 3
    return-void
.end method
