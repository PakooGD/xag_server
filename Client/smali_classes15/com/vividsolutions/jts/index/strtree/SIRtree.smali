.class public Lcom/vividsolutions/jts/index/strtree/SIRtree;
.super Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;
.source "SourceFile"


# instance fields
.field private comparator:Ljava/util/Comparator;

.field private intersectsOp:Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree$IntersectsOp;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/index/strtree/SIRtree;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;-><init>(I)V

    .line 3
    new-instance p1, Lcom/vividsolutions/jts/index/strtree/SIRtree$1;

    invoke-direct {p1, p0}, Lcom/vividsolutions/jts/index/strtree/SIRtree$1;-><init>(Lcom/vividsolutions/jts/index/strtree/SIRtree;)V

    iput-object p1, p0, Lcom/vividsolutions/jts/index/strtree/SIRtree;->comparator:Ljava/util/Comparator;

    .line 4
    new-instance p1, Lcom/vividsolutions/jts/index/strtree/SIRtree$2;

    invoke-direct {p1, p0}, Lcom/vividsolutions/jts/index/strtree/SIRtree$2;-><init>(Lcom/vividsolutions/jts/index/strtree/SIRtree;)V

    iput-object p1, p0, Lcom/vividsolutions/jts/index/strtree/SIRtree;->intersectsOp:Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree$IntersectsOp;

    return-void
.end method


# virtual methods
.method public createNode(I)Lcom/vividsolutions/jts/index/strtree/AbstractNode;
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/index/strtree/SIRtree$3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/vividsolutions/jts/index/strtree/SIRtree$3;-><init>(Lcom/vividsolutions/jts/index/strtree/SIRtree;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/index/strtree/SIRtree;->comparator:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntersectsOp()Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree$IntersectsOp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/index/strtree/SIRtree;->intersectsOp:Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree$IntersectsOp;

    .line 2
    .line 3
    return-object v0
.end method

.method public insert(DDLjava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/index/strtree/Interval;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/vividsolutions/jts/index/strtree/Interval;-><init>(DD)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, v0, p5}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->insert(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public query(D)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p1, p2}, Lcom/vividsolutions/jts/index/strtree/SIRtree;->query(DD)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public query(DD)Ljava/util/List;
    .locals 3

    .line 2
    new-instance v0, Lcom/vividsolutions/jts/index/strtree/Interval;

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/vividsolutions/jts/index/strtree/Interval;-><init>(DD)V

    invoke-super {p0, v0}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->query(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
