.class public Lcom/vividsolutions/jts/index/chain/MonotoneChainBuilder;
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

.method private static findChainEnd([Lcom/vividsolutions/jts/geom/Coordinate;I)I
    .locals 4

    .line 1
    move v0, p1

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    add-int/lit8 v1, v1, -0x1

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    aget-object v1, p0, v0

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    array-length v1, p0

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    if-lt v0, v1, :cond_1

    .line 25
    .line 26
    array-length p0, p0

    .line 27
    add-int/lit8 p0, p0, -0x1

    .line 28
    .line 29
    return p0

    .line 30
    :cond_1
    aget-object v1, p0, v0

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    aget-object v0, p0, v0

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/vividsolutions/jts/geomgraph/Quadrant;->quadrant(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    array-length v1, p0

    .line 43
    if-ge p1, v1, :cond_3

    .line 44
    .line 45
    add-int/lit8 v1, p1, -0x1

    .line 46
    .line 47
    aget-object v2, p0, v1

    .line 48
    .line 49
    aget-object v3, p0, p1

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    aget-object v1, p0, v1

    .line 58
    .line 59
    aget-object v2, p0, p1

    .line 60
    .line 61
    invoke-static {v1, v2}, Lcom/vividsolutions/jts/geomgraph/Quadrant;->quadrant(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eq v1, v0, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    goto :goto_1

    .line 69
    :cond_3
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 70
    .line 71
    return p1
.end method

.method public static getChainStartIndices([Lcom/vividsolutions/jts/geom/Coordinate;)[I
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
    invoke-static {p0, v2}, Lcom/vividsolutions/jts/index/chain/MonotoneChainBuilder;->findChainEnd([Lcom/vividsolutions/jts/geom/Coordinate;I)I

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
    array-length v1, p0

    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    if-lt v2, v1, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Lcom/vividsolutions/jts/index/chain/MonotoneChainBuilder;->toIntArray(Ljava/util/List;)[I

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static getChains([Lcom/vividsolutions/jts/geom/Coordinate;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/vividsolutions/jts/index/chain/MonotoneChainBuilder;->getChains([Lcom/vividsolutions/jts/geom/Coordinate;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getChains([Lcom/vividsolutions/jts/geom/Coordinate;Ljava/lang/Object;)Ljava/util/List;
    .locals 6

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {p0}, Lcom/vividsolutions/jts/index/chain/MonotoneChainBuilder;->getChainStartIndices([Lcom/vividsolutions/jts/geom/Coordinate;)[I

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    .line 5
    new-instance v3, Lcom/vividsolutions/jts/index/chain/MonotoneChain;

    aget v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    aget v5, v1, v2

    invoke-direct {v3, p0, v4, v5, p1}, Lcom/vividsolutions/jts/index/chain/MonotoneChain;-><init>([Lcom/vividsolutions/jts/geom/Coordinate;IILjava/lang/Object;)V

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
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
