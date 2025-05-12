.class public abstract Lcom/vividsolutions/jts/index/intervalrtree/IntervalRTreeNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vividsolutions/jts/index/intervalrtree/IntervalRTreeNode$NodeComparator;
    }
.end annotation


# instance fields
.field protected max:D

.field protected min:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/vividsolutions/jts/index/intervalrtree/IntervalRTreeNode;->min:D

    .line 7
    .line 8
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/vividsolutions/jts/index/intervalrtree/IntervalRTreeNode;->max:D

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getMax()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/index/intervalrtree/IntervalRTreeNode;->max:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMin()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/index/intervalrtree/IntervalRTreeNode;->min:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public intersects(DD)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/index/intervalrtree/IntervalRTreeNode;->min:D

    .line 2
    .line 3
    cmpl-double p3, v0, p3

    .line 4
    .line 5
    if-gtz p3, :cond_1

    .line 6
    .line 7
    iget-wide p3, p0, Lcom/vividsolutions/jts/index/intervalrtree/IntervalRTreeNode;->max:D

    .line 8
    .line 9
    cmpg-double p1, p3, p1

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public abstract query(DDLcom/vividsolutions/jts/index/ItemVisitor;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/vividsolutions/jts/index/intervalrtree/IntervalRTreeNode;->min:D

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 11
    .line 12
    iget-wide v5, p0, Lcom/vividsolutions/jts/index/intervalrtree/IntervalRTreeNode;->max:D

    .line 13
    .line 14
    invoke-direct {v1, v5, v6, v3, v4}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/vividsolutions/jts/io/WKTWriter;->toLineString(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
