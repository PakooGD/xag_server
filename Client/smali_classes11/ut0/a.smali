.class public Lut0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lut0/a$a;
    }
.end annotation


# instance fields
.field public a:Lorg/locationtech/jts/geom/GeometryFactory;

.field public b:Ljava/util/List;

.field public c:Lzt0/a;

.field public d:Lorg/locationtech/jts/geom/LinearRing;

.field public e:Lls0/a;

.field public f:[Lorg/locationtech/jts/geom/Coordinate;

.field public g:Ljava/util/List;

.field public h:Lut0/a;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/GeometryFactory;)V
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
    iput-object v0, p0, Lut0/a;->b:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lut0/a;->c:Lzt0/a;

    .line 13
    .line 14
    iput-object v0, p0, Lut0/a;->d:Lorg/locationtech/jts/geom/LinearRing;

    .line 15
    .line 16
    iput-object v0, p0, Lut0/a;->f:[Lorg/locationtech/jts/geom/Coordinate;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lut0/a;->j:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lut0/a;->k:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lut0/a;->l:Z

    .line 24
    .line 25
    iput-object p1, p0, Lut0/a;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 26
    .line 27
    return-void
.end method

.method public static b([Lorg/locationtech/jts/geom/Coordinate;ZLorg/locationtech/jts/geom/CoordinateList;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    :goto_0
    array-length v1, p0

    .line 6
    if-ge p1, v1, :cond_1

    .line 7
    .line 8
    aget-object v1, p0, p1

    .line 9
    .line 10
    invoke-virtual {p2, v1, v0}, Lorg/locationtech/jts/geom/CoordinateList;->add(Lorg/locationtech/jts/geom/Coordinate;Z)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    array-length p1, p0

    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    :goto_1
    if-ltz p1, :cond_1

    .line 20
    .line 21
    aget-object v1, p0, p1

    .line 22
    .line 23
    invoke-virtual {p2, v1, v0}, Lorg/locationtech/jts/geom/CoordinateList;->add(Lorg/locationtech/jts/geom/Coordinate;Z)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return-void
.end method

.method public static g(Lut0/c;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p0

    .line 7
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lut0/c;->H()Lut0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move v4, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v4, v2

    .line 21
    :goto_0
    const-string v5, "found null DE in ring"

    .line 22
    .line 23
    invoke-static {v4, v5}, Lju0/a;->d(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eq v1, p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Lut0/c;->J()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_3

    .line 33
    .line 34
    :cond_2
    move v2, v3

    .line 35
    :cond_3
    const-string v3, "found DE already in ring"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lju0/a;->d(ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-ne v1, p0, :cond_0

    .line 41
    .line 42
    return-object v0
.end method

.method public static h(Lut0/a;Ljava/util/List;)Lut0/a;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lut0/a;->n()Lorg/locationtech/jts/geom/LinearRing;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Lorg/locationtech/jts/geom/LineString;->getCoordinateN(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    move-object v2, v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_5

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lut0/a;

    .line 30
    .line 31
    invoke-virtual {v3}, Lut0/a;->n()Lorg/locationtech/jts/geom/LinearRing;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, v0}, Lorg/locationtech/jts/geom/Envelope;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v4, v0}, Lorg/locationtech/jts/geom/Envelope;->contains(Lorg/locationtech/jts/geom/Envelope;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/LineString;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v3}, Lut0/a;->i()[Lorg/locationtech/jts/geom/Coordinate;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v5, v6}, Lorg/locationtech/jts/geom/a;->v([Lorg/locationtech/jts/geom/Coordinate;[Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-nez v5, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v3, v5}, Lut0/a;->r(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Lorg/locationtech/jts/geom/Envelope;->contains(Lorg/locationtech/jts/geom/Envelope;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    :cond_4
    invoke-virtual {v3}, Lut0/a;->n()Lorg/locationtech/jts/geom/LinearRing;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v2, v1

    .line 91
    move-object v1, v3

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    return-object v1
.end method


# virtual methods
.method public A(Lut0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lut0/a;->h:Lut0/a;

    .line 2
    .line 3
    return-void
.end method

.method public B()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lut0/a;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lut0/a;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lut0/a;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lut0/c;

    .line 24
    .line 25
    invoke-virtual {v1}, Lzt0/a;->z()Lzt0/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lut0/c;

    .line 30
    .line 31
    invoke-virtual {v1}, Lut0/c;->I()Lut0/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lut0/a;->o()Lut0/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lut0/a;->t()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lut0/a;->s()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    xor-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lut0/a;->y(Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method

.method public final a(Lzt0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lut0/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lorg/locationtech/jts/geom/LinearRing;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lut0/a;->g:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lut0/a;->g:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lut0/a;->g:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d(Lut0/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lut0/a;->A(Lut0/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lut0/a;->n()Lorg/locationtech/jts/geom/LinearRing;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lut0/a;->g:Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lut0/a;->g:Ljava/util/List;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lut0/a;->g:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public e(Lut0/c;)V
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lut0/a;->a(Lzt0/a;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lut0/c;->M(Lut0/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lut0/c;->H()Lut0/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move v3, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v3, v1

    .line 19
    :goto_0
    const-string v4, "found null DE in ring"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lju0/a;->d(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lut0/c;->J()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    :cond_2
    move v1, v2

    .line 33
    :cond_3
    const-string v2, "found DE already in ring"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lju0/a;->d(ZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-ne v0, p1, :cond_0

    .line 39
    .line 40
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lut0/a;->n()Lorg/locationtech/jts/geom/LinearRing;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/LineString;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lhs0/u;->c([Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lut0/a;->i:Z

    .line 14
    .line 15
    return-void
.end method

.method public final i()[Lorg/locationtech/jts/geom/Coordinate;
    .locals 4

    .line 1
    iget-object v0, p0, Lut0/a;->f:[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lorg/locationtech/jts/geom/CoordinateList;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/locationtech/jts/geom/CoordinateList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lut0/a;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lzt0/a;

    .line 27
    .line 28
    invoke-virtual {v2}, Lzt0/a;->v()Lzt0/c;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lut0/d;

    .line 33
    .line 34
    invoke-virtual {v3}, Lut0/d;->w()Lorg/locationtech/jts/geom/LineString;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lorg/locationtech/jts/geom/LineString;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2}, Lzt0/a;->w()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v3, v2, v0}, Lut0/a;->b([Lorg/locationtech/jts/geom/Coordinate;ZLorg/locationtech/jts/geom/CoordinateList;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/CoordinateList;->toCoordinateArray()[Lorg/locationtech/jts/geom/Coordinate;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lut0/a;->f:[Lorg/locationtech/jts/geom/Coordinate;

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lut0/a;->f:[Lorg/locationtech/jts/geom/Coordinate;

    .line 57
    .line 58
    return-object v0
.end method

.method public j()Lorg/locationtech/jts/geom/LineString;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lut0/a;->i()[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lut0/a;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 5
    .line 6
    iget-object v1, p0, Lut0/a;->f:[Lorg/locationtech/jts/geom/Coordinate;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/GeometryFactory;->createLineString([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/LineString;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final k()Lls0/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lut0/a;->e:Lls0/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lls0/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lut0/a;->n()Lorg/locationtech/jts/geom/LinearRing;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lls0/a;-><init>(Lorg/locationtech/jts/geom/Geometry;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lut0/a;->e:Lls0/a;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lut0/a;->e:Lls0/a;

    .line 17
    .line 18
    return-object v0
.end method

.method public l()Lut0/a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lut0/a;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lut0/a;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v0, v2, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Lut0/a;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lut0/c;

    .line 25
    .line 26
    invoke-virtual {v2}, Lzt0/a;->z()Lzt0/a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lut0/c;

    .line 31
    .line 32
    invoke-virtual {v2}, Lut0/c;->I()Lut0/a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lut0/a;->u()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object v1
.end method

.method public m()Lorg/locationtech/jts/geom/Polygon;
    .locals 3

    .line 1
    iget-object v0, p0, Lut0/a;->g:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [Lorg/locationtech/jts/geom/LinearRing;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lut0/a;->g:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lut0/a;->g:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lorg/locationtech/jts/geom/LinearRing;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    iget-object v1, p0, Lut0/a;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 35
    .line 36
    iget-object v2, p0, Lut0/a;->d:Lorg/locationtech/jts/geom/LinearRing;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Lorg/locationtech/jts/geom/GeometryFactory;->createPolygon(Lorg/locationtech/jts/geom/LinearRing;[Lorg/locationtech/jts/geom/LinearRing;)Lorg/locationtech/jts/geom/Polygon;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public n()Lorg/locationtech/jts/geom/LinearRing;
    .locals 2

    .line 1
    iget-object v0, p0, Lut0/a;->d:Lorg/locationtech/jts/geom/LinearRing;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lut0/a;->i()[Lorg/locationtech/jts/geom/Coordinate;

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lut0/a;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 10
    .line 11
    iget-object v1, p0, Lut0/a;->f:[Lorg/locationtech/jts/geom/Coordinate;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/GeometryFactory;->createLinearRing([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/LinearRing;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lut0/a;->d:Lorg/locationtech/jts/geom/LinearRing;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    iget-object v0, p0, Lut0/a;->d:Lorg/locationtech/jts/geom/LinearRing;

    .line 20
    .line 21
    return-object v0
.end method

.method public o()Lut0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lut0/a;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lut0/a;->h:Lut0/a;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    return-object p0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lut0/a;->h:Lut0/a;

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

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lut0/a;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public r(Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lut0/a;->k()Lls0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lls0/b;->a(Lorg/locationtech/jts/geom/Coordinate;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lut0/a;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lut0/a;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;

    .line 2
    .line 3
    invoke-virtual {p0}, Lut0/a;->i()[Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;-><init>([Lorg/locationtech/jts/geom/Coordinate;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lct0/p;->G(Lorg/locationtech/jts/geom/c;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lut0/a;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lut0/a;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lut0/a;->l()Lut0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lut0/a;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public x()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lut0/a;->i()[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lut0/a;->f:[Lorg/locationtech/jts/geom/Coordinate;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lut0/a;->n()Lorg/locationtech/jts/geom/LinearRing;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lut0/a;->d:Lorg/locationtech/jts/geom/LinearRing;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->isValid()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lut0/a;->l:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lut0/a;->k:Z

    .line 5
    .line 6
    return-void
.end method

.method public z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lut0/a;->j:Z

    .line 2
    .line 3
    return-void
.end method
