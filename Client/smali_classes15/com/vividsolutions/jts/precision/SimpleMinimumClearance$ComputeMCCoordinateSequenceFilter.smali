.class Lcom/vividsolutions/jts/precision/SimpleMinimumClearance$ComputeMCCoordinateSequenceFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vividsolutions/jts/geom/CoordinateSequenceFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vividsolutions/jts/precision/SimpleMinimumClearance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ComputeMCCoordinateSequenceFilter"
.end annotation


# instance fields
.field private queryPt:Lcom/vividsolutions/jts/geom/Coordinate;

.field final synthetic this$0:Lcom/vividsolutions/jts/precision/SimpleMinimumClearance;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/precision/SimpleMinimumClearance;Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vividsolutions/jts/precision/SimpleMinimumClearance$ComputeMCCoordinateSequenceFilter;->this$0:Lcom/vividsolutions/jts/precision/SimpleMinimumClearance;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/vividsolutions/jts/precision/SimpleMinimumClearance$ComputeMCCoordinateSequenceFilter;->queryPt:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 7
    .line 8
    return-void
.end method

.method private checkSegmentDistance(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/precision/SimpleMinimumClearance$ComputeMCCoordinateSequenceFilter;->queryPt:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vividsolutions/jts/precision/SimpleMinimumClearance$ComputeMCCoordinateSequenceFilter;->queryPt:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/precision/SimpleMinimumClearance$ComputeMCCoordinateSequenceFilter;->queryPt:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 19
    .line 20
    invoke-static {v0, p2, p1}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->distancePointLine(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    cmpl-double v0, v2, v0

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/vividsolutions/jts/precision/SimpleMinimumClearance$ComputeMCCoordinateSequenceFilter;->this$0:Lcom/vividsolutions/jts/precision/SimpleMinimumClearance;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/vividsolutions/jts/precision/SimpleMinimumClearance$ComputeMCCoordinateSequenceFilter;->queryPt:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 33
    .line 34
    move-object v5, p2

    .line 35
    move-object v6, p1

    .line 36
    invoke-static/range {v1 .. v6}, Lcom/vividsolutions/jts/precision/SimpleMinimumClearance;->access$200(Lcom/vividsolutions/jts/precision/SimpleMinimumClearance;DLcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method private checkVertexDistance(Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/precision/SimpleMinimumClearance$ComputeMCCoordinateSequenceFilter;->queryPt:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmpl-double v2, v0, v2

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/vividsolutions/jts/precision/SimpleMinimumClearance$ComputeMCCoordinateSequenceFilter;->this$0:Lcom/vividsolutions/jts/precision/SimpleMinimumClearance;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/vividsolutions/jts/precision/SimpleMinimumClearance$ComputeMCCoordinateSequenceFilter;->queryPt:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 16
    .line 17
    invoke-static {v2, v0, v1, v3, p1}, Lcom/vividsolutions/jts/precision/SimpleMinimumClearance;->access$100(Lcom/vividsolutions/jts/precision/SimpleMinimumClearance;DLcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public filter(Lcom/vividsolutions/jts/geom/CoordinateSequence;I)V
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/precision/SimpleMinimumClearance$ComputeMCCoordinateSequenceFilter;->checkVertexDistance(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 6
    .line 7
    .line 8
    if-lez p2, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, p2, -0x1

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, p2}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, v0, p1}, Lcom/vividsolutions/jts/precision/SimpleMinimumClearance$ComputeMCCoordinateSequenceFilter;->checkSegmentDistance(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public isDone()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isGeometryChanged()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
