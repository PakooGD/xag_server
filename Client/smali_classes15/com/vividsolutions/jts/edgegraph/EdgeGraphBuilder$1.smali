.class Lcom/vividsolutions/jts/edgegraph/EdgeGraphBuilder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vividsolutions/jts/geom/GeometryComponentFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vividsolutions/jts/edgegraph/EdgeGraphBuilder;->add(Lcom/vividsolutions/jts/geom/Geometry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vividsolutions/jts/edgegraph/EdgeGraphBuilder;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/edgegraph/EdgeGraphBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vividsolutions/jts/edgegraph/EdgeGraphBuilder$1;->this$0:Lcom/vividsolutions/jts/edgegraph/EdgeGraphBuilder;

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
    iget-object v0, p0, Lcom/vividsolutions/jts/edgegraph/EdgeGraphBuilder$1;->this$0:Lcom/vividsolutions/jts/edgegraph/EdgeGraphBuilder;

    .line 6
    .line 7
    check-cast p1, Lcom/vividsolutions/jts/geom/LineString;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/vividsolutions/jts/edgegraph/EdgeGraphBuilder;->access$000(Lcom/vividsolutions/jts/edgegraph/EdgeGraphBuilder;Lcom/vividsolutions/jts/geom/LineString;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
