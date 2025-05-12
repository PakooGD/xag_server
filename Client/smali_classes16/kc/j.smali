.class public Lkc/j;
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

.method public static A(JJ)J
    .locals 7

    .line 1
    or-long v0, p0, p2

    .line 2
    .line 3
    const-wide v2, -0xff00ff00ff0100L    # -5.82767264895205E303

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-wide/16 p0, -0x1

    .line 16
    .line 17
    return-wide p0

    .line 18
    :cond_0
    const-wide/32 v0, 0x10100

    .line 19
    .line 20
    .line 21
    mul-long/2addr p0, v0

    .line 22
    mul-long/2addr p2, v0

    .line 23
    const-wide/high16 v0, -0x1000000000000L

    .line 24
    .line 25
    and-long v2, p0, v0

    .line 26
    .line 27
    const-wide v4, 0xffff0000L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr p0, v4

    .line 33
    const/16 v6, 0x10

    .line 34
    .line 35
    shl-long/2addr p0, v6

    .line 36
    or-long/2addr p0, v2

    .line 37
    and-long/2addr v0, p2

    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    ushr-long/2addr v0, v2

    .line 41
    or-long/2addr p0, v0

    .line 42
    and-long/2addr p2, v4

    .line 43
    ushr-long/2addr p2, v6

    .line 44
    or-long/2addr p0, p2

    .line 45
    invoke-static {p0, p1}, Lkc/j;->B(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0
.end method

.method public static B(J)J
    .locals 10

    .line 1
    const-wide v0, 0x3030303030303030L    # 1.398043286095289E-76

    sub-long v2, p0, v0

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v4

    const-wide v6, 0x4646464646464646L    # 3.5295369653413445E30

    add-long/2addr v6, p0

    and-long/2addr v6, v4

    const-wide v8, 0x2020202020202020L    # 6.013470016999068E-154

    or-long/2addr p0, v8

    sub-long v0, p0, v0

    const-wide v8, -0x1f1f1f1f1f1f1f1fL    # -4.634680647717984E158

    sub-long v8, p0, v8

    and-long/2addr v4, v8

    const-wide v8, 0x6767676767676767L    # 1.3034546188519292E190

    sub-long/2addr p0, v8

    or-long/2addr v2, v6

    and-long/2addr p0, v4

    cmp-long p0, v2, p0

    if-eqz p0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    const/4 p0, 0x7

    ushr-long p0, v6, p0

    const-wide/16 v2, 0xff

    mul-long/2addr p0, v2

    not-long v2, p0

    and-long/2addr v2, v0

    const-wide v4, 0x2727272727272727L    # 4.483094640249093E-120

    and-long/2addr p0, v4

    sub-long/2addr v0, p0

    or-long p0, v2, v0

    const/4 v0, 0x4

    ushr-long v0, p0, v0

    or-long/2addr p0, v0

    const-wide v0, 0xff00ff00ff00ffL

    and-long/2addr p0, v0

    const/16 v0, 0x8

    ushr-long v0, p0, v0

    or-long/2addr p0, v0

    const/16 v0, 0x10

    ushr-long v0, p0, v0

    const-wide v2, 0xffff0000L

    and-long/2addr v0, v2

    const-wide/32 v2, 0xffff

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static C(Ljava/lang/CharSequence;I)I
    .locals 5

    .line 1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    add-int/lit8 v2, p1, 0x1

    .line 7
    .line 8
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-long v2, v2

    .line 13
    const/16 v4, 0x10

    .line 14
    .line 15
    shl-long/2addr v2, v4

    .line 16
    or-long/2addr v0, v2

    .line 17
    add-int/lit8 v2, p1, 0x2

    .line 18
    .line 19
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-long v2, v2

    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    shl-long/2addr v2, v4

    .line 27
    or-long/2addr v0, v2

    .line 28
    add-int/lit8 p1, p1, 0x3

    .line 29
    .line 30
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-long p0, p0

    .line 35
    const/16 v2, 0x30

    .line 36
    .line 37
    shl-long/2addr p0, v2

    .line 38
    or-long/2addr p0, v0

    .line 39
    invoke-static {p0, p1}, Lkc/j;->F(J)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public static D([BI)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkc/j;->o([BI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lkc/j;->G(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static E([CI)I
    .locals 5

    .line 1
    aget-char v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    add-int/lit8 v2, p1, 0x1

    .line 5
    .line 6
    aget-char v2, p0, v2

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    shl-long/2addr v2, v4

    .line 12
    or-long/2addr v0, v2

    .line 13
    add-int/lit8 v2, p1, 0x2

    .line 14
    .line 15
    aget-char v2, p0, v2

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    shl-long/2addr v2, v4

    .line 21
    or-long/2addr v0, v2

    .line 22
    add-int/lit8 p1, p1, 0x3

    .line 23
    .line 24
    aget-char p0, p0, p1

    .line 25
    .line 26
    int-to-long p0, p0

    .line 27
    const/16 v2, 0x30

    .line 28
    .line 29
    shl-long/2addr p0, v2

    .line 30
    or-long/2addr p0, v0

    .line 31
    invoke-static {p0, p1}, Lkc/j;->F(J)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static F(J)I
    .locals 4

    .line 1
    const-wide v0, 0x30003000300030L

    sub-long v0, p0, v0

    const-wide v2, 0x46004600460046L    # 2.447700077935472E-307

    add-long/2addr p0, v2

    or-long/2addr p0, v0

    const-wide v2, -0x7f007f007f0080L

    and-long/2addr p0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const-wide p0, 0x3e80064000a0001L

    mul-long/2addr v0, p0

    const/16 p0, 0x30

    ushr-long p0, v0, p0

    long-to-int p0, p0

    return p0
.end method

.method public static G(I)I
    .locals 5

    .line 1
    const v0, 0x30303030

    sub-int v0, p0, v0

    const v1, 0x46464646

    add-int/2addr p0, v1

    or-int/2addr p0, v0

    const v1, -0x7f7f7f80

    and-int/2addr p0, v1

    int-to-long v1, p0

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    mul-int/lit16 v0, v0, 0xa01

    ushr-int/lit8 p0, v0, 0x8

    and-int/lit16 v0, p0, 0xff

    mul-int/lit8 v0, v0, 0x64

    const/high16 v1, 0xff0000

    and-int/2addr p0, v1

    shr-int/lit8 p0, p0, 0x10

    add-int/2addr v0, p0

    return v0
.end method

.method public static H(Ljava/lang/CharSequence;II)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_0
    if-ge p1, p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, Lkc/j;->c(C)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    and-int/2addr v1, v3

    .line 14
    mul-int/lit8 v0, v0, 0xa

    .line 15
    .line 16
    add-int/2addr v0, v2

    .line 17
    add-int/lit8 v0, v0, -0x30

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    :goto_1
    return v0
.end method

.method public static I([BII)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_0
    if-ge p1, p2, :cond_0

    .line 4
    .line 5
    aget-byte v2, p0, p1

    .line 6
    .line 7
    invoke-static {v2}, Lkc/j;->b(B)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    and-int/2addr v1, v3

    .line 12
    mul-int/lit8 v0, v0, 0xa

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    add-int/lit8 v0, v0, -0x30

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    :goto_1
    return v0
.end method

.method public static J([CII)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_0
    if-ge p1, p2, :cond_0

    .line 4
    .line 5
    aget-char v2, p0, p1

    .line 6
    .line 7
    invoke-static {v2}, Lkc/j;->c(C)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    and-int/2addr v1, v3

    .line 12
    mul-int/lit8 v0, v0, 0xa

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    add-int/lit8 v0, v0, -0x30

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    :goto_1
    return v0
.end method

.method public static K([BII)V
    .locals 2

    .line 1
    ushr-int/lit8 v0, p2, 0x18

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p0, p1

    .line 5
    .line 6
    add-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    ushr-int/lit8 v1, p2, 0x10

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    aput-byte v1, p0, v0

    .line 12
    .line 13
    add-int/lit8 v0, p1, 0x2

    .line 14
    .line 15
    ushr-int/lit8 v1, p2, 0x8

    .line 16
    .line 17
    int-to-byte v1, v1

    .line 18
    aput-byte v1, p0, v0

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x3

    .line 21
    .line 22
    int-to-byte p2, p2

    .line 23
    aput-byte p2, p0, p1

    .line 24
    .line 25
    return-void
.end method

.method public static L([BIJ)V
    .locals 3

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    ushr-long v0, p2, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    int-to-byte v0, v0

    .line 7
    aput-byte v0, p0, p1

    .line 8
    .line 9
    add-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    const/16 v1, 0x30

    .line 12
    .line 13
    ushr-long v1, p2, v1

    .line 14
    .line 15
    long-to-int v1, v1

    .line 16
    int-to-byte v1, v1

    .line 17
    aput-byte v1, p0, v0

    .line 18
    .line 19
    add-int/lit8 v0, p1, 0x2

    .line 20
    .line 21
    const/16 v1, 0x28

    .line 22
    .line 23
    ushr-long v1, p2, v1

    .line 24
    .line 25
    long-to-int v1, v1

    .line 26
    int-to-byte v1, v1

    .line 27
    aput-byte v1, p0, v0

    .line 28
    .line 29
    add-int/lit8 v0, p1, 0x3

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    ushr-long v1, p2, v1

    .line 34
    .line 35
    long-to-int v1, v1

    .line 36
    int-to-byte v1, v1

    .line 37
    aput-byte v1, p0, v0

    .line 38
    .line 39
    add-int/lit8 v0, p1, 0x4

    .line 40
    .line 41
    const/16 v1, 0x18

    .line 42
    .line 43
    ushr-long v1, p2, v1

    .line 44
    .line 45
    long-to-int v1, v1

    .line 46
    int-to-byte v1, v1

    .line 47
    aput-byte v1, p0, v0

    .line 48
    .line 49
    add-int/lit8 v0, p1, 0x5

    .line 50
    .line 51
    const/16 v1, 0x10

    .line 52
    .line 53
    ushr-long v1, p2, v1

    .line 54
    .line 55
    long-to-int v1, v1

    .line 56
    int-to-byte v1, v1

    .line 57
    aput-byte v1, p0, v0

    .line 58
    .line 59
    add-int/lit8 v0, p1, 0x6

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    ushr-long v1, p2, v1

    .line 64
    .line 65
    long-to-int v1, v1

    .line 66
    int-to-byte v1, v1

    .line 67
    aput-byte v1, p0, v0

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x7

    .line 70
    .line 71
    long-to-int p2, p2

    .line 72
    int-to-byte p2, p2

    .line 73
    aput-byte p2, p0, p1

    .line 74
    .line 75
    return-void
.end method

.method public static a(DDD)D
    .locals 0

    .line 1
    mul-double/2addr p0, p2

    add-double/2addr p0, p4

    return-wide p0
.end method

.method public static b(B)Z
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x30

    int-to-char p0, p0

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(C)Z
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x30

    int-to-char p0, p0

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Ljava/lang/CharSequence;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/16 v2, 0x8

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    add-int v2, v1, p1

    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Lkc/j;->c(C)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    and-int/2addr v0, v2

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v0
.end method

.method public static e([BI)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkc/j;->q([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lkc/j;->h(J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static f([CI)Z
    .locals 9

    .line 1
    aget-char v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    add-int/lit8 v2, p1, 0x1

    .line 5
    .line 6
    aget-char v2, p0, v2

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    shl-long/2addr v2, v4

    .line 12
    or-long/2addr v0, v2

    .line 13
    add-int/lit8 v2, p1, 0x2

    .line 14
    .line 15
    aget-char v2, p0, v2

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    const/16 v5, 0x20

    .line 19
    .line 20
    shl-long/2addr v2, v5

    .line 21
    or-long/2addr v0, v2

    .line 22
    add-int/lit8 v2, p1, 0x3

    .line 23
    .line 24
    aget-char v2, p0, v2

    .line 25
    .line 26
    int-to-long v2, v2

    .line 27
    const/16 v6, 0x30

    .line 28
    .line 29
    shl-long/2addr v2, v6

    .line 30
    or-long/2addr v0, v2

    .line 31
    add-int/lit8 v2, p1, 0x4

    .line 32
    .line 33
    aget-char v2, p0, v2

    .line 34
    .line 35
    int-to-long v2, v2

    .line 36
    add-int/lit8 v7, p1, 0x5

    .line 37
    .line 38
    aget-char v7, p0, v7

    .line 39
    .line 40
    int-to-long v7, v7

    .line 41
    shl-long/2addr v7, v4

    .line 42
    or-long/2addr v2, v7

    .line 43
    add-int/lit8 v4, p1, 0x6

    .line 44
    .line 45
    aget-char v4, p0, v4

    .line 46
    .line 47
    int-to-long v7, v4

    .line 48
    shl-long v4, v7, v5

    .line 49
    .line 50
    or-long/2addr v2, v4

    .line 51
    add-int/lit8 p1, p1, 0x7

    .line 52
    .line 53
    aget-char p0, p0, p1

    .line 54
    .line 55
    int-to-long p0, p0

    .line 56
    shl-long/2addr p0, v6

    .line 57
    or-long/2addr p0, v2

    .line 58
    invoke-static {v0, v1, p0, p1}, Lkc/j;->g(JJ)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public static g(JJ)Z
    .locals 6

    .line 1
    const-wide v0, 0x30003000300030L

    sub-long v2, p0, v0

    sub-long v0, p2, v0

    const-wide v4, 0x46004600460046L    # 2.447700077935472E-307

    add-long/2addr p0, v4

    or-long/2addr p0, v2

    add-long/2addr p2, v4

    or-long/2addr p2, v0

    or-long/2addr p0, p2

    const-wide p2, -0x7f007f007f0080L

    and-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(J)Z
    .locals 4

    .line 1
    const-wide v0, 0x3030303030303030L    # 1.398043286095289E-76

    sub-long v0, p0, v0

    const-wide v2, 0x4646464646464646L    # 3.5295369653413445E30

    add-long/2addr p0, v2

    or-long/2addr p0, v0

    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(Ljava/lang/CharSequence;I)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/16 v4, 0x8

    .line 6
    .line 7
    if-ge v2, v4, :cond_1

    .line 8
    .line 9
    add-int v4, v2, p1

    .line 10
    .line 11
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/16 v5, 0x30

    .line 16
    .line 17
    if-ne v5, v4, :cond_0

    .line 18
    .line 19
    move v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v4, v1

    .line 22
    :goto_1
    and-int/2addr v3, v4

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v3
.end method

.method public static j([BI)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkc/j;->q([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lkc/j;->m(J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static k([CI)Z
    .locals 9

    .line 1
    aget-char v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    add-int/lit8 v2, p1, 0x1

    .line 5
    .line 6
    aget-char v2, p0, v2

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    shl-long/2addr v2, v4

    .line 12
    or-long/2addr v0, v2

    .line 13
    add-int/lit8 v2, p1, 0x2

    .line 14
    .line 15
    aget-char v2, p0, v2

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    const/16 v5, 0x20

    .line 19
    .line 20
    shl-long/2addr v2, v5

    .line 21
    or-long/2addr v0, v2

    .line 22
    add-int/lit8 v2, p1, 0x3

    .line 23
    .line 24
    aget-char v2, p0, v2

    .line 25
    .line 26
    int-to-long v2, v2

    .line 27
    const/16 v6, 0x30

    .line 28
    .line 29
    shl-long/2addr v2, v6

    .line 30
    or-long/2addr v0, v2

    .line 31
    add-int/lit8 v2, p1, 0x4

    .line 32
    .line 33
    aget-char v2, p0, v2

    .line 34
    .line 35
    int-to-long v2, v2

    .line 36
    add-int/lit8 v7, p1, 0x5

    .line 37
    .line 38
    aget-char v7, p0, v7

    .line 39
    .line 40
    int-to-long v7, v7

    .line 41
    shl-long/2addr v7, v4

    .line 42
    or-long/2addr v2, v7

    .line 43
    add-int/lit8 v4, p1, 0x6

    .line 44
    .line 45
    aget-char v4, p0, v4

    .line 46
    .line 47
    int-to-long v7, v4

    .line 48
    shl-long v4, v7, v5

    .line 49
    .line 50
    or-long/2addr v2, v4

    .line 51
    add-int/lit8 p1, p1, 0x7

    .line 52
    .line 53
    aget-char p0, p0, p1

    .line 54
    .line 55
    int-to-long p0, p0

    .line 56
    shl-long/2addr p0, v6

    .line 57
    or-long/2addr p0, v2

    .line 58
    invoke-static {v0, v1, p0, p1}, Lkc/j;->l(JJ)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public static l(JJ)Z
    .locals 2

    .line 1
    const-wide v0, 0x30003000300030L

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    cmp-long p0, p2, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m(J)Z
    .locals 2

    .line 1
    const-wide v0, 0x3030303030303030L    # 1.398043286095289E-76

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static n([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    aget-byte v1, p0, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p1, 0x2

    .line 17
    .line 18
    aget-byte v1, p0, v1

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    add-int/lit8 p1, p1, 0x3

    .line 26
    .line 27
    aget-byte p0, p0, p1

    .line 28
    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static o([BI)I
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x18

    .line 8
    .line 9
    add-int/lit8 v1, p1, 0x2

    .line 10
    .line 11
    aget-byte v1, p0, v1

    .line 12
    .line 13
    and-int/lit16 v1, v1, 0xff

    .line 14
    .line 15
    shl-int/lit8 v1, v1, 0x10

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    add-int/lit8 v1, p1, 0x1

    .line 19
    .line 20
    aget-byte v1, p0, v1

    .line 21
    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 23
    .line 24
    shl-int/lit8 v1, v1, 0x8

    .line 25
    .line 26
    or-int/2addr v0, v1

    .line 27
    aget-byte p0, p0, p1

    .line 28
    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static p([BI)J
    .locals 7

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    const/16 v4, 0x38

    .line 8
    .line 9
    shl-long/2addr v0, v4

    .line 10
    add-int/lit8 v4, p1, 0x1

    .line 11
    .line 12
    aget-byte v4, p0, v4

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    and-long/2addr v4, v2

    .line 16
    const/16 v6, 0x30

    .line 17
    .line 18
    shl-long/2addr v4, v6

    .line 19
    or-long/2addr v0, v4

    .line 20
    add-int/lit8 v4, p1, 0x2

    .line 21
    .line 22
    aget-byte v4, p0, v4

    .line 23
    .line 24
    int-to-long v4, v4

    .line 25
    and-long/2addr v4, v2

    .line 26
    const/16 v6, 0x28

    .line 27
    .line 28
    shl-long/2addr v4, v6

    .line 29
    or-long/2addr v0, v4

    .line 30
    add-int/lit8 v4, p1, 0x3

    .line 31
    .line 32
    aget-byte v4, p0, v4

    .line 33
    .line 34
    int-to-long v4, v4

    .line 35
    and-long/2addr v4, v2

    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    shl-long/2addr v4, v6

    .line 39
    or-long/2addr v0, v4

    .line 40
    add-int/lit8 v4, p1, 0x4

    .line 41
    .line 42
    aget-byte v4, p0, v4

    .line 43
    .line 44
    int-to-long v4, v4

    .line 45
    and-long/2addr v4, v2

    .line 46
    const/16 v6, 0x18

    .line 47
    .line 48
    shl-long/2addr v4, v6

    .line 49
    or-long/2addr v0, v4

    .line 50
    add-int/lit8 v4, p1, 0x5

    .line 51
    .line 52
    aget-byte v4, p0, v4

    .line 53
    .line 54
    int-to-long v4, v4

    .line 55
    and-long/2addr v4, v2

    .line 56
    const/16 v6, 0x10

    .line 57
    .line 58
    shl-long/2addr v4, v6

    .line 59
    or-long/2addr v0, v4

    .line 60
    add-int/lit8 v4, p1, 0x6

    .line 61
    .line 62
    aget-byte v4, p0, v4

    .line 63
    .line 64
    int-to-long v4, v4

    .line 65
    and-long/2addr v4, v2

    .line 66
    const/16 v6, 0x8

    .line 67
    .line 68
    shl-long/2addr v4, v6

    .line 69
    or-long/2addr v0, v4

    .line 70
    add-int/lit8 p1, p1, 0x7

    .line 71
    .line 72
    aget-byte p0, p0, p1

    .line 73
    .line 74
    int-to-long p0, p0

    .line 75
    and-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
.end method

.method public static q([BI)J
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/16 v2, 0xff

    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    const/16 v4, 0x38

    .line 10
    .line 11
    shl-long/2addr v0, v4

    .line 12
    add-int/lit8 v4, p1, 0x6

    .line 13
    .line 14
    aget-byte v4, p0, v4

    .line 15
    .line 16
    int-to-long v4, v4

    .line 17
    and-long/2addr v4, v2

    .line 18
    const/16 v6, 0x30

    .line 19
    .line 20
    shl-long/2addr v4, v6

    .line 21
    or-long/2addr v0, v4

    .line 22
    add-int/lit8 v4, p1, 0x5

    .line 23
    .line 24
    aget-byte v4, p0, v4

    .line 25
    .line 26
    int-to-long v4, v4

    .line 27
    and-long/2addr v4, v2

    .line 28
    const/16 v6, 0x28

    .line 29
    .line 30
    shl-long/2addr v4, v6

    .line 31
    or-long/2addr v0, v4

    .line 32
    add-int/lit8 v4, p1, 0x4

    .line 33
    .line 34
    aget-byte v4, p0, v4

    .line 35
    .line 36
    int-to-long v4, v4

    .line 37
    and-long/2addr v4, v2

    .line 38
    const/16 v6, 0x20

    .line 39
    .line 40
    shl-long/2addr v4, v6

    .line 41
    or-long/2addr v0, v4

    .line 42
    add-int/lit8 v4, p1, 0x3

    .line 43
    .line 44
    aget-byte v4, p0, v4

    .line 45
    .line 46
    int-to-long v4, v4

    .line 47
    and-long/2addr v4, v2

    .line 48
    const/16 v6, 0x18

    .line 49
    .line 50
    shl-long/2addr v4, v6

    .line 51
    or-long/2addr v0, v4

    .line 52
    add-int/lit8 v4, p1, 0x2

    .line 53
    .line 54
    aget-byte v4, p0, v4

    .line 55
    .line 56
    int-to-long v4, v4

    .line 57
    and-long/2addr v4, v2

    .line 58
    const/16 v6, 0x10

    .line 59
    .line 60
    shl-long/2addr v4, v6

    .line 61
    or-long/2addr v0, v4

    .line 62
    add-int/lit8 v4, p1, 0x1

    .line 63
    .line 64
    aget-byte v4, p0, v4

    .line 65
    .line 66
    int-to-long v4, v4

    .line 67
    and-long/2addr v4, v2

    .line 68
    const/16 v6, 0x8

    .line 69
    .line 70
    shl-long/2addr v4, v6

    .line 71
    or-long/2addr v0, v4

    .line 72
    aget-byte p0, p0, p1

    .line 73
    .line 74
    int-to-long p0, p0

    .line 75
    and-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
.end method

.method public static r(Ljava/lang/CharSequence;I)I
    .locals 9

    .line 1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    add-int/lit8 v2, p1, 0x1

    .line 7
    .line 8
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-long v2, v2

    .line 13
    const/16 v4, 0x10

    .line 14
    .line 15
    shl-long/2addr v2, v4

    .line 16
    or-long/2addr v0, v2

    .line 17
    add-int/lit8 v2, p1, 0x2

    .line 18
    .line 19
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-long v2, v2

    .line 24
    const/16 v5, 0x20

    .line 25
    .line 26
    shl-long/2addr v2, v5

    .line 27
    or-long/2addr v0, v2

    .line 28
    add-int/lit8 v2, p1, 0x3

    .line 29
    .line 30
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-long v2, v2

    .line 35
    const/16 v6, 0x30

    .line 36
    .line 37
    shl-long/2addr v2, v6

    .line 38
    or-long/2addr v0, v2

    .line 39
    add-int/lit8 v2, p1, 0x4

    .line 40
    .line 41
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-long v2, v2

    .line 46
    add-int/lit8 v7, p1, 0x5

    .line 47
    .line 48
    invoke-interface {p0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    int-to-long v7, v7

    .line 53
    shl-long/2addr v7, v4

    .line 54
    or-long/2addr v2, v7

    .line 55
    add-int/lit8 v4, p1, 0x6

    .line 56
    .line 57
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    int-to-long v7, v4

    .line 62
    shl-long v4, v7, v5

    .line 63
    .line 64
    or-long/2addr v2, v4

    .line 65
    add-int/lit8 p1, p1, 0x7

    .line 66
    .line 67
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    int-to-long p0, p0

    .line 72
    shl-long/2addr p0, v6

    .line 73
    or-long/2addr p0, v2

    .line 74
    invoke-static {v0, v1, p0, p1}, Lkc/j;->u(JJ)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0
.end method

.method public static s([BI)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkc/j;->q([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lkc/j;->v(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static t([CI)I
    .locals 9

    .line 1
    aget-char v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    add-int/lit8 v2, p1, 0x1

    .line 5
    .line 6
    aget-char v2, p0, v2

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    shl-long/2addr v2, v4

    .line 12
    or-long/2addr v0, v2

    .line 13
    add-int/lit8 v2, p1, 0x2

    .line 14
    .line 15
    aget-char v2, p0, v2

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    const/16 v5, 0x20

    .line 19
    .line 20
    shl-long/2addr v2, v5

    .line 21
    or-long/2addr v0, v2

    .line 22
    add-int/lit8 v2, p1, 0x3

    .line 23
    .line 24
    aget-char v2, p0, v2

    .line 25
    .line 26
    int-to-long v2, v2

    .line 27
    const/16 v6, 0x30

    .line 28
    .line 29
    shl-long/2addr v2, v6

    .line 30
    or-long/2addr v0, v2

    .line 31
    add-int/lit8 v2, p1, 0x4

    .line 32
    .line 33
    aget-char v2, p0, v2

    .line 34
    .line 35
    int-to-long v2, v2

    .line 36
    add-int/lit8 v7, p1, 0x5

    .line 37
    .line 38
    aget-char v7, p0, v7

    .line 39
    .line 40
    int-to-long v7, v7

    .line 41
    shl-long/2addr v7, v4

    .line 42
    or-long/2addr v2, v7

    .line 43
    add-int/lit8 v4, p1, 0x6

    .line 44
    .line 45
    aget-char v4, p0, v4

    .line 46
    .line 47
    int-to-long v7, v4

    .line 48
    shl-long v4, v7, v5

    .line 49
    .line 50
    or-long/2addr v2, v4

    .line 51
    add-int/lit8 p1, p1, 0x7

    .line 52
    .line 53
    aget-char p0, p0, p1

    .line 54
    .line 55
    int-to-long p0, p0

    .line 56
    shl-long/2addr p0, v6

    .line 57
    or-long/2addr p0, v2

    .line 58
    invoke-static {v0, v1, p0, p1}, Lkc/j;->u(JJ)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public static u(JJ)I
    .locals 6

    .line 1
    const-wide v0, 0x30003000300030L

    sub-long v2, p0, v0

    sub-long v0, p2, v0

    const-wide v4, 0x46004600460046L    # 2.447700077935472E-307

    add-long/2addr p0, v4

    or-long/2addr p0, v2

    add-long/2addr p2, v4

    or-long/2addr p2, v0

    or-long/2addr p0, p2

    const-wide p2, -0x7f007f007f0080L

    and-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const-wide p0, 0x3e80064000a0001L

    mul-long/2addr v0, p0

    const/16 p2, 0x30

    ushr-long/2addr v0, p2

    long-to-int p3, v0

    mul-long/2addr v2, p0

    ushr-long p0, v2, p2

    long-to-int p0, p0

    mul-int/lit16 p0, p0, 0x2710

    add-int/2addr p3, p0

    return p3
.end method

.method public static v(J)I
    .locals 6

    .line 1
    const-wide v0, 0x3030303030303030L    # 1.398043286095289E-76

    sub-long v0, p0, v0

    const-wide v2, 0x4646464646464646L    # 3.5295369653413445E30

    add-long/2addr p0, v2

    or-long/2addr p0, v0

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr p0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const-wide/16 p0, 0xa

    mul-long/2addr p0, v0

    const/16 v2, 0x8

    ushr-long/2addr v0, v2

    add-long/2addr p0, v0

    const-wide v0, 0xff000000ffL

    and-long v2, p0, v0

    const-wide v4, 0xf424000000064L

    mul-long/2addr v2, v4

    const/16 v4, 0x10

    ushr-long/2addr p0, v4

    and-long/2addr p0, v0

    const-wide v0, 0x271000000001L

    mul-long/2addr p0, v0

    add-long/2addr v2, p0

    const/16 p0, 0x20

    ushr-long p0, v2, p0

    long-to-int p0, p0

    return p0
.end method

.method public static w([BI)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkc/j;->q([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lkc/j;->v(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static x(Ljava/lang/CharSequence;I)J
    .locals 9

    .line 1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const/16 v2, 0x30

    .line 7
    .line 8
    shl-long/2addr v0, v2

    .line 9
    add-int/lit8 v3, p1, 0x1

    .line 10
    .line 11
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    int-to-long v3, v3

    .line 16
    const/16 v5, 0x20

    .line 17
    .line 18
    shl-long/2addr v3, v5

    .line 19
    or-long/2addr v0, v3

    .line 20
    add-int/lit8 v3, p1, 0x2

    .line 21
    .line 22
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-long v3, v3

    .line 27
    const/16 v6, 0x10

    .line 28
    .line 29
    shl-long/2addr v3, v6

    .line 30
    or-long/2addr v0, v3

    .line 31
    add-int/lit8 v3, p1, 0x3

    .line 32
    .line 33
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-long v3, v3

    .line 38
    or-long/2addr v0, v3

    .line 39
    add-int/lit8 v3, p1, 0x4

    .line 40
    .line 41
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-long v3, v3

    .line 46
    shl-long v2, v3, v2

    .line 47
    .line 48
    add-int/lit8 v4, p1, 0x5

    .line 49
    .line 50
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    int-to-long v7, v4

    .line 55
    shl-long v4, v7, v5

    .line 56
    .line 57
    or-long/2addr v2, v4

    .line 58
    add-int/lit8 v4, p1, 0x6

    .line 59
    .line 60
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    int-to-long v4, v4

    .line 65
    shl-long/2addr v4, v6

    .line 66
    or-long/2addr v2, v4

    .line 67
    add-int/lit8 p1, p1, 0x7

    .line 68
    .line 69
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    int-to-long p0, p0

    .line 74
    or-long/2addr p0, v2

    .line 75
    invoke-static {v0, v1, p0, p1}, Lkc/j;->A(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    return-wide p0
.end method

.method public static y([BI)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkc/j;->p([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lkc/j;->B(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static z([CI)J
    .locals 9

    .line 1
    aget-char v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const/16 v2, 0x30

    .line 5
    .line 6
    shl-long/2addr v0, v2

    .line 7
    add-int/lit8 v3, p1, 0x1

    .line 8
    .line 9
    aget-char v3, p0, v3

    .line 10
    .line 11
    int-to-long v3, v3

    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    shl-long/2addr v3, v5

    .line 15
    or-long/2addr v0, v3

    .line 16
    add-int/lit8 v3, p1, 0x2

    .line 17
    .line 18
    aget-char v3, p0, v3

    .line 19
    .line 20
    int-to-long v3, v3

    .line 21
    const/16 v6, 0x10

    .line 22
    .line 23
    shl-long/2addr v3, v6

    .line 24
    or-long/2addr v0, v3

    .line 25
    add-int/lit8 v3, p1, 0x3

    .line 26
    .line 27
    aget-char v3, p0, v3

    .line 28
    .line 29
    int-to-long v3, v3

    .line 30
    or-long/2addr v0, v3

    .line 31
    add-int/lit8 v3, p1, 0x4

    .line 32
    .line 33
    aget-char v3, p0, v3

    .line 34
    .line 35
    int-to-long v3, v3

    .line 36
    shl-long v2, v3, v2

    .line 37
    .line 38
    add-int/lit8 v4, p1, 0x5

    .line 39
    .line 40
    aget-char v4, p0, v4

    .line 41
    .line 42
    int-to-long v7, v4

    .line 43
    shl-long v4, v7, v5

    .line 44
    .line 45
    or-long/2addr v2, v4

    .line 46
    add-int/lit8 v4, p1, 0x6

    .line 47
    .line 48
    aget-char v4, p0, v4

    .line 49
    .line 50
    int-to-long v4, v4

    .line 51
    shl-long/2addr v4, v6

    .line 52
    or-long/2addr v2, v4

    .line 53
    add-int/lit8 p1, p1, 0x7

    .line 54
    .line 55
    aget-char p0, p0, p1

    .line 56
    .line 57
    int-to-long p0, p0

    .line 58
    or-long/2addr p0, v2

    .line 59
    invoke-static {v0, v1, p0, p1}, Lkc/j;->A(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    return-wide p0
.end method
