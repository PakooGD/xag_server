.class public abstract Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree$IntersectsOp;
    }
.end annotation


# static fields
.field private static final DEFAULT_NODE_CAPACITY:I = 0xa

.field private static final serialVersionUID:J = -0x35ef64c82d4c54b9L


# instance fields
.field private built:Z

.field private itemBoundables:Ljava/util/ArrayList;

.field private nodeCapacity:I

.field protected root:Lcom/vividsolutions/jts/index/strtree/AbstractNode;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->built:Z

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->itemBoundables:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    move v0, v1

    .line 5
    :cond_0
    const-string v1, "Node capacity must be greater than 1"

    invoke-static {v0, v1}, Lcom/vividsolutions/jts/util/Assert;->isTrue(ZLjava/lang/String;)V

    .line 6
    iput p1, p0, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->nodeCapacity:I

    return-void
.end method

.method private boundablesAtLevel(ILcom/vividsolutions/jts/index/strtree/AbstractNode;Ljava/util/Collection;)V
    .locals 2

    const/4 v0, -0x2

    if-le p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/vividsolutions/jts/util/Assert;->isTrue(Z)V

    .line 4
    invoke-virtual {p2}, Lcom/vividsolutions/jts/index/strtree/AbstractNode;->getLevel()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 5
    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/vividsolutions/jts/index/strtree/AbstractNode;->getChildBoundables()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/index/strtree/Boundable;

    .line 8
    instance-of v1, v0, Lcom/vividsolutions/jts/index/strtree/AbstractNode;

    if-eqz v1, :cond_3

    .line 9
    check-cast v0, Lcom/vividsolutions/jts/index/strtree/AbstractNode;

    invoke-direct {p0, p1, v0, p3}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->boundablesAtLevel(ILcom/vividsolutions/jts/index/strtree/AbstractNode;Ljava/util/Collection;)V

    goto :goto_1

    .line 10
    :cond_3
    instance-of v1, v0, Lcom/vividsolutions/jts/index/strtree/ItemBoundable;

    invoke-static {v1}, Lcom/vividsolutions/jts/util/Assert;->isTrue(Z)V

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    .line 11
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static compareDoubles(DD)I
    .locals 1

    cmpl-double v0, p0, p2

    if-lez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    cmpg-double p0, p0, p2

    if-gez p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private createHigherLevels(Ljava/util/List;I)Lcom/vividsolutions/jts/index/strtree/AbstractNode;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lcom/vividsolutions/jts/util/Assert;->isTrue(Z)V

    .line 8
    .line 9
    .line 10
    add-int/2addr p2, v1

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->createParentBoundables(Ljava/util/List;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/vividsolutions/jts/index/strtree/AbstractNode;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->createHigherLevels(Ljava/util/List;I)Lcom/vividsolutions/jts/index/strtree/AbstractNode;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method private itemsTree(Lcom/vividsolutions/jts/index/strtree/AbstractNode;)Ljava/util/List;
    .locals 3

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/vividsolutions/jts/index/strtree/AbstractNode;->getChildBoundables()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vividsolutions/jts/index/strtree/Boundable;

    .line 7
    instance-of v2, v1, Lcom/vividsolutions/jts/index/strtree/AbstractNode;

    if-eqz v2, :cond_1

    .line 8
    check-cast v1, Lcom/vividsolutions/jts/index/strtree/AbstractNode;

    invoke-direct {p0, v1}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->itemsTree(Lcom/vividsolutions/jts/index/strtree/AbstractNode;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    instance-of v2, v1, Lcom/vividsolutions/jts/index/strtree/ItemBoundable;

    if-eqz v2, :cond_2

    .line 11
    check-cast v1, Lcom/vividsolutions/jts/index/strtree/ItemBoundable;

    invoke-virtual {v1}, Lcom/vividsolutions/jts/index/strtree/ItemBoundable;->getItem()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {}, Lcom/vividsolutions/jts/util/Assert;->shouldNeverReachHere()V

    goto :goto_0

    .line 13
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    return-object v0
.end method

.method private query(Ljava/lang/Object;Lcom/vividsolutions/jts/index/strtree/AbstractNode;Lcom/vividsolutions/jts/index/ItemVisitor;)V
    .locals 4

    .line 19
    invoke-virtual {p2}, Lcom/vividsolutions/jts/index/strtree/AbstractNode;->getChildBoundables()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 21
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vividsolutions/jts/index/strtree/Boundable;

    .line 22
    invoke-virtual {p0}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->getIntersectsOp()Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree$IntersectsOp;

    move-result-object v2

    invoke-interface {v1}, Lcom/vividsolutions/jts/index/strtree/Boundable;->getBounds()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree$IntersectsOp;->intersects(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    instance-of v2, v1, Lcom/vividsolutions/jts/index/strtree/AbstractNode;

    if-eqz v2, :cond_1

    .line 24
    check-cast v1, Lcom/vividsolutions/jts/index/strtree/AbstractNode;

    invoke-direct {p0, p1, v1, p3}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->query(Ljava/lang/Object;Lcom/vividsolutions/jts/index/strtree/AbstractNode;Lcom/vividsolutions/jts/index/ItemVisitor;)V

    goto :goto_1

    .line 25
    :cond_1
    instance-of v2, v1, Lcom/vividsolutions/jts/index/strtree/ItemBoundable;

    if-eqz v2, :cond_2

    .line 26
    check-cast v1, Lcom/vividsolutions/jts/index/strtree/ItemBoundable;

    invoke-virtual {v1}, Lcom/vividsolutions/jts/index/strtree/ItemBoundable;->getItem()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3, v1}, Lcom/vividsolutions/jts/index/ItemVisitor;->visitItem(Ljava/lang/Object;)V

    goto :goto_1

    .line 27
    :cond_2
    invoke-static {}, Lcom/vividsolutions/jts/util/Assert;->shouldNeverReachHere()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private query(Ljava/lang/Object;Lcom/vividsolutions/jts/index/strtree/AbstractNode;Ljava/util/List;)V
    .locals 4

    .line 10
    invoke-virtual {p2}, Lcom/vividsolutions/jts/index/strtree/AbstractNode;->getChildBoundables()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 12
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vividsolutions/jts/index/strtree/Boundable;

    .line 13
    invoke-virtual {p0}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->getIntersectsOp()Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree$IntersectsOp;

    move-result-object v2

    invoke-interface {v1}, Lcom/vividsolutions/jts/index/strtree/Boundable;->getBounds()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree$IntersectsOp;->intersects(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    instance-of v2, v1, Lcom/vividsolutions/jts/index/strtree/AbstractNode;

    if-eqz v2, :cond_1

    .line 15
    check-cast v1, Lcom/vividsolutions/jts/index/strtree/AbstractNode;

    invoke-direct {p0, p1, v1, p3}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->query(Ljava/lang/Object;Lcom/vividsolutions/jts/index/strtree/AbstractNode;Ljava/util/List;)V

    goto :goto_1

    .line 16
    :cond_1
    instance-of v2, v1, Lcom/vividsolutions/jts/index/strtree/ItemBoundable;

    if-eqz v2, :cond_2

    .line 17
    check-cast v1, Lcom/vividsolutions/jts/index/strtree/ItemBoundable;

    invoke-virtual {v1}, Lcom/vividsolutions/jts/index/strtree/ItemBoundable;->getItem()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_2
    invoke-static {}, Lcom/vividsolutions/jts/util/Assert;->shouldNeverReachHere()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private remove(Ljava/lang/Object;Lcom/vividsolutions/jts/index/strtree/AbstractNode;Ljava/lang/Object;)Z
    .locals 5

    .line 4
    invoke-direct {p0, p2, p3}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->removeItem(Lcom/vividsolutions/jts/index/strtree/AbstractNode;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/vividsolutions/jts/index/strtree/AbstractNode;->getChildBoundables()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vividsolutions/jts/index/strtree/Boundable;

    .line 7
    invoke-virtual {p0}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->getIntersectsOp()Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree$IntersectsOp;

    move-result-object v3

    invoke-interface {v2}, Lcom/vividsolutions/jts/index/strtree/Boundable;->getBounds()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4, p1}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree$IntersectsOp;->intersects(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    instance-of v3, v2, Lcom/vividsolutions/jts/index/strtree/AbstractNode;

    if-eqz v3, :cond_1

    .line 9
    check-cast v2, Lcom/vividsolutions/jts/index/strtree/AbstractNode;

    invoke-direct {p0, p1, v2, p3}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->remove(Ljava/lang/Object;Lcom/vividsolutions/jts/index/strtree/AbstractNode;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {v2}, Lcom/vividsolutions/jts/index/strtree/AbstractNode;->getChildBoundables()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p2}, Lcom/vividsolutions/jts/index/strtree/AbstractNode;->getChildBoundables()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4
    return v0
.end method

.method private removeItem(Lcom/vividsolutions/jts/index/strtree/AbstractNode;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/index/strtree/AbstractNode;->getChildBoundables()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/vividsolutions/jts/index/strtree/Boundable;

    .line 21
    .line 22
    instance-of v3, v2, Lcom/vividsolutions/jts/index/strtree/ItemBoundable;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lcom/vividsolutions/jts/index/strtree/ItemBoundable;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/vividsolutions/jts/index/strtree/ItemBoundable;->getItem()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-ne v3, p2, :cond_0

    .line 34
    .line 35
    move-object v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/vividsolutions/jts/index/strtree/AbstractNode;->getChildBoundables()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    return p1
.end method


# virtual methods
.method public boundablesAtLevel(I)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->root:Lcom/vividsolutions/jts/index/strtree/AbstractNode;

    invoke-direct {p0, p1, v1, v0}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->boundablesAtLevel(ILcom/vividsolutions/jts/index/strtree/AbstractNode;Ljava/util/Collection;)V

    return-object v0
.end method

.method public declared-synchronized build()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->built:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->itemBoundables:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->createNode(I)Lcom/vividsolutions/jts/index/strtree/AbstractNode;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->itemBoundables:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    invoke-direct {p0, v0, v1}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->createHigherLevels(Ljava/util/List;I)Lcom/vividsolutions/jts/index/strtree/AbstractNode;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    iput-object v0, p0, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->root:Lcom/vividsolutions/jts/index/strtree/AbstractNode;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->itemBoundables:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->built:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit p0

    .line 42
    throw v0
.end method

.method public abstract createNode(I)Lcom/vividsolutions/jts/index/strtree/AbstractNode;
.end method

.method public createParentBoundables(Ljava/util/List;I)Ljava/util/List;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lcom/vividsolutions/jts/util/Assert;->isTrue(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->createNode(I)Lcom/vividsolutions/jts/index/strtree/AbstractNode;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->getComparator()Ljava/util/Comparator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/vividsolutions/jts/index/strtree/Boundable;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->lastNode(Ljava/util/List;)Lcom/vividsolutions/jts/index/strtree/AbstractNode;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/vividsolutions/jts/index/strtree/AbstractNode;->getChildBoundables()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p0}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->getNodeCapacity()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ne v2, v3, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->createNode(I)Lcom/vividsolutions/jts/index/strtree/AbstractNode;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->lastNode(Ljava/util/List;)Lcom/vividsolutions/jts/index/strtree/AbstractNode;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v1}, Lcom/vividsolutions/jts/index/strtree/AbstractNode;->addChildBoundable(Lcom/vividsolutions/jts/index/strtree/Boundable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-object v0
.end method

.method public depth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->build()V

    .line 3
    iget-object v0, p0, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->root:Lcom/vividsolutions/jts/index/strtree/AbstractNode;

    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->depth(Lcom/vividsolutions/jts/index/strtree/AbstractNode;)I

    move-result v0

    return v0
.end method

.method public depth(Lcom/vividsolutions/jts/index/strtree/AbstractNode;)I
    .locals 3

    .line 4
    invoke-virtual {p1}, Lcom/vividsolutions/jts/index/strtree/AbstractNode;->getChildBoundables()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vividsolutions/jts/index/strtree/Boundable;

    .line 6
    instance-of v2, v1, Lcom/vividsolutions/jts/index/strtree/AbstractNode;

    if-eqz v2, :cond_0

    .line 7
    check-cast v1, Lcom/vividsolutions/jts/index/strtree/AbstractNode;

    invoke-virtual {p0, v1}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->depth(Lcom/vividsolutions/jts/index/strtree/AbstractNode;)I

    move-result v1

    if-le v1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public abstract getComparator()Ljava/util/Comparator;
.end method

.method public abstract getIntersectsOp()Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree$IntersectsOp;
.end method

.method public getNodeCapacity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->nodeCapacity:I

    .line 2
    .line 3
    return v0
.end method

.method public getRoot()Lcom/vividsolutions/jts/index/strtree/AbstractNode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->build()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->root:Lcom/vividsolutions/jts/index/strtree/AbstractNode;

    .line 5
    .line 6
    return-object v0
.end method

.method public insert(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->built:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Cannot insert items into an STR packed R-tree after it has been built."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/vividsolutions/jts/util/Assert;->isTrue(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->itemBoundables:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v1, Lcom/vividsolutions/jts/index/strtree/ItemBoundable;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, Lcom/vividsolutions/jts/index/strtree/ItemBoundable;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->built:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->itemBoundables:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->root:Lcom/vividsolutions/jts/index/strtree/AbstractNode;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/vividsolutions/jts/index/strtree/AbstractNode;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public itemsTree()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->build()V

    .line 2
    iget-object v0, p0, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->root:Lcom/vividsolutions/jts/index/strtree/AbstractNode;

    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->itemsTree(Lcom/vividsolutions/jts/index/strtree/AbstractNode;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public lastNode(Ljava/util/List;)Lcom/vividsolutions/jts/index/strtree/AbstractNode;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/vividsolutions/jts/index/strtree/AbstractNode;

    .line 12
    .line 13
    return-object p1
.end method

.method public query(Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->build()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->getIntersectsOp()Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree$IntersectsOp;

    move-result-object v1

    iget-object v2, p0, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->root:Lcom/vividsolutions/jts/index/strtree/AbstractNode;

    invoke-virtual {v2}, Lcom/vividsolutions/jts/index/strtree/AbstractNode;->getBounds()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree$IntersectsOp;->intersects(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->root:Lcom/vividsolutions/jts/index/strtree/AbstractNode;

    invoke-direct {p0, p1, v1, v0}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->query(Ljava/lang/Object;Lcom/vividsolutions/jts/index/strtree/AbstractNode;Ljava/util/List;)V

    :cond_1
    return-object v0
.end method

.method public query(Ljava/lang/Object;Lcom/vividsolutions/jts/index/ItemVisitor;)V
    .locals 2

    .line 6
    invoke-virtual {p0}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->build()V

    .line 7
    invoke-virtual {p0}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->getIntersectsOp()Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree$IntersectsOp;

    move-result-object v0

    iget-object v1, p0, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->root:Lcom/vividsolutions/jts/index/strtree/AbstractNode;

    invoke-virtual {v1}, Lcom/vividsolutions/jts/index/strtree/AbstractNode;->getBounds()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree$IntersectsOp;->intersects(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->root:Lcom/vividsolutions/jts/index/strtree/AbstractNode;

    invoke-direct {p0, p1, v0, p2}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->query(Ljava/lang/Object;Lcom/vividsolutions/jts/index/strtree/AbstractNode;Lcom/vividsolutions/jts/index/ItemVisitor;)V

    :cond_1
    return-void
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->build()V

    .line 2
    invoke-virtual {p0}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->getIntersectsOp()Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree$IntersectsOp;

    move-result-object v0

    iget-object v1, p0, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->root:Lcom/vividsolutions/jts/index/strtree/AbstractNode;

    invoke-virtual {v1}, Lcom/vividsolutions/jts/index/strtree/AbstractNode;->getBounds()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree$IntersectsOp;->intersects(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->root:Lcom/vividsolutions/jts/index/strtree/AbstractNode;

    invoke-direct {p0, p1, v0, p2}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->remove(Ljava/lang/Object;Lcom/vividsolutions/jts/index/strtree/AbstractNode;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->build()V

    .line 3
    iget-object v0, p0, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->root:Lcom/vividsolutions/jts/index/strtree/AbstractNode;

    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->size(Lcom/vividsolutions/jts/index/strtree/AbstractNode;)I

    move-result v0

    return v0
.end method

.method public size(Lcom/vividsolutions/jts/index/strtree/AbstractNode;)I
    .locals 3

    .line 4
    invoke-virtual {p1}, Lcom/vividsolutions/jts/index/strtree/AbstractNode;->getChildBoundables()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vividsolutions/jts/index/strtree/Boundable;

    .line 6
    instance-of v2, v1, Lcom/vividsolutions/jts/index/strtree/AbstractNode;

    if-eqz v2, :cond_1

    .line 7
    check-cast v1, Lcom/vividsolutions/jts/index/strtree/AbstractNode;

    invoke-virtual {p0, v1}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->size(Lcom/vividsolutions/jts/index/strtree/AbstractNode;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 8
    :cond_1
    instance-of v1, v1, Lcom/vividsolutions/jts/index/strtree/ItemBoundable;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method
