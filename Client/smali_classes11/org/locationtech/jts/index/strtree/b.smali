.class public Lorg/locationtech/jts/index/strtree/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:Lorg/locationtech/jts/index/strtree/a;

.field public b:Lorg/locationtech/jts/index/strtree/a;

.field public c:D

.field public d:Lorg/locationtech/jts/index/strtree/f;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/index/strtree/a;Lorg/locationtech/jts/index/strtree/a;Lorg/locationtech/jts/index/strtree/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/locationtech/jts/index/strtree/b;->a:Lorg/locationtech/jts/index/strtree/a;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/locationtech/jts/index/strtree/b;->b:Lorg/locationtech/jts/index/strtree/a;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/locationtech/jts/index/strtree/b;->d:Lorg/locationtech/jts/index/strtree/f;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/locationtech/jts/index/strtree/b;->b()D

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lorg/locationtech/jts/index/strtree/b;->c:D

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lorg/locationtech/jts/index/strtree/a;)D
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/locationtech/jts/index/strtree/a;->getBounds()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/locationtech/jts/geom/Envelope;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->getArea()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static l(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lorg/locationtech/jts/index/strtree/AbstractNode;

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final b()D
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/index/strtree/b;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/locationtech/jts/index/strtree/b;->d:Lorg/locationtech/jts/index/strtree/f;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/locationtech/jts/index/strtree/b;->a:Lorg/locationtech/jts/index/strtree/a;

    .line 10
    .line 11
    check-cast v1, Lorg/locationtech/jts/index/strtree/ItemBoundable;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/locationtech/jts/index/strtree/b;->b:Lorg/locationtech/jts/index/strtree/a;

    .line 14
    .line 15
    check-cast v2, Lorg/locationtech/jts/index/strtree/ItemBoundable;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lorg/locationtech/jts/index/strtree/f;->a(Lorg/locationtech/jts/index/strtree/ItemBoundable;Lorg/locationtech/jts/index/strtree/ItemBoundable;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/locationtech/jts/index/strtree/b;->a:Lorg/locationtech/jts/index/strtree/a;

    .line 23
    .line 24
    invoke-interface {v0}, Lorg/locationtech/jts/index/strtree/a;->getBounds()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lorg/locationtech/jts/geom/Envelope;

    .line 29
    .line 30
    iget-object v1, p0, Lorg/locationtech/jts/index/strtree/b;->b:Lorg/locationtech/jts/index/strtree/a;

    .line 31
    .line 32
    invoke-interface {v1}, Lorg/locationtech/jts/index/strtree/a;->getBounds()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lorg/locationtech/jts/geom/Envelope;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/Envelope;->distance(Lorg/locationtech/jts/geom/Envelope;)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public final c(Lorg/locationtech/jts/index/strtree/a;Lorg/locationtech/jts/index/strtree/a;ZLjava/util/PriorityQueue;D)V
    .locals 4

    .line 1
    check-cast p1, Lorg/locationtech/jts/index/strtree/AbstractNode;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/locationtech/jts/index/strtree/AbstractNode;->getChildBoundables()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/locationtech/jts/index/strtree/a;

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    new-instance v1, Lorg/locationtech/jts/index/strtree/b;

    .line 26
    .line 27
    iget-object v2, p0, Lorg/locationtech/jts/index/strtree/b;->d:Lorg/locationtech/jts/index/strtree/f;

    .line 28
    .line 29
    invoke-direct {v1, p2, v0, v2}, Lorg/locationtech/jts/index/strtree/b;-><init>(Lorg/locationtech/jts/index/strtree/a;Lorg/locationtech/jts/index/strtree/a;Lorg/locationtech/jts/index/strtree/f;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance v1, Lorg/locationtech/jts/index/strtree/b;

    .line 34
    .line 35
    iget-object v2, p0, Lorg/locationtech/jts/index/strtree/b;->d:Lorg/locationtech/jts/index/strtree/f;

    .line 36
    .line 37
    invoke-direct {v1, v0, p2, v2}, Lorg/locationtech/jts/index/strtree/b;-><init>(Lorg/locationtech/jts/index/strtree/a;Lorg/locationtech/jts/index/strtree/a;Lorg/locationtech/jts/index/strtree/f;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v1}, Lorg/locationtech/jts/index/strtree/b;->k()D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    cmpg-double v0, v2, p5

    .line 45
    .line 46
    if-gez v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p4, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lorg/locationtech/jts/index/strtree/b;

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/locationtech/jts/index/strtree/b;->c:D

    .line 4
    .line 5
    iget-wide v2, p1, Lorg/locationtech/jts/index/strtree/b;->c:D

    .line 6
    .line 7
    cmpg-double p1, v0, v2

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_0
    cmpl-double p1, v0, v2

    .line 14
    .line 15
    if-lez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public g(Ljava/util/PriorityQueue;D)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/index/strtree/b;->a:Lorg/locationtech/jts/index/strtree/a;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/locationtech/jts/index/strtree/b;->l(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/locationtech/jts/index/strtree/b;->b:Lorg/locationtech/jts/index/strtree/a;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/locationtech/jts/index/strtree/b;->l(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/locationtech/jts/index/strtree/b;->a:Lorg/locationtech/jts/index/strtree/a;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/locationtech/jts/index/strtree/b;->a(Lorg/locationtech/jts/index/strtree/a;)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p0, Lorg/locationtech/jts/index/strtree/b;->b:Lorg/locationtech/jts/index/strtree/a;

    .line 24
    .line 25
    invoke-static {v2}, Lorg/locationtech/jts/index/strtree/b;->a(Lorg/locationtech/jts/index/strtree/a;)D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmpl-double v0, v0, v2

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lorg/locationtech/jts/index/strtree/b;->a:Lorg/locationtech/jts/index/strtree/a;

    .line 34
    .line 35
    iget-object v2, p0, Lorg/locationtech/jts/index/strtree/b;->b:Lorg/locationtech/jts/index/strtree/a;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    move-object v0, p0

    .line 39
    move-object v4, p1

    .line 40
    move-wide v5, p2

    .line 41
    invoke-virtual/range {v0 .. v6}, Lorg/locationtech/jts/index/strtree/b;->c(Lorg/locationtech/jts/index/strtree/a;Lorg/locationtech/jts/index/strtree/a;ZLjava/util/PriorityQueue;D)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v1, p0, Lorg/locationtech/jts/index/strtree/b;->b:Lorg/locationtech/jts/index/strtree/a;

    .line 46
    .line 47
    iget-object v2, p0, Lorg/locationtech/jts/index/strtree/b;->a:Lorg/locationtech/jts/index/strtree/a;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    move-object v0, p0

    .line 51
    move-object v4, p1

    .line 52
    move-wide v5, p2

    .line 53
    invoke-virtual/range {v0 .. v6}, Lorg/locationtech/jts/index/strtree/b;->c(Lorg/locationtech/jts/index/strtree/a;Lorg/locationtech/jts/index/strtree/a;ZLjava/util/PriorityQueue;D)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lorg/locationtech/jts/index/strtree/b;->a:Lorg/locationtech/jts/index/strtree/a;

    .line 60
    .line 61
    iget-object v2, p0, Lorg/locationtech/jts/index/strtree/b;->b:Lorg/locationtech/jts/index/strtree/a;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    move-object v0, p0

    .line 65
    move-object v4, p1

    .line 66
    move-wide v5, p2

    .line 67
    invoke-virtual/range {v0 .. v6}, Lorg/locationtech/jts/index/strtree/b;->c(Lorg/locationtech/jts/index/strtree/a;Lorg/locationtech/jts/index/strtree/a;ZLjava/util/PriorityQueue;D)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lorg/locationtech/jts/index/strtree/b;->b:Lorg/locationtech/jts/index/strtree/a;

    .line 74
    .line 75
    iget-object v2, p0, Lorg/locationtech/jts/index/strtree/b;->a:Lorg/locationtech/jts/index/strtree/a;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    move-object v0, p0

    .line 79
    move-object v4, p1

    .line 80
    move-wide v5, p2

    .line 81
    invoke-virtual/range {v0 .. v6}, Lorg/locationtech/jts/index/strtree/b;->c(Lorg/locationtech/jts/index/strtree/a;Lorg/locationtech/jts/index/strtree/a;ZLjava/util/PriorityQueue;D)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string v1, "neither boundable is composite"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public i(I)Lorg/locationtech/jts/index/strtree/a;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/locationtech/jts/index/strtree/b;->a:Lorg/locationtech/jts/index/strtree/a;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object p1, p0, Lorg/locationtech/jts/index/strtree/b;->b:Lorg/locationtech/jts/index/strtree/a;

    .line 7
    .line 8
    return-object p1
.end method

.method public k()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/locationtech/jts/index/strtree/b;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/index/strtree/b;->a:Lorg/locationtech/jts/index/strtree/a;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/locationtech/jts/index/strtree/b;->l(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/locationtech/jts/index/strtree/b;->b:Lorg/locationtech/jts/index/strtree/a;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/locationtech/jts/index/strtree/b;->l(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public n()D
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/index/strtree/b;->a:Lorg/locationtech/jts/index/strtree/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/locationtech/jts/index/strtree/a;->getBounds()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/locationtech/jts/geom/Envelope;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/locationtech/jts/index/strtree/b;->b:Lorg/locationtech/jts/index/strtree/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lorg/locationtech/jts/index/strtree/a;->getBounds()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/locationtech/jts/geom/Envelope;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lorg/locationtech/jts/index/strtree/c;->c(Lorg/locationtech/jts/geom/Envelope;Lorg/locationtech/jts/geom/Envelope;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method
