.class public Lcom/vividsolutions/jts/geomgraph/EdgeNodingValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private nv:Lcom/vividsolutions/jts/noding/FastNodingValidator;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vividsolutions/jts/noding/FastNodingValidator;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/vividsolutions/jts/geomgraph/EdgeNodingValidator;->toSegmentStrings(Ljava/util/Collection;)Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Lcom/vividsolutions/jts/noding/FastNodingValidator;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeNodingValidator;->nv:Lcom/vividsolutions/jts/noding/FastNodingValidator;

    .line 14
    .line 15
    return-void
.end method

.method public static checkValid(Ljava/util/Collection;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/geomgraph/EdgeNodingValidator;

    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/geomgraph/EdgeNodingValidator;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/EdgeNodingValidator;->checkValid()V

    return-void
.end method

.method public static toSegmentStrings(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/vividsolutions/jts/geomgraph/Edge;

    .line 21
    .line 22
    new-instance v2, Lcom/vividsolutions/jts/noding/BasicSegmentString;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/Edge;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v2, v3, v1}, Lcom/vividsolutions/jts/noding/BasicSegmentString;-><init>([Lcom/vividsolutions/jts/geom/Coordinate;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0
.end method


# virtual methods
.method public checkValid()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeNodingValidator;->nv:Lcom/vividsolutions/jts/noding/FastNodingValidator;

    invoke-virtual {v0}, Lcom/vividsolutions/jts/noding/FastNodingValidator;->checkValid()V

    return-void
.end method
