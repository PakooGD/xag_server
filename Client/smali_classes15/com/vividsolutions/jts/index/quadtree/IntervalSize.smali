.class public Lcom/vividsolutions/jts/index/quadtree/IntervalSize;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MIN_BINARY_EXPONENT:I = -0x32


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

.method public static isZeroWidth(DD)Z
    .locals 4

    .line 1
    sub-double v0, p2, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpl-double v2, v0, v2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide p2

    .line 19
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    div-double/2addr v0, p0

    .line 24
    invoke-static {v0, v1}, Lcom/vividsolutions/jts/index/quadtree/DoubleBits;->exponent(D)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/16 p1, -0x32

    .line 29
    .line 30
    if-gt p0, p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_0
    return v3
.end method
