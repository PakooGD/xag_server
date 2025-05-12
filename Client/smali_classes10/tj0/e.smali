.class public Ltj0/e;
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

.method public static a([BZ)J
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    rem-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    move p1, v0

    .line 15
    :goto_0
    array-length v1, p0

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    aget-byte v1, p0, p1

    .line 19
    .line 20
    add-int/lit8 v2, p1, 0x1

    .line 21
    .line 22
    aget-byte v3, p0, v2

    .line 23
    .line 24
    aput-byte v3, p0, p1

    .line 25
    .line 26
    aput-byte v1, p0, v2

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    aget-byte p1, p0, v0

    .line 32
    .line 33
    and-int/lit16 p1, p1, 0xff

    .line 34
    .line 35
    int-to-long v0, p1

    .line 36
    const/4 p1, 0x1

    .line 37
    :goto_1
    array-length v2, p0

    .line 38
    if-ge p1, v2, :cond_1

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    shl-long/2addr v0, v2

    .line 43
    aget-byte v2, p0, p1

    .line 44
    .line 45
    and-int/lit16 v2, v2, 0xff

    .line 46
    .line 47
    int-to-long v2, v2

    .line 48
    or-long/2addr v0, v2

    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return-wide v0

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public static b(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0xf000

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static c(JIZ)[B
    .locals 4

    .line 1
    new-array v0, p2, [B

    .line 2
    .line 3
    rem-int/lit8 v1, p2, 0x2

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-lt p2, v1, :cond_2

    .line 9
    .line 10
    add-int/lit8 v1, p2, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v1, :cond_0

    .line 13
    .line 14
    const-wide/16 v2, 0xff

    .line 15
    .line 16
    and-long/2addr v2, p0

    .line 17
    long-to-int v2, v2

    .line 18
    int-to-byte v2, v2

    .line 19
    aput-byte v2, v0, v1

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    shr-long/2addr p0, v2

    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-nez p3, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    :goto_1
    if-ge p0, p2, :cond_1

    .line 31
    .line 32
    aget-byte p1, v0, p0

    .line 33
    .line 34
    add-int/lit8 p3, p0, 0x1

    .line 35
    .line 36
    aget-byte v1, v0, p3

    .line 37
    .line 38
    aput-byte v1, v0, p0

    .line 39
    .line 40
    aput-byte p1, v0, p3

    .line 41
    .line 42
    add-int/lit8 p0, p0, 0x2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-object v0

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0
.end method
