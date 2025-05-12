.class public abstract Lzt0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Set;

.field public b:Ljava/util/Set;

.field public c:Lzt0/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzt0/g;->a:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzt0/g;->b:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Lzt0/f;

    .line 19
    .line 20
    invoke-direct {v0}, Lzt0/f;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lzt0/g;->c:Lzt0/f;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Lzt0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzt0/g;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lzt0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzt0/g;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lzt0/c;->r(I)Lzt0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lzt0/g;->a(Lzt0/a;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lzt0/c;->r(I)Lzt0/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lzt0/g;->a(Lzt0/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public c(Lzt0/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzt0/g;->c:Lzt0/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzt0/f;->a(Lzt0/e;)Lzt0/e;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lzt0/a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzt0/g;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Lzt0/c;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzt0/g;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lzt0/g;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lzt0/g;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(Lorg/locationtech/jts/geom/Coordinate;)Lzt0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lzt0/g;->c:Lzt0/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzt0/f;->b(Lorg/locationtech/jts/geom/Coordinate;)Lzt0/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i(I)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzt0/g;->l()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lzt0/e;

    .line 21
    .line 22
    invoke-virtual {v2}, Lzt0/e;->t()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v3, p1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0
.end method

.method public j()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lzt0/g;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lzt0/g;->c:Lzt0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzt0/f;->e()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lzt0/g;->c:Lzt0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzt0/f;->c()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m(Lzt0/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lzt0/a;->z()Lzt0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lzt0/a;->E(Lzt0/a;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lzt0/a;->x()Lzt0/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lzt0/e;->y(Lzt0/a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lzt0/a;->C()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lzt0/g;->b:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public n(Lzt0/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lzt0/c;->r(I)Lzt0/a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lzt0/g;->m(Lzt0/a;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lzt0/c;->r(I)Lzt0/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lzt0/g;->m(Lzt0/a;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lzt0/g;->a:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lzt0/c;->u()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public o(Lzt0/e;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lzt0/e;->w()Lzt0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzt0/b;->d()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lzt0/a;

    .line 24
    .line 25
    invoke-virtual {v1}, Lzt0/a;->z()Lzt0/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lzt0/g;->m(Lzt0/a;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v2, p0, Lzt0/g;->b:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lzt0/a;->v()Lzt0/c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, Lzt0/g;->a:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lzt0/g;->c:Lzt0/f;

    .line 52
    .line 53
    invoke-virtual {p1}, Lzt0/e;->s()Lorg/locationtech/jts/geom/Coordinate;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lzt0/f;->d(Lorg/locationtech/jts/geom/Coordinate;)Lzt0/e;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lzt0/e;->x()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
