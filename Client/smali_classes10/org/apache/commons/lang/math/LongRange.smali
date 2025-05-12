.class public final Lorg/apache/commons/lang/math/LongRange;
.super Lok0/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4158bbcfe9f0L


# instance fields
.field public transient a:Ljava/lang/Long;

.field public transient b:Ljava/lang/Long;

.field public transient c:I

.field public transient d:Ljava/lang/String;

.field private final max:J

.field private final min:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lok0/d;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/commons/lang/math/LongRange;->a:Ljava/lang/Long;

    .line 3
    iput-object v0, p0, Lorg/apache/commons/lang/math/LongRange;->b:Ljava/lang/Long;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lorg/apache/commons/lang/math/LongRange;->c:I

    .line 5
    iput-object v0, p0, Lorg/apache/commons/lang/math/LongRange;->d:Ljava/lang/String;

    .line 6
    iput-wide p1, p0, Lorg/apache/commons/lang/math/LongRange;->min:J

    .line 7
    iput-wide p1, p0, Lorg/apache/commons/lang/math/LongRange;->max:J

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .line 19
    invoke-direct {p0}, Lok0/d;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lorg/apache/commons/lang/math/LongRange;->a:Ljava/lang/Long;

    .line 21
    iput-object v0, p0, Lorg/apache/commons/lang/math/LongRange;->b:Ljava/lang/Long;

    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lorg/apache/commons/lang/math/LongRange;->c:I

    .line 23
    iput-object v0, p0, Lorg/apache/commons/lang/math/LongRange;->d:Ljava/lang/String;

    cmp-long v0, p3, p1

    if-gez v0, :cond_0

    .line 24
    iput-wide p3, p0, Lorg/apache/commons/lang/math/LongRange;->min:J

    .line 25
    iput-wide p1, p0, Lorg/apache/commons/lang/math/LongRange;->max:J

    goto :goto_0

    .line 26
    :cond_0
    iput-wide p1, p0, Lorg/apache/commons/lang/math/LongRange;->min:J

    .line 27
    iput-wide p3, p0, Lorg/apache/commons/lang/math/LongRange;->max:J

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Lok0/d;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/apache/commons/lang/math/LongRange;->a:Ljava/lang/Long;

    .line 10
    iput-object v0, p0, Lorg/apache/commons/lang/math/LongRange;->b:Ljava/lang/Long;

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lorg/apache/commons/lang/math/LongRange;->c:I

    .line 12
    iput-object v0, p0, Lorg/apache/commons/lang/math/LongRange;->d:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/lang/math/LongRange;->min:J

    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/lang/math/LongRange;->max:J

    .line 15
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 16
    check-cast p1, Ljava/lang/Long;

    iput-object p1, p0, Lorg/apache/commons/lang/math/LongRange;->a:Ljava/lang/Long;

    .line 17
    iput-object p1, p0, Lorg/apache/commons/lang/math/LongRange;->b:Ljava/lang/Long;

    :cond_0
    return-void

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The number must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 5

    .line 28
    invoke-direct {p0}, Lok0/d;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lorg/apache/commons/lang/math/LongRange;->a:Ljava/lang/Long;

    .line 30
    iput-object v0, p0, Lorg/apache/commons/lang/math/LongRange;->b:Ljava/lang/Long;

    const/4 v1, 0x0

    .line 31
    iput v1, p0, Lorg/apache/commons/lang/math/LongRange;->c:I

    .line 32
    iput-object v0, p0, Lorg/apache/commons/lang/math/LongRange;->d:Ljava/lang/String;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 34
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    .line 35
    iput-wide v2, p0, Lorg/apache/commons/lang/math/LongRange;->min:J

    .line 36
    iput-wide v0, p0, Lorg/apache/commons/lang/math/LongRange;->max:J

    .line 37
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 38
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, Lorg/apache/commons/lang/math/LongRange;->a:Ljava/lang/Long;

    .line 39
    :cond_0
    instance-of p2, p1, Ljava/lang/Long;

    if-eqz p2, :cond_3

    .line 40
    check-cast p1, Ljava/lang/Long;

    iput-object p1, p0, Lorg/apache/commons/lang/math/LongRange;->b:Ljava/lang/Long;

    goto :goto_0

    .line 41
    :cond_1
    iput-wide v0, p0, Lorg/apache/commons/lang/math/LongRange;->min:J

    .line 42
    iput-wide v2, p0, Lorg/apache/commons/lang/math/LongRange;->max:J

    .line 43
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 44
    check-cast p1, Ljava/lang/Long;

    iput-object p1, p0, Lorg/apache/commons/lang/math/LongRange;->a:Ljava/lang/Long;

    .line 45
    :cond_2
    instance-of p1, p2, Ljava/lang/Long;

    if-eqz p1, :cond_3

    .line 46
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, Lorg/apache/commons/lang/math/LongRange;->b:Ljava/lang/Long;

    :cond_3
    :goto_0
    return-void

    .line 47
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The numbers must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public containsLong(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/lang/math/LongRange;->min:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lorg/apache/commons/lang/math/LongRange;->max:J

    .line 8
    .line 9
    cmp-long p1, p1, v0

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
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/lang/math/LongRange;->containsLong(J)Z

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
    invoke-virtual {p1}, Lok0/d;->getMinimumLong()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang/math/LongRange;->containsLong(J)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lok0/d;->getMaximumLong()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang/math/LongRange;->containsLong(J)Z

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
    instance-of v1, p1, Lorg/apache/commons/lang/math/LongRange;

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
    check-cast p1, Lorg/apache/commons/lang/math/LongRange;

    .line 12
    .line 13
    iget-wide v3, p0, Lorg/apache/commons/lang/math/LongRange;->min:J

    .line 14
    .line 15
    iget-wide v5, p1, Lorg/apache/commons/lang/math/LongRange;->min:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Lorg/apache/commons/lang/math/LongRange;->max:J

    .line 22
    .line 23
    iget-wide v5, p1, Lorg/apache/commons/lang/math/LongRange;->max:J

    .line 24
    .line 25
    cmp-long p1, v3, v5

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v0, v2

    .line 31
    :goto_0
    return v0
.end method

.method public getMaximumDouble()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/lang/math/LongRange;->max:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    return-wide v0
.end method

.method public getMaximumFloat()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/lang/math/LongRange;->max:J

    .line 2
    .line 3
    long-to-float v0, v0

    .line 4
    return v0
.end method

.method public getMaximumInteger()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/lang/math/LongRange;->max:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    return v0
.end method

.method public getMaximumLong()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/lang/math/LongRange;->max:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaximumNumber()Ljava/lang/Number;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/math/LongRange;->b:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Long;

    .line 6
    .line 7
    iget-wide v1, p0, Lorg/apache/commons/lang/math/LongRange;->max:J

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/apache/commons/lang/math/LongRange;->b:Ljava/lang/Long;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/lang/math/LongRange;->b:Ljava/lang/Long;

    .line 15
    .line 16
    return-object v0
.end method

.method public getMinimumDouble()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/lang/math/LongRange;->min:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    return-wide v0
.end method

.method public getMinimumFloat()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/lang/math/LongRange;->min:J

    .line 2
    .line 3
    long-to-float v0, v0

    .line 4
    return v0
.end method

.method public getMinimumInteger()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/lang/math/LongRange;->min:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    return v0
.end method

.method public getMinimumLong()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/lang/math/LongRange;->min:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMinimumNumber()Ljava/lang/Number;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/math/LongRange;->a:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Long;

    .line 6
    .line 7
    iget-wide v1, p0, Lorg/apache/commons/lang/math/LongRange;->min:J

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/apache/commons/lang/math/LongRange;->a:Ljava/lang/Long;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/lang/math/LongRange;->a:Ljava/lang/Long;

    .line 15
    .line 16
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/math/LongRange;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    iput v0, p0, Lorg/apache/commons/lang/math/LongRange;->c:I

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x25

    .line 10
    .line 11
    const-class v1, Lorg/apache/commons/lang/math/LongRange;

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
    mul-int/lit8 v0, v0, 0x25

    .line 19
    .line 20
    iget-wide v1, p0, Lorg/apache/commons/lang/math/LongRange;->min:J

    .line 21
    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    shr-long v4, v1, v3

    .line 25
    .line 26
    xor-long/2addr v1, v4

    .line 27
    long-to-int v1, v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x25

    .line 30
    .line 31
    iget-wide v1, p0, Lorg/apache/commons/lang/math/LongRange;->max:J

    .line 32
    .line 33
    shr-long v3, v1, v3

    .line 34
    .line 35
    xor-long/2addr v1, v3

    .line 36
    long-to-int v1, v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    iput v0, p0, Lorg/apache/commons/lang/math/LongRange;->c:I

    .line 39
    .line 40
    :cond_0
    iget v0, p0, Lorg/apache/commons/lang/math/LongRange;->c:I

    .line 41
    .line 42
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
    iget-wide v1, p0, Lorg/apache/commons/lang/math/LongRange;->min:J

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, Lok0/d;->containsLong(J)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-wide v1, p0, Lorg/apache/commons/lang/math/LongRange;->max:J

    .line 14
    .line 15
    invoke-virtual {p1, v1, v2}, Lok0/d;->containsLong(J)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lok0/d;->getMinimumLong()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang/math/LongRange;->containsLong(J)Z

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

.method public toArray()[J
    .locals 7

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/lang/math/LongRange;->max:J

    .line 2
    .line 3
    iget-wide v2, p0, Lorg/apache/commons/lang/math/LongRange;->min:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    add-long/2addr v0, v2

    .line 9
    long-to-int v0, v0

    .line 10
    new-array v1, v0, [J

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    iget-wide v3, p0, Lorg/apache/commons/lang/math/LongRange;->min:J

    .line 16
    .line 17
    int-to-long v5, v2

    .line 18
    add-long/2addr v3, v5

    .line 19
    aput-wide v3, v1, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/math/LongRange;->d:Ljava/lang/String;

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
    iget-wide v1, p0, Lorg/apache/commons/lang/math/LongRange;->min:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lrk0/b;->e(J)Lrk0/b;

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
    iget-wide v1, p0, Lorg/apache/commons/lang/math/LongRange;->max:J

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lrk0/b;->e(J)Lrk0/b;

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
    iput-object v0, p0, Lorg/apache/commons/lang/math/LongRange;->d:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/lang/math/LongRange;->d:Ljava/lang/String;

    .line 44
    .line 45
    return-object v0
.end method
