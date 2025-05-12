.class Lcom/vividsolutions/jts/index/kdtree/KdTree$BestMatchVisitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vividsolutions/jts/index/kdtree/KdNodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vividsolutions/jts/index/kdtree/KdTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BestMatchVisitor"
.end annotation


# instance fields
.field private matchDist:D

.field private matchNode:Lcom/vividsolutions/jts/index/kdtree/KdNode;

.field private p:Lcom/vividsolutions/jts/geom/Coordinate;

.field private tolerance:D


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/Coordinate;D)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/vividsolutions/jts/index/kdtree/KdTree$BestMatchVisitor;->matchNode:Lcom/vividsolutions/jts/index/kdtree/KdNode;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/vividsolutions/jts/index/kdtree/KdTree$BestMatchVisitor;->matchDist:D

    .line 10
    .line 11
    iput-object p1, p0, Lcom/vividsolutions/jts/index/kdtree/KdTree$BestMatchVisitor;->p:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 12
    .line 13
    iput-wide p2, p0, Lcom/vividsolutions/jts/index/kdtree/KdTree$BestMatchVisitor;->tolerance:D

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getNode()Lcom/vividsolutions/jts/index/kdtree/KdNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/index/kdtree/KdTree$BestMatchVisitor;->matchNode:Lcom/vividsolutions/jts/index/kdtree/KdNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public queryEnvelope()Lcom/vividsolutions/jts/geom/Envelope;
    .locals 3

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/geom/Envelope;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vividsolutions/jts/index/kdtree/KdTree$BestMatchVisitor;->p:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/vividsolutions/jts/geom/Envelope;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/vividsolutions/jts/index/kdtree/KdTree$BestMatchVisitor;->tolerance:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/vividsolutions/jts/geom/Envelope;->expandBy(D)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public visit(Lcom/vividsolutions/jts/index/kdtree/KdNode;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/index/kdtree/KdTree$BestMatchVisitor;->p:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vividsolutions/jts/index/kdtree/KdNode;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lcom/vividsolutions/jts/index/kdtree/KdTree$BestMatchVisitor;->tolerance:D

    .line 12
    .line 13
    cmpg-double v2, v0, v2

    .line 14
    .line 15
    if-gtz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/vividsolutions/jts/index/kdtree/KdTree$BestMatchVisitor;->matchNode:Lcom/vividsolutions/jts/index/kdtree/KdNode;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/vividsolutions/jts/index/kdtree/KdTree$BestMatchVisitor;->matchDist:D

    .line 22
    .line 23
    cmpg-double v5, v0, v3

    .line 24
    .line 25
    if-ltz v5, :cond_0

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    cmpl-double v2, v0, v3

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/vividsolutions/jts/index/kdtree/KdNode;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/vividsolutions/jts/index/kdtree/KdTree$BestMatchVisitor;->matchNode:Lcom/vividsolutions/jts/index/kdtree/KdNode;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/vividsolutions/jts/index/kdtree/KdNode;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Lcom/vividsolutions/jts/geom/Coordinate;->compareTo(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x1

    .line 48
    if-ge v2, v3, :cond_1

    .line 49
    .line 50
    :cond_0
    iput-object p1, p0, Lcom/vividsolutions/jts/index/kdtree/KdTree$BestMatchVisitor;->matchNode:Lcom/vividsolutions/jts/index/kdtree/KdNode;

    .line 51
    .line 52
    iput-wide v0, p0, Lcom/vividsolutions/jts/index/kdtree/KdTree$BestMatchVisitor;->matchDist:D

    .line 53
    .line 54
    :cond_1
    return-void
.end method
