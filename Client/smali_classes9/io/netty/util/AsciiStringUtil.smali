.class final Lio/netty/util/AsciiStringUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static containsLowerCase([BII)Z
    .locals 4

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isUnaligned()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lio/netty/util/AsciiStringUtil;->linearContainsLowerCase([BII)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    ushr-int/lit8 v0, p2, 0x3

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getLong([BI)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Lio/netty/util/internal/SWARUtil;->containsLowerCase(J)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    add-int/lit8 p1, p1, 0x8

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    and-int/lit8 p2, p2, 0x7

    .line 35
    .line 36
    invoke-static {p0, p1, p2}, Lio/netty/util/AsciiStringUtil;->unrolledContainsLowerCase([BII)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method private static containsUpperCase([BII)Z
    .locals 4

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isUnaligned()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lio/netty/util/AsciiStringUtil;->linearContainsUpperCase([BII)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    ushr-int/lit8 v0, p2, 0x3

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getLong([BI)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Lio/netty/util/internal/SWARUtil;->containsUpperCase(J)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    add-int/lit8 p1, p1, 0x8

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    and-int/lit8 p2, p2, 0x7

    .line 35
    .line 36
    invoke-static {p0, p1, p2}, Lio/netty/util/AsciiStringUtil;->unrolledContainsUpperCase([BII)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method private static isLowerCase(B)Z
    .locals 1

    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isUpperCase(B)Z
    .locals 1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static linearContainsLowerCase([BII)Z
    .locals 1

    .line 1
    add-int/2addr p2, p1

    .line 2
    :goto_0
    if-ge p1, p2, :cond_1

    .line 3
    .line 4
    aget-byte v0, p0, p1

    .line 5
    .line 6
    invoke-static {v0}, Lio/netty/util/AsciiStringUtil;->isLowerCase(B)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static linearContainsUpperCase([BII)Z
    .locals 1

    .line 1
    add-int/2addr p2, p1

    .line 2
    :goto_0
    if-ge p1, p2, :cond_1

    .line 3
    .line 4
    aget-byte v0, p0, p1

    .line 5
    .line 6
    invoke-static {v0}, Lio/netty/util/AsciiStringUtil;->isUpperCase(B)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static linearToLowerCase([BI[B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p2

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    add-int v1, p1, v0

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    invoke-static {v1}, Lio/netty/util/AsciiStringUtil;->toLowerCase(B)B

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aput-byte v1, p2, v0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method private static linearToUpperCase([BI[B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p2

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    add-int v1, p1, v0

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    invoke-static {v1}, Lio/netty/util/AsciiStringUtil;->toUpperCase(B)B

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aput-byte v1, p2, v0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public static toLowerCase(B)B
    .locals 1

    .line 14
    invoke-static {p0}, Lio/netty/util/AsciiStringUtil;->isUpperCase(B)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, 0x20

    int-to-byte p0, p0

    :cond_0
    return p0
.end method

.method public static toLowerCase(Lio/netty/util/AsciiString;)Lio/netty/util/AsciiString;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->array()[B

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->arrayOffset()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v2

    .line 4
    invoke-static {v0, v1, v2}, Lio/netty/util/AsciiStringUtil;->containsUpperCase([BII)Z

    move-result v3

    if-nez v3, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {v2}, Lio/netty/util/internal/PlatformDependent;->allocateUninitializedArray(I)[B

    move-result-object p0

    .line 6
    invoke-static {v0, v1, p0}, Lio/netty/util/AsciiStringUtil;->toLowerCase([BI[B)V

    .line 7
    new-instance v0, Lio/netty/util/AsciiString;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/util/AsciiString;-><init>([BZ)V

    return-object v0
.end method

.method private static toLowerCase([BI[B)V
    .locals 6

    .line 8
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isUnaligned()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-static {p0, p1, p2}, Lio/netty/util/AsciiStringUtil;->linearToLowerCase([BI[B)V

    return-void

    .line 10
    :cond_0
    array-length v0, p2

    ushr-int/lit8 v1, v0, 0x3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    add-int v4, p1, v3

    .line 11
    invoke-static {p0, v4}, Lio/netty/util/internal/PlatformDependent;->getLong([BI)J

    move-result-wide v4

    .line 12
    invoke-static {v4, v5}, Lio/netty/util/internal/SWARUtil;->toLowerCase(J)J

    move-result-wide v4

    invoke-static {p2, v3, v4, v5}, Lio/netty/util/internal/PlatformDependent;->putLong([BIJ)V

    add-int/lit8 v3, v3, 0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr p1, v3

    and-int/lit8 v0, v0, 0x7

    .line 13
    invoke-static {p0, p1, p2, v3, v0}, Lio/netty/util/AsciiStringUtil;->unrolledToLowerCase([BI[BII)V

    return-void
.end method

.method public static toUpperCase(B)B
    .locals 1

    .line 14
    invoke-static {p0}, Lio/netty/util/AsciiStringUtil;->isLowerCase(B)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, -0x20

    int-to-byte p0, p0

    :cond_0
    return p0
.end method

.method public static toUpperCase(Lio/netty/util/AsciiString;)Lio/netty/util/AsciiString;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->array()[B

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->arrayOffset()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v2

    .line 4
    invoke-static {v0, v1, v2}, Lio/netty/util/AsciiStringUtil;->containsLowerCase([BII)Z

    move-result v3

    if-nez v3, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {v2}, Lio/netty/util/internal/PlatformDependent;->allocateUninitializedArray(I)[B

    move-result-object p0

    .line 6
    invoke-static {v0, v1, p0}, Lio/netty/util/AsciiStringUtil;->toUpperCase([BI[B)V

    .line 7
    new-instance v0, Lio/netty/util/AsciiString;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/util/AsciiString;-><init>([BZ)V

    return-object v0
.end method

.method private static toUpperCase([BI[B)V
    .locals 6

    .line 8
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isUnaligned()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-static {p0, p1, p2}, Lio/netty/util/AsciiStringUtil;->linearToUpperCase([BI[B)V

    return-void

    .line 10
    :cond_0
    array-length v0, p2

    ushr-int/lit8 v1, v0, 0x3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    add-int v4, p1, v3

    .line 11
    invoke-static {p0, v4}, Lio/netty/util/internal/PlatformDependent;->getLong([BI)J

    move-result-wide v4

    .line 12
    invoke-static {v4, v5}, Lio/netty/util/internal/SWARUtil;->toUpperCase(J)J

    move-result-wide v4

    invoke-static {p2, v3, v4, v5}, Lio/netty/util/internal/PlatformDependent;->putLong([BIJ)V

    add-int/lit8 v3, v3, 0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr p1, v3

    and-int/lit8 v0, v0, 0x7

    .line 13
    invoke-static {p0, p1, p2, v3, v0}, Lio/netty/util/AsciiStringUtil;->unrolledToUpperCase([BI[BII)V

    return-void
.end method

.method private static unrolledContainsLowerCase([BII)Z
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x4

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getInt([BI)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lio/netty/util/internal/SWARUtil;->containsLowerCase(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    add-int/lit8 p1, p1, 0x4

    .line 18
    .line 19
    :cond_1
    and-int/lit8 v0, p2, 0x2

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lio/netty/util/AsciiStringUtil;->isLowerCase(B)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    add-int/lit8 v0, p1, 0x1

    .line 35
    .line 36
    invoke-static {p0, v0}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Lio/netty/util/AsciiStringUtil;->isLowerCase(B)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    return v1

    .line 47
    :cond_3
    add-int/lit8 p1, p1, 0x2

    .line 48
    .line 49
    :cond_4
    and-int/2addr p2, v1

    .line 50
    if-eqz p2, :cond_5

    .line 51
    .line 52
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Lio/netty/util/AsciiStringUtil;->isLowerCase(B)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_5
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method private static unrolledContainsUpperCase([BII)Z
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x4

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getInt([BI)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lio/netty/util/internal/SWARUtil;->containsUpperCase(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    add-int/lit8 p1, p1, 0x4

    .line 18
    .line 19
    :cond_1
    and-int/lit8 v0, p2, 0x2

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lio/netty/util/AsciiStringUtil;->isUpperCase(B)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    add-int/lit8 v0, p1, 0x1

    .line 35
    .line 36
    invoke-static {p0, v0}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Lio/netty/util/AsciiStringUtil;->isUpperCase(B)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    return v1

    .line 47
    :cond_3
    add-int/lit8 p1, p1, 0x2

    .line 48
    .line 49
    :cond_4
    and-int/2addr p2, v1

    .line 50
    if-eqz p2, :cond_5

    .line 51
    .line 52
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Lio/netty/util/AsciiStringUtil;->isUpperCase(B)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_5
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method private static unrolledToLowerCase([BI[BII)V
    .locals 3

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getInt([BI)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lio/netty/util/internal/SWARUtil;->toLowerCase(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p2, p3, v0}, Lio/netty/util/internal/PlatformDependent;->putInt([BII)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    and-int/lit8 v1, p4, 0x2

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    add-int v1, p1, v0

    .line 24
    .line 25
    invoke-static {p0, v1}, Lio/netty/util/internal/PlatformDependent;->getShort([BI)S

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    ushr-int/lit8 v2, v1, 0x8

    .line 30
    .line 31
    int-to-byte v2, v2

    .line 32
    invoke-static {v2}, Lio/netty/util/AsciiStringUtil;->toLowerCase(B)B

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    shl-int/lit8 v2, v2, 0x8

    .line 37
    .line 38
    int-to-byte v1, v1

    .line 39
    invoke-static {v1}, Lio/netty/util/AsciiStringUtil;->toLowerCase(B)B

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    or-int/2addr v1, v2

    .line 44
    int-to-short v1, v1

    .line 45
    add-int v2, p3, v0

    .line 46
    .line 47
    invoke-static {p2, v2, v1}, Lio/netty/util/internal/PlatformDependent;->putShort([BIS)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x2

    .line 51
    .line 52
    :cond_1
    and-int/lit8 p4, p4, 0x1

    .line 53
    .line 54
    if-eqz p4, :cond_2

    .line 55
    .line 56
    add-int/2addr p3, v0

    .line 57
    add-int/2addr p1, v0

    .line 58
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Lio/netty/util/AsciiStringUtil;->toLowerCase(B)B

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p2, p3, p0}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method private static unrolledToUpperCase([BI[BII)V
    .locals 3

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getInt([BI)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lio/netty/util/internal/SWARUtil;->toUpperCase(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p2, p3, v0}, Lio/netty/util/internal/PlatformDependent;->putInt([BII)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    and-int/lit8 v1, p4, 0x2

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    add-int v1, p1, v0

    .line 24
    .line 25
    invoke-static {p0, v1}, Lio/netty/util/internal/PlatformDependent;->getShort([BI)S

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    ushr-int/lit8 v2, v1, 0x8

    .line 30
    .line 31
    int-to-byte v2, v2

    .line 32
    invoke-static {v2}, Lio/netty/util/AsciiStringUtil;->toUpperCase(B)B

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    shl-int/lit8 v2, v2, 0x8

    .line 37
    .line 38
    int-to-byte v1, v1

    .line 39
    invoke-static {v1}, Lio/netty/util/AsciiStringUtil;->toUpperCase(B)B

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    or-int/2addr v1, v2

    .line 44
    int-to-short v1, v1

    .line 45
    add-int v2, p3, v0

    .line 46
    .line 47
    invoke-static {p2, v2, v1}, Lio/netty/util/internal/PlatformDependent;->putShort([BIS)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x2

    .line 51
    .line 52
    :cond_1
    and-int/lit8 p4, p4, 0x1

    .line 53
    .line 54
    if-eqz p4, :cond_2

    .line 55
    .line 56
    add-int/2addr p3, v0

    .line 57
    add-int/2addr p1, v0

    .line 58
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Lio/netty/util/AsciiStringUtil;->toUpperCase(B)B

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p2, p3, p0}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method
