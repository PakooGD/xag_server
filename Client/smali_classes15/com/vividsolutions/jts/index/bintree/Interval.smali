.class public Lcom/vividsolutions/jts/index/bintree/Interval;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public max:D

.field public min:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/vividsolutions/jts/index/bintree/Interval;->min:D

    .line 3
    iput-wide v0, p0, Lcom/vividsolutions/jts/index/bintree/Interval;->max:D

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vividsolutions/jts/index/bintree/Interval;->init(DD)V

    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/index/bintree/Interval;)V
    .locals 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-wide v0, p1, Lcom/vividsolutions/jts/index/bintree/Interval;->min:D

    iget-wide v2, p1, Lcom/vividsolutions/jts/index/bintree/Interval;->max:D

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/vividsolutions/jts/index/bintree/Interval;->init(DD)V

    return-void
.end method


# virtual methods
.method public contains(D)Z
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/vividsolutions/jts/index/bintree/Interval;->min:D

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/vividsolutions/jts/index/bintree/Interval;->max:D

    cmpg-double p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public contains(DD)Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/vividsolutions/jts/index/bintree/Interval;->min:D

    cmpl-double p1, p1, v0

    if-ltz p1, :cond_0

    iget-wide p1, p0, Lcom/vividsolutions/jts/index/bintree/Interval;->max:D

    cmpg-double p1, p3, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public contains(Lcom/vividsolutions/jts/index/bintree/Interval;)Z
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/vividsolutions/jts/index/bintree/Interval;->min:D

    iget-wide v2, p1, Lcom/vividsolutions/jts/index/bintree/Interval;->max:D

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/vividsolutions/jts/index/bintree/Interval;->contains(DD)Z

    move-result p1

    return p1
.end method

.method public expandToInclude(Lcom/vividsolutions/jts/index/bintree/Interval;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/vividsolutions/jts/index/bintree/Interval;->max:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/vividsolutions/jts/index/bintree/Interval;->max:D

    .line 4
    .line 5
    cmpl-double v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/vividsolutions/jts/index/bintree/Interval;->max:D

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p1, Lcom/vividsolutions/jts/index/bintree/Interval;->min:D

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/vividsolutions/jts/index/bintree/Interval;->min:D

    .line 14
    .line 15
    cmpg-double p1, v0, v2

    .line 16
    .line 17
    if-gez p1, :cond_1

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/vividsolutions/jts/index/bintree/Interval;->min:D

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public getMax()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/index/bintree/Interval;->max:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMin()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/index/bintree/Interval;->min:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWidth()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/index/bintree/Interval;->max:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/vividsolutions/jts/index/bintree/Interval;->min:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public init(DD)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lcom/vividsolutions/jts/index/bintree/Interval;->min:D

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/vividsolutions/jts/index/bintree/Interval;->max:D

    .line 4
    .line 5
    cmpl-double v0, p1, p3

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/vividsolutions/jts/index/bintree/Interval;->min:D

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/vividsolutions/jts/index/bintree/Interval;->max:D

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public overlaps(DD)Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/vividsolutions/jts/index/bintree/Interval;->min:D

    cmpl-double p3, v0, p3

    if-gtz p3, :cond_1

    iget-wide p3, p0, Lcom/vividsolutions/jts/index/bintree/Interval;->max:D

    cmpg-double p1, p3, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public overlaps(Lcom/vividsolutions/jts/index/bintree/Interval;)Z
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/vividsolutions/jts/index/bintree/Interval;->min:D

    iget-wide v2, p1, Lcom/vividsolutions/jts/index/bintree/Interval;->max:D

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/vividsolutions/jts/index/bintree/Interval;->overlaps(DD)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/vividsolutions/jts/index/bintree/Interval;->min:D

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/vividsolutions/jts/index/bintree/Interval;->max:D

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "]"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
