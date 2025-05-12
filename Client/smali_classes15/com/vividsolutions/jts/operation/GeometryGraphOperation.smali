.class public Lcom/vividsolutions/jts/operation/GeometryGraphOperation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected arg:[Lcom/vividsolutions/jts/geomgraph/GeometryGraph;

.field protected final li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

.field protected resultPrecisionModel:Lcom/vividsolutions/jts/geom/PrecisionModel;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/Geometry;)V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;

    invoke-direct {v0}, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/operation/GeometryGraphOperation;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 12
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getPrecisionModel()Lcom/vividsolutions/jts/geom/PrecisionModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/operation/GeometryGraphOperation;->setComputationPrecision(Lcom/vividsolutions/jts/geom/PrecisionModel;)V

    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Lcom/vividsolutions/jts/geomgraph/GeometryGraph;

    iput-object v0, p0, Lcom/vividsolutions/jts/operation/GeometryGraphOperation;->arg:[Lcom/vividsolutions/jts/geomgraph/GeometryGraph;

    .line 14
    new-instance v1, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;-><init>(ILcom/vividsolutions/jts/geom/Geometry;)V

    aput-object v1, v0, v2

    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vividsolutions/jts/algorithm/BoundaryNodeRule;->OGC_SFS_BOUNDARY_RULE:Lcom/vividsolutions/jts/algorithm/BoundaryNodeRule;

    invoke-direct {p0, p1, p2, v0}, Lcom/vividsolutions/jts/operation/GeometryGraphOperation;-><init>(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/algorithm/BoundaryNodeRule;)V

    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/algorithm/BoundaryNodeRule;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;

    invoke-direct {v0}, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/operation/GeometryGraphOperation;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 4
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getPrecisionModel()Lcom/vividsolutions/jts/geom/PrecisionModel;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vividsolutions/jts/geom/Geometry;->getPrecisionModel()Lcom/vividsolutions/jts/geom/PrecisionModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/PrecisionModel;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getPrecisionModel()Lcom/vividsolutions/jts/geom/PrecisionModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/operation/GeometryGraphOperation;->setComputationPrecision(Lcom/vividsolutions/jts/geom/PrecisionModel;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/vividsolutions/jts/geom/Geometry;->getPrecisionModel()Lcom/vividsolutions/jts/geom/PrecisionModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/operation/GeometryGraphOperation;->setComputationPrecision(Lcom/vividsolutions/jts/geom/PrecisionModel;)V

    :goto_0
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lcom/vividsolutions/jts/geomgraph/GeometryGraph;

    iput-object v0, p0, Lcom/vividsolutions/jts/operation/GeometryGraphOperation;->arg:[Lcom/vividsolutions/jts/geomgraph/GeometryGraph;

    .line 8
    new-instance v1, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p3}, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;-><init>(ILcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/algorithm/BoundaryNodeRule;)V

    aput-object v1, v0, v2

    .line 9
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/GeometryGraphOperation;->arg:[Lcom/vividsolutions/jts/geomgraph/GeometryGraph;

    new-instance v0, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p3}, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;-><init>(ILcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/algorithm/BoundaryNodeRule;)V

    aput-object v0, p1, v1

    return-void
.end method


# virtual methods
.method public getArgGeometry(I)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/GeometryGraphOperation;->arg:[Lcom/vividsolutions/jts/geomgraph/GeometryGraph;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->getGeometry()Lcom/vividsolutions/jts/geom/Geometry;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public setComputationPrecision(Lcom/vividsolutions/jts/geom/PrecisionModel;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/GeometryGraphOperation;->resultPrecisionModel:Lcom/vividsolutions/jts/geom/PrecisionModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/GeometryGraphOperation;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->setPrecisionModel(Lcom/vividsolutions/jts/geom/PrecisionModel;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
