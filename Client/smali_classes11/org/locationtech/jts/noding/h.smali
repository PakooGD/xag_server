.class public Lorg/locationtech/jts/noding/h;
.super Lorg/locationtech/jts/noding/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/locationtech/jts/noding/h$a;
    }
.end annotation


# instance fields
.field public b:Ljava/util/List;

.field public c:Lvs0/c;

.field public d:I

.field public e:Ljava/util/Collection;

.field public f:I

.field public g:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/locationtech/jts/noding/e0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/noding/h;->b:Ljava/util/List;

    .line 3
    new-instance v0, Lorg/locationtech/jts/index/strtree/STRtree;

    invoke-direct {v0}, Lorg/locationtech/jts/index/strtree/STRtree;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/noding/h;->c:Lvs0/c;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/locationtech/jts/noding/h;->d:I

    .line 5
    iput v0, p0, Lorg/locationtech/jts/noding/h;->f:I

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lorg/locationtech/jts/noding/h;->g:D

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/noding/u;)V
    .locals 2

    .line 7
    invoke-direct {p0, p1}, Lorg/locationtech/jts/noding/e0;-><init>(Lorg/locationtech/jts/noding/u;)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/locationtech/jts/noding/h;->b:Ljava/util/List;

    .line 9
    new-instance p1, Lorg/locationtech/jts/index/strtree/STRtree;

    invoke-direct {p1}, Lorg/locationtech/jts/index/strtree/STRtree;-><init>()V

    iput-object p1, p0, Lorg/locationtech/jts/noding/h;->c:Lvs0/c;

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lorg/locationtech/jts/noding/h;->d:I

    .line 11
    iput p1, p0, Lorg/locationtech/jts/noding/h;->f:I

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lorg/locationtech/jts/noding/h;->g:D

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/noding/u;D)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lorg/locationtech/jts/noding/e0;-><init>(Lorg/locationtech/jts/noding/u;)V

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/locationtech/jts/noding/h;->b:Ljava/util/List;

    .line 15
    new-instance p1, Lorg/locationtech/jts/index/strtree/STRtree;

    invoke-direct {p1}, Lorg/locationtech/jts/index/strtree/STRtree;-><init>()V

    iput-object p1, p0, Lorg/locationtech/jts/noding/h;->c:Lvs0/c;

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lorg/locationtech/jts/noding/h;->d:I

    .line 17
    iput p1, p0, Lorg/locationtech/jts/noding/h;->f:I

    .line 18
    iput-wide p2, p0, Lorg/locationtech/jts/noding/h;->g:D

    return-void
.end method


# virtual methods
.method public final b(Lorg/locationtech/jts/noding/z;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/locationtech/jts/noding/z;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lxs0/b;->c([Lorg/locationtech/jts/geom/Coordinate;Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lxs0/a;

    .line 24
    .line 25
    iget v1, p0, Lorg/locationtech/jts/noding/h;->d:I

    .line 26
    .line 27
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    iput v2, p0, Lorg/locationtech/jts/noding/h;->d:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lxs0/a;->p(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lorg/locationtech/jts/noding/h;->c:Lvs0/c;

    .line 35
    .line 36
    iget-wide v2, p0, Lorg/locationtech/jts/noding/h;->g:D

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Lxs0/a;->i(D)Lorg/locationtech/jts/geom/Envelope;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1, v2, v0}, Lvs0/c;->insert(Lorg/locationtech/jts/geom/Envelope;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lorg/locationtech/jts/noding/h;->b:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public c()Lvs0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/noding/h;->c:Lvs0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public computeNodes(Ljava/util/Collection;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/locationtech/jts/noding/h;->e:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/locationtech/jts/noding/z;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lorg/locationtech/jts/noding/h;->b(Lorg/locationtech/jts/noding/z;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lorg/locationtech/jts/noding/h;->e()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/noding/h;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 7

    .line 1
    new-instance v0, Lorg/locationtech/jts/noding/h$a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/locationtech/jts/noding/e0;->a:Lorg/locationtech/jts/noding/u;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/locationtech/jts/noding/h$a;-><init>(Lorg/locationtech/jts/noding/u;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/locationtech/jts/noding/h;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lxs0/a;

    .line 25
    .line 26
    iget-wide v3, p0, Lorg/locationtech/jts/noding/h;->g:D

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Lxs0/a;->i(D)Lorg/locationtech/jts/geom/Envelope;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, Lorg/locationtech/jts/noding/h;->c:Lvs0/c;

    .line 33
    .line 34
    invoke-interface {v4, v3}, Lvs0/c;->query(Lorg/locationtech/jts/geom/Envelope;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lxs0/a;

    .line 53
    .line 54
    invoke-virtual {v4}, Lxs0/a;->j()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v2}, Lxs0/a;->j()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-le v5, v6, :cond_2

    .line 63
    .line 64
    iget-wide v5, p0, Lorg/locationtech/jts/noding/h;->g:D

    .line 65
    .line 66
    invoke-virtual {v2, v4, v5, v6, v0}, Lxs0/a;->b(Lxs0/a;DLxs0/c;)V

    .line 67
    .line 68
    .line 69
    iget v4, p0, Lorg/locationtech/jts/noding/h;->f:I

    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    iput v4, p0, Lorg/locationtech/jts/noding/h;->f:I

    .line 74
    .line 75
    :cond_2
    iget-object v4, p0, Lorg/locationtech/jts/noding/e0;->a:Lorg/locationtech/jts/noding/u;

    .line 76
    .line 77
    invoke-interface {v4}, Lorg/locationtech/jts/noding/u;->isDone()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public getNodedSubstrings()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/noding/h;->e:Ljava/util/Collection;

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
