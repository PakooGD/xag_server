.class public final Lorg/apache/commons/lang/math/DoubleRange;
.super Lok0/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4158bbcfea04L


# instance fields
.field public transient a:Ljava/lang/Double;

.field public transient b:Ljava/lang/Double;

.field public transient c:I

.field public transient d:Ljava/lang/String;

.field private final max:D

.field private final min:D


# direct methods
.method public constructor <init>(D)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lok0/d;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/commons/lang/math/DoubleRange;->a:Ljava/lang/Double;

    .line 3
    iput-object v0, p0, Lorg/apache/commons/lang/math/DoubleRange;->b:Ljava/lang/Double;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lorg/apache/commons/lang/math/DoubleRange;->c:I

    .line 5
    iput-object v0, p0, Lorg/apache/commons/lang/math/DoubleRange;->d:Ljava/lang/String;

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iput-wide p1, p0, Lorg/apache/commons/lang/math/DoubleRange;->min:D

    .line 8
    iput-wide p1, p0, Lorg/apache/commons/lang/math/DoubleRange;->max:D

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The number must not be NaN"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(DD)V
    .locals 2

    .line 23
    invoke-direct {p0}, Lok0/d;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lorg/apache/commons/lang/math/DoubleRange;->a:Ljava/lang/Double;

    .line 25
    iput-object v0, p0, Lorg/apache/commons/lang/math/DoubleRange;->b:Ljava/lang/Double;

    const/4 v1, 0x0

    .line 26
    iput v1, p0, Lorg/apache/commons/lang/math/DoubleRange;->c:I

    .line 27
    iput-object v0, p0, Lorg/apache/commons/lang/math/DoubleRange;->d:Ljava/lang/String;

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    cmpg-double v0, p3, p1

    if-gez v0, :cond_0

    .line 29
    iput-wide p3, p0, Lorg/apache/commons/lang/math/DoubleRange;->min:D

    .line 30
    iput-wide p1, p0, Lorg/apache/commons/lang/math/DoubleRange;->max:D

    goto :goto_0

    .line 31
    :cond_0
    iput-wide p1, p0, Lorg/apache/commons/lang/math/DoubleRange;->min:D

    .line 32
    iput-wide p3, p0, Lorg/apache/commons/lang/math/DoubleRange;->max:D

    :goto_0
    return-void

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The numbers must not be NaN"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 4

    .line 10
    invoke-direct {p0}, Lok0/d;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lorg/apache/commons/lang/math/DoubleRange;->a:Ljava/lang/Double;

    .line 12
    iput-object v0, p0, Lorg/apache/commons/lang/math/DoubleRange;->b:Ljava/lang/Double;

    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lorg/apache/commons/lang/math/DoubleRange;->c:I

    .line 14
    iput-object v0, p0, Lorg/apache/commons/lang/math/DoubleRange;->d:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/lang/math/DoubleRange;->min:D

    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iput-wide v2, p0, Lorg/apache/commons/lang/math/DoubleRange;->max:D

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 19
    check-cast p1, Ljava/lang/Double;

    iput-object p1, p0, Lorg/apache/commons/lang/math/DoubleRange;->a:Ljava/lang/Double;

    .line 20
    iput-object p1, p0, Lorg/apache/commons/lang/math/DoubleRange;->b:Ljava/lang/Double;

    :cond_0
    return-void

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The number must not be NaN"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The number must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 5

    .line 34
    invoke-direct {p0}, Lok0/d;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lorg/apache/commons/lang/math/DoubleRange;->a:Ljava/lang/Double;

    .line 36
    iput-object v0, p0, Lorg/apache/commons/lang/math/DoubleRange;->b:Ljava/lang/Double;

    const/4 v1, 0x0

    .line 37
    iput v1, p0, Lorg/apache/commons/lang/math/DoubleRange;->c:I

    .line 38
    iput-object v0, p0, Lorg/apache/commons/lang/math/DoubleRange;->d:Ljava/lang/String;

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 40
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_4

    cmpg-double v4, v2, v0

    if-gez v4, :cond_1

    .line 42
    iput-wide v2, p0, Lorg/apache/commons/lang/math/DoubleRange;->min:D

    .line 43
    iput-wide v0, p0, Lorg/apache/commons/lang/math/DoubleRange;->max:D

    .line 44
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 45
    check-cast p2, Ljava/lang/Double;

    iput-object p2, p0, Lorg/apache/commons/lang/math/DoubleRange;->a:Ljava/lang/Double;

    .line 46
    :cond_0
    instance-of p2, p1, Ljava/lang/Double;

    if-eqz p2, :cond_3

    .line 47
    check-cast p1, Ljava/lang/Double;

    iput-object p1, p0, Lorg/apache/commons/lang/math/DoubleRange;->b:Ljava/lang/Double;

    goto :goto_0

    .line 48
    :cond_1
    iput-wide v0, p0, Lorg/apache/commons/lang/math/DoubleRange;->min:D

    .line 49
    iput-wide v2, p0, Lorg/apache/commons/lang/math/DoubleRange;->max:D

    .line 50
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 51
    check-cast p1, Ljava/lang/Double;

    iput-object p1, p0, Lorg/apache/commons/lang/math/DoubleRange;->a:Ljava/lang/Double;

    .line 52
    :cond_2
    instance-of p1, p2, Ljava/lang/Double;

    if-eqz p1, :cond_3

    .line 53
    check-cast p2, Ljava/lang/Double;

    iput-object p2, p0, Lorg/apache/commons/lang/math/DoubleRange;->b:Ljava/lang/Double;

    :cond_3
    :goto_0
    return-void

    .line 54
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The numbers must not be NaN"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The numbers must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public containsDouble(D)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/lang/math/DoubleRange;->min:D

    .line 2
    .line 3
    cmpl-double v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lorg/apache/commons/lang/math/DoubleRange;->max:D

    .line 8
    .line 9
    cmpg-double p1, p1, v0

    .line 10
    .line 11
    if-gtz p1, :cond_0

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

.method public containsNumber(Ljava/lang/Number;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/lang/math/DoubleRange;->containsDouble(D)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public containsRange(Lok0/d;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lok0/d;->getMinimumDouble()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang/math/DoubleRange;->containsDouble(D)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lok0/d;->getMaximumDouble()D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang/math/DoubleRange;->containsDouble(D)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/apache/commons/lang/math/DoubleRange;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lorg/apache/commons/lang/math/DoubleRange;

    .line 12
    .line 13
    iget-wide v3, p0, Lorg/apache/commons/lang/math/DoubleRange;->min:D

    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-wide v5, p1, Lorg/apache/commons/lang/math/DoubleRange;->min:D

    .line 20
    .line 21
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-wide v3, p0, Lorg/apache/commons/lang/math/DoubleRange;->max:D

    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-wide v5, p1, Lorg/apache/commons/lang/math/DoubleRange;->max:D

    .line 36
    .line 37
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    cmp-long p1, v3, v5

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v0, v2

    .line 47
    :goto_0
    return v0
.end method

.method public getMaximumDouble()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/lang/math/DoubleRange;->max:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaximumFloat()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/lang/math/DoubleRange;->max:D

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    return v0
.end method

.method public getMaximumInteger()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/lang/math/DoubleRange;->max:D

    .line 2
    .line 3
    double-to-int v0, v0

    .line 4
    return v0
.end method

.method public getMaximumLong()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/lang/math/DoubleRange;->max:D

    .line 2
    .line 3
    double-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public getMaximumNumber()Ljava/lang/Number;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/math/DoubleRange;->b:Ljava/lang/Double;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Double;

    .line 6
    .line 7
    iget-wide v1, p0, Lorg/apache/commons/lang/math/DoubleRange;->max:D

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/apache/commons/lang/math/DoubleRange;->b:Ljava/lang/Double;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/lang/math/DoubleRange;->b:Ljava/lang/Double;

    .line 15
    .line 16
    return-object v0
.end method

.method public getMinimumDouble()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/lang/math/DoubleRange;->min:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMinimumFloat()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/lang/math/DoubleRange;->min:D

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    return v0
.end method

.method public getMinimumInteger()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/lang/math/DoubleRange;->min:D

    .line 2
    .line 3
    double-to-int v0, v0

    .line 4
    return v0
.end method

.method public getMinimumLong()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/lang/math/DoubleRange;->min:D

    .line 2
    .line 3
    double-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public getMinimumNumber()Ljava/lang/Number;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/math/DoubleRange;->a:Ljava/lang/Double;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Double;

    .line 6
    .line 7
    iget-wide v1, p0, Lorg/apache/commons/lang/math/DoubleRange;->min:D

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/apache/commons/lang/math/DoubleRange;->a:Ljava/lang/Double;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/lang/math/DoubleRange;->a:Ljava/lang/Double;

    .line 15
    .line 16
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/math/DoubleRange;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    iput v0, p0, Lorg/apache/commons/lang/math/DoubleRange;->c:I

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x25

    .line 10
    .line 11
    const-class v1, Lorg/apache/commons/lang/math/DoubleRange;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    iput v0, p0, Lorg/apache/commons/lang/math/DoubleRange;->c:I

    .line 19
    .line 20
    iget-wide v0, p0, Lorg/apache/commons/lang/math/DoubleRange;->min:D

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget v2, p0, Lorg/apache/commons/lang/math/DoubleRange;->c:I

    .line 27
    .line 28
    mul-int/lit8 v2, v2, 0x25

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    shr-long v4, v0, v3

    .line 33
    .line 34
    xor-long/2addr v0, v4

    .line 35
    long-to-int v0, v0

    .line 36
    add-int/2addr v2, v0

    .line 37
    iput v2, p0, Lorg/apache/commons/lang/math/DoubleRange;->c:I

    .line 38
    .line 39
    iget-wide v0, p0, Lorg/apache/commons/lang/math/DoubleRange;->max:D

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iget v2, p0, Lorg/apache/commons/lang/math/DoubleRange;->c:I

    .line 46
    .line 47
    mul-int/lit8 v2, v2, 0x25

    .line 48
    .line 49
    shr-long v3, v0, v3

    .line 50
    .line 51
    xor-long/2addr v0, v3

    .line 52
    long-to-int v0, v0

    .line 53
    add-int/2addr v2, v0

    .line 54
    iput v2, p0, Lorg/apache/commons/lang/math/DoubleRange;->c:I

    .line 55
    .line 56
    :cond_0
    iget v0, p0, Lorg/apache/commons/lang/math/DoubleRange;->c:I

    .line 57
    .line 58
    return v0
.end method

.method public overlapsRange(Lok0/d;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-wide v1, p0, Lorg/apache/commons/lang/math/DoubleRange;->min:D

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, Lok0/d;->containsDouble(D)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-wide v1, p0, Lorg/apache/commons/lang/math/DoubleRange;->max:D

    .line 14
    .line 15
    invoke-virtual {p1, v1, v2}, Lok0/d;->containsDouble(D)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lok0/d;->getMinimumDouble()D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang/math/DoubleRange;->containsDouble(D)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    :cond_2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/math/DoubleRange;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrk0/b;

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lrk0/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "Range["

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lrk0/b;->h(Ljava/lang/String;)Lrk0/b;

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lorg/apache/commons/lang/math/DoubleRange;->min:D

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lrk0/b;->b(D)Lrk0/b;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x2c

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lrk0/b;->a(C)Lrk0/b;

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Lorg/apache/commons/lang/math/DoubleRange;->max:D

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lrk0/b;->b(D)Lrk0/b;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x5d

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lrk0/b;->a(C)Lrk0/b;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lrk0/b;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lorg/apache/commons/lang/math/DoubleRange;->d:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/lang/math/DoubleRange;->d:Ljava/lang/String;

    .line 44
    .line 45
    return-object v0
.end method
