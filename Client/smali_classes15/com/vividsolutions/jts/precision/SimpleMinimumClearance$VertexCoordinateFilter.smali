.class Lcom/vividsolutions/jts/precision/SimpleMinimumClearance$VertexCoordinateFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vividsolutions/jts/geom/CoordinateFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vividsolutions/jts/precision/SimpleMinimumClearance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VertexCoordinateFilter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vividsolutions/jts/precision/SimpleMinimumClearance;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/precision/SimpleMinimumClearance;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vividsolutions/jts/precision/SimpleMinimumClearance$VertexCoordinateFilter;->this$0:Lcom/vividsolutions/jts/precision/SimpleMinimumClearance;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public filter(Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/precision/SimpleMinimumClearance$VertexCoordinateFilter;->this$0:Lcom/vividsolutions/jts/precision/SimpleMinimumClearance;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/vividsolutions/jts/precision/SimpleMinimumClearance;->access$000(Lcom/vividsolutions/jts/precision/SimpleMinimumClearance;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/vividsolutions/jts/precision/SimpleMinimumClearance$ComputeMCCoordinateSequenceFilter;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vividsolutions/jts/precision/SimpleMinimumClearance$VertexCoordinateFilter;->this$0:Lcom/vividsolutions/jts/precision/SimpleMinimumClearance;

    .line 10
    .line 11
    invoke-direct {v1, v2, p1}, Lcom/vividsolutions/jts/precision/SimpleMinimumClearance$ComputeMCCoordinateSequenceFilter;-><init>(Lcom/vividsolutions/jts/precision/SimpleMinimumClearance;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/Geometry;->apply(Lcom/vividsolutions/jts/geom/CoordinateSequenceFilter;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
