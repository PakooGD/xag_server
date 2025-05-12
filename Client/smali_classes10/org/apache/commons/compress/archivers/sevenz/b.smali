.class public Lorg/apache/commons/compress/archivers/sevenz/b;
.super Lorg/apache/commons/compress/archivers/sevenz/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/commons/compress/archivers/sevenz/a;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/sevenz/d;-><init>([Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static i([BI[B)[B
    .locals 9

    .line 1
    :try_start_0
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    new-array v2, v1, [B

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    :goto_0
    const-wide/16 v5, 0x1

    .line 14
    .line 15
    shl-long v7, v5, p1

    .line 16
    .line 17
    cmp-long v7, v3, v7

    .line 18
    .line 19
    if-gez v7, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    :goto_1
    if-ge v7, v1, :cond_1

    .line 32
    .line 33
    aget-byte v8, v2, v7

    .line 34
    .line 35
    add-int/lit8 v8, v8, 0x1

    .line 36
    .line 37
    int-to-byte v8, v8

    .line 38
    aput-byte v8, v2, v7

    .line 39
    .line 40
    if-eqz v8, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_2
    add-long/2addr v3, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "SHA-256 is unsupported by your Java implementation"

    .line 57
    .line 58
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public static j([CI[B)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/commons/compress/archivers/sevenz/b;->k([C)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/b;->i([BI[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static k([C)[B
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-array v0, v0, [B

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/io/InputStream;JLorg/apache/commons/compress/archivers/sevenz/h;[BI)Ljava/io/InputStream;
    .locals 6

    .line 1
    new-instance p3, Lorg/apache/commons/compress/archivers/sevenz/b$a;

    .line 2
    .line 3
    move-object v0, p3

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p5

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p6

    .line 8
    move-object v5, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/archivers/sevenz/b$a;-><init>(Lorg/apache/commons/compress/archivers/sevenz/b;Lorg/apache/commons/compress/archivers/sevenz/h;Ljava/lang/String;[BLjava/io/InputStream;)V

    .line 10
    .line 11
    .line 12
    return-object p3
.end method

.method public c(Ljava/io/OutputStream;Ljava/lang/Object;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lorg/apache/commons/compress/archivers/sevenz/a;

    .line 2
    .line 3
    new-instance v0, Lorg/apache/commons/compress/archivers/sevenz/b$b;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/b$b;-><init>(Lorg/apache/commons/compress/archivers/sevenz/b;Ljava/io/OutputStream;Lorg/apache/commons/compress/archivers/sevenz/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public d(Ljava/lang/Object;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lorg/apache/commons/compress/archivers/sevenz/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/a;->d()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    const/4 v1, 0x2

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/a;->b()[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    array-length v2, v2

    .line 15
    add-int/2addr v0, v2

    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/a;->c()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/a;->d()[B

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    array-length v3, v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    move v3, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v3, 0x80

    .line 33
    .line 34
    :goto_0
    or-int/2addr v2, v3

    .line 35
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/a;->b()[B

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    array-length v3, v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    move v3, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v3, 0x40

    .line 45
    .line 46
    :goto_1
    or-int/2addr v2, v3

    .line 47
    int-to-byte v2, v2

    .line 48
    aput-byte v2, v0, v4

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/a;->d()[B

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    array-length v2, v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/a;->b()[B

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    array-length v2, v2

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    :cond_2
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/a;->d()[B

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    array-length v2, v2

    .line 69
    const/4 v3, 0x1

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    move v2, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/a;->d()[B

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    array-length v2, v2

    .line 79
    sub-int/2addr v2, v3

    .line 80
    :goto_2
    shl-int/lit8 v2, v2, 0x4

    .line 81
    .line 82
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/a;->b()[B

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    array-length v5, v5

    .line 87
    if-nez v5, :cond_4

    .line 88
    .line 89
    move v5, v4

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/a;->b()[B

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    array-length v5, v5

    .line 96
    sub-int/2addr v5, v3

    .line 97
    :goto_3
    or-int/2addr v2, v5

    .line 98
    int-to-byte v2, v2

    .line 99
    aput-byte v2, v0, v3

    .line 100
    .line 101
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/a;->d()[B

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/a;->d()[B

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    array-length v3, v3

    .line 110
    invoke-static {v2, v4, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/a;->b()[B

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/a;->d()[B

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    array-length v3, v3

    .line 122
    add-int/2addr v3, v1

    .line 123
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/a;->b()[B

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    array-length p1, p1

    .line 128
    invoke-static {v2, v4, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    :cond_5
    return-object v0
.end method
