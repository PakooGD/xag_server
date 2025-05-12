.class Lcom/vividsolutions/jts/index/strtree/BoundablePair;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private boundable1:Lcom/vividsolutions/jts/index/strtree/Boundable;

.field private boundable2:Lcom/vividsolutions/jts/index/strtree/Boundable;

.field private distance:D

.field private itemDistance:Lcom/vividsolutions/jts/index/strtree/ItemDistance;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/index/strtree/Boundable;Lcom/vividsolutions/jts/index/strtree/Boundable;Lcom/vividsolutions/jts/index/strtree/ItemDistance;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vividsolutions/jts/index/strtree/BoundablePair;->boundable1:Lcom/vividsolutions/jts/index/strtree/Boundable;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vividsolutions/jts/index/strtree/BoundablePair;->boundable2:Lcom/vividsolutions/jts/index/strtree/Boundable;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vividsolutions/jts/index/strtree/BoundablePair;->itemDistance:Lcom/vividsolutions/jts/index/strtree/ItemDistance;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/vividsolutions/jts/index/strtree/BoundablePair;->distance()D

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lcom/vividsolutions/jts/index/strtree/BoundablePair;->distance:D

    .line 15
    .line 16
    return-void
.end method

.method private static area(Lcom/vividsolutions/jts/index/strtree/Boundable;)D
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/vividsolutions/jts/index/strtree/Boundable;->getBounds()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vividsolutions/jts/geom/Envelope;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->getArea()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private distance()D
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/index/strtree/BoundablePair;->isLeaves()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vividsolutions/jts/index/strtree/BoundablePair;->itemDistance:Lcom/vividsolutions/jts/index/strtree/ItemDistance;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vividsolutions/jts/index/strtree/BoundablePair;->boundable1:Lcom/vividsolutions/jts/index/strtree/Boundable;

    .line 10
    .line 11
    check-cast v1, Lcom/vividsolutions/jts/index/strtree/ItemBoundable;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/vividsolutions/jts/index/strtree/BoundablePair;->boundable2:Lcom/vividsolutions/jts/index/strtree/Boundable;

    .line 14
    .line 15
    check-cast v2, Lcom/vividsolutions/jts/index/strtree/ItemBoundable;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lcom/vividsolutions/jts/index/strtree/ItemDistance;->distance(Lcom/vividsolutions/jts/index/strtree/ItemBoundable;Lcom/vividsolutions/jts/index/strtree/ItemBoundable;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/index/strtree/BoundablePair;->boundable1:Lcom/vividsolutions/jts/index/strtree/Boundable;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/vividsolutions/jts/index/strtree/Boundable;->getBounds()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/vividsolutions/jts/geom/Envelope;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/vividsolutions/jts/index/strtree/BoundablePair;->boundable2:Lcom/vividsolutions/jts/index/strtree/Boundable;

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/vividsolutions/jts/index/strtree/Boundable;->getBounds()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/vividsolutions/jts/geom/Envelope;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/Envelope;->distance(Lcom/vividsolutions/jts/geom/Envelope;)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method private expand(Lcom/vividsolutions/jts/index/strtree/Boundable;Lcom/vividsolutions/jts/index/strtree/Boundable;Lcom/vividsolutions/jts/util/PriorityQueue;D)V
    .locals 4

    .line 1
    check-cast p1, Lcom/vividsolutions/jts/index/strtree/AbstractNode;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vividsolutions/jts/index/strtree/AbstractNode;->getChildBoundables()Ljava/util/List;

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
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/vividsolutions/jts/index/strtree/Boundable;

    .line 22
    .line 23
    new-instance v1, Lcom/vividsolutions/jts/index/strtree/BoundablePair;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/vividsolutions/jts/index/strtree/BoundablePair;->itemDistance:Lcom/vividsolutions/jts/index/strtree/ItemDistance;

    .line 26
    .line 27
    invoke-direct {v1, v0, p2, v2}, Lcom/vividsolutions/jts/index/strtree/BoundablePair;-><init>(Lcom/vividsolutions/jts/index/strtree/Boundable;Lcom/vividsolutions/jts/index/strtree/Boundable;Lcom/vividsolutions/jts/index/strtree/ItemDistance;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/vividsolutions/jts/index/strtree/BoundablePair;->getDistance()D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    cmpg-double v0, v2, p4

    .line 35
    .line 36
    if-gez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p3, v1}, Lcom/vividsolutions/jts/util/PriorityQueue;->add(Ljava/lang/Comparable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public static isComposite(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/vividsolutions/jts/index/strtree/AbstractNode;

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/vividsolutions/jts/index/strtree/BoundablePair;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/vividsolutions/jts/index/strtree/BoundablePair;->distance:D

    .line 4
    .line 5
    iget-wide v2, p1, Lcom/vividsolutions/jts/index/strtree/BoundablePair;->distance:D

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

.method public expandToQueue(Lcom/vividsolutions/jts/util/PriorityQueue;D)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/index/strtree/BoundablePair;->boundable1:Lcom/vividsolutions/jts/index/strtree/Boundable;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/vividsolutions/jts/index/strtree/BoundablePair;->isComposite(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/vividsolutions/jts/index/strtree/BoundablePair;->boundable2:Lcom/vividsolutions/jts/index/strtree/Boundable;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/vividsolutions/jts/index/strtree/BoundablePair;->isComposite(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/vividsolutions/jts/index/strtree/BoundablePair;->boundable1:Lcom/vividsolutions/jts/index/strtree/Boundable;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/vividsolutions/jts/index/strtree/BoundablePair;->area(Lcom/vividsolutions/jts/index/strtree/Boundable;)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p0, Lcom/vividsolutions/jts/index/strtree/BoundablePair;->boundable2:Lcom/vividsolutions/jts/index/strtree/Boundable;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/vividsolutions/jts/index/strtree/BoundablePair;->area(Lcom/vividsolutions/jts/index/strtree/Boundable;)D

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
    iget-object v1, p0, Lcom/vividsolutions/jts/index/strtree/BoundablePair;->boundable1:Lcom/vividsolutions/jts/index/strtree/Boundable;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/vividsolutions/jts/index/strtree/BoundablePair;->boundable2:Lcom/vividsolutions/jts/index/strtree/Boundable;

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    move-object v3, p1

    .line 39
    move-wide v4, p2

    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/vividsolutions/jts/index/strtree/BoundablePair;->expand(Lcom/vividsolutions/jts/index/strtree/Boundable;Lcom/vividsolutions/jts/index/strtree/Boundable;Lcom/vividsolutions/jts/util/PriorityQueue;D)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/vividsolutions/jts/index/strtree/BoundablePair;->boundable2:Lcom/vividsolutions/jts/index/strtree/Boundable;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/vividsolutions/jts/index/strtree/BoundablePair;->boundable1:Lcom/vividsolutions/jts/index/strtree/Boundable;

    .line 47
    .line 48
    move-object v0, p0

    .line 49
    move-object v3, p1

    .line 50
    move-wide v4, p2

    .line 51
    invoke-direct/range {v0 .. v5}, Lcom/vividsolutions/jts/index/strtree/BoundablePair;->expand(Lcom/vividsolutions/jts/index/strtree/Boundable;Lcom/vividsolutions/jts/index/strtree/Boundable;Lcom/vividsolutions/jts/util/PriorityQueue;D)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/vividsolutions/jts/index/strtree/BoundablePair;->boundable1:Lcom/vividsolutions/jts/index/strtree/Boundable;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/vividsolutions/jts/index/strtree/BoundablePair;->boundable2:Lcom/vividsolutions/jts/index/strtree/Boundable;

    .line 60
    .line 61
    move-object v0, p0

    .line 62
    move-object v3, p1

    .line 63
    move-wide v4, p2

    .line 64
    invoke-direct/range {v0 .. v5}, Lcom/vividsolutions/jts/index/strtree/BoundablePair;->expand(Lcom/vividsolutions/jts/index/strtree/Boundable;Lcom/vividsolutions/jts/index/strtree/Boundable;Lcom/vividsolutions/jts/util/PriorityQueue;D)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, Lcom/vividsolutions/jts/index/strtree/BoundablePair;->boundable2:Lcom/vividsolutions/jts/index/strtree/Boundable;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/vividsolutions/jts/index/strtree/BoundablePair;->boundable1:Lcom/vividsolutions/jts/index/strtree/Boundable;

    .line 73
    .line 74
    move-object v0, p0

    .line 75
    move-object v3, p1

    .line 76
    move-wide v4, p2

    .line 77
    invoke-direct/range {v0 .. v5}, Lcom/vividsolutions/jts/index/strtree/BoundablePair;->expand(Lcom/vividsolutions/jts/index/strtree/Boundable;Lcom/vividsolutions/jts/index/strtree/Boundable;Lcom/vividsolutions/jts/util/PriorityQueue;D)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string v1, "neither boundable is composite"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public getBoundable(I)Lcom/vividsolutions/jts/index/strtree/Boundable;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/vividsolutions/jts/index/strtree/BoundablePair;->boundable1:Lcom/vividsolutions/jts/index/strtree/Boundable;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/vividsolutions/jts/index/strtree/BoundablePair;->boundable2:Lcom/vividsolutions/jts/index/strtree/Boundable;

    .line 7
    .line 8
    return-object p1
.end method

.method public getDistance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/index/strtree/BoundablePair;->distance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public isLeaves()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/index/strtree/BoundablePair;->boundable1:Lcom/vividsolutions/jts/index/strtree/Boundable;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/vividsolutions/jts/index/strtree/BoundablePair;->isComposite(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vividsolutions/jts/index/strtree/BoundablePair;->boundable2:Lcom/vividsolutions/jts/index/strtree/Boundable;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/vividsolutions/jts/index/strtree/BoundablePair;->isComposite(Ljava/lang/Object;)Z

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
