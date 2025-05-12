.class public Loj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

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
    sput-object v0, Loj/b;->a:[C

    .line 9
    .line 10
    return-void

    .line 11
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

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Loj/b;->d([B[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Loj/b;->b([B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string p1, ""

    .line 22
    .line 23
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p1, p0}, Loj/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const-string p0, "0000000000000000"

    .line 31
    .line 32
    return-object p0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    mul-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p0

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    sget-object v2, Loj/b;->a:[C

    .line 19
    .line 20
    aget-byte v3, p0, v1

    .line 21
    .line 22
    and-int/lit16 v3, v3, 0xf0

    .line 23
    .line 24
    ushr-int/lit8 v3, v3, 0x4

    .line 25
    .line 26
    aget-char v3, v2, v3

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    aget-byte v3, p0, v1

    .line 32
    .line 33
    and-int/lit8 v3, v3, 0xf

    .line 34
    .line 35
    aget-char v2, v2, v3

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static c([B)[B
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "MD5"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-static {v1, p0, v0}, Loj/f;->d(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static d([B[B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    new-array v2, v0, [B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v4, v0, :cond_0

    .line 10
    .line 11
    const/16 v5, 0x36

    .line 12
    .line 13
    aput-byte v5, v1, v4

    .line 14
    .line 15
    const/16 v5, 0x5c

    .line 16
    .line 17
    aput-byte v5, v2, v4

    .line 18
    .line 19
    add-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-array v4, v0, [B

    .line 23
    .line 24
    array-length v5, p0

    .line 25
    if-le v5, v0, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, Loj/b;->c([B)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1
    move v5, v3

    .line 32
    :goto_1
    array-length v6, p0

    .line 33
    if-ge v5, v6, :cond_2

    .line 34
    .line 35
    aget-byte v6, p0, v5

    .line 36
    .line 37
    aput-byte v6, v4, v5

    .line 38
    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    array-length v5, p0

    .line 43
    if-ge v5, v0, :cond_3

    .line 44
    .line 45
    array-length p0, p0

    .line 46
    :goto_2
    if-ge p0, v0, :cond_3

    .line 47
    .line 48
    aput-byte v3, v4, p0

    .line 49
    .line 50
    add-int/lit8 p0, p0, 0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    new-array p0, v0, [B

    .line 54
    .line 55
    move v5, v3

    .line 56
    :goto_3
    if-ge v5, v0, :cond_4

    .line 57
    .line 58
    aget-byte v6, v4, v5

    .line 59
    .line 60
    aget-byte v7, v1, v5

    .line 61
    .line 62
    xor-int/2addr v6, v7

    .line 63
    int-to-byte v6, v6

    .line 64
    aput-byte v6, p0, v5

    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    array-length v1, p1

    .line 70
    add-int/2addr v1, v0

    .line 71
    new-array v1, v1, [B

    .line 72
    .line 73
    move v5, v3

    .line 74
    :goto_4
    if-ge v5, v0, :cond_5

    .line 75
    .line 76
    aget-byte v6, p0, v5

    .line 77
    .line 78
    aput-byte v6, v1, v5

    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    move p0, v3

    .line 84
    :goto_5
    array-length v5, p1

    .line 85
    if-ge p0, v5, :cond_6

    .line 86
    .line 87
    add-int/lit8 v5, p0, 0x40

    .line 88
    .line 89
    aget-byte v6, p1, p0

    .line 90
    .line 91
    aput-byte v6, v1, v5

    .line 92
    .line 93
    add-int/lit8 p0, p0, 0x1

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    invoke-static {v1}, Loj/b;->c([B)[B

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-array p1, v0, [B

    .line 101
    .line 102
    move v1, v3

    .line 103
    :goto_6
    if-ge v1, v0, :cond_7

    .line 104
    .line 105
    aget-byte v5, v4, v1

    .line 106
    .line 107
    aget-byte v6, v2, v1

    .line 108
    .line 109
    xor-int/2addr v5, v6

    .line 110
    int-to-byte v5, v5

    .line 111
    aput-byte v5, p1, v1

    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_7
    array-length v1, p0

    .line 117
    add-int/2addr v1, v0

    .line 118
    new-array v1, v1, [B

    .line 119
    .line 120
    move v2, v3

    .line 121
    :goto_7
    if-ge v2, v0, :cond_8

    .line 122
    .line 123
    aget-byte v4, p1, v2

    .line 124
    .line 125
    aput-byte v4, v1, v2

    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_8
    :goto_8
    array-length p1, p0

    .line 131
    if-ge v3, p1, :cond_9

    .line 132
    .line 133
    add-int/lit8 p1, v3, 0x40

    .line 134
    .line 135
    aget-byte v0, p0, v3

    .line 136
    .line 137
    aput-byte v0, v1, p1

    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_9
    invoke-static {v1}, Loj/b;->c([B)[B

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Loj/b;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "QrMgt8GGYI6T52ZY5AnhtxkLzb8egpFn"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    const/16 v2, 0x20

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    aget-byte v2, v0, v1

    .line 13
    .line 14
    add-int/2addr v2, v1

    .line 15
    int-to-byte v2, v2

    .line 16
    aput-byte v2, v0, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    int-to-byte v1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0}, Loj/b;->b([B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object v0

    .line 27
    :catch_0
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method
