.class public Lio/netty/handler/codec/compression/FastLzFrameDecoder;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;
    }
.end annotation


# instance fields
.field private final checksum:Lio/netty/handler/codec/compression/ByteBufChecksum;

.field private chunkLength:I

.field private currentChecksum:I

.field private currentState:Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;

.field private hasChecksum:Z

.field private isCompressed:Z

.field private originalLength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/compression/FastLzFrameDecoder;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/zip/Checksum;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    .line 4
    sget-object v0, Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;->INIT_BLOCK:Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->currentState:Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lio/netty/handler/codec/compression/ByteBufChecksum;->wrapChecksum(Ljava/util/zip/Checksum;)Lio/netty/handler/codec/compression/ByteBufChecksum;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->checksum:Lio/netty/handler/codec/compression/ByteBufChecksum;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/zip/Adler32;

    invoke-direct {p1}, Ljava/util/zip/Adler32;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lio/netty/handler/codec/compression/FastLzFrameDecoder;-><init>(Ljava/util/zip/Checksum;)V

    return-void
.end method


# virtual methods
.method public decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/buffer/ByteBuf;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lio/netty/handler/codec/compression/FastLzFrameDecoder$1;->$SwitchMap$io$netty$handler$codec$compression$FastLzFrameDecoder$State:[I

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->currentState:Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v0, v4, :cond_1

    .line 16
    .line 17
    if-eq v0, v2, :cond_5

    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    if-eq v0, v5, :cond_b

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 29
    .line 30
    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto/16 :goto_a

    .line 35
    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge v0, v1, :cond_2

    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedMedium()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const v5, 0x464c5a

    .line 55
    .line 56
    .line 57
    if-ne v0, v5, :cond_13

    .line 58
    .line 59
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    and-int/lit8 v5, v0, 0x1

    .line 64
    .line 65
    if-ne v5, v4, :cond_3

    .line 66
    .line 67
    move v5, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move v5, v3

    .line 70
    :goto_0
    iput-boolean v5, p0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->isCompressed:Z

    .line 71
    .line 72
    const/16 v5, 0x10

    .line 73
    .line 74
    and-int/2addr v0, v5

    .line 75
    if-ne v0, v5, :cond_4

    .line 76
    .line 77
    move v0, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move v0, v3

    .line 80
    :goto_1
    iput-boolean v0, p0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->hasChecksum:Z

    .line 81
    .line 82
    sget-object v0, Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;->INIT_BLOCK_PARAMS:Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;

    .line 83
    .line 84
    iput-object v0, p0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->currentState:Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;

    .line 85
    .line 86
    :cond_5
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-boolean v5, p0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->isCompressed:Z

    .line 91
    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    move v5, v2

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    move v5, v3

    .line 97
    :goto_2
    add-int/2addr v5, v2

    .line 98
    iget-boolean v6, p0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->hasChecksum:Z

    .line 99
    .line 100
    if-eqz v6, :cond_7

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    move v1, v3

    .line 104
    :goto_3
    add-int/2addr v5, v1

    .line 105
    if-ge v0, v5, :cond_8

    .line 106
    .line 107
    goto/16 :goto_8

    .line 108
    .line 109
    :cond_8
    if-eqz v6, :cond_9

    .line 110
    .line 111
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readInt()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    goto :goto_4

    .line 116
    :cond_9
    move v0, v3

    .line 117
    :goto_4
    iput v0, p0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->currentChecksum:I

    .line 118
    .line 119
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->chunkLength:I

    .line 124
    .line 125
    iget-boolean v1, p0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->isCompressed:Z

    .line 126
    .line 127
    if-eqz v1, :cond_a

    .line 128
    .line 129
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :cond_a
    iput v0, p0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->originalLength:I

    .line 134
    .line 135
    sget-object v0, Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;->DECOMPRESS_DATA:Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;

    .line 136
    .line 137
    iput-object v0, p0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->currentState:Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;

    .line 138
    .line 139
    :cond_b
    iget v0, p0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->chunkLength:I

    .line 140
    .line 141
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-ge v1, v0, :cond_c

    .line 146
    .line 147
    goto/16 :goto_8

    .line 148
    .line 149
    :cond_c
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    iget v1, p0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->originalLength:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    :try_start_1
    iget-boolean v5, p0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->isCompressed:Z

    .line 157
    .line 158
    if-eqz v5, :cond_e

    .line 159
    .line 160
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p1, v1}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 165
    .line 166
    .line 167
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    :try_start_2
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    move-object v5, p2

    .line 173
    move v7, v0

    .line 174
    move-object v8, p1

    .line 175
    move v10, v1

    .line 176
    invoke-static/range {v5 .. v10}, Lio/netty/handler/codec/compression/FastLz;->decompress(Lio/netty/buffer/ByteBuf;IILio/netty/buffer/ByteBuf;II)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-ne v1, v5, :cond_d

    .line 181
    .line 182
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    add-int/2addr v1, v5

    .line 187
    invoke-virtual {p1, v1}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :catchall_0
    move-exception p2

    .line 192
    move-object v11, p1

    .line 193
    goto :goto_9

    .line 194
    :cond_d
    new-instance p2, Lio/netty/handler/codec/compression/DecompressionException;

    .line 195
    .line 196
    const-string p3, "stream corrupted: originalLength(%d) and actual length(%d) mismatch"

    .line 197
    .line 198
    new-array v0, v2, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    aput-object v1, v0, v3

    .line 205
    .line 206
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    aput-object v1, v0, v4

    .line 211
    .line 212
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    invoke-direct {p2, p3}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    :catchall_1
    move-exception p2

    .line 221
    goto :goto_9

    .line 222
    :cond_e
    :try_start_3
    invoke-virtual {p2, v6, v0}, Lio/netty/buffer/ByteBuf;->retainedSlice(II)Lio/netty/buffer/ByteBuf;

    .line 223
    .line 224
    .line 225
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 226
    :goto_5
    :try_start_4
    iget-object v1, p0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->checksum:Lio/netty/handler/codec/compression/ByteBufChecksum;

    .line 227
    .line 228
    iget-boolean v5, p0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->hasChecksum:Z

    .line 229
    .line 230
    if-eqz v5, :cond_10

    .line 231
    .line 232
    if-eqz v1, :cond_10

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/zip/Checksum;->reset()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    invoke-virtual {v1, p1, v5, v6}, Lio/netty/handler/codec/compression/ByteBufChecksum;->update(Lio/netty/buffer/ByteBuf;II)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v1}, Ljava/util/zip/Checksum;->getValue()J

    .line 249
    .line 250
    .line 251
    move-result-wide v5

    .line 252
    long-to-int v1, v5

    .line 253
    iget v5, p0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->currentChecksum:I

    .line 254
    .line 255
    if-ne v1, v5, :cond_f

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_f
    new-instance p2, Lio/netty/handler/codec/compression/DecompressionException;

    .line 259
    .line 260
    const-string p3, "stream corrupted: mismatching checksum: %d (expected: %d)"

    .line 261
    .line 262
    new-array v0, v2, [Ljava/lang/Object;

    .line 263
    .line 264
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    aput-object v1, v0, v3

    .line 269
    .line 270
    iget v1, p0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->currentChecksum:I

    .line 271
    .line 272
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    aput-object v1, v0, v4

    .line 277
    .line 278
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    invoke-direct {p2, p3}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p2

    .line 286
    :cond_10
    :goto_6
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-lez v1, :cond_11

    .line 291
    .line 292
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_11
    invoke-interface {p1}, Lio/netty/util/ReferenceCounted;->release()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 297
    .line 298
    .line 299
    :goto_7
    :try_start_5
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 300
    .line 301
    .line 302
    sget-object p1, Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;->INIT_BLOCK:Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;

    .line 303
    .line 304
    iput-object p1, p0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->currentState:Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 305
    .line 306
    :goto_8
    return-void

    .line 307
    :goto_9
    if-eqz v11, :cond_12

    .line 308
    .line 309
    :try_start_6
    invoke-interface {v11}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 310
    .line 311
    .line 312
    :cond_12
    throw p2

    .line 313
    :cond_13
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    .line 314
    .line 315
    const-string p2, "unexpected block identifier"

    .line 316
    .line 317
    invoke-direct {p1, p2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 321
    :goto_a
    sget-object p2, Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;->CORRUPTED:Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;

    .line 322
    .line 323
    iput-object p2, p0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->currentState:Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;

    .line 324
    .line 325
    throw p1
.end method
