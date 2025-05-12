.class public Ltt0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/locationtech/jts/geom/Envelope;

.field public b:Lorg/locationtech/jts/geom/CoordinateList;

.field public c:Lorg/locationtech/jts/geom/Coordinate;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Lorg/locationtech/jts/geom/Coordinate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Envelope;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltt0/m;->c:Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    iput-object v0, p0, Ltt0/m;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, Ltt0/m;->a:Lorg/locationtech/jts/geom/Envelope;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ltt0/m;->d(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ltt0/m;->c()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Ltt0/m;->c:Lorg/locationtech/jts/geom/Coordinate;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ltt0/m;->b(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ltt0/m;->b(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iput-object p1, p0, Ltt0/m;->c:Lorg/locationtech/jts/geom/Coordinate;

    .line 20
    .line 21
    return-void
.end method

.method public final b(Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Ltt0/m;->g()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltt0/m;->b:Lorg/locationtech/jts/geom/CoordinateList;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Lorg/locationtech/jts/geom/CoordinateList;->add(Lorg/locationtech/jts/geom/Coordinate;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltt0/m;->b:Lorg/locationtech/jts/geom/CoordinateList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Ltt0/m;->c:Lorg/locationtech/jts/geom/Coordinate;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v1, v3}, Lorg/locationtech/jts/geom/CoordinateList;->add(Lorg/locationtech/jts/geom/Coordinate;Z)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Ltt0/m;->c:Lorg/locationtech/jts/geom/Coordinate;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Ltt0/m;->b:Lorg/locationtech/jts/geom/CoordinateList;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/CoordinateList;->toCoordinateArray()[Lorg/locationtech/jts/geom/Coordinate;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Ltt0/m;->d:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Ltt0/m;->b:Lorg/locationtech/jts/geom/CoordinateList;

    .line 29
    .line 30
    return-void
.end method

.method public final d(Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltt0/m;->c:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ltt0/m;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_1
    iget-object v1, p0, Ltt0/m;->a:Lorg/locationtech/jts/geom/Envelope;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Lorg/locationtech/jts/geom/Envelope;->intersects(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltt0/m;->b:Lorg/locationtech/jts/geom/CoordinateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public f([Lorg/locationtech/jts/geom/Coordinate;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/locationtech/jts/geom/Coordinate;",
            ")",
            "Ljava/util/List<",
            "[",
            "Lorg/locationtech/jts/geom/Coordinate;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltt0/m;->c:Lorg/locationtech/jts/geom/Coordinate;

    .line 3
    .line 4
    iput-object v0, p0, Ltt0/m;->b:Lorg/locationtech/jts/geom/CoordinateList;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ltt0/m;->d:Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    array-length v1, p1

    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    aget-object v1, p1, v0

    .line 18
    .line 19
    iget-object v2, p0, Ltt0/m;->a:Lorg/locationtech/jts/geom/Envelope;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lorg/locationtech/jts/geom/Envelope;->intersects(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ltt0/m;->b(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p0, v1}, Ltt0/m;->a(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Ltt0/m;->c()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ltt0/m;->d:Ljava/util/List;

    .line 41
    .line 42
    return-object p1
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltt0/m;->b:Lorg/locationtech/jts/geom/CoordinateList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/locationtech/jts/geom/CoordinateList;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/locationtech/jts/geom/CoordinateList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltt0/m;->b:Lorg/locationtech/jts/geom/CoordinateList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ltt0/m;->c:Lorg/locationtech/jts/geom/Coordinate;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Ltt0/m;->b:Lorg/locationtech/jts/geom/CoordinateList;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lorg/locationtech/jts/geom/CoordinateList;->add(Lorg/locationtech/jts/geom/Coordinate;Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Ltt0/m;->c:Lorg/locationtech/jts/geom/Coordinate;

    .line 24
    .line 25
    return-void
.end method
