.class public Ltt0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field public a:Ltt0/o;


# direct methods
.method public constructor <init>(Ltt0/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltt0/n;->a:Ltt0/o;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ltt0/n;->a(Ltt0/o;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static d(Ltt0/o;Ltt0/n;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltt0/o;->G()Ltt0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ltt0/o;->P()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static e(Ltt0/o;Ltt0/o;Ltt0/n;)Ltt0/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltt0/o;->g0()Ltt0/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ltt0/o;->G()Ltt0/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq v0, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ltt0/o;->e0(Ltt0/o;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static f(Ltt0/o;Ltt0/n;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltt0/o;->a0()Ltt0/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ltt0/o;->g0()Ltt0/o;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2, p1}, Ltt0/n;->d(Ltt0/o;Ltt0/n;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-static {v0, p1}, Ltt0/n;->i(Ltt0/o;Ltt0/n;)Ltt0/o;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-static {v0, v1, p1}, Ltt0/n;->e(Ltt0/o;Ltt0/o;Ltt0/n;)Ltt0/o;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-virtual {v0}, Ltt0/o;->a0()Ltt0/o;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne v0, p0, :cond_0

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    new-instance p1, Lorg/locationtech/jts/geom/TopologyException;

    .line 38
    .line 39
    const-string v0, "Unmatched edge found during min-ring linking"

    .line 40
    .line 41
    invoke-virtual {p0}, Ltt0/o;->C()Lorg/locationtech/jts/geom/Coordinate;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, v0, p0}, Lorg/locationtech/jts/geom/TopologyException;-><init>(Ljava/lang/String;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public static h(Ltt0/o;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ltt0/o;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Attempt to link non-result edge"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lju0/a;->d(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ltt0/o;->a0()Ltt0/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v3, v0

    .line 17
    move v4, v1

    .line 18
    :cond_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Ltt0/o;->Q()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v5, 0x2

    .line 28
    if-eq v4, v1, :cond_4

    .line 29
    .line 30
    if-eq v4, v5, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v3}, Ltt0/o;->L()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {v2, v3}, Ltt0/o;->f0(Ltt0/o;)V

    .line 41
    .line 42
    .line 43
    move v4, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    invoke-virtual {v3}, Ltt0/o;->g0()Ltt0/o;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Ltt0/o;->L()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-nez v7, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    move v4, v5

    .line 57
    move-object v2, v6

    .line 58
    :goto_0
    invoke-virtual {v3}, Ltt0/o;->a0()Ltt0/o;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-ne v3, v0, :cond_0

    .line 63
    .line 64
    if-eq v4, v5, :cond_6

    .line 65
    .line 66
    return-void

    .line 67
    :cond_6
    new-instance v0, Lorg/locationtech/jts/geom/TopologyException;

    .line 68
    .line 69
    const-string v1, "no outgoing edge found"

    .line 70
    .line 71
    invoke-virtual {p0}, Ltt0/o;->C()Lorg/locationtech/jts/geom/Coordinate;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, v1, p0}, Lorg/locationtech/jts/geom/TopologyException;-><init>(Ljava/lang/String;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public static i(Ltt0/o;Ltt0/n;)Ltt0/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltt0/o;->G()Ltt0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(Ltt0/o;)V
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    :cond_0
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {v0}, Ltt0/o;->G()Ltt0/n;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eq v1, p0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Ltt0/o;->Y()Ltt0/o;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ltt0/o;->d0(Ltt0/n;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ltt0/o;->Y()Ltt0/o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne v0, p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p1, Lorg/locationtech/jts/geom/TopologyException;

    .line 27
    .line 28
    const-string v1, "Ring edge missing at"

    .line 29
    .line 30
    invoke-virtual {v0}, Lqs0/c;->e()Lorg/locationtech/jts/geom/Coordinate;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v1, v0}, Lorg/locationtech/jts/geom/TopologyException;-><init>(Ljava/lang/String;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    new-instance p1, Lorg/locationtech/jts/geom/TopologyException;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "Ring edge visited twice at "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ltt0/o;->C()Lorg/locationtech/jts/geom/Coordinate;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0}, Ltt0/o;->C()Lorg/locationtech/jts/geom/Coordinate;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v1, v0}, Lorg/locationtech/jts/geom/TopologyException;-><init>(Ljava/lang/String;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_3
    new-instance p1, Lorg/locationtech/jts/geom/TopologyException;

    .line 70
    .line 71
    const-string v0, "Ring edge is null"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Lorg/locationtech/jts/geom/TopologyException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public b(Lorg/locationtech/jts/geom/GeometryFactory;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/locationtech/jts/geom/GeometryFactory;",
            ")",
            "Ljava/util/List<",
            "Ltt0/p;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltt0/n;->g()V

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
    iget-object v1, p0, Ltt0/n;->a:Ltt0/o;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1}, Ltt0/o;->F()Ltt0/p;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    new-instance v2, Ltt0/p;

    .line 18
    .line 19
    invoke-direct {v2, v1, p1}, Ltt0/p;-><init>(Ltt0/o;Lorg/locationtech/jts/geom/GeometryFactory;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v1}, Ltt0/o;->Y()Ltt0/o;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Ltt0/n;->a:Ltt0/o;

    .line 30
    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    return-object v0
.end method

.method public final c()[Lorg/locationtech/jts/geom/Coordinate;
    .locals 3

    .line 1
    new-instance v0, Lorg/locationtech/jts/geom/CoordinateList;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/locationtech/jts/geom/CoordinateList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltt0/n;->a:Ltt0/o;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {v1}, Lqs0/c;->s()Lorg/locationtech/jts/geom/Coordinate;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ltt0/o;->Y()Ltt0/o;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v1}, Ltt0/o;->Y()Ltt0/o;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Ltt0/n;->a:Ltt0/o;

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1}, Lqs0/c;->e()Lorg/locationtech/jts/geom/Coordinate;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/CoordinateList;->toCoordinateArray()[Lorg/locationtech/jts/geom/Coordinate;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltt0/n;->a:Ltt0/o;

    .line 2
    .line 3
    :cond_0
    invoke-static {v0, p0}, Ltt0/n;->f(Ltt0/o;Ltt0/n;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ltt0/o;->Y()Ltt0/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Ltt0/n;->a:Ltt0/o;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltt0/n;->c()[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lct0/p;->H([Lorg/locationtech/jts/geom/Coordinate;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
