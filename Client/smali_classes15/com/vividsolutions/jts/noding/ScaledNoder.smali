.class public Lcom/vividsolutions/jts/noding/ScaledNoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vividsolutions/jts/noding/Noder;


# instance fields
.field private isScaled:Z

.field private noder:Lcom/vividsolutions/jts/noding/Noder;

.field private offsetX:D

.field private offsetY:D

.field private scaleFactor:D


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/noding/Noder;D)V
    .locals 8

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/vividsolutions/jts/noding/ScaledNoder;-><init>(Lcom/vividsolutions/jts/noding/Noder;DDD)V

    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/noding/Noder;DDD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    .line 3
    iput-boolean p4, p0, Lcom/vividsolutions/jts/noding/ScaledNoder;->isScaled:Z

    .line 4
    iput-object p1, p0, Lcom/vividsolutions/jts/noding/ScaledNoder;->noder:Lcom/vividsolutions/jts/noding/Noder;

    .line 5
    iput-wide p2, p0, Lcom/vividsolutions/jts/noding/ScaledNoder;->scaleFactor:D

    .line 6
    invoke-virtual {p0}, Lcom/vividsolutions/jts/noding/ScaledNoder;->isIntegerPrecision()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/vividsolutions/jts/noding/ScaledNoder;->isScaled:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/vividsolutions/jts/noding/ScaledNoder;[Lcom/vividsolutions/jts/geom/Coordinate;)[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/noding/ScaledNoder;->scale([Lcom/vividsolutions/jts/geom/Coordinate;)[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lcom/vividsolutions/jts/noding/ScaledNoder;[Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/noding/ScaledNoder;->rescale([Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private rescale(Ljava/util/Collection;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/noding/ScaledNoder$2;

    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/noding/ScaledNoder$2;-><init>(Lcom/vividsolutions/jts/noding/ScaledNoder;)V

    invoke-static {p1, v0}, Lcom/vividsolutions/jts/util/CollectionUtil;->apply(Ljava/util/Collection;Lcom/vividsolutions/jts/util/CollectionUtil$Function;)V

    return-void
.end method

.method private rescale([Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 11

    .line 2
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 3
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v4, p1, v2

    invoke-direct {v0, v4}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 4
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v4, p1, v1

    invoke-direct {v0, v4}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    :cond_0
    move v0, v2

    .line 5
    :goto_0
    array-length v4, p1

    if-ge v0, v4, :cond_1

    .line 6
    aget-object v4, p1, v0

    iget-wide v5, v4, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v7, p0, Lcom/vividsolutions/jts/noding/ScaledNoder;->scaleFactor:D

    div-double/2addr v5, v7

    iget-wide v9, p0, Lcom/vividsolutions/jts/noding/ScaledNoder;->offsetX:D

    add-double/2addr v5, v9

    iput-wide v5, v4, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 7
    iget-wide v5, v4, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    div-double/2addr v5, v7

    iget-wide v7, p0, Lcom/vividsolutions/jts/noding/ScaledNoder;->offsetY:D

    add-double/2addr v5, v7

    iput-wide v5, v4, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    array-length v0, p1

    if-ne v0, v3, :cond_2

    aget-object v0, p1, v2

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private scale(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/noding/ScaledNoder$1;

    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/noding/ScaledNoder$1;-><init>(Lcom/vividsolutions/jts/noding/ScaledNoder;)V

    invoke-static {p1, v0}, Lcom/vividsolutions/jts/util/CollectionUtil;->transform(Ljava/util/Collection;Lcom/vividsolutions/jts/util/CollectionUtil$Function;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private scale([Lcom/vividsolutions/jts/geom/Coordinate;)[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 10

    .line 2
    array-length v0, p1

    new-array v0, v0, [Lcom/vividsolutions/jts/geom/Coordinate;

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 4
    new-instance v2, Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v3, p1, v1

    iget-wide v3, v3, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v5, p0, Lcom/vividsolutions/jts/noding/ScaledNoder;->offsetX:D

    sub-double/2addr v3, v5

    iget-wide v5, p0, Lcom/vividsolutions/jts/noding/ScaledNoder;->scaleFactor:D

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-double v4, v3

    aget-object v3, p1, v1

    iget-wide v6, v3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v8, p0, Lcom/vividsolutions/jts/noding/ScaledNoder;->offsetY:D

    sub-double/2addr v6, v8

    iget-wide v8, p0, Lcom/vividsolutions/jts/noding/ScaledNoder;->scaleFactor:D

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-double v6, v6

    aget-object v3, p1, v1

    iget-wide v8, v3, Lcom/vividsolutions/jts/geom/Coordinate;->z:D

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DDD)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/vividsolutions/jts/geom/CoordinateArrays;->removeRepeatedPoints([Lcom/vividsolutions/jts/geom/Coordinate;)[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public computeNodes(Ljava/util/Collection;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vividsolutions/jts/noding/ScaledNoder;->isScaled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/noding/ScaledNoder;->scale(Ljava/util/Collection;)Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/ScaledNoder;->noder:Lcom/vividsolutions/jts/noding/Noder;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/vividsolutions/jts/noding/Noder;->computeNodes(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getNodedSubstrings()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/ScaledNoder;->noder:Lcom/vividsolutions/jts/noding/Noder;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/vividsolutions/jts/noding/Noder;->getNodedSubstrings()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/vividsolutions/jts/noding/ScaledNoder;->isScaled:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/noding/ScaledNoder;->rescale(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public isIntegerPrecision()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/noding/ScaledNoder;->scaleFactor:D

    .line 2
    .line 3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    cmpl-double v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method
