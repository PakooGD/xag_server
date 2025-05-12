.class Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision$TriangleVertexListVisitor;
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
    name = "TriangleVertexListVisitor"
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

    iput-object v0, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision$TriangleVertexListVisitor;->triList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision$TriangleVertexListVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public getTriangleVertices()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision$TriangleVertexListVisitor;->triList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public visit([Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision$TriangleVertexListVisitor;->triList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, p1, v1

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->orig()Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    aget-object v2, p1, v2

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->orig()Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    aget-object p1, p1, v3

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->orig()Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {v1, v2, p1}, [Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
