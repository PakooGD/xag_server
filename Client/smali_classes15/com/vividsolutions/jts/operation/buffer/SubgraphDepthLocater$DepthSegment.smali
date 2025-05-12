.class Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater$DepthSegment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DepthSegment"
.end annotation


# instance fields
.field private leftDepth:I

.field private upwardSeg:Lcom/vividsolutions/jts/geom/LineSegment;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/LineSegment;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vividsolutions/jts/geom/LineSegment;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/vividsolutions/jts/geom/LineSegment;-><init>(Lcom/vividsolutions/jts/geom/LineSegment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater$DepthSegment;->upwardSeg:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 10
    .line 11
    iput p2, p0, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater$DepthSegment;->leftDepth:I

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic access$000(Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater$DepthSegment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater$DepthSegment;->leftDepth:I

    .line 2
    .line 3
    return p0
.end method

.method private compareX(Lcom/vividsolutions/jts/geom/LineSegment;Lcom/vividsolutions/jts/geom/LineSegment;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/Coordinate;->compareTo(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object p1, p1, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/geom/Coordinate;->compareTo(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater$DepthSegment;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater$DepthSegment;->upwardSeg:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/LineSegment;->minX()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p1, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater$DepthSegment;->upwardSeg:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/LineSegment;->maxX()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmpl-double v0, v0, v2

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater$DepthSegment;->upwardSeg:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/LineSegment;->maxX()D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object v2, p1, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater$DepthSegment;->upwardSeg:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/LineSegment;->minX()D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    cmpg-double v0, v0, v2

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    if-gtz v0, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater$DepthSegment;->upwardSeg:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 40
    .line 41
    iget-object v2, p1, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater$DepthSegment;->upwardSeg:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/vividsolutions/jts/geom/LineSegment;->orientationIndex(Lcom/vividsolutions/jts/geom/LineSegment;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    iget-object v0, p1, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater$DepthSegment;->upwardSeg:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater$DepthSegment;->upwardSeg:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/vividsolutions/jts/geom/LineSegment;->orientationIndex(Lcom/vividsolutions/jts/geom/LineSegment;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    mul-int/2addr v0, v1

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    return v0

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater$DepthSegment;->upwardSeg:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater$DepthSegment;->upwardSeg:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geom/LineSegment;->compareTo(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater$DepthSegment;->upwardSeg:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/LineSegment;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
