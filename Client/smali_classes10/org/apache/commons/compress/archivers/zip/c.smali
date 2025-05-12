.class public Lorg/apache/commons/compress/archivers/zip/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I = -0x1

.field public static final c:I = -0x2


# instance fields
.field public final a:[I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x1e

    .line 7
    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    shl-long v2, v0, p1

    .line 15
    .line 16
    sub-long/2addr v2, v0

    .line 17
    long-to-int p1, v2

    .line 18
    new-array p1, p1, [I

    .line 19
    .line 20
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/c;->a:[I

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "depth must be bigger than 0 and not bigger than 30 but is "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public static b(Ljava/io/InputStream;I)Lorg/apache/commons/compress/archivers/zip/c;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_d

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    invoke-static {p0, v0}, Lnk0/s;->k(Ljava/io/InputStream;I)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    array-length v2, p0

    .line 16
    if-ne v2, v0, :cond_b

    .line 17
    .line 18
    new-array v0, p1, [I

    .line 19
    .line 20
    array-length v2, p0

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    move v5, v4

    .line 24
    move v6, v5

    .line 25
    :goto_0
    if-ge v4, v2, :cond_2

    .line 26
    .line 27
    aget-byte v7, p0, v4

    .line 28
    .line 29
    and-int/lit16 v8, v7, 0xf0

    .line 30
    .line 31
    shr-int/lit8 v8, v8, 0x4

    .line 32
    .line 33
    add-int/2addr v8, v1

    .line 34
    add-int v9, v5, v8

    .line 35
    .line 36
    if-gt v9, p1, :cond_1

    .line 37
    .line 38
    and-int/lit8 v7, v7, 0xf

    .line 39
    .line 40
    add-int/2addr v7, v1

    .line 41
    move v9, v3

    .line 42
    :goto_1
    if-ge v9, v8, :cond_0

    .line 43
    .line 44
    add-int/lit8 v10, v5, 0x1

    .line 45
    .line 46
    aput v7, v0, v5

    .line 47
    .line 48
    add-int/lit8 v9, v9, 0x1

    .line 49
    .line 50
    move v5, v10

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 60
    .line 61
    const-string p1, "Number of values exceeds given total number of values"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    new-array p0, p1, [I

    .line 68
    .line 69
    move v2, v3

    .line 70
    :goto_2
    if-ge v2, p1, :cond_3

    .line 71
    .line 72
    aput v2, p0, v2

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    new-array v2, p1, [I

    .line 78
    .line 79
    move v4, v3

    .line 80
    move v5, v4

    .line 81
    :goto_3
    if-ge v4, p1, :cond_6

    .line 82
    .line 83
    move v7, v3

    .line 84
    :goto_4
    if-ge v7, p1, :cond_5

    .line 85
    .line 86
    aget v8, v0, v7

    .line 87
    .line 88
    if-ne v8, v4, :cond_4

    .line 89
    .line 90
    aput v4, v2, v5

    .line 91
    .line 92
    aput v7, p0, v5

    .line 93
    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    new-array v4, p1, [I

    .line 103
    .line 104
    add-int/lit8 v5, p1, -0x1

    .line 105
    .line 106
    move v7, v3

    .line 107
    move v8, v7

    .line 108
    move v9, v8

    .line 109
    :goto_5
    if-ltz v5, :cond_8

    .line 110
    .line 111
    add-int/2addr v7, v8

    .line 112
    aget v10, v2, v5

    .line 113
    .line 114
    if-eq v10, v9, :cond_7

    .line 115
    .line 116
    rsub-int/lit8 v8, v10, 0x10

    .line 117
    .line 118
    shl-int v8, v1, v8

    .line 119
    .line 120
    move v9, v10

    .line 121
    :cond_7
    aget v10, p0, v5

    .line 122
    .line 123
    aput v7, v4, v10

    .line 124
    .line 125
    add-int/lit8 v5, v5, -0x1

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_8
    new-instance p0, Lorg/apache/commons/compress/archivers/zip/c;

    .line 129
    .line 130
    invoke-direct {p0, v6}, Lorg/apache/commons/compress/archivers/zip/c;-><init>(I)V

    .line 131
    .line 132
    .line 133
    move v1, v3

    .line 134
    :goto_6
    if-ge v1, p1, :cond_a

    .line 135
    .line 136
    aget v2, v0, v1

    .line 137
    .line 138
    if-lez v2, :cond_9

    .line 139
    .line 140
    aget v5, v4, v1

    .line 141
    .line 142
    shl-int/lit8 v5, v5, 0x10

    .line 143
    .line 144
    invoke-static {v5}, Ljava/lang/Integer;->reverse(I)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-virtual {p0, v3, v5, v2, v1}, Lorg/apache/commons/compress/archivers/zip/c;->a(IIII)V

    .line 149
    .line 150
    .line 151
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_a
    return-object p0

    .line 155
    :cond_b
    new-instance p0, Ljava/io/EOFException;

    .line 156
    .line 157
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_c
    new-instance p0, Ljava/io/IOException;

    .line 162
    .line 163
    const-string p1, "Cannot read the size of the encoded tree, unexpected end of stream"

    .line 164
    .line 165
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v1, "totalNumberOfValues must be bigger than 0, is "

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0
.end method


# virtual methods
.method public a(IIII)V
    .locals 2

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lorg/apache/commons/compress/archivers/zip/c;->a:[I

    .line 4
    .line 5
    aget p3, p2, p1

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    aput p4, p2, p1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string p4, "Tree value at index "

    .line 21
    .line 22
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p4, " has already been assigned ("

    .line 29
    .line 30
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object p4, p0, Lorg/apache/commons/compress/archivers/zip/c;->a:[I

    .line 34
    .line 35
    aget p1, p4, p1

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ")"

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p2

    .line 53
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/c;->a:[I

    .line 54
    .line 55
    const/4 v1, -0x2

    .line 56
    aput v1, v0, p1

    .line 57
    .line 58
    mul-int/lit8 p1, p1, 0x2

    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    and-int/lit8 v0, p2, 0x1

    .line 63
    .line 64
    add-int/2addr p1, v0

    .line 65
    ushr-int/lit8 p2, p2, 0x1

    .line 66
    .line 67
    add-int/lit8 p3, p3, -0x1

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/commons/compress/archivers/zip/c;->a(IIII)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method public c(Lorg/apache/commons/compress/archivers/zip/d;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/d;->t()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, -0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    mul-int/lit8 v3, v0, 0x2

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    add-int/2addr v3, v1

    .line 15
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/c;->a:[I

    .line 16
    .line 17
    aget v4, v4, v3

    .line 18
    .line 19
    const/4 v5, -0x2

    .line 20
    if-ne v4, v5, :cond_1

    .line 21
    .line 22
    move v0, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-eq v4, v2, :cond_2

    .line 25
    .line 26
    return v4

    .line 27
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "The child "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, " of node at index "

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " is not defined"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method
