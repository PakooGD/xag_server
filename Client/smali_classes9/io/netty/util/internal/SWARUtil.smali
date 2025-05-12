.class public final Lio/netty/util/internal/SWARUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static applyLowerCasePattern(I)I
    .locals 3

    .line 1
    const v0, 0x7f7f7f7f

    and-int v1, p0, v0

    const v2, 0x5050505

    add-int/2addr v1, v2

    and-int/2addr v0, v1

    const v1, 0x1a1a1a1a

    add-int/2addr v0, v1

    not-int p0, p0

    and-int/2addr p0, v0

    const v0, -0x7f7f7f80

    and-int/2addr p0, v0

    return p0
.end method

.method private static applyLowerCasePattern(J)J
    .locals 6

    .line 2
    const-wide v0, 0x7f7f7f7f7f7f7f7fL    # 1.3824172084878715E306

    and-long v2, p0, v0

    const-wide v4, 0x505050505050505L

    add-long/2addr v2, v4

    and-long/2addr v0, v2

    const-wide v2, 0x1a1a1a1a1a1a1a1aL    # 6.14293298947794E-183

    add-long/2addr v0, v2

    not-long p0, p0

    and-long/2addr p0, v0

    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static applyPattern(JJ)J
    .locals 2

    xor-long/2addr p0, p2

    const-wide p2, 0x7f7f7f7f7f7f7f7fL    # 1.3824172084878715E306

    and-long v0, p0, p2

    add-long/2addr v0, p2

    or-long/2addr p0, v0

    or-long/2addr p0, p2

    not-long p0, p0

    return-wide p0
.end method

.method private static applyUpperCasePattern(I)I
    .locals 3

    .line 1
    const v0, 0x7f7f7f7f

    and-int v1, p0, v0

    const v2, 0x25252525

    add-int/2addr v1, v2

    and-int/2addr v0, v1

    const v1, 0x1a1a1a1a

    add-int/2addr v0, v1

    not-int p0, p0

    and-int/2addr p0, v0

    const v0, -0x7f7f7f80

    and-int/2addr p0, v0

    return p0
.end method

.method private static applyUpperCasePattern(J)J
    .locals 6

    .line 2
    const-wide v0, 0x7f7f7f7f7f7f7f7fL    # 1.3824172084878715E306

    and-long v2, p0, v0

    const-wide v4, 0x2525252525252525L    # 9.532824124368238E-130

    add-long/2addr v2, v4

    and-long/2addr v0, v2

    const-wide v2, 0x1a1a1a1a1a1a1a1aL    # 6.14293298947794E-183

    add-long/2addr v0, v2

    not-long p0, p0

    and-long/2addr p0, v0

    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static compilePattern(B)J
    .locals 4

    int-to-long v0, p0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const-wide v2, 0x101010101010101L

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static containsLowerCase(I)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lio/netty/util/internal/SWARUtil;->applyLowerCasePattern(I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static containsLowerCase(J)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lio/netty/util/internal/SWARUtil;->applyLowerCasePattern(J)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static containsUpperCase(I)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lio/netty/util/internal/SWARUtil;->applyUpperCasePattern(I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static containsUpperCase(J)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lio/netty/util/internal/SWARUtil;->applyUpperCasePattern(J)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getIndex(JZ)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    :goto_0
    ushr-int/lit8 p0, p0, 0x3

    .line 13
    .line 14
    return p0
.end method

.method public static toLowerCase(I)I
    .locals 1

    .line 2
    invoke-static {p0}, Lio/netty/util/internal/SWARUtil;->applyUpperCasePattern(I)I

    move-result v0

    ushr-int/lit8 v0, v0, 0x2

    or-int/2addr p0, v0

    return p0
.end method

.method public static toLowerCase(J)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lio/netty/util/internal/SWARUtil;->applyUpperCasePattern(J)J

    move-result-wide v0

    const/4 v2, 0x2

    ushr-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static toUpperCase(I)I
    .locals 1

    .line 2
    invoke-static {p0}, Lio/netty/util/internal/SWARUtil;->applyLowerCasePattern(I)I

    move-result v0

    ushr-int/lit8 v0, v0, 0x2

    not-int v0, v0

    and-int/2addr p0, v0

    return p0
.end method

.method public static toUpperCase(J)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lio/netty/util/internal/SWARUtil;->applyLowerCasePattern(J)J

    move-result-wide v0

    const/4 v2, 0x2

    ushr-long/2addr v0, v2

    not-long v0, v0

    and-long/2addr p0, v0

    return-wide p0
.end method
