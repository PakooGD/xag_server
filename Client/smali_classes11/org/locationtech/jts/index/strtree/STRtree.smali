.class public Lorg/locationtech/jts/index/strtree/STRtree;
.super Lorg/locationtech/jts/index/strtree/AbstractSTRtree;
.source "SourceFile"

# interfaces
.implements Lvs0/c;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/locationtech/jts/index/strtree/STRtree$STRtreeNode;
    }
.end annotation


# static fields
.field public static b:Ljava/util/Comparator; = null

.field public static c:Ljava/util/Comparator; = null

.field public static d:Lorg/locationtech/jts/index/strtree/AbstractSTRtree$a; = null

.field public static final e:I = 0xa

.field private static final serialVersionUID:J = 0x39920f7d5f261e4L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/locationtech/jts/index/strtree/STRtree$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/locationtech/jts/index/strtree/STRtree$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/locationtech/jts/index/strtree/STRtree;->b:Ljava/util/Comparator;

    .line 7
    .line 8
    new-instance v0, Lorg/locationtech/jts/index/strtree/STRtree$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/locationtech/jts/index/strtree/STRtree$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/locationtech/jts/index/strtree/STRtree;->c:Ljava/util/Comparator;

    .line 14
    .line 15
    new-instance v0, Lorg/locationtech/jts/index/strtree/STRtree$c;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/locationtech/jts/index/strtree/STRtree$c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lorg/locationtech/jts/index/strtree/STRtree;->d:Lorg/locationtech/jts/index/strtree/AbstractSTRtree$a;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lorg/locationtech/jts/index/strtree/STRtree;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/locationtech/jts/index/strtree/AbstractSTRtree;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/locationtech/jts/index/strtree/AbstractSTRtree;-><init>(ILjava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(ILorg/locationtech/jts/index/strtree/STRtree$STRtreeNode;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/locationtech/jts/index/strtree/AbstractSTRtree;-><init>(ILorg/locationtech/jts/index/strtree/AbstractNode;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/locationtech/jts/geom/Envelope;)D
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/locationtech/jts/index/strtree/STRtree;->i(Lorg/locationtech/jts/geom/Envelope;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic access$100(Lorg/locationtech/jts/geom/Envelope;)D
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/locationtech/jts/index/strtree/STRtree;->j(Lorg/locationtech/jts/geom/Envelope;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static h(DD)D
    .locals 0

    .line 1
    add-double/2addr p0, p2

    const-wide/high16 p2, 0x4000000000000000L    # 2.0

    div-double/2addr p0, p2

    return-wide p0
.end method

.method public static i(Lorg/locationtech/jts/geom/Envelope;)D
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->getMinX()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->getMaxX()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Lorg/locationtech/jts/index/strtree/STRtree;->h(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static j(Lorg/locationtech/jts/geom/Envelope;)D
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->getMinY()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->getMaxY()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Lorg/locationtech/jts/index/strtree/STRtree;->h(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static l(Ljava/util/PriorityQueue;)[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lorg/locationtech/jts/index/strtree/b;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Lorg/locationtech/jts/index/strtree/b;->i(I)Lorg/locationtech/jts/index/strtree/a;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lorg/locationtech/jts/index/strtree/ItemBoundable;

    .line 26
    .line 27
    invoke-virtual {v3}, Lorg/locationtech/jts/index/strtree/ItemBoundable;->getItem()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    aput-object v3, v0, v2

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method


# virtual methods
.method public createNode(I)Lorg/locationtech/jts/index/strtree/AbstractNode;
    .locals 1

    .line 1
    new-instance v0, Lorg/locationtech/jts/index/strtree/STRtree$STRtreeNode;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/locationtech/jts/index/strtree/STRtree$STRtreeNode;-><init>(I)V

    .line 4
    .line 5
    .line 6
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
    invoke-static {v0}, Lju0/a;->c(Z)V

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
    invoke-virtual {p0}, Lorg/locationtech/jts/index/strtree/AbstractSTRtree;->getNodeCapacity()I

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
    sget-object p1, Lorg/locationtech/jts/index/strtree/STRtree;->b:Ljava/util/Comparator;

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
    invoke-virtual {p0, v1, p1}, Lorg/locationtech/jts/index/strtree/STRtree;->verticalSlices(Ljava/util/List;I)[Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1, p2}, Lorg/locationtech/jts/index/strtree/STRtree;->k([Ljava/util/List;I)Ljava/util/List;

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
    invoke-super {p0, p1, p2}, Lorg/locationtech/jts/index/strtree/AbstractSTRtree;->createParentBoundables(Ljava/util/List;I)Ljava/util/List;

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
    invoke-super {p0}, Lorg/locationtech/jts/index/strtree/AbstractSTRtree;->depth()I

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
    sget-object v0, Lorg/locationtech/jts/index/strtree/STRtree;->c:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntersectsOp()Lorg/locationtech/jts/index/strtree/AbstractSTRtree$a;
    .locals 1

    .line 1
    sget-object v0, Lorg/locationtech/jts/index/strtree/STRtree;->d:Lorg/locationtech/jts/index/strtree/AbstractSTRtree$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public insert(Lorg/locationtech/jts/geom/Envelope;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->isNull()Z

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
    invoke-super {p0, p1, p2}, Lorg/locationtech/jts/index/strtree/AbstractSTRtree;->insert(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public isWithinDistance(Lorg/locationtech/jts/index/strtree/STRtree;Lorg/locationtech/jts/index/strtree/f;D)Z
    .locals 2

    .line 1
    new-instance v0, Lorg/locationtech/jts/index/strtree/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/locationtech/jts/index/strtree/AbstractSTRtree;->getRoot()Lorg/locationtech/jts/index/strtree/AbstractNode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lorg/locationtech/jts/index/strtree/AbstractSTRtree;->getRoot()Lorg/locationtech/jts/index/strtree/AbstractNode;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, v1, p1, p2}, Lorg/locationtech/jts/index/strtree/b;-><init>(Lorg/locationtech/jts/index/strtree/a;Lorg/locationtech/jts/index/strtree/a;Lorg/locationtech/jts/index/strtree/f;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p3, p4}, Lorg/locationtech/jts/index/strtree/STRtree;->m(Lorg/locationtech/jts/index/strtree/b;D)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final k([Ljava/util/List;I)Ljava/util/List;
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
    invoke-static {v0}, Lju0/a;->c(Z)V

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
    invoke-virtual {p0, v2, p2}, Lorg/locationtech/jts/index/strtree/STRtree;->createParentBoundablesFromVerticalSlice(Ljava/util/List;I)Ljava/util/List;

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

.method public final m(Lorg/locationtech/jts/index/strtree/b;D)Z
    .locals 8

    .line 1
    new-instance v0, Ljava/util/PriorityQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez p1, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lorg/locationtech/jts/index/strtree/b;

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/locationtech/jts/index/strtree/b;->k()D

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    cmpl-double v6, v4, p2

    .line 29
    .line 30
    if-lez v6, :cond_0

    .line 31
    .line 32
    return v3

    .line 33
    :cond_0
    invoke-virtual {p1}, Lorg/locationtech/jts/index/strtree/b;->n()D

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    cmpg-double v3, v6, p2

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-gtz v3, :cond_1

    .line 41
    .line 42
    return v6

    .line 43
    :cond_1
    invoke-virtual {p1}, Lorg/locationtech/jts/index/strtree/b;->m()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    cmpg-double p1, v4, p2

    .line 50
    .line 51
    if-gtz p1, :cond_2

    .line 52
    .line 53
    return v6

    .line 54
    :cond_2
    move-wide v1, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p1, v0, v1, v2}, Lorg/locationtech/jts/index/strtree/b;->g(Ljava/util/PriorityQueue;D)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    return v3
.end method

.method public final n(Lorg/locationtech/jts/index/strtree/b;)[Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/PriorityQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    move-object v3, p1

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_2

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    cmpl-double v4, v1, v4

    .line 22
    .line 23
    if-lez v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lorg/locationtech/jts/index/strtree/b;

    .line 30
    .line 31
    invoke-virtual {v4}, Lorg/locationtech/jts/index/strtree/b;->k()D

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    cmpl-double v7, v5, v1

    .line 36
    .line 37
    if-ltz v7, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v4}, Lorg/locationtech/jts/index/strtree/b;->m()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    move-object v3, v4

    .line 47
    move-wide v1, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v4, v0, v1, v2}, Lorg/locationtech/jts/index/strtree/b;->g(Ljava/util/PriorityQueue;D)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    if-nez v3, :cond_3

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_3
    const/4 p1, 0x0

    .line 57
    invoke-virtual {v3, p1}, Lorg/locationtech/jts/index/strtree/b;->i(I)Lorg/locationtech/jts/index/strtree/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lorg/locationtech/jts/index/strtree/ItemBoundable;

    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/locationtech/jts/index/strtree/ItemBoundable;->getItem()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {v3, v0}, Lorg/locationtech/jts/index/strtree/b;->i(I)Lorg/locationtech/jts/index/strtree/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lorg/locationtech/jts/index/strtree/ItemBoundable;

    .line 73
    .line 74
    invoke-virtual {v0}, Lorg/locationtech/jts/index/strtree/ItemBoundable;->getItem()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public nearestNeighbour(Lorg/locationtech/jts/geom/Envelope;Ljava/lang/Object;Lorg/locationtech/jts/index/strtree/f;)Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lorg/locationtech/jts/index/strtree/AbstractSTRtree;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lorg/locationtech/jts/index/strtree/ItemBoundable;

    invoke-direct {v0, p1, p2}, Lorg/locationtech/jts/index/strtree/ItemBoundable;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    new-instance p1, Lorg/locationtech/jts/index/strtree/b;

    invoke-virtual {p0}, Lorg/locationtech/jts/index/strtree/AbstractSTRtree;->getRoot()Lorg/locationtech/jts/index/strtree/AbstractNode;

    move-result-object p2

    invoke-direct {p1, p2, v0, p3}, Lorg/locationtech/jts/index/strtree/b;-><init>(Lorg/locationtech/jts/index/strtree/a;Lorg/locationtech/jts/index/strtree/a;Lorg/locationtech/jts/index/strtree/f;)V

    .line 7
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/index/strtree/STRtree;->n(Lorg/locationtech/jts/index/strtree/b;)[Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    return-object p1
.end method

.method public nearestNeighbour(Lorg/locationtech/jts/geom/Envelope;Ljava/lang/Object;Lorg/locationtech/jts/index/strtree/f;I)[Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lorg/locationtech/jts/index/strtree/AbstractSTRtree;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    return-object p1

    .line 12
    :cond_0
    new-instance v0, Lorg/locationtech/jts/index/strtree/ItemBoundable;

    invoke-direct {v0, p1, p2}, Lorg/locationtech/jts/index/strtree/ItemBoundable;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    new-instance p1, Lorg/locationtech/jts/index/strtree/b;

    invoke-virtual {p0}, Lorg/locationtech/jts/index/strtree/AbstractSTRtree;->getRoot()Lorg/locationtech/jts/index/strtree/AbstractNode;

    move-result-object p2

    invoke-direct {p1, p2, v0, p3}, Lorg/locationtech/jts/index/strtree/b;-><init>(Lorg/locationtech/jts/index/strtree/a;Lorg/locationtech/jts/index/strtree/a;Lorg/locationtech/jts/index/strtree/f;)V

    .line 14
    invoke-virtual {p0, p1, p4}, Lorg/locationtech/jts/index/strtree/STRtree;->p(Lorg/locationtech/jts/index/strtree/b;I)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public nearestNeighbour(Lorg/locationtech/jts/index/strtree/STRtree;Lorg/locationtech/jts/index/strtree/f;)[Ljava/lang/Object;
    .locals 2

    .line 8
    invoke-virtual {p0}, Lorg/locationtech/jts/index/strtree/AbstractSTRtree;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lorg/locationtech/jts/index/strtree/AbstractSTRtree;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lorg/locationtech/jts/index/strtree/b;

    invoke-virtual {p0}, Lorg/locationtech/jts/index/strtree/AbstractSTRtree;->getRoot()Lorg/locationtech/jts/index/strtree/AbstractNode;

    move-result-object v1

    invoke-virtual {p1}, Lorg/locationtech/jts/index/strtree/AbstractSTRtree;->getRoot()Lorg/locationtech/jts/index/strtree/AbstractNode;

    move-result-object p1

    invoke-direct {v0, v1, p1, p2}, Lorg/locationtech/jts/index/strtree/b;-><init>(Lorg/locationtech/jts/index/strtree/a;Lorg/locationtech/jts/index/strtree/a;Lorg/locationtech/jts/index/strtree/f;)V

    .line 10
    invoke-virtual {p0, v0}, Lorg/locationtech/jts/index/strtree/STRtree;->n(Lorg/locationtech/jts/index/strtree/b;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public nearestNeighbour(Lorg/locationtech/jts/index/strtree/f;)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/index/strtree/AbstractSTRtree;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lorg/locationtech/jts/index/strtree/b;

    invoke-virtual {p0}, Lorg/locationtech/jts/index/strtree/AbstractSTRtree;->getRoot()Lorg/locationtech/jts/index/strtree/AbstractNode;

    move-result-object v1

    invoke-virtual {p0}, Lorg/locationtech/jts/index/strtree/AbstractSTRtree;->getRoot()Lorg/locationtech/jts/index/strtree/AbstractNode;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lorg/locationtech/jts/index/strtree/b;-><init>(Lorg/locationtech/jts/index/strtree/a;Lorg/locationtech/jts/index/strtree/a;Lorg/locationtech/jts/index/strtree/f;)V

    .line 3
    invoke-virtual {p0, v0}, Lorg/locationtech/jts/index/strtree/STRtree;->n(Lorg/locationtech/jts/index/strtree/b;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lorg/locationtech/jts/index/strtree/b;DI)[Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/PriorityQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/PriorityQueue;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_4

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    cmpl-double v1, p2, v1

    .line 23
    .line 24
    if-ltz v1, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lorg/locationtech/jts/index/strtree/b;

    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/locationtech/jts/index/strtree/b;->k()D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    cmpl-double v4, v2, p2

    .line 37
    .line 38
    if-ltz v4, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v1}, Lorg/locationtech/jts/index/strtree/b;->m()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ge v4, p4, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lorg/locationtech/jts/index/strtree/b;

    .line 62
    .line 63
    invoke-virtual {p2}, Lorg/locationtech/jts/index/strtree/b;->k()D

    .line 64
    .line 65
    .line 66
    move-result-wide p2

    .line 67
    cmpl-double p2, p2, v2

    .line 68
    .line 69
    if-lez p2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lorg/locationtech/jts/index/strtree/b;

    .line 82
    .line 83
    invoke-virtual {p2}, Lorg/locationtech/jts/index/strtree/b;->k()D

    .line 84
    .line 85
    .line 86
    move-result-wide p2

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {v1, v0, p2, p3}, Lorg/locationtech/jts/index/strtree/b;->g(Ljava/util/PriorityQueue;D)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    :goto_1
    invoke-static {p1}, Lorg/locationtech/jts/index/strtree/STRtree;->l(Ljava/util/PriorityQueue;)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public final p(Lorg/locationtech/jts/index/strtree/b;I)[Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1, p2}, Lorg/locationtech/jts/index/strtree/STRtree;->o(Lorg/locationtech/jts/index/strtree/b;DI)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public query(Lorg/locationtech/jts/geom/Envelope;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/locationtech/jts/index/strtree/AbstractSTRtree;->query(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public query(Lorg/locationtech/jts/geom/Envelope;Lvs0/b;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lorg/locationtech/jts/index/strtree/AbstractSTRtree;->query(Ljava/lang/Object;Lvs0/b;)V

    return-void
.end method

.method public remove(Lorg/locationtech/jts/geom/Envelope;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/locationtech/jts/index/strtree/AbstractSTRtree;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-super {p0}, Lorg/locationtech/jts/index/strtree/AbstractSTRtree;->size()I

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
    check-cast v5, Lorg/locationtech/jts/index/strtree/a;

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
