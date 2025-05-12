.class public final Lorg/locationtech/jts/io/twkb/k;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static a(Ljava/io/DataInput;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/locationtech/jts/io/twkb/k;->c(Ljava/io/DataInput;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    shl-int/lit8 v0, p0, 0x1f

    .line 6
    .line 7
    shr-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    xor-int/2addr v0, p0

    .line 10
    shr-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int/2addr p0, v1

    .line 15
    xor-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public static b(Ljava/io/DataInput;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/locationtech/jts/io/twkb/k;->e(Ljava/io/DataInput;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p0, 0x3f

    .line 6
    .line 7
    shl-long v2, v0, p0

    .line 8
    .line 9
    shr-long/2addr v2, p0

    .line 10
    xor-long/2addr v2, v0

    .line 11
    const/4 p0, 0x1

    .line 12
    shr-long/2addr v2, p0

    .line 13
    const-wide/high16 v4, -0x8000000000000000L

    .line 14
    .line 15
    and-long/2addr v0, v4

    .line 16
    xor-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public static c(Ljava/io/DataInput;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    and-int/lit16 v3, v2, 0x80

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0x7f

    .line 12
    .line 13
    shl-int/2addr v2, v1

    .line 14
    or-int/2addr v0, v2

    .line 15
    add-int/lit8 v1, v1, 0x7

    .line 16
    .line 17
    const/16 v2, 0x23

    .line 18
    .line 19
    if-gt v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Variable length quantity is too long (must be <= 35)"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    shl-int p0, v2, v1

    .line 31
    .line 32
    or-int/2addr p0, v0

    .line 33
    return p0
.end method

.method public static d([B)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x5

    .line 3
    if-lt v0, v1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    aget-byte v3, p0, v0

    .line 9
    .line 10
    and-int/lit16 v4, v3, 0x80

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    and-int/lit8 v3, v3, 0x7f

    .line 15
    .line 16
    shl-int/2addr v3, v2

    .line 17
    or-int/2addr v1, v3

    .line 18
    add-int/lit8 v2, v2, 0x7

    .line 19
    .line 20
    const/16 v3, 0x23

    .line 21
    .line 22
    if-gt v2, v3, :cond_0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "Variable length quantity is too long (must be <= 35)"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    shl-int p0, v3, v2

    .line 36
    .line 37
    or-int/2addr p0, v1

    .line 38
    return p0

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "buff should have at least 5 free slots to fit the biggest possible value representation"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static e(Ljava/io/DataInput;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-wide v3, v0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    int-to-long v5, v5

    .line 10
    const-wide/16 v7, 0x80

    .line 11
    .line 12
    and-long/2addr v7, v5

    .line 13
    cmp-long v7, v7, v0

    .line 14
    .line 15
    if-eqz v7, :cond_1

    .line 16
    .line 17
    const-wide/16 v7, 0x7f

    .line 18
    .line 19
    and-long/2addr v5, v7

    .line 20
    shl-long/2addr v5, v2

    .line 21
    or-long/2addr v3, v5

    .line 22
    add-int/lit8 v2, v2, 0x7

    .line 23
    .line 24
    const/16 v5, 0x3f

    .line 25
    .line 26
    if-gt v2, v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "Variable length quantity is too long (must be <= 63)"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    shl-long v0, v5, v2

    .line 38
    .line 39
    or-long/2addr v0, v3

    .line 40
    return-wide v0
.end method

.method public static f(ILjava/io/DataOutput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/locationtech/jts/io/twkb/k;->j(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Lorg/locationtech/jts/io/twkb/k;->h(ILjava/io/DataOutput;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static g(JLjava/io/DataOutput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/locationtech/jts/io/twkb/k;->k(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1, p2}, Lorg/locationtech/jts/io/twkb/k;->i(JLjava/io/DataOutput;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static h(ILjava/io/DataOutput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    and-int/lit8 v0, p0, -0x80

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    and-int/lit8 v0, p0, 0x7f

    .line 11
    .line 12
    or-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 15
    .line 16
    .line 17
    ushr-int/lit8 p0, p0, 0x7

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    and-int/lit8 p0, p0, 0x7f

    .line 21
    .line 22
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static i(JLjava/io/DataOutput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    long-to-int v0, p0

    .line 11
    and-int/lit8 v0, v0, 0x7f

    .line 12
    .line 13
    or-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    ushr-long/2addr p0, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    long-to-int p0, p0

    .line 22
    and-int/lit8 p0, p0, 0x7f

    .line 23
    .line 24
    invoke-interface {p2, p0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static j(I)I
    .locals 1

    .line 1
    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static k(J)J
    .locals 3

    .line 1
    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static l(I)I
    .locals 2

    .line 1
    shl-int/lit8 v0, p0, 0x1f

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x1

    const/high16 v1, -0x80000000

    and-int/2addr p0, v1

    xor-int/2addr p0, v0

    return p0
.end method
