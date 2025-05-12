.class public Ljt0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/noding/m;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lorg/locationtech/jts/geom/PrecisionModel;

.field public b:Lhs0/r;

.field public final c:D

.field public d:Lorg/locationtech/jts/noding/h;

.field public e:Ljt0/d;

.field public f:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/PrecisionModel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljt0/e;->a:Lorg/locationtech/jts/geom/PrecisionModel;

    .line 5
    .line 6
    new-instance v0, Lhs0/a0;

    .line 7
    .line 8
    invoke-direct {v0}, Lhs0/a0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ljt0/e;->b:Lhs0/r;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lhs0/r;->w(Lorg/locationtech/jts/geom/PrecisionModel;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/PrecisionModel;->getScale()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Ljt0/e;->c:D

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 4

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
    check-cast v0, Lorg/locationtech/jts/geom/Coordinate;

    .line 16
    .line 17
    new-instance v1, Ljt0/b;

    .line 18
    .line 19
    iget-wide v2, p0, Ljt0/e;->c:D

    .line 20
    .line 21
    invoke-direct {v1, v0, v2, v3}, Ljt0/b;-><init>(Lorg/locationtech/jts/geom/Coordinate;D)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ljt0/e;->e:Ljt0/d;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljt0/d;->b(Ljt0/b;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public b(Ljava/util/Collection;)V
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
    check-cast v0, Lorg/locationtech/jts/noding/l;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljt0/e;->c(Lorg/locationtech/jts/noding/l;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final c(Lorg/locationtech/jts/noding/l;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/noding/l;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, v0

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    new-instance v2, Ljt0/b;

    .line 10
    .line 11
    aget-object v3, v0, v1

    .line 12
    .line 13
    iget-wide v4, p0, Ljt0/e;->c:D

    .line 14
    .line 15
    invoke-direct {v2, v3, v4, v5}, Ljt0/b;-><init>(Lorg/locationtech/jts/geom/Coordinate;D)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Ljt0/e;->e:Ljt0/d;

    .line 19
    .line 20
    invoke-virtual {v3, v2, p1, v1}, Ljt0/d;->c(Ljt0/b;Lorg/locationtech/jts/noding/z;I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    aget-object v2, v0, v1

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1}, Lorg/locationtech/jts/noding/l;->a(Lorg/locationtech/jts/geom/Coordinate;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public computeNodes(Ljava/util/Collection;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ljt0/e;->f:Ljava/util/Collection;

    .line 2
    .line 3
    new-instance v0, Lorg/locationtech/jts/noding/h;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/locationtech/jts/noding/h;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Ljt0/e;->d:Lorg/locationtech/jts/noding/h;

    .line 9
    .line 10
    new-instance v1, Ljt0/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/locationtech/jts/noding/h;->c()Lvs0/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Ljt0/d;-><init>(Lvs0/c;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ljt0/e;->e:Ljt0/d;

    .line 20
    .line 21
    iget-object v0, p0, Ljt0/e;->b:Lhs0/r;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Ljt0/e;->e(Ljava/util/Collection;Lhs0/r;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Ljava/util/Collection;Lhs0/r;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lorg/locationtech/jts/noding/d;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lorg/locationtech/jts/noding/d;-><init>(Lhs0/r;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ljt0/e;->d:Lorg/locationtech/jts/noding/h;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lorg/locationtech/jts/noding/e0;->a(Lorg/locationtech/jts/noding/u;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Ljt0/e;->d:Lorg/locationtech/jts/noding/h;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lorg/locationtech/jts/noding/h;->computeNodes(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/locationtech/jts/noding/d;->b()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final e(Ljava/util/Collection;Lhs0/r;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljt0/e;->d(Ljava/util/Collection;Lhs0/r;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Ljt0/e;->a(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljt0/e;->b(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getNodedSubstrings()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Ljt0/e;->f:Ljava/util/Collection;

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
