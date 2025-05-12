.class public Lzt0/e;
.super Lzt0/d;
.source "SourceFile"


# instance fields
.field public d:Lorg/locationtech/jts/geom/Coordinate;

.field public e:Lzt0/b;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 1

    .line 1
    new-instance v0, Lzt0/b;

    invoke-direct {v0}, Lzt0/b;-><init>()V

    invoke-direct {p0, p1, v0}, Lzt0/e;-><init>(Lorg/locationtech/jts/geom/Coordinate;Lzt0/b;)V

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/geom/Coordinate;Lzt0/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lzt0/d;-><init>()V

    .line 3
    iput-object p1, p0, Lzt0/e;->d:Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    iput-object p2, p0, Lzt0/e;->e:Lzt0/b;

    return-void
.end method

.method public static u(Lzt0/e;Lzt0/e;)Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzt0/e;->w()Lzt0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lzt0/b;->d()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lzt0/a;->F(Ljava/util/Collection;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lzt0/e;->w()Lzt0/b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lzt0/b;->d()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lzt0/a;->F(Ljava/util/Collection;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {v0, p0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzt0/e;->d:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    if-nez v0, :cond_0

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

.method public r(Lzt0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzt0/e;->e:Lzt0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzt0/b;->a(Lzt0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s()Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lzt0/e;->d:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzt0/e;->e:Lzt0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzt0/b;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public v(Lzt0/c;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lzt0/e;->e:Lzt0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzt0/b;->g(Lzt0/c;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public w()Lzt0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lzt0/e;->e:Lzt0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzt0/e;->d:Lorg/locationtech/jts/geom/Coordinate;

    .line 3
    .line 4
    return-void
.end method

.method public y(Lzt0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzt0/e;->e:Lzt0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzt0/b;->k(Lzt0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
