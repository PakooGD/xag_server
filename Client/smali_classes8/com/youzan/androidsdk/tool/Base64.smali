.class public Lcom/youzan/androidsdk/tool/Base64;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static UTF_8:Ljava/lang/String;

.field private static final a:C

.field private static final b:C

.field private static final c:C

.field private static final d:C

.field private static final e:C

.field private static final f:C

.field private static final g:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "00000011"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-char v0, v0

    .line 9
    sput-char v0, Lcom/youzan/androidsdk/tool/Base64;->a:C

    .line 10
    .line 11
    const-string v0, "00001111"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-char v0, v0

    .line 18
    sput-char v0, Lcom/youzan/androidsdk/tool/Base64;->b:C

    .line 19
    .line 20
    const-string v0, "00111111"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-char v0, v0

    .line 27
    sput-char v0, Lcom/youzan/androidsdk/tool/Base64;->c:C

    .line 28
    .line 29
    const-string v0, "11111100"

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-char v0, v0

    .line 36
    sput-char v0, Lcom/youzan/androidsdk/tool/Base64;->d:C

    .line 37
    .line 38
    const-string v0, "11110000"

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-char v0, v0

    .line 45
    sput-char v0, Lcom/youzan/androidsdk/tool/Base64;->e:C

    .line 46
    .line 47
    const-string v0, "11000000"

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-char v0, v0

    .line 54
    sput-char v0, Lcom/youzan/androidsdk/tool/Base64;->f:C

    .line 55
    .line 56
    const/16 v0, 0x40

    .line 57
    .line 58
    new-array v0, v0, [C

    .line 59
    .line 60
    fill-array-data v0, :array_0

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/youzan/androidsdk/tool/Base64;->g:[C

    .line 64
    .line 65
    const-string v0, "utf-8"

    .line 66
    .line 67
    sput-object v0, Lcom/youzan/androidsdk/tool/Base64;->UTF_8:Ljava/lang/String;

    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data
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

.method public static encode([B)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    int-to-double v1, v1

    .line 5
    const-wide v3, 0x3ff570a3d70a3d71L    # 1.34

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double/2addr v1, v3

    .line 11
    double-to-int v1, v1

    .line 12
    add-int/lit8 v1, v1, 0x3

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    move v3, v2

    .line 20
    :goto_0
    array-length v4, p0

    .line 21
    const/4 v5, 0x4

    .line 22
    if-ge v1, v4, :cond_6

    .line 23
    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    rem-int/2addr v2, v4

    .line 27
    :goto_1
    if-ge v2, v4, :cond_5

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    if-eq v2, v6, :cond_2

    .line 33
    .line 34
    const/4 v7, 0x6

    .line 35
    if-eq v2, v5, :cond_1

    .line 36
    .line 37
    if-eq v2, v7, :cond_0

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_0
    aget-byte v3, p0, v1

    .line 41
    .line 42
    sget-char v6, Lcom/youzan/androidsdk/tool/Base64;->a:C

    .line 43
    .line 44
    and-int/2addr v3, v6

    .line 45
    int-to-char v3, v3

    .line 46
    shl-int/2addr v3, v5

    .line 47
    int-to-char v3, v3

    .line 48
    add-int/lit8 v6, v1, 0x1

    .line 49
    .line 50
    array-length v7, p0

    .line 51
    if-ge v6, v7, :cond_4

    .line 52
    .line 53
    aget-byte v6, p0, v6

    .line 54
    .line 55
    sget-char v7, Lcom/youzan/androidsdk/tool/Base64;->e:C

    .line 56
    .line 57
    and-int/2addr v6, v7

    .line 58
    ushr-int/2addr v6, v5

    .line 59
    :goto_2
    or-int/2addr v3, v6

    .line 60
    :goto_3
    int-to-char v3, v3

    .line 61
    goto :goto_4

    .line 62
    :cond_1
    aget-byte v3, p0, v1

    .line 63
    .line 64
    sget-char v8, Lcom/youzan/androidsdk/tool/Base64;->b:C

    .line 65
    .line 66
    and-int/2addr v3, v8

    .line 67
    int-to-char v3, v3

    .line 68
    shl-int/2addr v3, v6

    .line 69
    int-to-char v3, v3

    .line 70
    add-int/lit8 v6, v1, 0x1

    .line 71
    .line 72
    array-length v8, p0

    .line 73
    if-ge v6, v8, :cond_4

    .line 74
    .line 75
    aget-byte v6, p0, v6

    .line 76
    .line 77
    sget-char v8, Lcom/youzan/androidsdk/tool/Base64;->f:C

    .line 78
    .line 79
    and-int/2addr v6, v8

    .line 80
    ushr-int/2addr v6, v7

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    aget-byte v3, p0, v1

    .line 83
    .line 84
    sget-char v6, Lcom/youzan/androidsdk/tool/Base64;->c:C

    .line 85
    .line 86
    and-int/2addr v3, v6

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    aget-byte v3, p0, v1

    .line 89
    .line 90
    sget-char v7, Lcom/youzan/androidsdk/tool/Base64;->d:C

    .line 91
    .line 92
    and-int/2addr v3, v7

    .line 93
    int-to-char v3, v3

    .line 94
    ushr-int/2addr v3, v6

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_4
    sget-object v6, Lcom/youzan/androidsdk/tool/Base64;->g:[C

    .line 97
    .line 98
    aget-char v6, v6, v3

    .line 99
    .line 100
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 101
    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x6

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    rem-int/2addr p0, v5

    .line 114
    if-eqz p0, :cond_7

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    rem-int/2addr p0, v5

    .line 121
    sub-int/2addr v5, p0

    .line 122
    :goto_5
    if-lez v5, :cond_7

    .line 123
    .line 124
    const-string p0, "="

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 127
    .line 128
    .line 129
    add-int/lit8 v5, v5, -0x1

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method public static md5(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lcom/youzan/androidsdk/tool/Base64;->UTF_8:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "MD5"

    .line 15
    .line 16
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    array-length v1, p0

    .line 28
    mul-int/lit8 v2, v1, 0x2

    .line 29
    .line 30
    new-array v2, v2, [C

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_0
    if-ge v3, v1, :cond_0

    .line 35
    .line 36
    aget-byte v5, p0, v3

    .line 37
    .line 38
    add-int/lit8 v6, v4, 0x1

    .line 39
    .line 40
    ushr-int/lit8 v7, v5, 0x4

    .line 41
    .line 42
    and-int/lit8 v7, v7, 0xf

    .line 43
    .line 44
    aget-char v7, v0, v7

    .line 45
    .line 46
    aput-char v7, v2, v4

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x2

    .line 49
    .line 50
    and-int/lit8 v5, v5, 0xf

    .line 51
    .line 52
    aget-char v5, v0, v5

    .line 53
    .line 54
    aput-char v5, v2, v6

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :catch_0
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method
