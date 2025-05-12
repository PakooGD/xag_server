.class public Lcom/vividsolutions/jts/index/strtree/STRtree;
.super Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;
.source "SourceFile"

# interfaces
.implements Lcom/vividsolutions/jts/index/SpatialIndex;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vividsolutions/jts/index/strtree/STRtree$STRtreeNode;
    }
.end annotation


# static fields
.field private static final DEFAULT_NODE_CAPACITY:I = 0xa

.field private static intersectsOp:Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree$IntersectsOp; = null

.field private static final serialVersionUID:J = 0x39920f7d5f261e4L

.field private static xComparator:Ljava/util/Comparator;

.field private static yComparator:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/index/strtree/STRtree$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vividsolutions/jts/index/strtree/STRtree$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vividsolutions/jts/index/strtree/STRtree;->xComparator:Ljava/util/Comparator;

    .line 7
    .line 8
    new-instance v0, Lcom/vividsolutions/jts/index/strtree/STRtree$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/vividsolutions/jts/index/strtree/STRtree$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/vividsolutions/jts/index/strtree/STRtree;->yComparator:Ljava/util/Comparator;

    .line 14
    .line 15
    new-instance v0, Lcom/vividsolutions/jts/index/strtree/STRtree$3;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/vividsolutions/jts/index/strtree/STRtree$3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/vividsolutions/jts/index/strtree/STRtree;->intersectsOp:Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree$IntersectsOp;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/index/strtree/STRtree;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;-><init>(I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/vividsolutions/jts/geom/Envelope;)D
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/vividsolutions/jts/index/strtree/STRtree;->centreX(Lcom/vividsolutions/jts/geom/Envelope;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic access$100(Lcom/vividsolutions/jts/geom/Envelope;)D
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/vividsolutions/jts/index/strtree/STRtree;->centreY(Lcom/vividsolutions/jts/geom/Envelope;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private static avg(DD)D
    .locals 0

    add-double/2addr p0, p2

    const-wide/high16 p2, 0x4000000000000000L    # 2.0

    div-double/2addr p0, p2

    return-wide p0
.end method

.method private static centreX(Lcom/vividsolutions/jts/geom/Envelope;)D
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->getMinX()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxX()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/vividsolutions/jts/index/strtree/STRtree;->avg(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private static centreY(Lcom/vividsolutions/jts/geom/Envelope;)D
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->getMinY()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxY()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/vividsolutions/jts/index/strtree/STRtree;->avg(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private createParentBoundablesFromVerticalSlices([Ljava/util/List;I)Ljava/util/List;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, v1

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/vividsolutions/jts/util/Assert;->isTrue(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_1
    array-length v2, p1

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    aget-object v2, p1, v1

    .line 20
    .line 21
    invoke-virtual {p0, v2, p2}, Lcom/vividsolutions/jts/index/strtree/STRtree;->createParentBoundablesFromVerticalSlice(Ljava/util/List;I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return-object v0
.end method

.method private nearestNeighbour(Lcom/vividsolutions/jts/index/strtree/BoundablePair;)[Ljava/lang/Object;
    .locals 2

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 8
    invoke-direct {p0, p1, v0, v1}, Lcom/vividsolutions/jts/index/strtree/STRtree;->nearestNeighbour(Lcom/vividsolutions/jts/index/strtree/BoundablePair;D)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private nearestNeighbour(Lcom/vividsolutions/jts/index/strtree/BoundablePair;D)[Ljava/lang/Object;
    .locals 5

    .line 9
    new-instance v0, Lcom/vividsolutions/jts/util/PriorityQueue;

    invoke-direct {v0}, Lcom/vividsolutions/jts/util/PriorityQueue;-><init>()V

    .line 10
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/util/PriorityQueue;->add(Ljava/lang/Comparable;)V

    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0}, Lcom/vividsolutions/jts/util/PriorityQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    cmpl-double v1, p2, v1

    if-lez v1, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/vividsolutions/jts/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vividsolutions/jts/index/strtree/BoundablePair;

    .line 13
    invoke-virtual {v1}, Lcom/vividsolutions/jts/index/strtree/BoundablePair;->getDistance()D

    move-result-wide v2

    cmpl-double v4, v2, p2

    if-ltz v4, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/vividsolutions/jts/index/strtree/BoundablePair;->isLeaves()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object p1, v1

    move-wide p2, v2

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v1, v0, p2, p3}, Lcom/vividsolutions/jts/index/strtree/BoundablePair;->expandToQueue(Lcom/vividsolutions/jts/util/PriorityQueue;D)V

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/index/strtree/BoundablePair;->getBoundable(I)Lcom/vividsolutions/jts/index/strtree/Boundable;

    move-result-object p2

    check-cast p2, Lcom/vividsolutions/jts/index/strtree/ItemBoundable;

    invoke-virtual {p2}, Lcom/vividsolutions/jts/index/strtree/ItemBoundable;->getItem()Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/vividsolutions/jts/index/strtree/BoundablePair;->getBoundable(I)Lcom/vividsolutions/jts/index/strtree/Boundable;

    move-result-object p1

    check-cast p1, Lcom/vividsolutions/jts/index/strtree/ItemBoundable;

    invoke-virtual {p1}, Lcom/vividsolutions/jts/index/strtree/ItemBoundable;->getItem()Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public createNode(I)Lcom/vividsolutions/jts/index/strtree/AbstractNode;
    .locals 2

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/index/strtree/STRtree$STRtreeNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/vividsolutions/jts/index/strtree/STRtree$STRtreeNode;-><init>(ILcom/vividsolutions/jts/index/strtree/STRtree$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
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
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-double v0, v0

    .line 15
    invoke-virtual {p0}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->getNodeCapacity()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-double v2, v2

    .line 20
    div-double/2addr v0, v2

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    double-to-int v0, v0

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/vividsolutions/jts/index/strtree/STRtree;->xComparator:Ljava/util/Comparator;

    .line 32
    .line 33
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 34
    .line 35
    .line 36
    int-to-double v2, v0

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    double-to-int p1, v2

    .line 46
    invoke-virtual {p0, v1, p1}, Lcom/vividsolutions/jts/index/strtree/STRtree;->verticalSlices(Ljava/util/List;I)[Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/index/strtree/STRtree;->createParentBoundablesFromVerticalSlices([Ljava/util/List;I)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public createParentBoundablesFromVerticalSlice(Ljava/util/List;I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->createParentBoundables(Ljava/util/List;I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public depth()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->depth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lcom/vividsolutions/jts/index/strtree/STRtree;->yComparator:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntersectsOp()Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree$IntersectsOp;
    .locals 1

    .line 1
    sget-object v0, Lcom/vividsolutions/jts/index/strtree/STRtree;->intersectsOp:Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree$IntersectsOp;

    .line 2
    .line 3
    return-object v0
.end method

.method public insert(Lcom/vividsolutions/jts/geom/Envelope;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->isNull()Z

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
    invoke-super {p0, p1, p2}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->insert(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public nearestNeighbour(Lcom/vividsolutions/jts/geom/Envelope;Ljava/lang/Object;Lcom/vividsolutions/jts/index/strtree/ItemDistance;)Ljava/lang/Object;
    .locals 1

    .line 3
    new-instance v0, Lcom/vividsolutions/jts/index/strtree/ItemBoundable;

    invoke-direct {v0, p1, p2}, Lcom/vividsolutions/jts/index/strtree/ItemBoundable;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lcom/vividsolutions/jts/index/strtree/BoundablePair;

    invoke-virtual {p0}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->getRoot()Lcom/vividsolutions/jts/index/strtree/AbstractNode;

    move-result-object p2

    invoke-direct {p1, p2, v0, p3}, Lcom/vividsolutions/jts/index/strtree/BoundablePair;-><init>(Lcom/vividsolutions/jts/index/strtree/Boundable;Lcom/vividsolutions/jts/index/strtree/Boundable;Lcom/vividsolutions/jts/index/strtree/ItemDistance;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/index/strtree/STRtree;->nearestNeighbour(Lcom/vividsolutions/jts/index/strtree/BoundablePair;)[Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    return-object p1
.end method

.method public nearestNeighbour(Lcom/vividsolutions/jts/index/strtree/ItemDistance;)[Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/index/strtree/BoundablePair;

    invoke-virtual {p0}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->getRoot()Lcom/vividsolutions/jts/index/strtree/AbstractNode;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->getRoot()Lcom/vividsolutions/jts/index/strtree/AbstractNode;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/vividsolutions/jts/index/strtree/BoundablePair;-><init>(Lcom/vividsolutions/jts/index/strtree/Boundable;Lcom/vividsolutions/jts/index/strtree/Boundable;Lcom/vividsolutions/jts/index/strtree/ItemDistance;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/index/strtree/STRtree;->nearestNeighbour(Lcom/vividsolutions/jts/index/strtree/BoundablePair;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public nearestNeighbour(Lcom/vividsolutions/jts/index/strtree/STRtree;Lcom/vividsolutions/jts/index/strtree/ItemDistance;)[Ljava/lang/Object;
    .locals 2

    .line 6
    new-instance v0, Lcom/vividsolutions/jts/index/strtree/BoundablePair;

    invoke-virtual {p0}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->getRoot()Lcom/vividsolutions/jts/index/strtree/AbstractNode;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->getRoot()Lcom/vividsolutions/jts/index/strtree/AbstractNode;

    move-result-object p1

    invoke-direct {v0, v1, p1, p2}, Lcom/vividsolutions/jts/index/strtree/BoundablePair;-><init>(Lcom/vividsolutions/jts/index/strtree/Boundable;Lcom/vividsolutions/jts/index/strtree/Boundable;Lcom/vividsolutions/jts/index/strtree/ItemDistance;)V

    .line 7
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/index/strtree/STRtree;->nearestNeighbour(Lcom/vividsolutions/jts/index/strtree/BoundablePair;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public query(Lcom/vividsolutions/jts/geom/Envelope;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->query(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public query(Lcom/vividsolutions/jts/geom/Envelope;Lcom/vividsolutions/jts/index/ItemVisitor;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->query(Ljava/lang/Object;Lcom/vividsolutions/jts/index/ItemVisitor;)V

    return-void
.end method

.method public remove(Lcom/vividsolutions/jts/geom/Envelope;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public verticalSlices(Ljava/util/List;I)[Ljava/util/List;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    int-to-double v2, p2

    .line 7
    div-double/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-int v0, v0

    .line 13
    new-array v1, p2, [Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, p2, :cond_1

    .line 22
    .line 23
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    aput-object v4, v1, v3

    .line 29
    .line 30
    move v4, v2

    .line 31
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    if-ge v4, v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcom/vividsolutions/jts/index/strtree/Boundable;

    .line 44
    .line 45
    aget-object v6, v1, v3

    .line 46
    .line 47
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v1
.end method
