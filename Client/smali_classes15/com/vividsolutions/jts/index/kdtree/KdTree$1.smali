.class Lcom/vividsolutions/jts/index/kdtree/KdTree$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vividsolutions/jts/index/kdtree/KdNodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vividsolutions/jts/index/kdtree/KdTree;->query(Lcom/vividsolutions/jts/geom/Envelope;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vividsolutions/jts/index/kdtree/KdTree;

.field final synthetic val$result:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/index/kdtree/KdTree;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vividsolutions/jts/index/kdtree/KdTree$1;->this$0:Lcom/vividsolutions/jts/index/kdtree/KdTree;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vividsolutions/jts/index/kdtree/KdTree$1;->val$result:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public visit(Lcom/vividsolutions/jts/index/kdtree/KdNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/index/kdtree/KdTree$1;->val$result:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
