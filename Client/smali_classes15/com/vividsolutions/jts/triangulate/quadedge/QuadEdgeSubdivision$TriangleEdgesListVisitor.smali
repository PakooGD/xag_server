.class Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision$TriangleEdgesListVisitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vividsolutions/jts/triangulate/quadedge/TriangleVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TriangleEdgesListVisitor"
.end annotation


# instance fields
.field private triList:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision$TriangleEdgesListVisitor;->triList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision$TriangleEdgesListVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public getTriangleEdges()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision$TriangleEdgesListVisitor;->triList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public visit([Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision$TriangleEdgesListVisitor;->triList:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, [Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
