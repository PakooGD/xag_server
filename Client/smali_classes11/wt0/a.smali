.class public Lwt0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Iterator;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lts0/d;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Lwt0/a;->b(Lts0/d;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method

.method public b(Lts0/d;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lts0/d;->u()Lts0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lts0/h;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lts0/h;->f()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lts0/g;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    move-object v3, v2

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lts0/g;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v4, v2

    .line 41
    :goto_1
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2, v1, v3}, Lwt0/a;->d(Lts0/d;Ljava/util/List;Lts0/g;Lts0/g;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, v1, v4}, Lwt0/a;->c(Lts0/d;Ljava/util/List;Lts0/g;Lts0/g;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    if-nez v1, :cond_3

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    move-object v3, v1

    .line 53
    move-object v1, v4

    .line 54
    goto :goto_0
.end method

.method public c(Lts0/d;Ljava/util/List;Lts0/g;Lts0/g;)V
    .locals 3

    .line 1
    iget v0, p3, Lts0/g;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p1}, Lts0/d;->y()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1, v0}, Lts0/d;->q(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz p4, :cond_1

    .line 19
    .line 20
    iget v1, p4, Lts0/g;->b:I

    .line 21
    .line 22
    iget v2, p3, Lts0/g;->b:I

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    iget-object v0, p4, Lts0/g;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 27
    .line 28
    :cond_1
    new-instance p4, Lts0/e;

    .line 29
    .line 30
    iget-object p3, p3, Lts0/g;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 31
    .line 32
    new-instance v1, Lts0/n;

    .line 33
    .line 34
    invoke-virtual {p1}, Lts0/m;->c()Lts0/n;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v2}, Lts0/n;-><init>(Lts0/n;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p4, p1, p3, v0, v1}, Lts0/e;-><init>(Lts0/d;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lts0/n;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public d(Lts0/d;Ljava/util/List;Lts0/g;Lts0/g;)V
    .locals 5

    .line 1
    iget v0, p3, Lts0/g;->b:I

    .line 2
    .line 3
    iget-wide v1, p3, Lts0/g;->c:D

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmpl-double v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p1, v0}, Lts0/d;->q(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz p4, :cond_2

    .line 21
    .line 22
    iget v2, p4, Lts0/g;->b:I

    .line 23
    .line 24
    if-lt v2, v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p4, Lts0/g;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 27
    .line 28
    :cond_2
    new-instance p4, Lts0/n;

    .line 29
    .line 30
    invoke-virtual {p1}, Lts0/m;->c()Lts0/n;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p4, v0}, Lts0/n;-><init>(Lts0/n;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4}, Lts0/n;->b()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lts0/e;

    .line 41
    .line 42
    iget-object p3, p3, Lts0/g;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 43
    .line 44
    invoke-direct {v0, p1, p3, v1, p4}, Lts0/e;-><init>(Lts0/d;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lts0/n;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method
