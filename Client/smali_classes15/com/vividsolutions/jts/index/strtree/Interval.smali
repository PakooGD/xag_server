.class public Lcom/vividsolutions/jts/index/strtree/Interval;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private max:D

.field private min:D


# direct methods
.method public constructor <init>(DD)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    cmpg-double v0, p1, p3

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/vividsolutions/jts/util/Assert;->isTrue(Z)V

    .line 4
    iput-wide p1, p0, Lcom/vividsolutions/jts/index/strtree/Interval;->min:D

    .line 5
    iput-wide p3, p0, Lcom/vividsolutions/jts/index/strtree/Interval;->max:D

    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/index/strtree/Interval;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/vividsolutions/jts/index/strtree/Interval;->min:D

    iget-wide v2, p1, Lcom/vividsolutions/jts/index/strtree/Interval;->max:D

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/vividsolutions/jts/index/strtree/Interval;-><init>(DD)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/vividsolutions/jts/index/strtree/Interval;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/vividsolutions/jts/index/strtree/Interval;

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/vividsolutions/jts/index/strtree/Interval;->min:D

    .line 10
    .line 11
    iget-wide v4, p1, Lcom/vividsolutions/jts/index/strtree/Interval;->min:D

    .line 12
    .line 13
    cmpl-double v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/vividsolutions/jts/index/strtree/Interval;->max:D

    .line 18
    .line 19
    iget-wide v4, p1, Lcom/vividsolutions/jts/index/strtree/Interval;->max:D

    .line 20
    .line 21
    cmpl-double p1, v2, v4

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1
    return v1
.end method

.method public expandToInclude(Lcom/vividsolutions/jts/index/strtree/Interval;)Lcom/vividsolutions/jts/index/strtree/Interval;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/index/strtree/Interval;->max:D

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/vividsolutions/jts/index/strtree/Interval;->max:D

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/vividsolutions/jts/index/strtree/Interval;->max:D

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/vividsolutions/jts/index/strtree/Interval;->min:D

    .line 12
    .line 13
    iget-wide v2, p1, Lcom/vividsolutions/jts/index/strtree/Interval;->min:D

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/vividsolutions/jts/index/strtree/Interval;->min:D

    .line 20
    .line 21
    return-object p0
.end method

.method public getCentre()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/index/strtree/Interval;->min:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/vividsolutions/jts/index/strtree/Interval;->max:D

    .line 4
    .line 5
    add-double/2addr v0, v2

    .line 6
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 7
    .line 8
    div-double/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public intersects(Lcom/vividsolutions/jts/index/strtree/Interval;)Z
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/vividsolutions/jts/index/strtree/Interval;->min:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/vividsolutions/jts/index/strtree/Interval;->max:D

    .line 4
    .line 5
    cmpl-double v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p1, Lcom/vividsolutions/jts/index/strtree/Interval;->max:D

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/vividsolutions/jts/index/strtree/Interval;->min:D

    .line 12
    .line 13
    cmpg-double p1, v0, v2

    .line 14
    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method
