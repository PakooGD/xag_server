.class public final Lcom/fasterxml/jackson/core/io/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0xf4240

.field public static b:I = 0x3b9aca00

.field public static c:J = 0x3b9aca00L

.field public static d:J = -0x80000000L

.field public static e:J = 0x7fffffffL

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:[I

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/fasterxml/jackson/core/io/i;->f:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/fasterxml/jackson/core/io/i;->g:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v0, 0x3e8

    .line 18
    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    sput-object v0, Lcom/fasterxml/jackson/core/io/i;->h:[I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    move v1, v0

    .line 25
    move v2, v1

    .line 26
    :goto_0
    const/16 v3, 0xa

    .line 27
    .line 28
    if-ge v1, v3, :cond_2

    .line 29
    .line 30
    move v4, v0

    .line 31
    :goto_1
    if-ge v4, v3, :cond_1

    .line 32
    .line 33
    move v5, v0

    .line 34
    :goto_2
    if-ge v5, v3, :cond_0

    .line 35
    .line 36
    add-int/lit8 v6, v1, 0x30

    .line 37
    .line 38
    shl-int/lit8 v6, v6, 0x10

    .line 39
    .line 40
    add-int/lit8 v7, v4, 0x30

    .line 41
    .line 42
    shl-int/lit8 v7, v7, 0x8

    .line 43
    .line 44
    or-int/2addr v6, v7

    .line 45
    add-int/lit8 v7, v5, 0x30

    .line 46
    .line 47
    or-int/2addr v6, v7

    .line 48
    sget-object v7, Lcom/fasterxml/jackson/core/io/i;->h:[I

    .line 49
    .line 50
    add-int/lit8 v8, v2, 0x1

    .line 51
    .line 52
    aput v6, v7, v2

    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    move v2, v8

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string v12, "9"

    .line 65
    .line 66
    const-string v13, "10"

    .line 67
    .line 68
    const-string v3, "0"

    .line 69
    .line 70
    const-string v4, "1"

    .line 71
    .line 72
    const-string v5, "2"

    .line 73
    .line 74
    const-string v6, "3"

    .line 75
    .line 76
    const-string v7, "4"

    .line 77
    .line 78
    const-string v8, "5"

    .line 79
    .line 80
    const-string v9, "6"

    .line 81
    .line 82
    const-string v10, "7"

    .line 83
    .line 84
    const-string v11, "8"

    .line 85
    .line 86
    filled-new-array/range {v3 .. v13}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lcom/fasterxml/jackson/core/io/i;->i:[Ljava/lang/String;

    .line 91
    .line 92
    const-string v9, "-9"

    .line 93
    .line 94
    const-string v10, "-10"

    .line 95
    .line 96
    const-string v1, "-1"

    .line 97
    .line 98
    const-string v2, "-2"

    .line 99
    .line 100
    const-string v3, "-3"

    .line 101
    .line 102
    const-string v4, "-4"

    .line 103
    .line 104
    const-string v5, "-5"

    .line 105
    .line 106
    const-string v6, "-6"

    .line 107
    .line 108
    const-string v7, "-7"

    .line 109
    .line 110
    const-string v8, "-8"

    .line 111
    .line 112
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lcom/fasterxml/jackson/core/io/i;->j:[Ljava/lang/String;

    .line 117
    .line 118
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const-wide/32 v0, -0x80000000

    .line 9
    .line 10
    .line 11
    cmp-long v0, p0, v0

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    long-to-int p0, p0

    .line 16
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/i;->z(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static a(I[BI)I
    .locals 3

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/io/i;->h:[I

    .line 2
    .line 3
    aget p0, v0, p0

    .line 4
    .line 5
    add-int/lit8 v0, p2, 0x1

    .line 6
    .line 7
    shr-int/lit8 v1, p0, 0x10

    .line 8
    .line 9
    int-to-byte v1, v1

    .line 10
    aput-byte v1, p1, p2

    .line 11
    .line 12
    add-int/lit8 v1, p2, 0x2

    .line 13
    .line 14
    shr-int/lit8 v2, p0, 0x8

    .line 15
    .line 16
    int-to-byte v2, v2

    .line 17
    aput-byte v2, p1, v0

    .line 18
    .line 19
    add-int/lit8 p2, p2, 0x3

    .line 20
    .line 21
    int-to-byte p0, p0

    .line 22
    aput-byte p0, p1, v1

    .line 23
    .line 24
    return p2
.end method

.method public static b(I[CI)I
    .locals 3

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/io/i;->h:[I

    .line 2
    .line 3
    aget p0, v0, p0

    .line 4
    .line 5
    add-int/lit8 v0, p2, 0x1

    .line 6
    .line 7
    shr-int/lit8 v1, p0, 0x10

    .line 8
    .line 9
    int-to-char v1, v1

    .line 10
    aput-char v1, p1, p2

    .line 11
    .line 12
    add-int/lit8 v1, p2, 0x2

    .line 13
    .line 14
    shr-int/lit8 v2, p0, 0x8

    .line 15
    .line 16
    and-int/lit8 v2, v2, 0x7f

    .line 17
    .line 18
    int-to-char v2, v2

    .line 19
    aput-char v2, p1, v0

    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x3

    .line 22
    .line 23
    and-int/lit8 p0, p0, 0x7f

    .line 24
    .line 25
    int-to-char p0, p0

    .line 26
    aput-char p0, p1, v1

    .line 27
    .line 28
    return p2
.end method

.method public static c(I[BI)I
    .locals 2

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/io/i;->h:[I

    .line 2
    .line 3
    aget v0, v0, p0

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-le p0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x63

    .line 10
    .line 11
    if-le p0, v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 p0, p2, 0x1

    .line 14
    .line 15
    shr-int/lit8 v1, v0, 0x10

    .line 16
    .line 17
    int-to-byte v1, v1

    .line 18
    aput-byte v1, p1, p2

    .line 19
    .line 20
    move p2, p0

    .line 21
    :cond_0
    add-int/lit8 p0, p2, 0x1

    .line 22
    .line 23
    shr-int/lit8 v1, v0, 0x8

    .line 24
    .line 25
    int-to-byte v1, v1

    .line 26
    aput-byte v1, p1, p2

    .line 27
    .line 28
    move p2, p0

    .line 29
    :cond_1
    add-int/lit8 p0, p2, 0x1

    .line 30
    .line 31
    int-to-byte v0, v0

    .line 32
    aput-byte v0, p1, p2

    .line 33
    .line 34
    return p0
.end method

.method public static d(I[CI)I
    .locals 2

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/io/i;->h:[I

    .line 2
    .line 3
    aget v0, v0, p0

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-le p0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x63

    .line 10
    .line 11
    if-le p0, v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 p0, p2, 0x1

    .line 14
    .line 15
    shr-int/lit8 v1, v0, 0x10

    .line 16
    .line 17
    int-to-char v1, v1

    .line 18
    aput-char v1, p1, p2

    .line 19
    .line 20
    move p2, p0

    .line 21
    :cond_0
    add-int/lit8 p0, p2, 0x1

    .line 22
    .line 23
    shr-int/lit8 v1, v0, 0x8

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x7f

    .line 26
    .line 27
    int-to-char v1, v1

    .line 28
    aput-char v1, p1, p2

    .line 29
    .line 30
    move p2, p0

    .line 31
    :cond_1
    add-int/lit8 p0, p2, 0x1

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x7f

    .line 34
    .line 35
    int-to-char v0, v0

    .line 36
    aput-char v0, p1, p2

    .line 37
    .line 38
    return p0
.end method

.method public static e(I[BI)I
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/i;->o(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit16 v1, v0, 0x3e8

    .line 6
    .line 7
    sub-int/2addr p0, v1

    .line 8
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/i;->o(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    mul-int/lit16 v2, v1, 0x3e8

    .line 13
    .line 14
    sub-int/2addr v0, v2

    .line 15
    sget-object v2, Lcom/fasterxml/jackson/core/io/i;->h:[I

    .line 16
    .line 17
    aget v1, v2, v1

    .line 18
    .line 19
    add-int/lit8 v3, p2, 0x1

    .line 20
    .line 21
    shr-int/lit8 v4, v1, 0x10

    .line 22
    .line 23
    int-to-byte v4, v4

    .line 24
    aput-byte v4, p1, p2

    .line 25
    .line 26
    add-int/lit8 v4, p2, 0x2

    .line 27
    .line 28
    shr-int/lit8 v5, v1, 0x8

    .line 29
    .line 30
    int-to-byte v5, v5

    .line 31
    aput-byte v5, p1, v3

    .line 32
    .line 33
    add-int/lit8 v3, p2, 0x3

    .line 34
    .line 35
    int-to-byte v1, v1

    .line 36
    aput-byte v1, p1, v4

    .line 37
    .line 38
    aget v0, v2, v0

    .line 39
    .line 40
    add-int/lit8 v1, p2, 0x4

    .line 41
    .line 42
    shr-int/lit8 v4, v0, 0x10

    .line 43
    .line 44
    int-to-byte v4, v4

    .line 45
    aput-byte v4, p1, v3

    .line 46
    .line 47
    add-int/lit8 v3, p2, 0x5

    .line 48
    .line 49
    shr-int/lit8 v4, v0, 0x8

    .line 50
    .line 51
    int-to-byte v4, v4

    .line 52
    aput-byte v4, p1, v1

    .line 53
    .line 54
    add-int/lit8 v1, p2, 0x6

    .line 55
    .line 56
    int-to-byte v0, v0

    .line 57
    aput-byte v0, p1, v3

    .line 58
    .line 59
    aget p0, v2, p0

    .line 60
    .line 61
    add-int/lit8 v0, p2, 0x7

    .line 62
    .line 63
    shr-int/lit8 v2, p0, 0x10

    .line 64
    .line 65
    int-to-byte v2, v2

    .line 66
    aput-byte v2, p1, v1

    .line 67
    .line 68
    add-int/lit8 v1, p2, 0x8

    .line 69
    .line 70
    shr-int/lit8 v2, p0, 0x8

    .line 71
    .line 72
    int-to-byte v2, v2

    .line 73
    aput-byte v2, p1, v0

    .line 74
    .line 75
    add-int/lit8 p2, p2, 0x9

    .line 76
    .line 77
    int-to-byte p0, p0

    .line 78
    aput-byte p0, p1, v1

    .line 79
    .line 80
    return p2
.end method

.method public static f(I[CI)I
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/i;->o(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit16 v1, v0, 0x3e8

    .line 6
    .line 7
    sub-int/2addr p0, v1

    .line 8
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/i;->o(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget-object v2, Lcom/fasterxml/jackson/core/io/i;->h:[I

    .line 13
    .line 14
    aget v3, v2, v1

    .line 15
    .line 16
    add-int/lit8 v4, p2, 0x1

    .line 17
    .line 18
    shr-int/lit8 v5, v3, 0x10

    .line 19
    .line 20
    int-to-char v5, v5

    .line 21
    aput-char v5, p1, p2

    .line 22
    .line 23
    add-int/lit8 v5, p2, 0x2

    .line 24
    .line 25
    shr-int/lit8 v6, v3, 0x8

    .line 26
    .line 27
    and-int/lit8 v6, v6, 0x7f

    .line 28
    .line 29
    int-to-char v6, v6

    .line 30
    aput-char v6, p1, v4

    .line 31
    .line 32
    add-int/lit8 v4, p2, 0x3

    .line 33
    .line 34
    and-int/lit8 v3, v3, 0x7f

    .line 35
    .line 36
    int-to-char v3, v3

    .line 37
    aput-char v3, p1, v5

    .line 38
    .line 39
    mul-int/lit16 v1, v1, 0x3e8

    .line 40
    .line 41
    sub-int/2addr v0, v1

    .line 42
    aget v0, v2, v0

    .line 43
    .line 44
    add-int/lit8 v1, p2, 0x4

    .line 45
    .line 46
    shr-int/lit8 v3, v0, 0x10

    .line 47
    .line 48
    int-to-char v3, v3

    .line 49
    aput-char v3, p1, v4

    .line 50
    .line 51
    add-int/lit8 v3, p2, 0x5

    .line 52
    .line 53
    shr-int/lit8 v4, v0, 0x8

    .line 54
    .line 55
    and-int/lit8 v4, v4, 0x7f

    .line 56
    .line 57
    int-to-char v4, v4

    .line 58
    aput-char v4, p1, v1

    .line 59
    .line 60
    add-int/lit8 v1, p2, 0x6

    .line 61
    .line 62
    and-int/lit8 v0, v0, 0x7f

    .line 63
    .line 64
    int-to-char v0, v0

    .line 65
    aput-char v0, p1, v3

    .line 66
    .line 67
    aget p0, v2, p0

    .line 68
    .line 69
    add-int/lit8 v0, p2, 0x7

    .line 70
    .line 71
    shr-int/lit8 v2, p0, 0x10

    .line 72
    .line 73
    int-to-char v2, v2

    .line 74
    aput-char v2, p1, v1

    .line 75
    .line 76
    add-int/lit8 v1, p2, 0x8

    .line 77
    .line 78
    shr-int/lit8 v2, p0, 0x8

    .line 79
    .line 80
    and-int/lit8 v2, v2, 0x7f

    .line 81
    .line 82
    int-to-char v2, v2

    .line 83
    aput-char v2, p1, v0

    .line 84
    .line 85
    add-int/lit8 p2, p2, 0x9

    .line 86
    .line 87
    and-int/lit8 p0, p0, 0x7f

    .line 88
    .line 89
    int-to-char p0, p0

    .line 90
    aput-char p0, p1, v1

    .line 91
    .line 92
    return p2
.end method

.method public static g([BI)I
    .locals 4

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/io/i;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v2, p1, 0x1

    .line 11
    .line 12
    sget-object v3, Lcom/fasterxml/jackson/core/io/i;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-byte v3, v3

    .line 19
    aput-byte v3, p0, p1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    move p1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return p1
.end method

.method public static h([CI)I
    .locals 3

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/io/i;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2, v1, p0, p1}, Ljava/lang/String;->getChars(II[CI)V

    .line 9
    .line 10
    .line 11
    add-int/2addr p1, v1

    .line 12
    return p1
.end method

.method public static i([BI)I
    .locals 4

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/io/i;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v2, p1, 0x1

    .line 11
    .line 12
    sget-object v3, Lcom/fasterxml/jackson/core/io/i;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-byte v3, v3

    .line 19
    aput-byte v3, p0, p1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    move p1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return p1
.end method

.method public static j([CI)I
    .locals 3

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/io/i;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2, v1, p0, p1}, Ljava/lang/String;->getChars(II[CI)V

    .line 9
    .line 10
    .line 11
    add-int/2addr p1, v1

    .line 12
    return p1
.end method

.method public static k(I[BI)I
    .locals 5

    .line 1
    sget v0, Lcom/fasterxml/jackson/core/io/i;->a:I

    .line 2
    .line 3
    if-ge p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x3e8

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/i;->c(I[BI)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/i;->o(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-int/lit16 v1, v0, 0x3e8

    .line 19
    .line 20
    sub-int/2addr p0, v1

    .line 21
    invoke-static {p1, p2, v0, p0}, Lcom/fasterxml/jackson/core/io/i;->m([BIII)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/i;->o(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    mul-int/lit16 v1, v0, 0x3e8

    .line 31
    .line 32
    sub-int/2addr p0, v1

    .line 33
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/i;->o(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    mul-int/lit16 v2, v1, 0x3e8

    .line 38
    .line 39
    sub-int/2addr v0, v2

    .line 40
    invoke-static {v1, p1, p2}, Lcom/fasterxml/jackson/core/io/i;->c(I[BI)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    sget-object v1, Lcom/fasterxml/jackson/core/io/i;->h:[I

    .line 45
    .line 46
    aget v0, v1, v0

    .line 47
    .line 48
    add-int/lit8 v2, p2, 0x1

    .line 49
    .line 50
    shr-int/lit8 v3, v0, 0x10

    .line 51
    .line 52
    int-to-byte v3, v3

    .line 53
    aput-byte v3, p1, p2

    .line 54
    .line 55
    add-int/lit8 v3, p2, 0x2

    .line 56
    .line 57
    shr-int/lit8 v4, v0, 0x8

    .line 58
    .line 59
    int-to-byte v4, v4

    .line 60
    aput-byte v4, p1, v2

    .line 61
    .line 62
    add-int/lit8 v2, p2, 0x3

    .line 63
    .line 64
    int-to-byte v0, v0

    .line 65
    aput-byte v0, p1, v3

    .line 66
    .line 67
    aget p0, v1, p0

    .line 68
    .line 69
    add-int/lit8 v0, p2, 0x4

    .line 70
    .line 71
    shr-int/lit8 v1, p0, 0x10

    .line 72
    .line 73
    int-to-byte v1, v1

    .line 74
    aput-byte v1, p1, v2

    .line 75
    .line 76
    add-int/lit8 v1, p2, 0x5

    .line 77
    .line 78
    shr-int/lit8 v2, p0, 0x8

    .line 79
    .line 80
    int-to-byte v2, v2

    .line 81
    aput-byte v2, p1, v0

    .line 82
    .line 83
    add-int/lit8 p2, p2, 0x6

    .line 84
    .line 85
    int-to-byte p0, p0

    .line 86
    aput-byte p0, p1, v1

    .line 87
    .line 88
    return p2
.end method

.method public static l(I[CI)I
    .locals 5

    .line 1
    sget v0, Lcom/fasterxml/jackson/core/io/i;->a:I

    .line 2
    .line 3
    if-ge p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x3e8

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/i;->d(I[CI)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/i;->o(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-int/lit16 v1, v0, 0x3e8

    .line 19
    .line 20
    sub-int/2addr p0, v1

    .line 21
    invoke-static {p1, p2, v0, p0}, Lcom/fasterxml/jackson/core/io/i;->n([CIII)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/i;->o(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    mul-int/lit16 v1, v0, 0x3e8

    .line 31
    .line 32
    sub-int/2addr p0, v1

    .line 33
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/i;->o(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    mul-int/lit16 v2, v1, 0x3e8

    .line 38
    .line 39
    sub-int/2addr v0, v2

    .line 40
    invoke-static {v1, p1, p2}, Lcom/fasterxml/jackson/core/io/i;->d(I[CI)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    sget-object v1, Lcom/fasterxml/jackson/core/io/i;->h:[I

    .line 45
    .line 46
    aget v0, v1, v0

    .line 47
    .line 48
    add-int/lit8 v2, p2, 0x1

    .line 49
    .line 50
    shr-int/lit8 v3, v0, 0x10

    .line 51
    .line 52
    int-to-char v3, v3

    .line 53
    aput-char v3, p1, p2

    .line 54
    .line 55
    add-int/lit8 v3, p2, 0x2

    .line 56
    .line 57
    shr-int/lit8 v4, v0, 0x8

    .line 58
    .line 59
    and-int/lit8 v4, v4, 0x7f

    .line 60
    .line 61
    int-to-char v4, v4

    .line 62
    aput-char v4, p1, v2

    .line 63
    .line 64
    add-int/lit8 v2, p2, 0x3

    .line 65
    .line 66
    and-int/lit8 v0, v0, 0x7f

    .line 67
    .line 68
    int-to-char v0, v0

    .line 69
    aput-char v0, p1, v3

    .line 70
    .line 71
    aget p0, v1, p0

    .line 72
    .line 73
    add-int/lit8 v0, p2, 0x4

    .line 74
    .line 75
    shr-int/lit8 v1, p0, 0x10

    .line 76
    .line 77
    int-to-char v1, v1

    .line 78
    aput-char v1, p1, v2

    .line 79
    .line 80
    add-int/lit8 v1, p2, 0x5

    .line 81
    .line 82
    shr-int/lit8 v2, p0, 0x8

    .line 83
    .line 84
    and-int/lit8 v2, v2, 0x7f

    .line 85
    .line 86
    int-to-char v2, v2

    .line 87
    aput-char v2, p1, v0

    .line 88
    .line 89
    add-int/lit8 p2, p2, 0x6

    .line 90
    .line 91
    and-int/lit8 p0, p0, 0x7f

    .line 92
    .line 93
    int-to-char p0, p0

    .line 94
    aput-char p0, p1, v1

    .line 95
    .line 96
    return p2
.end method

.method public static m([BIII)I
    .locals 3

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/io/i;->h:[I

    .line 2
    .line 3
    aget v1, v0, p2

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    if-le p2, v2, :cond_1

    .line 8
    .line 9
    const/16 v2, 0x63

    .line 10
    .line 11
    if-le p2, v2, :cond_0

    .line 12
    .line 13
    add-int/lit8 p2, p1, 0x1

    .line 14
    .line 15
    shr-int/lit8 v2, v1, 0x10

    .line 16
    .line 17
    int-to-byte v2, v2

    .line 18
    aput-byte v2, p0, p1

    .line 19
    .line 20
    move p1, p2

    .line 21
    :cond_0
    add-int/lit8 p2, p1, 0x1

    .line 22
    .line 23
    shr-int/lit8 v2, v1, 0x8

    .line 24
    .line 25
    int-to-byte v2, v2

    .line 26
    aput-byte v2, p0, p1

    .line 27
    .line 28
    move p1, p2

    .line 29
    :cond_1
    add-int/lit8 p2, p1, 0x1

    .line 30
    .line 31
    int-to-byte v1, v1

    .line 32
    aput-byte v1, p0, p1

    .line 33
    .line 34
    aget p3, v0, p3

    .line 35
    .line 36
    add-int/lit8 v0, p1, 0x2

    .line 37
    .line 38
    shr-int/lit8 v1, p3, 0x10

    .line 39
    .line 40
    int-to-byte v1, v1

    .line 41
    aput-byte v1, p0, p2

    .line 42
    .line 43
    add-int/lit8 p2, p1, 0x3

    .line 44
    .line 45
    shr-int/lit8 v1, p3, 0x8

    .line 46
    .line 47
    int-to-byte v1, v1

    .line 48
    aput-byte v1, p0, v0

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x4

    .line 51
    .line 52
    int-to-byte p3, p3

    .line 53
    aput-byte p3, p0, p2

    .line 54
    .line 55
    return p1
.end method

.method public static n([CIII)I
    .locals 3

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/io/i;->h:[I

    .line 2
    .line 3
    aget v1, v0, p2

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    if-le p2, v2, :cond_1

    .line 8
    .line 9
    const/16 v2, 0x63

    .line 10
    .line 11
    if-le p2, v2, :cond_0

    .line 12
    .line 13
    add-int/lit8 p2, p1, 0x1

    .line 14
    .line 15
    shr-int/lit8 v2, v1, 0x10

    .line 16
    .line 17
    int-to-char v2, v2

    .line 18
    aput-char v2, p0, p1

    .line 19
    .line 20
    move p1, p2

    .line 21
    :cond_0
    add-int/lit8 p2, p1, 0x1

    .line 22
    .line 23
    shr-int/lit8 v2, v1, 0x8

    .line 24
    .line 25
    and-int/lit8 v2, v2, 0x7f

    .line 26
    .line 27
    int-to-char v2, v2

    .line 28
    aput-char v2, p0, p1

    .line 29
    .line 30
    move p1, p2

    .line 31
    :cond_1
    add-int/lit8 p2, p1, 0x1

    .line 32
    .line 33
    and-int/lit8 v1, v1, 0x7f

    .line 34
    .line 35
    int-to-char v1, v1

    .line 36
    aput-char v1, p0, p1

    .line 37
    .line 38
    aget p3, v0, p3

    .line 39
    .line 40
    add-int/lit8 v0, p1, 0x2

    .line 41
    .line 42
    shr-int/lit8 v1, p3, 0x10

    .line 43
    .line 44
    int-to-char v1, v1

    .line 45
    aput-char v1, p0, p2

    .line 46
    .line 47
    add-int/lit8 p2, p1, 0x3

    .line 48
    .line 49
    shr-int/lit8 v1, p3, 0x8

    .line 50
    .line 51
    and-int/lit8 v1, v1, 0x7f

    .line 52
    .line 53
    int-to-char v1, v1

    .line 54
    aput-char v1, p0, v0

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x4

    .line 57
    .line 58
    and-int/lit8 p3, p3, 0x7f

    .line 59
    .line 60
    int-to-char p3, p3

    .line 61
    aput-char p3, p0, p2

    .line 62
    .line 63
    return p1
.end method

.method public static o(I)I
    .locals 4

    .line 1
    int-to-long v0, p0

    const-wide/32 v2, 0x10624dd3

    mul-long/2addr v0, v2

    const/16 p0, 0x26

    ushr-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method public static p(D)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isFinite(D)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public static q(F)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isFinite(F)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public static r(I[BI)I
    .locals 3

    .line 1
    if-gez p0, :cond_1

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/core/io/i;->g([BI)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 13
    .line 14
    const/16 v1, 0x2d

    .line 15
    .line 16
    aput-byte v1, p1, p2

    .line 17
    .line 18
    neg-int p0, p0

    .line 19
    move p2, v0

    .line 20
    :cond_1
    sget v0, Lcom/fasterxml/jackson/core/io/i;->a:I

    .line 21
    .line 22
    if-ge p0, v0, :cond_4

    .line 23
    .line 24
    const/16 v0, 0x3e8

    .line 25
    .line 26
    if-ge p0, v0, :cond_3

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    if-ge p0, v0, :cond_2

    .line 31
    .line 32
    add-int/lit8 v0, p2, 0x1

    .line 33
    .line 34
    add-int/lit8 p0, p0, 0x30

    .line 35
    .line 36
    int-to-byte p0, p0

    .line 37
    aput-byte p0, p1, p2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/i;->c(I[BI)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/i;->o(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    mul-int/lit16 v1, v0, 0x3e8

    .line 50
    .line 51
    sub-int/2addr p0, v1

    .line 52
    invoke-static {v0, p1, p2}, Lcom/fasterxml/jackson/core/io/i;->c(I[BI)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/i;->a(I[BI)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_0
    return v0

    .line 61
    :cond_4
    sget v0, Lcom/fasterxml/jackson/core/io/i;->b:I

    .line 62
    .line 63
    if-lt p0, v0, :cond_6

    .line 64
    .line 65
    sub-int/2addr p0, v0

    .line 66
    if-lt p0, v0, :cond_5

    .line 67
    .line 68
    sub-int/2addr p0, v0

    .line 69
    add-int/lit8 v0, p2, 0x1

    .line 70
    .line 71
    const/16 v1, 0x32

    .line 72
    .line 73
    aput-byte v1, p1, p2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    add-int/lit8 v0, p2, 0x1

    .line 77
    .line 78
    const/16 v1, 0x31

    .line 79
    .line 80
    aput-byte v1, p1, p2

    .line 81
    .line 82
    :goto_1
    invoke-static {p0, p1, v0}, Lcom/fasterxml/jackson/core/io/i;->e(I[BI)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
    :cond_6
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/i;->o(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    mul-int/lit16 v1, v0, 0x3e8

    .line 92
    .line 93
    sub-int/2addr p0, v1

    .line 94
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/i;->o(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    mul-int/lit16 v2, v1, 0x3e8

    .line 99
    .line 100
    sub-int/2addr v0, v2

    .line 101
    invoke-static {v1, p1, p2}, Lcom/fasterxml/jackson/core/io/i;->c(I[BI)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-static {v0, p1, p2}, Lcom/fasterxml/jackson/core/io/i;->a(I[BI)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/i;->a(I[BI)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    return p0
.end method

.method public static s(I[CI)I
    .locals 3

    .line 1
    if-gez p0, :cond_1

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/core/io/i;->h([CI)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 13
    .line 14
    const/16 v1, 0x2d

    .line 15
    .line 16
    aput-char v1, p1, p2

    .line 17
    .line 18
    neg-int p0, p0

    .line 19
    move p2, v0

    .line 20
    :cond_1
    sget v0, Lcom/fasterxml/jackson/core/io/i;->a:I

    .line 21
    .line 22
    if-ge p0, v0, :cond_4

    .line 23
    .line 24
    const/16 v0, 0x3e8

    .line 25
    .line 26
    if-ge p0, v0, :cond_3

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    if-ge p0, v0, :cond_2

    .line 31
    .line 32
    add-int/lit8 p0, p0, 0x30

    .line 33
    .line 34
    int-to-char p0, p0

    .line 35
    aput-char p0, p1, p2

    .line 36
    .line 37
    add-int/lit8 p2, p2, 0x1

    .line 38
    .line 39
    return p2

    .line 40
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/i;->d(I[CI)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_3
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/i;->o(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    mul-int/lit16 v1, v0, 0x3e8

    .line 50
    .line 51
    sub-int/2addr p0, v1

    .line 52
    invoke-static {v0, p1, p2}, Lcom/fasterxml/jackson/core/io/i;->d(I[CI)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/i;->b(I[CI)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_4
    sget v0, Lcom/fasterxml/jackson/core/io/i;->b:I

    .line 62
    .line 63
    if-lt p0, v0, :cond_6

    .line 64
    .line 65
    sub-int/2addr p0, v0

    .line 66
    if-lt p0, v0, :cond_5

    .line 67
    .line 68
    sub-int/2addr p0, v0

    .line 69
    add-int/lit8 v0, p2, 0x1

    .line 70
    .line 71
    const/16 v1, 0x32

    .line 72
    .line 73
    aput-char v1, p1, p2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    add-int/lit8 v0, p2, 0x1

    .line 77
    .line 78
    const/16 v1, 0x31

    .line 79
    .line 80
    aput-char v1, p1, p2

    .line 81
    .line 82
    :goto_0
    invoke-static {p0, p1, v0}, Lcom/fasterxml/jackson/core/io/i;->f(I[CI)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
    :cond_6
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/i;->o(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    mul-int/lit16 v1, v0, 0x3e8

    .line 92
    .line 93
    sub-int/2addr p0, v1

    .line 94
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/i;->o(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    mul-int/lit16 v2, v1, 0x3e8

    .line 99
    .line 100
    sub-int/2addr v0, v2

    .line 101
    invoke-static {v1, p1, p2}, Lcom/fasterxml/jackson/core/io/i;->d(I[CI)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-static {v0, p1, p2}, Lcom/fasterxml/jackson/core/io/i;->b(I[CI)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/i;->b(I[CI)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    return p0
.end method

.method public static t(J[BI)I
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gez v0, :cond_2

    .line 6
    .line 7
    sget-wide v0, Lcom/fasterxml/jackson/core/io/i;->d:J

    .line 8
    .line 9
    cmp-long v0, p0, v0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    long-to-int p0, p0

    .line 14
    invoke-static {p0, p2, p3}, Lcom/fasterxml/jackson/core/io/i;->r(I[BI)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 20
    .line 21
    cmp-long v0, p0, v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {p2, p3}, Lcom/fasterxml/jackson/core/io/i;->i([BI)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    add-int/lit8 v0, p3, 0x1

    .line 31
    .line 32
    const/16 v1, 0x2d

    .line 33
    .line 34
    aput-byte v1, p2, p3

    .line 35
    .line 36
    neg-long p0, p0

    .line 37
    move p3, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-wide v0, Lcom/fasterxml/jackson/core/io/i;->e:J

    .line 40
    .line 41
    cmp-long v0, p0, v0

    .line 42
    .line 43
    if-gtz v0, :cond_3

    .line 44
    .line 45
    long-to-int p0, p0

    .line 46
    invoke-static {p0, p2, p3}, Lcom/fasterxml/jackson/core/io/i;->r(I[BI)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_3
    :goto_0
    sget-wide v0, Lcom/fasterxml/jackson/core/io/i;->c:J

    .line 52
    .line 53
    div-long v2, p0, v0

    .line 54
    .line 55
    mul-long v4, v2, v0

    .line 56
    .line 57
    sub-long/2addr p0, v4

    .line 58
    cmp-long v4, v2, v0

    .line 59
    .line 60
    if-gez v4, :cond_4

    .line 61
    .line 62
    long-to-int v0, v2

    .line 63
    invoke-static {v0, p2, p3}, Lcom/fasterxml/jackson/core/io/i;->k(I[BI)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    div-long v4, v2, v0

    .line 69
    .line 70
    mul-long/2addr v0, v4

    .line 71
    sub-long/2addr v2, v0

    .line 72
    long-to-int v0, v4

    .line 73
    invoke-static {v0, p2, p3}, Lcom/fasterxml/jackson/core/io/i;->c(I[BI)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    long-to-int v0, v2

    .line 78
    invoke-static {v0, p2, p3}, Lcom/fasterxml/jackson/core/io/i;->e(I[BI)I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    :goto_1
    long-to-int p0, p0

    .line 83
    invoke-static {p0, p2, p3}, Lcom/fasterxml/jackson/core/io/i;->e(I[BI)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0
.end method

.method public static u(J[CI)I
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gez v0, :cond_2

    .line 6
    .line 7
    sget-wide v0, Lcom/fasterxml/jackson/core/io/i;->d:J

    .line 8
    .line 9
    cmp-long v0, p0, v0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    long-to-int p0, p0

    .line 14
    invoke-static {p0, p2, p3}, Lcom/fasterxml/jackson/core/io/i;->s(I[CI)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 20
    .line 21
    cmp-long v0, p0, v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {p2, p3}, Lcom/fasterxml/jackson/core/io/i;->j([CI)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    add-int/lit8 v0, p3, 0x1

    .line 31
    .line 32
    const/16 v1, 0x2d

    .line 33
    .line 34
    aput-char v1, p2, p3

    .line 35
    .line 36
    neg-long p0, p0

    .line 37
    move p3, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-wide v0, Lcom/fasterxml/jackson/core/io/i;->e:J

    .line 40
    .line 41
    cmp-long v0, p0, v0

    .line 42
    .line 43
    if-gtz v0, :cond_3

    .line 44
    .line 45
    long-to-int p0, p0

    .line 46
    invoke-static {p0, p2, p3}, Lcom/fasterxml/jackson/core/io/i;->s(I[CI)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_3
    :goto_0
    sget-wide v0, Lcom/fasterxml/jackson/core/io/i;->c:J

    .line 52
    .line 53
    div-long v2, p0, v0

    .line 54
    .line 55
    mul-long v4, v2, v0

    .line 56
    .line 57
    sub-long/2addr p0, v4

    .line 58
    cmp-long v4, v2, v0

    .line 59
    .line 60
    if-gez v4, :cond_4

    .line 61
    .line 62
    long-to-int v0, v2

    .line 63
    invoke-static {v0, p2, p3}, Lcom/fasterxml/jackson/core/io/i;->l(I[CI)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    div-long v4, v2, v0

    .line 69
    .line 70
    mul-long/2addr v0, v4

    .line 71
    sub-long/2addr v2, v0

    .line 72
    long-to-int v0, v4

    .line 73
    invoke-static {v0, p2, p3}, Lcom/fasterxml/jackson/core/io/i;->d(I[CI)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    long-to-int v0, v2

    .line 78
    invoke-static {v0, p2, p3}, Lcom/fasterxml/jackson/core/io/i;->f(I[CI)I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    :goto_1
    long-to-int p0, p0

    .line 83
    invoke-static {p0, p2, p3}, Lcom/fasterxml/jackson/core/io/i;->f(I[CI)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0
.end method

.method public static v(D)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/fasterxml/jackson/core/io/i;->w(DZ)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static w(DZ)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, Llc/a;->p(D)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    return-object p0
.end method

.method public static x(F)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/fasterxml/jackson/core/io/i;->y(FZ)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static y(FZ)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Llc/b;->o(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    return-object p0
.end method

.method public static z(I)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/io/i;->i:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p0, v1, :cond_1

    .line 5
    .line 6
    if-ltz p0, :cond_0

    .line 7
    .line 8
    aget-object p0, v0, p0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    neg-int v0, p0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    sget-object v1, Lcom/fasterxml/jackson/core/io/i;->j:[Ljava/lang/String;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    if-ge v0, v2, :cond_1

    .line 18
    .line 19
    aget-object p0, v1, v0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
