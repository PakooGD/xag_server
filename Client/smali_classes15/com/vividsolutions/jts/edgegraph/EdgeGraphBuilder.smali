.class public Lcom/vividsolutions/jts/edgegraph/EdgeGraphBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private graph:Lcom/vividsolutions/jts/edgegraph/EdgeGraph;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vividsolutions/jts/edgegraph/EdgeGraph;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/vividsolutions/jts/edgegraph/EdgeGraph;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vividsolutions/jts/edgegraph/EdgeGraphBuilder;->graph:Lcom/vividsolutions/jts/edgegraph/EdgeGraph;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000(Lcom/vividsolutions/jts/edgegraph/EdgeGraphBuilder;Lcom/vividsolutions/jts/geom/LineString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/edgegraph/EdgeGraphBuilder;->add(Lcom/vividsolutions/jts/geom/LineString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private add(Lcom/vividsolutions/jts/geom/LineString;)V
    .locals 4

    .line 5
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinateSequence()Lcom/vividsolutions/jts/geom/CoordinateSequence;

    move-result-object p1

    const/4 v0, 0x1

    .line 6
    :goto_0
    invoke-interface {p1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/vividsolutions/jts/edgegraph/EdgeGraphBuilder;->graph:Lcom/vividsolutions/jts/edgegraph/EdgeGraph;

    add-int/lit8 v2, v0, -0x1

    invoke-interface {p1, v2}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v2

    invoke-interface {p1, v0}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/vividsolutions/jts/edgegraph/EdgeGraph;->addEdge(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/edgegraph/HalfEdge;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static build(Ljava/util/Collection;)Lcom/vividsolutions/jts/edgegraph/EdgeGraph;
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/edgegraph/EdgeGraphBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vividsolutions/jts/edgegraph/EdgeGraphBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/vividsolutions/jts/edgegraph/EdgeGraphBuilder;->add(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vividsolutions/jts/edgegraph/EdgeGraphBuilder;->getGraph()Lcom/vividsolutions/jts/edgegraph/EdgeGraph;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public add(Lcom/vividsolutions/jts/geom/Geometry;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/edgegraph/EdgeGraphBuilder$1;

    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/edgegraph/EdgeGraphBuilder$1;-><init>(Lcom/vividsolutions/jts/edgegraph/EdgeGraphBuilder;)V

    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/Geometry;->apply(Lcom/vividsolutions/jts/geom/GeometryComponentFilter;)V

    return-void
.end method

.method public add(Ljava/util/Collection;)V
    .locals 1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/geom/Geometry;

    .line 4
    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/edgegraph/EdgeGraphBuilder;->add(Lcom/vividsolutions/jts/geom/Geometry;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getGraph()Lcom/vividsolutions/jts/edgegraph/EdgeGraph;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/edgegraph/EdgeGraphBuilder;->graph:Lcom/vividsolutions/jts/edgegraph/EdgeGraph;

    .line 2
    .line 3
    return-object v0
.end method
