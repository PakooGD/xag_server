.class public Lqs0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/locationtech/jts/geom/Coordinate;

.field public b:Lqs0/c;

.field public c:Lqs0/c;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqs0/c;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lqs0/c;
    .locals 1

    .line 1
    new-instance v0, Lqs0/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqs0/c;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lqs0/c;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lqs0/c;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lqs0/c;->p(Lqs0/c;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a(Lqs0/c;)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lqs0/c;->g()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lqs0/c;->h()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p1}, Lqs0/c;->g()D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-virtual {p1}, Lqs0/c;->h()D

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    cmpl-double v8, v0, v4

    .line 18
    .line 19
    if-nez v8, :cond_0

    .line 20
    .line 21
    cmpl-double v8, v2, v6

    .line 22
    .line 23
    if-nez v8, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_0
    invoke-static {v0, v1, v2, v3}, Lorg/locationtech/jts/geom/u;->e(DD)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v4, v5, v6, v7}, Lorg/locationtech/jts/geom/u;->e(DD)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-le v0, v1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    if-ge v0, v1, :cond_2

    .line 40
    .line 41
    const/4 p1, -0x1

    .line 42
    return p1

    .line 43
    :cond_2
    invoke-virtual {p0}, Lqs0/c;->f()Lorg/locationtech/jts/geom/Coordinate;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lqs0/c;->f()Lorg/locationtech/jts/geom/Coordinate;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object p1, p1, Lqs0/c;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 52
    .line 53
    invoke-static {p1, v1, v0}, Lhs0/u;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method public b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lqs0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqs0/c;->a(Lqs0/c;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p0

    .line 3
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {v1}, Lqs0/c;->r()Lqs0/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v1, p0, :cond_0

    .line 10
    .line 11
    return v0
.end method

.method public e()Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lqs0/c;->b:Lqs0/c;

    .line 2
    .line 3
    iget-object v0, v0, Lqs0/c;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    return-object v0
.end method

.method public f()Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqs0/c;->e()Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()D
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqs0/c;->f()Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Coordinate;->getX()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lqs0/c;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 10
    .line 11
    invoke-virtual {v2}, Lorg/locationtech/jts/geom/Coordinate;->getX()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-double/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method public h()D
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqs0/c;->f()Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Coordinate;->getY()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lqs0/c;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 10
    .line 11
    invoke-virtual {v2}, Lorg/locationtech/jts/geom/Coordinate;->getY()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-double/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method public i(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqs0/c;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lqs0/c;->b:Lqs0/c;

    .line 10
    .line 11
    iget-object p1, p1, Lqs0/c;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lorg/locationtech/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public j(Lorg/locationtech/jts/geom/Coordinate;)Lqs0/c;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    :cond_0
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    return-object v1

    .line 6
    :cond_1
    invoke-virtual {v0}, Lqs0/c;->e()Lorg/locationtech/jts/geom/Coordinate;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, p1}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_2
    invoke-virtual {v0}, Lqs0/c;->r()Lqs0/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    .line 23
    return-object v1
.end method

.method public final k()Lqs0/c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqs0/c;->r()Lqs0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Lqs0/c;->b(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-gez v2, :cond_1

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    :cond_1
    invoke-virtual {v0}, Lqs0/c;->r()Lqs0/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne v0, p0, :cond_0

    .line 18
    .line 19
    return-object v1
.end method

.method public l(Lqs0/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqs0/c;->r()Lqs0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqs0/c;->m(Lqs0/c;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lqs0/c;->n(Lqs0/c;)Lqs0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lqs0/c;->m(Lqs0/c;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m(Lqs0/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqs0/c;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqs0/c;->s()Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lju0/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lqs0/c;->r()Lqs0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lqs0/c;->b:Lqs0/c;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lqs0/c;->v(Lqs0/c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lqs0/c;->x()Lqs0/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, Lqs0/c;->v(Lqs0/c;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final n(Lqs0/c;)Lqs0/c;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    invoke-virtual {v0}, Lqs0/c;->r()Lqs0/c;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lqs0/c;->b(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lqs0/c;->b(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ltz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lqs0/c;->b(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-gtz v2, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-virtual {v1, v0}, Lqs0/c;->b(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-gtz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lqs0/c;->b(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lqs0/c;->b(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ltz v2, :cond_2

    .line 42
    .line 43
    :cond_1
    return-object v0

    .line 44
    :cond_2
    if-ne v1, p0, :cond_3

    .line 45
    .line 46
    invoke-static {}, Lju0/a;->e()V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_3
    move-object v0, v1

    .line 52
    goto :goto_0
.end method

.method public o()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqs0/c;->k()Lqs0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    :goto_0
    invoke-virtual {v1}, Lqs0/c;->r()Lqs0/c;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-ne v2, v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v2, v1}, Lqs0/c;->b(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_2

    .line 18
    .line 19
    if-ne v2, v0, :cond_1

    .line 20
    .line 21
    :goto_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    move-object v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public p(Lqs0/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqs0/c;->w(Lqs0/c;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lqs0/c;->w(Lqs0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqs0/c;->v(Lqs0/c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lqs0/c;->v(Lqs0/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public q()Lqs0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lqs0/c;->c:Lqs0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Lqs0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lqs0/c;->b:Lqs0/c;

    .line 2
    .line 3
    iget-object v0, v0, Lqs0/c;->c:Lqs0/c;

    .line 4
    .line 5
    return-object v0
.end method

.method public s()Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lqs0/c;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Lqs0/c;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    invoke-virtual {v0}, Lqs0/c;->r()Lqs0/c;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-ne v1, p0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lqs0/c;->b:Lqs0/c;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "HE("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lqs0/c;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 12
    .line 13
    iget-wide v1, v1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lqs0/c;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 24
    .line 25
    iget-wide v2, v2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ", "

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lqs0/c;->b:Lqs0/c;

    .line 36
    .line 37
    iget-object v2, v2, Lqs0/c;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 38
    .line 39
    iget-wide v2, v2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lqs0/c;->b:Lqs0/c;

    .line 48
    .line 49
    iget-object v1, v1, Lqs0/c;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 50
    .line 51
    iget-wide v1, v1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ")"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public u()Lqs0/c;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lqs0/c;->d()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lqs0/c;->t()Lqs0/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne v0, p0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_1
    return-object v0
.end method

.method public final v(Lqs0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqs0/c;->c:Lqs0/c;

    .line 2
    .line 3
    return-void
.end method

.method public final w(Lqs0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqs0/c;->b:Lqs0/c;

    .line 2
    .line 3
    return-void
.end method

.method public x()Lqs0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lqs0/c;->b:Lqs0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqs0/c;->s()Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lqs0/c;->e()Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "Node( "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lct0/p;->u(Lorg/locationtech/jts/geom/Coordinate;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " )\n"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-object v0, p0

    .line 43
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "  -> "

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, "\n"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lqs0/c;->r()Lqs0/c;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, p0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
