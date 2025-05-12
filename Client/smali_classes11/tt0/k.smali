.class public Ltt0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/locationtech/jts/geom/GeometryFactory;

.field public b:Ltt0/q;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/locationtech/jts/geom/Point;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Ltt0/q;Lorg/locationtech/jts/geom/GeometryFactory;)V
    .locals 1

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
    iput-object v0, p0, Ltt0/k;->c:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ltt0/k;->d:Z

    .line 13
    .line 14
    iput-object p1, p0, Ltt0/k;->b:Ltt0/q;

    .line 15
    .line 16
    iput-object p2, p0, Ltt0/k;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltt0/k;->b:Ltt0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltt0/q;->d()Ljava/util/Collection;

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
    :cond_0
    :goto_0
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
    check-cast v1, Ltt0/o;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ltt0/k;->d(Ltt0/o;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Ltt0/k;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 30
    .line 31
    invoke-virtual {v1}, Ltt0/o;->C()Lorg/locationtech/jts/geom/Coordinate;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lorg/locationtech/jts/geom/Coordinate;->copy()Lorg/locationtech/jts/geom/Coordinate;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v2, v1}, Lorg/locationtech/jts/geom/GeometryFactory;->createPoint(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Point;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Ltt0/k;->c:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/locationtech/jts/geom/Point;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltt0/k;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltt0/k;->c:Ljava/util/List;

    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Ltt0/r;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltt0/k;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ltt0/r;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Ltt0/r;->m(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ltt0/r;->y(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    :cond_2
    return v1
.end method

.method public final d(Ltt0/o;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p1

    .line 3
    move v2, v0

    .line 4
    move v3, v2

    .line 5
    :cond_0
    invoke-virtual {v1}, Ltt0/o;->K()Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    invoke-virtual {v1}, Ltt0/o;->H()Ltt0/r;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p0, v4, v0}, Ltt0/k;->c(Ltt0/r;I)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    or-int/2addr v2, v5

    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-virtual {p0, v4, v5}, Ltt0/k;->c(Ltt0/r;I)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    or-int/2addr v3, v4

    .line 27
    invoke-virtual {v1}, Lqs0/c;->r()Lqs0/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ltt0/o;

    .line 32
    .line 33
    if-ne v1, p1, :cond_0

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    move v0, v5

    .line 40
    :cond_2
    return v0
.end method

.method public e(Z)V
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Ltt0/k;->d:Z

    .line 4
    .line 5
    return-void
.end method
