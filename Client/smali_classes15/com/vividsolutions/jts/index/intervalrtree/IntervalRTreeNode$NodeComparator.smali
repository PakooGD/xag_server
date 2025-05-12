.class public Lcom/vividsolutions/jts/index/intervalrtree/IntervalRTreeNode$NodeComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vividsolutions/jts/index/intervalrtree/IntervalRTreeNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NodeComparator"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lcom/vividsolutions/jts/index/intervalrtree/IntervalRTreeNode;

    .line 2
    .line 3
    check-cast p2, Lcom/vividsolutions/jts/index/intervalrtree/IntervalRTreeNode;

    .line 4
    .line 5
    iget-wide v0, p1, Lcom/vividsolutions/jts/index/intervalrtree/IntervalRTreeNode;->min:D

    .line 6
    .line 7
    iget-wide v2, p1, Lcom/vividsolutions/jts/index/intervalrtree/IntervalRTreeNode;->max:D

    .line 8
    .line 9
    add-double/2addr v0, v2

    .line 10
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 11
    .line 12
    div-double/2addr v0, v2

    .line 13
    iget-wide v4, p2, Lcom/vividsolutions/jts/index/intervalrtree/IntervalRTreeNode;->min:D

    .line 14
    .line 15
    iget-wide p1, p2, Lcom/vividsolutions/jts/index/intervalrtree/IntervalRTreeNode;->max:D

    .line 16
    .line 17
    add-double/2addr v4, p1

    .line 18
    div-double/2addr v4, v2

    .line 19
    cmpg-double p1, v0, v4

    .line 20
    .line 21
    if-gez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    return p1

    .line 25
    :cond_0
    cmpl-double p1, v0, v4

    .line 26
    .line 27
    if-lez p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method
