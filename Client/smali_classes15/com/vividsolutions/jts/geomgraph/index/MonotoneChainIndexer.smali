.class public Lcom/vividsolutions/jts/geomgraph/index/MonotoneChainIndexer;
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

.method private findChainEnd([Lcom/vividsolutions/jts/geom/Coordinate;I)I
    .locals 3

    .line 1
    aget-object v0, p1, p2

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    aget-object v1, p1, p2

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/vividsolutions/jts/geomgraph/Quadrant;->quadrant(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    array-length v1, p1

    .line 12
    if-ge p2, v1, :cond_1

    .line 13
    .line 14
    add-int/lit8 v1, p2, -0x1

    .line 15
    .line 16
    aget-object v1, p1, v1

    .line 17
    .line 18
    aget-object v2, p1, p2

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/vividsolutions/jts/geomgraph/Quadrant;->quadrant(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    add-int/lit8 p2, p2, -0x1

    .line 31
    .line 32
    return p2
.end method

.method public static toIntArray(Ljava/util/List;)[I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aput v3, v1, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v1
.end method


# virtual methods
.method public getChainStartIndices([Lcom/vividsolutions/jts/geom/Coordinate;)[I
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1, v2}, Lcom/vividsolutions/jts/geomgraph/index/MonotoneChainIndexer;->findChainEnd([Lcom/vividsolutions/jts/geom/Coordinate;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-instance v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    array-length v1, p1

    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    if-lt v2, v1, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Lcom/vividsolutions/jts/geomgraph/index/MonotoneChainIndexer;->toIntArray(Ljava/util/List;)[I

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
