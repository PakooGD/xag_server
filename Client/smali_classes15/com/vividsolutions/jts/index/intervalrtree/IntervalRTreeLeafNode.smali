.class public Lcom/vividsolutions/jts/index/intervalrtree/IntervalRTreeLeafNode;
.super Lcom/vividsolutions/jts/index/intervalrtree/IntervalRTreeNode;
.source "SourceFile"


# instance fields
.field private item:Ljava/lang/Object;


# direct methods
.method public constructor <init>(DDLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vividsolutions/jts/index/intervalrtree/IntervalRTreeNode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/vividsolutions/jts/index/intervalrtree/IntervalRTreeNode;->min:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/vividsolutions/jts/index/intervalrtree/IntervalRTreeNode;->max:D

    .line 7
    .line 8
    iput-object p5, p0, Lcom/vividsolutions/jts/index/intervalrtree/IntervalRTreeLeafNode;->item:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public query(DDLcom/vividsolutions/jts/index/ItemVisitor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vividsolutions/jts/index/intervalrtree/IntervalRTreeNode;->intersects(DD)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/vividsolutions/jts/index/intervalrtree/IntervalRTreeLeafNode;->item:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p5, p1}, Lcom/vividsolutions/jts/index/ItemVisitor;->visitItem(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
