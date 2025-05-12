.class Lcom/vividsolutions/jts/simplify/TopologyPreservingSimplifier$LineStringMapBuilderFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vividsolutions/jts/geom/GeometryComponentFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vividsolutions/jts/simplify/TopologyPreservingSimplifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LineStringMapBuilderFilter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vividsolutions/jts/simplify/TopologyPreservingSimplifier;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/simplify/TopologyPreservingSimplifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vividsolutions/jts/simplify/TopologyPreservingSimplifier$LineStringMapBuilderFilter;->this$0:Lcom/vividsolutions/jts/simplify/TopologyPreservingSimplifier;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public filter(Lcom/vividsolutions/jts/geom/Geometry;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/LineString;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lcom/vividsolutions/jts/geom/LineString;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/LineString;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/LineString;->isClosed()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x2

    .line 23
    :goto_0
    new-instance v1, Lcom/vividsolutions/jts/simplify/TaggedLineString;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Lcom/vividsolutions/jts/simplify/TaggedLineString;-><init>(Lcom/vividsolutions/jts/geom/LineString;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/vividsolutions/jts/simplify/TopologyPreservingSimplifier$LineStringMapBuilderFilter;->this$0:Lcom/vividsolutions/jts/simplify/TopologyPreservingSimplifier;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/vividsolutions/jts/simplify/TopologyPreservingSimplifier;->access$000(Lcom/vividsolutions/jts/simplify/TopologyPreservingSimplifier;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method
