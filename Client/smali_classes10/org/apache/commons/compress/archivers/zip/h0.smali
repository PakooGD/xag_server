.class public Lorg/apache/commons/compress/archivers/zip/h0;
.super Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;

.field public f:I

.field public g:I

.field public h:J

.field public i:Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;

.field public j:I

.field public k:[B

.field public l:[B

.field public m:[B

.field public n:[B

.field public o:[B

.field public p:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipShort;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;-><init>(Lorg/apache/commons/compress/archivers/zip/ZipShort;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 1
    add-int v0, p3, p2

    .line 2
    .line 3
    if-gt v0, p4, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/zip/ZipException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Invalid X0017_StrongEncryptionHeader: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, " "

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " doesn\'t fit into "

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " bytes of data at position "

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public e()Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/h0;->e:Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/h0;->i:Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/h0;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public h([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0, p3}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;->a(II)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lorg/apache/commons/compress/archivers/zip/h0;->d:I

    .line 11
    .line 12
    add-int/lit8 v0, p2, 0x2

    .line 13
    .line 14
    invoke-static {p1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;->getAlgorithmByCode(I)Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/h0;->e:Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;

    .line 23
    .line 24
    add-int/lit8 v0, p2, 0x4

    .line 25
    .line 26
    invoke-static {p1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lorg/apache/commons/compress/archivers/zip/h0;->f:I

    .line 31
    .line 32
    add-int/lit8 v0, p2, 0x6

    .line 33
    .line 34
    invoke-static {p1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lorg/apache/commons/compress/archivers/zip/h0;->g:I

    .line 39
    .line 40
    add-int/lit8 v0, p2, 0x8

    .line 41
    .line 42
    invoke-static {p1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([BI)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/h0;->h:J

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    cmp-long v0, v0, v2

    .line 51
    .line 52
    if-lez v0, :cond_0

    .line 53
    .line 54
    const/16 v0, 0x10

    .line 55
    .line 56
    invoke-virtual {p0, v0, p3}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;->a(II)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 p3, p2, 0xc

    .line 60
    .line 61
    invoke-static {p1, p3}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-static {p3}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;->getAlgorithmByCode(I)Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iput-object p3, p0, Lorg/apache/commons/compress/archivers/zip/h0;->i:Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;

    .line 70
    .line 71
    add-int/lit8 p2, p2, 0xe

    .line 72
    .line 73
    invoke-static {p1, p2}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lorg/apache/commons/compress/archivers/zip/h0;->j:I

    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public i([BII)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0, p3}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;->a(II)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "ivSize"

    .line 10
    .line 11
    invoke-virtual {p0, v2, v1, v0, p3}, Lorg/apache/commons/compress/archivers/zip/h0;->d(Ljava/lang/String;III)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, p2, 0x4

    .line 15
    .line 16
    invoke-virtual {p0, v2, v1}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;->a(II)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Lorg/apache/commons/compress/archivers/zip/h0;->k:[B

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x10

    .line 26
    .line 27
    invoke-virtual {p0, v2, p3}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;->a(II)V

    .line 28
    .line 29
    .line 30
    add-int/2addr p2, v1

    .line 31
    add-int/lit8 v3, p2, 0x6

    .line 32
    .line 33
    invoke-static {p1, v3}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iput v3, p0, Lorg/apache/commons/compress/archivers/zip/h0;->d:I

    .line 38
    .line 39
    add-int/lit8 v3, p2, 0x8

    .line 40
    .line 41
    invoke-static {p1, v3}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;->getAlgorithmByCode(I)Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, p0, Lorg/apache/commons/compress/archivers/zip/h0;->e:Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;

    .line 50
    .line 51
    add-int/lit8 v3, p2, 0xa

    .line 52
    .line 53
    invoke-static {p1, v3}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iput v3, p0, Lorg/apache/commons/compress/archivers/zip/h0;->f:I

    .line 58
    .line 59
    add-int/lit8 v3, p2, 0xc

    .line 60
    .line 61
    invoke-static {p1, v3}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iput v3, p0, Lorg/apache/commons/compress/archivers/zip/h0;->g:I

    .line 66
    .line 67
    add-int/lit8 v3, p2, 0xe

    .line 68
    .line 69
    invoke-static {p1, v3}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const-string v4, "erdSize"

    .line 74
    .line 75
    invoke-virtual {p0, v4, v3, v2, p3}, Lorg/apache/commons/compress/archivers/zip/h0;->d(Ljava/lang/String;III)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v2, p2, 0x10

    .line 79
    .line 80
    invoke-virtual {p0, v2, v3}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;->a(II)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iput-object v4, p0, Lorg/apache/commons/compress/archivers/zip/h0;->l:[B

    .line 88
    .line 89
    add-int/lit8 v4, v1, 0x14

    .line 90
    .line 91
    add-int/2addr v4, v3

    .line 92
    invoke-virtual {p0, v4, p3}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;->a(II)V

    .line 93
    .line 94
    .line 95
    add-int/2addr v2, v3

    .line 96
    invoke-static {p1, v2}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([BI)J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    iput-wide v5, p0, Lorg/apache/commons/compress/archivers/zip/h0;->h:J

    .line 101
    .line 102
    const-wide/16 v7, 0x0

    .line 103
    .line 104
    cmp-long v2, v5, v7

    .line 105
    .line 106
    const-string v5, " is too small to hold CRC"

    .line 107
    .line 108
    const-string v6, "Invalid X0017_StrongEncryptionHeader: vSize "

    .line 109
    .line 110
    const-string v7, "vSize"

    .line 111
    .line 112
    if-nez v2, :cond_1

    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x2

    .line 115
    .line 116
    invoke-virtual {p0, v4, p3}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;->a(II)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v2, p2, 0x14

    .line 120
    .line 121
    add-int/2addr v2, v3

    .line 122
    invoke-static {p1, v2}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    add-int/lit8 v1, v1, 0x16

    .line 127
    .line 128
    add-int/2addr v1, v3

    .line 129
    invoke-virtual {p0, v7, v2, v1, p3}, Lorg/apache/commons/compress/archivers/zip/h0;->d(Ljava/lang/String;III)V

    .line 130
    .line 131
    .line 132
    if-lt v2, v0, :cond_0

    .line 133
    .line 134
    add-int/lit8 p2, p2, 0x16

    .line 135
    .line 136
    add-int/2addr p2, v3

    .line 137
    add-int/lit8 p3, v2, -0x4

    .line 138
    .line 139
    invoke-virtual {p0, p2, p3}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;->a(II)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    iput-object p3, p0, Lorg/apache/commons/compress/archivers/zip/h0;->o:[B

    .line 147
    .line 148
    add-int/2addr p2, v2

    .line 149
    sub-int/2addr p2, v0

    .line 150
    invoke-virtual {p0, p2, v0}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;->a(II)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/h0;->p:[B

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_0
    new-instance p1, Ljava/util/zip/ZipException;

    .line 162
    .line 163
    new-instance p2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_1
    add-int/lit8 v4, v4, 0x6

    .line 186
    .line 187
    invoke-virtual {p0, v4, p3}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;->a(II)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v2, p2, 0x14

    .line 191
    .line 192
    add-int/2addr v2, v3

    .line 193
    invoke-static {p1, v2}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;->getAlgorithmByCode(I)Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iput-object v2, p0, Lorg/apache/commons/compress/archivers/zip/h0;->i:Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;

    .line 202
    .line 203
    add-int/lit8 v2, p2, 0x16

    .line 204
    .line 205
    add-int/2addr v2, v3

    .line 206
    invoke-static {p1, v2}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    iput v4, p0, Lorg/apache/commons/compress/archivers/zip/h0;->j:I

    .line 211
    .line 212
    add-int/lit8 v4, p2, 0x18

    .line 213
    .line 214
    add-int/2addr v4, v3

    .line 215
    invoke-static {p1, v4}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    iget v9, p0, Lorg/apache/commons/compress/archivers/zip/h0;->j:I

    .line 220
    .line 221
    if-lt v8, v9, :cond_3

    .line 222
    .line 223
    add-int/lit8 v9, v1, 0x18

    .line 224
    .line 225
    add-int/2addr v9, v3

    .line 226
    const-string v10, "resize"

    .line 227
    .line 228
    invoke-virtual {p0, v10, v8, v9, p3}, Lorg/apache/commons/compress/archivers/zip/h0;->d(Ljava/lang/String;III)V

    .line 229
    .line 230
    .line 231
    iget v9, p0, Lorg/apache/commons/compress/archivers/zip/h0;->j:I

    .line 232
    .line 233
    invoke-static {p1, v4, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    iput-object v9, p0, Lorg/apache/commons/compress/archivers/zip/h0;->m:[B

    .line 238
    .line 239
    iget v9, p0, Lorg/apache/commons/compress/archivers/zip/h0;->j:I

    .line 240
    .line 241
    add-int/2addr v4, v9

    .line 242
    sub-int v9, v8, v9

    .line 243
    .line 244
    invoke-static {p1, v4, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    iput-object v4, p0, Lorg/apache/commons/compress/archivers/zip/h0;->n:[B

    .line 249
    .line 250
    add-int/lit8 v4, v1, 0x1a

    .line 251
    .line 252
    add-int/2addr v4, v3

    .line 253
    add-int/2addr v4, v8

    .line 254
    add-int/lit8 v4, v4, 0x2

    .line 255
    .line 256
    invoke-virtual {p0, v4, p3}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;->a(II)V

    .line 257
    .line 258
    .line 259
    add-int/lit8 p2, p2, 0x1a

    .line 260
    .line 261
    add-int/2addr p2, v3

    .line 262
    add-int/2addr p2, v8

    .line 263
    invoke-static {p1, p2}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    if-lt p2, v0, :cond_2

    .line 268
    .line 269
    add-int/lit8 v1, v1, 0x16

    .line 270
    .line 271
    add-int/2addr v1, v3

    .line 272
    add-int/2addr v1, v8

    .line 273
    invoke-virtual {p0, v7, p2, v1, p3}, Lorg/apache/commons/compress/archivers/zip/h0;->d(Ljava/lang/String;III)V

    .line 274
    .line 275
    .line 276
    add-int/2addr v2, v8

    .line 277
    add-int/lit8 p3, p2, -0x4

    .line 278
    .line 279
    invoke-static {p1, v2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 280
    .line 281
    .line 282
    move-result-object p3

    .line 283
    iput-object p3, p0, Lorg/apache/commons/compress/archivers/zip/h0;->o:[B

    .line 284
    .line 285
    add-int/2addr v2, p2

    .line 286
    sub-int/2addr v2, v0

    .line 287
    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/h0;->p:[B

    .line 292
    .line 293
    :goto_0
    return-void

    .line 294
    :cond_2
    new-instance p1, Ljava/util/zip/ZipException;

    .line 295
    .line 296
    new-instance p3, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p1

    .line 318
    :cond_3
    new-instance p1, Ljava/util/zip/ZipException;

    .line 319
    .line 320
    new-instance p2, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    const-string p3, "Invalid X0017_StrongEncryptionHeader: resize "

    .line 326
    .line 327
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string p3, " is too small to hold hashSize"

    .line 334
    .line 335
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    iget p3, p0, Lorg/apache/commons/compress/archivers/zip/h0;->j:I

    .line 339
    .line 340
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw p1
.end method

.method public parseFromCentralDirectoryData([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;->parseFromCentralDirectoryData([BII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/h0;->h([BII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public parseFromLocalFileData([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;->parseFromLocalFileData([BII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/h0;->i([BII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
