.class final Lcom/vividsolutions/jts/operation/distance/FacetSequenceTreeBuilder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vividsolutions/jts/geom/GeometryComponentFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vividsolutions/jts/operation/distance/FacetSequenceTreeBuilder;->computeFacetSequences(Lcom/vividsolutions/jts/geom/Geometry;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$sections:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/distance/FacetSequenceTreeBuilder$1;->val$sections:Ljava/util/List;

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
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/LineString;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/vividsolutions/jts/geom/LineString;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinateSequence()Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/distance/FacetSequenceTreeBuilder$1;->val$sections:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/vividsolutions/jts/operation/distance/FacetSequenceTreeBuilder;->access$000(Lcom/vividsolutions/jts/geom/CoordinateSequence;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/Point;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lcom/vividsolutions/jts/geom/Point;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Point;->getCoordinateSequence()Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/distance/FacetSequenceTreeBuilder$1;->val$sections:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/vividsolutions/jts/operation/distance/FacetSequenceTreeBuilder;->access$000(Lcom/vividsolutions/jts/geom/CoordinateSequence;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method
