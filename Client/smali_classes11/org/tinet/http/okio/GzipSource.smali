.class public final Lorg/tinet/http/okio/GzipSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/tinet/http/okio/Source;


# static fields
.field private static final FCOMMENT:B = 0x4t

.field private static final FEXTRA:B = 0x2t

.field private static final FHCRC:B = 0x1t

.field private static final FNAME:B = 0x3t

.field private static final SECTION_BODY:B = 0x1t

.field private static final SECTION_DONE:B = 0x3t

.field private static final SECTION_HEADER:B = 0x0t

.field private static final SECTION_TRAILER:B = 0x2t


# instance fields
.field private final crc:Ljava/util/zip/CRC32;

.field private final inflater:Ljava/util/zip/Inflater;

.field private final inflaterSource:Lorg/tinet/http/okio/InflaterSource;

.field private section:I

.field private final source:Lorg/tinet/http/okio/BufferedSource;


# direct methods
.method public constructor <init>(Lorg/tinet/http/okio/Source;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/tinet/http/okio/GzipSource;->section:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/zip/CRC32;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/tinet/http/okio/GzipSource;->crc:Ljava/util/zip/CRC32;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/util/zip/Inflater;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/tinet/http/okio/GzipSource;->inflater:Ljava/util/zip/Inflater;

    .line 23
    .line 24
    invoke-static {p1}, Lorg/tinet/http/okio/Okio;->buffer(Lorg/tinet/http/okio/Source;)Lorg/tinet/http/okio/BufferedSource;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lorg/tinet/http/okio/GzipSource;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 29
    .line 30
    new-instance v1, Lorg/tinet/http/okio/InflaterSource;

    .line 31
    .line 32
    invoke-direct {v1, p1, v0}, Lorg/tinet/http/okio/InflaterSource;-><init>(Lorg/tinet/http/okio/BufferedSource;Ljava/util/zip/Inflater;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lorg/tinet/http/okio/GzipSource;->inflaterSource:Lorg/tinet/http/okio/InflaterSource;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "source == null"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method private checkEqual(Ljava/lang/String;II)V
    .locals 1

    .line 1
    if-ne p3, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    filled-new-array {p1, p3, p2}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "%s: actual 0x%08x != expected 0x%08x"

    .line 19
    .line 20
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method private consumeHeader()V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lorg/tinet/http/okio/GzipSource;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 4
    .line 5
    const-wide/16 v1, 0xa

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lorg/tinet/http/okio/BufferedSource;->require(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v6, Lorg/tinet/http/okio/GzipSource;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 11
    .line 12
    invoke-interface {v0}, Lorg/tinet/http/okio/BufferedSource;->buffer()Lorg/tinet/http/okio/Buffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-wide/16 v1, 0x3

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/tinet/http/okio/Buffer;->getByte(J)B

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    shr-int/lit8 v0, v7, 0x1

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    and-int/2addr v0, v8

    .line 26
    const/4 v9, 0x0

    .line 27
    if-ne v0, v8, :cond_0

    .line 28
    .line 29
    move v10, v8

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v10, v9

    .line 32
    :goto_0
    if-eqz v10, :cond_1

    .line 33
    .line 34
    iget-object v0, v6, Lorg/tinet/http/okio/GzipSource;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 35
    .line 36
    invoke-interface {v0}, Lorg/tinet/http/okio/BufferedSource;->buffer()Lorg/tinet/http/okio/Buffer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    const-wide/16 v4, 0xa

    .line 43
    .line 44
    move-object/from16 v0, p0

    .line 45
    .line 46
    invoke-direct/range {v0 .. v5}, Lorg/tinet/http/okio/GzipSource;->updateCrc(Lorg/tinet/http/okio/Buffer;JJ)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, v6, Lorg/tinet/http/okio/GzipSource;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 50
    .line 51
    invoke-interface {v0}, Lorg/tinet/http/okio/BufferedSource;->readShort()S

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const-string v1, "ID1ID2"

    .line 56
    .line 57
    const/16 v2, 0x1f8b

    .line 58
    .line 59
    invoke-direct {v6, v1, v2, v0}, Lorg/tinet/http/okio/GzipSource;->checkEqual(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v6, Lorg/tinet/http/okio/GzipSource;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 63
    .line 64
    const-wide/16 v1, 0x8

    .line 65
    .line 66
    invoke-interface {v0, v1, v2}, Lorg/tinet/http/okio/BufferedSource;->skip(J)V

    .line 67
    .line 68
    .line 69
    shr-int/lit8 v0, v7, 0x2

    .line 70
    .line 71
    and-int/2addr v0, v8

    .line 72
    if-ne v0, v8, :cond_4

    .line 73
    .line 74
    iget-object v0, v6, Lorg/tinet/http/okio/GzipSource;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 75
    .line 76
    const-wide/16 v1, 0x2

    .line 77
    .line 78
    invoke-interface {v0, v1, v2}, Lorg/tinet/http/okio/BufferedSource;->require(J)V

    .line 79
    .line 80
    .line 81
    if-eqz v10, :cond_2

    .line 82
    .line 83
    iget-object v0, v6, Lorg/tinet/http/okio/GzipSource;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 84
    .line 85
    invoke-interface {v0}, Lorg/tinet/http/okio/BufferedSource;->buffer()Lorg/tinet/http/okio/Buffer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-wide/16 v2, 0x0

    .line 90
    .line 91
    const-wide/16 v4, 0x2

    .line 92
    .line 93
    move-object/from16 v0, p0

    .line 94
    .line 95
    invoke-direct/range {v0 .. v5}, Lorg/tinet/http/okio/GzipSource;->updateCrc(Lorg/tinet/http/okio/Buffer;JJ)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v0, v6, Lorg/tinet/http/okio/GzipSource;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 99
    .line 100
    invoke-interface {v0}, Lorg/tinet/http/okio/BufferedSource;->buffer()Lorg/tinet/http/okio/Buffer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lorg/tinet/http/okio/Buffer;->readShortLe()S

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v1, v6, Lorg/tinet/http/okio/GzipSource;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 109
    .line 110
    int-to-long v11, v0

    .line 111
    invoke-interface {v1, v11, v12}, Lorg/tinet/http/okio/BufferedSource;->require(J)V

    .line 112
    .line 113
    .line 114
    if-eqz v10, :cond_3

    .line 115
    .line 116
    iget-object v0, v6, Lorg/tinet/http/okio/GzipSource;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 117
    .line 118
    invoke-interface {v0}, Lorg/tinet/http/okio/BufferedSource;->buffer()Lorg/tinet/http/okio/Buffer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-wide/16 v2, 0x0

    .line 123
    .line 124
    move-object/from16 v0, p0

    .line 125
    .line 126
    move-wide v4, v11

    .line 127
    invoke-direct/range {v0 .. v5}, Lorg/tinet/http/okio/GzipSource;->updateCrc(Lorg/tinet/http/okio/Buffer;JJ)V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v0, v6, Lorg/tinet/http/okio/GzipSource;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 131
    .line 132
    invoke-interface {v0, v11, v12}, Lorg/tinet/http/okio/BufferedSource;->skip(J)V

    .line 133
    .line 134
    .line 135
    :cond_4
    shr-int/lit8 v0, v7, 0x3

    .line 136
    .line 137
    and-int/2addr v0, v8

    .line 138
    const-wide/16 v11, -0x1

    .line 139
    .line 140
    const-wide/16 v13, 0x1

    .line 141
    .line 142
    if-ne v0, v8, :cond_7

    .line 143
    .line 144
    iget-object v0, v6, Lorg/tinet/http/okio/GzipSource;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 145
    .line 146
    invoke-interface {v0, v9}, Lorg/tinet/http/okio/BufferedSource;->indexOf(B)J

    .line 147
    .line 148
    .line 149
    move-result-wide v15

    .line 150
    cmp-long v0, v15, v11

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    if-eqz v10, :cond_5

    .line 155
    .line 156
    iget-object v0, v6, Lorg/tinet/http/okio/GzipSource;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 157
    .line 158
    invoke-interface {v0}, Lorg/tinet/http/okio/BufferedSource;->buffer()Lorg/tinet/http/okio/Buffer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    add-long v4, v15, v13

    .line 163
    .line 164
    const-wide/16 v2, 0x0

    .line 165
    .line 166
    move-object/from16 v0, p0

    .line 167
    .line 168
    invoke-direct/range {v0 .. v5}, Lorg/tinet/http/okio/GzipSource;->updateCrc(Lorg/tinet/http/okio/Buffer;JJ)V

    .line 169
    .line 170
    .line 171
    :cond_5
    iget-object v0, v6, Lorg/tinet/http/okio/GzipSource;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 172
    .line 173
    add-long v1, v15, v13

    .line 174
    .line 175
    invoke-interface {v0, v1, v2}, Lorg/tinet/http/okio/BufferedSource;->skip(J)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    new-instance v0, Ljava/io/EOFException;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_7
    :goto_1
    shr-int/lit8 v0, v7, 0x4

    .line 186
    .line 187
    and-int/2addr v0, v8

    .line 188
    if-ne v0, v8, :cond_a

    .line 189
    .line 190
    iget-object v0, v6, Lorg/tinet/http/okio/GzipSource;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 191
    .line 192
    invoke-interface {v0, v9}, Lorg/tinet/http/okio/BufferedSource;->indexOf(B)J

    .line 193
    .line 194
    .line 195
    move-result-wide v7

    .line 196
    cmp-long v0, v7, v11

    .line 197
    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    if-eqz v10, :cond_8

    .line 201
    .line 202
    iget-object v0, v6, Lorg/tinet/http/okio/GzipSource;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 203
    .line 204
    invoke-interface {v0}, Lorg/tinet/http/okio/BufferedSource;->buffer()Lorg/tinet/http/okio/Buffer;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    add-long v4, v7, v13

    .line 209
    .line 210
    const-wide/16 v2, 0x0

    .line 211
    .line 212
    move-object/from16 v0, p0

    .line 213
    .line 214
    invoke-direct/range {v0 .. v5}, Lorg/tinet/http/okio/GzipSource;->updateCrc(Lorg/tinet/http/okio/Buffer;JJ)V

    .line 215
    .line 216
    .line 217
    :cond_8
    iget-object v0, v6, Lorg/tinet/http/okio/GzipSource;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 218
    .line 219
    add-long/2addr v7, v13

    .line 220
    invoke-interface {v0, v7, v8}, Lorg/tinet/http/okio/BufferedSource;->skip(J)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_9
    new-instance v0, Ljava/io/EOFException;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_a
    :goto_2
    if-eqz v10, :cond_b

    .line 231
    .line 232
    iget-object v0, v6, Lorg/tinet/http/okio/GzipSource;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 233
    .line 234
    invoke-interface {v0}, Lorg/tinet/http/okio/BufferedSource;->readShortLe()S

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iget-object v1, v6, Lorg/tinet/http/okio/GzipSource;->crc:Ljava/util/zip/CRC32;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 241
    .line 242
    .line 243
    move-result-wide v1

    .line 244
    long-to-int v1, v1

    .line 245
    int-to-short v1, v1

    .line 246
    const-string v2, "FHCRC"

    .line 247
    .line 248
    invoke-direct {v6, v2, v0, v1}, Lorg/tinet/http/okio/GzipSource;->checkEqual(Ljava/lang/String;II)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v6, Lorg/tinet/http/okio/GzipSource;->crc:Ljava/util/zip/CRC32;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 254
    .line 255
    .line 256
    :cond_b
    return-void
.end method

.method private consumeTrailer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okio/GzipSource;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/tinet/http/okio/BufferedSource;->readIntLe()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/tinet/http/okio/GzipSource;->crc:Ljava/util/zip/CRC32;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    long-to-int v1, v1

    .line 14
    const-string v2, "CRC"

    .line 15
    .line 16
    invoke-direct {p0, v2, v0, v1}, Lorg/tinet/http/okio/GzipSource;->checkEqual(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/tinet/http/okio/GzipSource;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 20
    .line 21
    invoke-interface {v0}, Lorg/tinet/http/okio/BufferedSource;->readIntLe()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lorg/tinet/http/okio/GzipSource;->inflater:Ljava/util/zip/Inflater;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    long-to-int v1, v1

    .line 32
    const-string v2, "ISIZE"

    .line 33
    .line 34
    invoke-direct {p0, v2, v0, v1}, Lorg/tinet/http/okio/GzipSource;->checkEqual(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private updateCrc(Lorg/tinet/http/okio/Buffer;JJ)V
    .locals 4

    .line 1
    iget-object p1, p1, Lorg/tinet/http/okio/Buffer;->head:Lorg/tinet/http/okio/Segment;

    .line 2
    .line 3
    :goto_0
    iget v0, p1, Lorg/tinet/http/okio/Segment;->limit:I

    .line 4
    .line 5
    iget v1, p1, Lorg/tinet/http/okio/Segment;->pos:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    int-to-long v0, v0

    .line 9
    cmp-long v2, p2, v0

    .line 10
    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    sub-long/2addr p2, v0

    .line 14
    iget-object p1, p1, Lorg/tinet/http/okio/Segment;->next:Lorg/tinet/http/okio/Segment;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    cmp-long v2, p4, v0

    .line 20
    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    iget v2, p1, Lorg/tinet/http/okio/Segment;->pos:I

    .line 24
    .line 25
    int-to-long v2, v2

    .line 26
    add-long/2addr v2, p2

    .line 27
    long-to-int p2, v2

    .line 28
    iget p3, p1, Lorg/tinet/http/okio/Segment;->limit:I

    .line 29
    .line 30
    sub-int/2addr p3, p2

    .line 31
    int-to-long v2, p3

    .line 32
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    long-to-int p3, v2

    .line 37
    iget-object v2, p0, Lorg/tinet/http/okio/GzipSource;->crc:Ljava/util/zip/CRC32;

    .line 38
    .line 39
    iget-object v3, p1, Lorg/tinet/http/okio/Segment;->data:[B

    .line 40
    .line 41
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 42
    .line 43
    .line 44
    int-to-long p2, p3

    .line 45
    sub-long/2addr p4, p2

    .line 46
    iget-object p1, p1, Lorg/tinet/http/okio/Segment;->next:Lorg/tinet/http/okio/Segment;

    .line 47
    .line 48
    move-wide p2, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okio/GzipSource;->inflaterSource:Lorg/tinet/http/okio/InflaterSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/tinet/http/okio/InflaterSource;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public read(Lorg/tinet/http/okio/Buffer;J)J
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_6

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget v0, p0, Lorg/tinet/http/okio/GzipSource;->section:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/tinet/http/okio/GzipSource;->consumeHeader()V

    .line 16
    .line 17
    .line 18
    iput v1, p0, Lorg/tinet/http/okio/GzipSource;->section:I

    .line 19
    .line 20
    :cond_1
    iget v0, p0, Lorg/tinet/http/okio/GzipSource;->section:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const-wide/16 v3, -0x1

    .line 24
    .line 25
    if-ne v0, v1, :cond_3

    .line 26
    .line 27
    iget-wide v7, p1, Lorg/tinet/http/okio/Buffer;->size:J

    .line 28
    .line 29
    iget-object v0, p0, Lorg/tinet/http/okio/GzipSource;->inflaterSource:Lorg/tinet/http/okio/InflaterSource;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, p3}, Lorg/tinet/http/okio/InflaterSource;->read(Lorg/tinet/http/okio/Buffer;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    cmp-long v0, p2, v3

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move-object v5, p0

    .line 40
    move-object v6, p1

    .line 41
    move-wide v9, p2

    .line 42
    invoke-direct/range {v5 .. v10}, Lorg/tinet/http/okio/GzipSource;->updateCrc(Lorg/tinet/http/okio/Buffer;JJ)V

    .line 43
    .line 44
    .line 45
    return-wide p2

    .line 46
    :cond_2
    iput v2, p0, Lorg/tinet/http/okio/GzipSource;->section:I

    .line 47
    .line 48
    :cond_3
    iget p1, p0, Lorg/tinet/http/okio/GzipSource;->section:I

    .line 49
    .line 50
    if-ne p1, v2, :cond_5

    .line 51
    .line 52
    invoke-direct {p0}, Lorg/tinet/http/okio/GzipSource;->consumeTrailer()V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x3

    .line 56
    iput p1, p0, Lorg/tinet/http/okio/GzipSource;->section:I

    .line 57
    .line 58
    iget-object p1, p0, Lorg/tinet/http/okio/GzipSource;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 59
    .line 60
    invoke-interface {p1}, Lorg/tinet/http/okio/BufferedSource;->exhausted()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 68
    .line 69
    const-string p2, "gzip finished without exhausting source"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_5
    :goto_0
    return-wide v3

    .line 76
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v1, "byteCount < 0: "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public timeout()Lorg/tinet/http/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okio/GzipSource;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/tinet/http/okio/Source;->timeout()Lorg/tinet/http/okio/Timeout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
