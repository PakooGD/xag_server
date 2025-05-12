.class public Lcom/vividsolutions/jts/index/quadtree/DoubleBits;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EXPONENT_BIAS:I = 0x3ff


# instance fields
.field private x:D

.field private xBits:J


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/vividsolutions/jts/index/quadtree/DoubleBits;->x:D

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iput-wide p1, p0, Lcom/vividsolutions/jts/index/quadtree/DoubleBits;->xBits:J

    .line 11
    .line 12
    return-void
.end method

.method public static exponent(D)I
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/index/quadtree/DoubleBits;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/vividsolutions/jts/index/quadtree/DoubleBits;-><init>(D)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/vividsolutions/jts/index/quadtree/DoubleBits;->getExponent()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static maximumCommonMantissa(DD)D
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v2, p0, v0

    .line 4
    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    cmpl-double v2, p2, v0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Lcom/vividsolutions/jts/index/quadtree/DoubleBits;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1}, Lcom/vividsolutions/jts/index/quadtree/DoubleBits;-><init>(D)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lcom/vividsolutions/jts/index/quadtree/DoubleBits;

    .line 18
    .line 19
    invoke-direct {p0, p2, p3}, Lcom/vividsolutions/jts/index/quadtree/DoubleBits;-><init>(D)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/vividsolutions/jts/index/quadtree/DoubleBits;->getExponent()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Lcom/vividsolutions/jts/index/quadtree/DoubleBits;->getExponent()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eq p1, p2, :cond_1

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_1
    invoke-virtual {v2, p0}, Lcom/vividsolutions/jts/index/quadtree/DoubleBits;->numCommonMantissaBits(Lcom/vividsolutions/jts/index/quadtree/DoubleBits;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/lit8 p0, p0, 0xc

    .line 38
    .line 39
    rsub-int/lit8 p0, p0, 0x40

    .line 40
    .line 41
    invoke-virtual {v2, p0}, Lcom/vividsolutions/jts/index/quadtree/DoubleBits;->zeroLowerBits(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/vividsolutions/jts/index/quadtree/DoubleBits;->getDouble()D

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    return-wide p0

    .line 49
    :cond_2
    :goto_0
    return-wide v0
.end method

.method public static powerOf2(I)D
    .locals 2

    .line 1
    const/16 v0, 0x3ff

    .line 2
    .line 3
    if-gt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v1, -0x3fe

    .line 6
    .line 7
    if-lt p0, v1, :cond_0

    .line 8
    .line 9
    add-int/2addr p0, v0

    .line 10
    int-to-long v0, p0

    .line 11
    const/16 p0, 0x34

    .line 12
    .line 13
    shl-long/2addr v0, p0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Exponent out of bounds"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static toBinaryString(D)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/index/quadtree/DoubleBits;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/vividsolutions/jts/index/quadtree/DoubleBits;-><init>(D)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/vividsolutions/jts/index/quadtree/DoubleBits;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static truncateToPowerOfTwo(D)D
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/index/quadtree/DoubleBits;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/vividsolutions/jts/index/quadtree/DoubleBits;-><init>(D)V

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x34

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/vividsolutions/jts/index/quadtree/DoubleBits;->zeroLowerBits(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vividsolutions/jts/index/quadtree/DoubleBits;->getDouble()D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method


# virtual methods
.method public biasedExponent()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/index/quadtree/DoubleBits;->xBits:J

    .line 2
    .line 3
    const/16 v2, 0x34

    .line 4
    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    and-int/lit16 v0, v0, 0x7ff

    .line 8
    .line 9
    return v0
.end method

.method public getBit(I)I
    .locals 4

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    shl-long/2addr v0, p1

    .line 4
    iget-wide v2, p0, Lcom/vividsolutions/jts/index/quadtree/DoubleBits;->xBits:J

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public getDouble()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/index/quadtree/DoubleBits;->xBits:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getExponent()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/index/quadtree/DoubleBits;->biasedExponent()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit16 v0, v0, -0x3ff

    .line 6
    .line 7
    return v0
.end method

.method public numCommonMantissaBits(Lcom/vividsolutions/jts/index/quadtree/DoubleBits;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x34

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/index/quadtree/DoubleBits;->getBit(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/index/quadtree/DoubleBits;->getBit(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/index/quadtree/DoubleBits;->xBits:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/lit8 v1, v1, -0x40

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, "  "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v2, 0xc

    .line 54
    .line 55
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, "("

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/vividsolutions/jts/index/quadtree/DoubleBits;->getExponent()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v3, ") "

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, " [ "

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-wide v2, p0, Lcom/vividsolutions/jts/index/quadtree/DoubleBits;->x:D

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, " ]"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public zeroLowerBits(I)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    shl-long v2, v0, p1

    .line 4
    .line 5
    sub-long/2addr v2, v0

    .line 6
    not-long v0, v2

    .line 7
    iget-wide v2, p0, Lcom/vividsolutions/jts/index/quadtree/DoubleBits;->xBits:J

    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, Lcom/vividsolutions/jts/index/quadtree/DoubleBits;->xBits:J

    .line 11
    .line 12
    return-void
.end method
