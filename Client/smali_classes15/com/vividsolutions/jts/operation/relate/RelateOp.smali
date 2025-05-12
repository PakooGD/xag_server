.class public Lcom/vividsolutions/jts/operation/relate/RelateOp;
.super Lcom/vividsolutions/jts/operation/GeometryGraphOperation;
.source "SourceFile"


# instance fields
.field private relate:Lcom/vividsolutions/jts/operation/relate/RelateComputer;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/operation/GeometryGraphOperation;-><init>(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 2
    new-instance p1, Lcom/vividsolutions/jts/operation/relate/RelateComputer;

    iget-object p2, p0, Lcom/vividsolutions/jts/operation/GeometryGraphOperation;->arg:[Lcom/vividsolutions/jts/geomgraph/GeometryGraph;

    invoke-direct {p1, p2}, Lcom/vividsolutions/jts/operation/relate/RelateComputer;-><init>([Lcom/vividsolutions/jts/geomgraph/GeometryGraph;)V

    iput-object p1, p0, Lcom/vividsolutions/jts/operation/relate/RelateOp;->relate:Lcom/vividsolutions/jts/operation/relate/RelateComputer;

    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/algorithm/BoundaryNodeRule;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/vividsolutions/jts/operation/GeometryGraphOperation;-><init>(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/algorithm/BoundaryNodeRule;)V

    .line 4
    new-instance p1, Lcom/vividsolutions/jts/operation/relate/RelateComputer;

    iget-object p2, p0, Lcom/vividsolutions/jts/operation/GeometryGraphOperation;->arg:[Lcom/vividsolutions/jts/geomgraph/GeometryGraph;

    invoke-direct {p1, p2}, Lcom/vividsolutions/jts/operation/relate/RelateComputer;-><init>([Lcom/vividsolutions/jts/geomgraph/GeometryGraph;)V

    iput-object p1, p0, Lcom/vividsolutions/jts/operation/relate/RelateOp;->relate:Lcom/vividsolutions/jts/operation/relate/RelateComputer;

    return-void
.end method

.method public static relate(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/IntersectionMatrix;
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/operation/relate/RelateOp;

    invoke-direct {v0, p0, p1}, Lcom/vividsolutions/jts/operation/relate/RelateOp;-><init>(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 2
    invoke-virtual {v0}, Lcom/vividsolutions/jts/operation/relate/RelateOp;->getIntersectionMatrix()Lcom/vividsolutions/jts/geom/IntersectionMatrix;

    move-result-object p0

    return-object p0
.end method

.method public static relate(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/algorithm/BoundaryNodeRule;)Lcom/vividsolutions/jts/geom/IntersectionMatrix;
    .locals 1

    .line 3
    new-instance v0, Lcom/vividsolutions/jts/operation/relate/RelateOp;

    invoke-direct {v0, p0, p1, p2}, Lcom/vividsolutions/jts/operation/relate/RelateOp;-><init>(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/algorithm/BoundaryNodeRule;)V

    .line 4
    invoke-virtual {v0}, Lcom/vividsolutions/jts/operation/relate/RelateOp;->getIntersectionMatrix()Lcom/vividsolutions/jts/geom/IntersectionMatrix;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getIntersectionMatrix()Lcom/vividsolutions/jts/geom/IntersectionMatrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/relate/RelateOp;->relate:Lcom/vividsolutions/jts/operation/relate/RelateComputer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vividsolutions/jts/operation/relate/RelateComputer;->computeIM()Lcom/vividsolutions/jts/geom/IntersectionMatrix;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
