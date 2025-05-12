.class public Lcom/vividsolutions/jts/precision/CommonBitsOp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cbr:Lcom/vividsolutions/jts/precision/CommonBitsRemover;

.field private returnToOriginalPrecision:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/precision/CommonBitsOp;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/vividsolutions/jts/precision/CommonBitsOp;->returnToOriginalPrecision:Z

    return-void
.end method

.method private computeResultPrecision(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vividsolutions/jts/precision/CommonBitsOp;->returnToOriginalPrecision:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vividsolutions/jts/precision/CommonBitsOp;->cbr:Lcom/vividsolutions/jts/precision/CommonBitsRemover;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/precision/CommonBitsRemover;->addCommonBits(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p1
.end method

.method private removeCommonBits(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/precision/CommonBitsRemover;

    invoke-direct {v0}, Lcom/vividsolutions/jts/precision/CommonBitsRemover;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/precision/CommonBitsOp;->cbr:Lcom/vividsolutions/jts/precision/CommonBitsRemover;

    .line 2
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/precision/CommonBitsRemover;->add(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 3
    iget-object v0, p0, Lcom/vividsolutions/jts/precision/CommonBitsOp;->cbr:Lcom/vividsolutions/jts/precision/CommonBitsRemover;

    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vividsolutions/jts/geom/Geometry;

    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/precision/CommonBitsRemover;->removeCommonBits(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p1

    return-object p1
.end method

.method private removeCommonBits(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;)[Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 4
    new-instance v0, Lcom/vividsolutions/jts/precision/CommonBitsRemover;

    invoke-direct {v0}, Lcom/vividsolutions/jts/precision/CommonBitsRemover;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/precision/CommonBitsOp;->cbr:Lcom/vividsolutions/jts/precision/CommonBitsRemover;

    .line 5
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/precision/CommonBitsRemover;->add(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 6
    iget-object v0, p0, Lcom/vividsolutions/jts/precision/CommonBitsOp;->cbr:Lcom/vividsolutions/jts/precision/CommonBitsRemover;

    invoke-virtual {v0, p2}, Lcom/vividsolutions/jts/precision/CommonBitsRemover;->add(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 7
    iget-object v0, p0, Lcom/vividsolutions/jts/precision/CommonBitsOp;->cbr:Lcom/vividsolutions/jts/precision/CommonBitsRemover;

    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vividsolutions/jts/geom/Geometry;

    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/precision/CommonBitsRemover;->removeCommonBits(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/vividsolutions/jts/precision/CommonBitsOp;->cbr:Lcom/vividsolutions/jts/precision/CommonBitsRemover;

    invoke-virtual {p2}, Lcom/vividsolutions/jts/geom/Geometry;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vividsolutions/jts/geom/Geometry;

    invoke-virtual {v0, p2}, Lcom/vividsolutions/jts/precision/CommonBitsRemover;->removeCommonBits(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p2

    filled-new-array {p1, p2}, [Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public buffer(Lcom/vividsolutions/jts/geom/Geometry;D)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/precision/CommonBitsOp;->removeCommonBits(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/vividsolutions/jts/geom/Geometry;->buffer(D)Lcom/vividsolutions/jts/geom/Geometry;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/precision/CommonBitsOp;->computeResultPrecision(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public difference(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/precision/CommonBitsOp;->removeCommonBits(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;)[Lcom/vividsolutions/jts/geom/Geometry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    aget-object p2, p1, p2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    aget-object p1, p1, v0

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/vividsolutions/jts/geom/Geometry;->difference(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/precision/CommonBitsOp;->computeResultPrecision(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public intersection(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/precision/CommonBitsOp;->removeCommonBits(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;)[Lcom/vividsolutions/jts/geom/Geometry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    aget-object p2, p1, p2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    aget-object p1, p1, v0

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/vividsolutions/jts/geom/Geometry;->intersection(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/precision/CommonBitsOp;->computeResultPrecision(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public symDifference(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/precision/CommonBitsOp;->removeCommonBits(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;)[Lcom/vividsolutions/jts/geom/Geometry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    aget-object p2, p1, p2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    aget-object p1, p1, v0

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/vividsolutions/jts/geom/Geometry;->symDifference(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/precision/CommonBitsOp;->computeResultPrecision(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public union(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/precision/CommonBitsOp;->removeCommonBits(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;)[Lcom/vividsolutions/jts/geom/Geometry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    aget-object p2, p1, p2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    aget-object p1, p1, v0

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/vividsolutions/jts/geom/Geometry;->union(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/precision/CommonBitsOp;->computeResultPrecision(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
