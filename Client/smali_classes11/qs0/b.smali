.class public Lqs0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lqs0/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqs0/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lqs0/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqs0/b;->a:Lqs0/a;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lqs0/b;Lorg/locationtech/jts/geom/LineString;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqs0/b;->d(Lorg/locationtech/jts/geom/LineString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Ljava/util/Collection;)Lqs0/a;
    .locals 1

    .line 1
    new-instance v0, Lqs0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lqs0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lqs0/b;->b(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lqs0/b;->f()Lqs0/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
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
    check-cast v0, Lorg/locationtech/jts/geom/Geometry;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lqs0/b;->c(Lorg/locationtech/jts/geom/Geometry;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public c(Lorg/locationtech/jts/geom/Geometry;)V
    .locals 1

    .line 1
    new-instance v0, Lqs0/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqs0/b$a;-><init>(Lqs0/b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/Geometry;->apply(Lorg/locationtech/jts/geom/k;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Lorg/locationtech/jts/geom/LineString;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->getCoordinateSequence()Lorg/locationtech/jts/geom/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    :goto_0
    invoke-interface {p1}, Lorg/locationtech/jts/geom/c;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lqs0/b;->a:Lqs0/a;

    .line 13
    .line 14
    add-int/lit8 v2, v0, -0x1

    .line 15
    .line 16
    invoke-interface {p1, v2}, Lorg/locationtech/jts/geom/c;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {p1, v0}, Lorg/locationtech/jts/geom/c;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v2, v3}, Lqs0/a;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lqs0/c;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public f()Lqs0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lqs0/b;->a:Lqs0/a;

    .line 2
    .line 3
    return-object v0
.end method
