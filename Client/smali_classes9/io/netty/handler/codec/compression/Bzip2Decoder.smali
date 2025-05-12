.class public Lio/netty/handler/codec/compression/Bzip2Decoder;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/compression/Bzip2Decoder$State;
    }
.end annotation


# instance fields
.field private blockCRC:I

.field private blockDecompressor:Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;

.field private blockSize:I

.field private currentState:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

.field private huffmanStageDecoder:Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;

.field private final reader:Lio/netty/handler/codec/compression/Bzip2BitReader;

.field private streamCRC:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->INIT:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 5
    .line 6
    iput-object v0, p0, Lio/netty/handler/codec/compression/Bzip2Decoder;->currentState:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 7
    .line 8
    new-instance v0, Lio/netty/handler/codec/compression/Bzip2BitReader;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/netty/handler/codec/compression/Bzip2BitReader;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/netty/handler/codec/compression/Bzip2Decoder;->reader:Lio/netty/handler/codec/compression/Bzip2BitReader;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 16
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->reader:Lio/netty/handler/codec/compression/Bzip2BitReader;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lio/netty/handler/codec/compression/Bzip2BitReader;->setByteBuf(Lio/netty/buffer/ByteBuf;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    sget-object v3, Lio/netty/handler/codec/compression/Bzip2Decoder$1;->$SwitchMap$io$netty$handler$codec$compression$Bzip2Decoder$State:[I

    .line 18
    .line 19
    iget-object v4, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->currentState:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    aget v3, v3, v4

    .line 26
    .line 27
    const/4 v9, 0x6

    .line 28
    const/16 v4, 0x18

    .line 29
    .line 30
    const/16 v10, 0x10

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x1

    .line 34
    packed-switch v3, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v2}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v5, 0x4

    .line 56
    if-ge v3, v5, :cond_1

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readUnsignedMedium()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const v5, 0x425a68

    .line 64
    .line 65
    .line 66
    if-ne v3, v5, :cond_24

    .line 67
    .line 68
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-int/lit8 v3, v3, -0x30

    .line 73
    .line 74
    if-lt v3, v12, :cond_23

    .line 75
    .line 76
    const/16 v5, 0x9

    .line 77
    .line 78
    if-gt v3, v5, :cond_23

    .line 79
    .line 80
    const v5, 0x186a0

    .line 81
    .line 82
    .line 83
    mul-int/2addr v3, v5

    .line 84
    iput v3, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->blockSize:I

    .line 85
    .line 86
    iput v11, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->streamCRC:I

    .line 87
    .line 88
    sget-object v3, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->INIT_BLOCK:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 89
    .line 90
    iput-object v3, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->currentState:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 91
    .line 92
    :pswitch_2
    const/16 v3, 0xa

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lio/netty/handler/codec/compression/Bzip2BitReader;->hasReadableBytes(I)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_2

    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    invoke-virtual {v2, v4}, Lio/netty/handler/codec/compression/Bzip2BitReader;->readBits(I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v2, v4}, Lio/netty/handler/codec/compression/Bzip2BitReader;->readBits(I)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const v6, 0x177245

    .line 110
    .line 111
    .line 112
    if-ne v3, v6, :cond_4

    .line 113
    .line 114
    const v6, 0x385090

    .line 115
    .line 116
    .line 117
    if-ne v5, v6, :cond_4

    .line 118
    .line 119
    invoke-virtual {v2}, Lio/netty/handler/codec/compression/Bzip2BitReader;->readInt()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iget v4, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->streamCRC:I

    .line 124
    .line 125
    if-ne v3, v4, :cond_3

    .line 126
    .line 127
    sget-object v3, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->EOF:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 128
    .line 129
    iput-object v3, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->currentState:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    .line 133
    .line 134
    const-string v2, "stream CRC error"

    .line 135
    .line 136
    invoke-direct {v0, v2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_4
    const v6, 0x314159

    .line 141
    .line 142
    .line 143
    if-ne v3, v6, :cond_22

    .line 144
    .line 145
    const v3, 0x265359

    .line 146
    .line 147
    .line 148
    if-ne v5, v3, :cond_22

    .line 149
    .line 150
    invoke-virtual {v2}, Lio/netty/handler/codec/compression/Bzip2BitReader;->readInt()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    iput v3, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->blockCRC:I

    .line 155
    .line 156
    sget-object v3, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->INIT_BLOCK_PARAMS:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 157
    .line 158
    iput-object v3, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->currentState:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 159
    .line 160
    :pswitch_3
    const/16 v3, 0x19

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Lio/netty/handler/codec/compression/Bzip2BitReader;->hasReadableBits(I)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_5

    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    invoke-virtual {v2}, Lio/netty/handler/codec/compression/Bzip2BitReader;->readBoolean()Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-virtual {v2, v4}, Lio/netty/handler/codec/compression/Bzip2BitReader;->readBits(I)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    new-instance v13, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;

    .line 178
    .line 179
    iget v4, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->blockSize:I

    .line 180
    .line 181
    iget v5, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->blockCRC:I

    .line 182
    .line 183
    move-object v3, v13

    .line 184
    move-object v8, v2

    .line 185
    invoke-direct/range {v3 .. v8}, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;-><init>(IIZILio/netty/handler/codec/compression/Bzip2BitReader;)V

    .line 186
    .line 187
    .line 188
    iput-object v13, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->blockDecompressor:Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;

    .line 189
    .line 190
    sget-object v3, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->RECEIVE_HUFFMAN_USED_MAP:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 191
    .line 192
    iput-object v3, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->currentState:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 193
    .line 194
    :pswitch_4
    invoke-virtual {v2, v10}, Lio/netty/handler/codec/compression/Bzip2BitReader;->hasReadableBits(I)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_6

    .line 199
    .line 200
    return-void

    .line 201
    :cond_6
    iget-object v3, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->blockDecompressor:Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;

    .line 202
    .line 203
    invoke-virtual {v2, v10}, Lio/netty/handler/codec/compression/Bzip2BitReader;->readBits(I)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    iput v4, v3, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->huffmanInUse16:I

    .line 208
    .line 209
    sget-object v3, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->RECEIVE_HUFFMAN_USED_BITMAPS:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 210
    .line 211
    iput-object v3, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->currentState:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 212
    .line 213
    :pswitch_5
    iget-object v3, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->blockDecompressor:Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;

    .line 214
    .line 215
    iget v4, v3, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->huffmanInUse16:I

    .line 216
    .line 217
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    iget-object v6, v3, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->huffmanSymbolMap:[B

    .line 222
    .line 223
    mul-int/lit8 v7, v5, 0x10

    .line 224
    .line 225
    const/4 v8, 0x3

    .line 226
    add-int/2addr v7, v8

    .line 227
    invoke-virtual {v2, v7}, Lio/netty/handler/codec/compression/Bzip2BitReader;->hasReadableBits(I)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-nez v7, :cond_7

    .line 232
    .line 233
    return-void

    .line 234
    :cond_7
    if-lez v5, :cond_a

    .line 235
    .line 236
    move v5, v11

    .line 237
    move v7, v5

    .line 238
    :goto_1
    if-ge v5, v10, :cond_b

    .line 239
    .line 240
    const v13, 0x8000

    .line 241
    .line 242
    .line 243
    ushr-int/2addr v13, v5

    .line 244
    and-int/2addr v13, v4

    .line 245
    if-eqz v13, :cond_9

    .line 246
    .line 247
    shl-int/lit8 v13, v5, 0x4

    .line 248
    .line 249
    move v14, v11

    .line 250
    :goto_2
    if-ge v14, v10, :cond_9

    .line 251
    .line 252
    invoke-virtual {v2}, Lio/netty/handler/codec/compression/Bzip2BitReader;->readBoolean()Z

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    if-eqz v15, :cond_8

    .line 257
    .line 258
    add-int/lit8 v15, v7, 0x1

    .line 259
    .line 260
    int-to-byte v10, v13

    .line 261
    aput-byte v10, v6, v7

    .line 262
    .line 263
    move v7, v15

    .line 264
    :cond_8
    add-int/lit8 v14, v14, 0x1

    .line 265
    .line 266
    add-int/lit8 v13, v13, 0x1

    .line 267
    .line 268
    const/16 v10, 0x10

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 272
    .line 273
    const/16 v10, 0x10

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_a
    move v7, v11

    .line 277
    :cond_b
    add-int/lit8 v4, v7, 0x1

    .line 278
    .line 279
    iput v4, v3, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->huffmanEndOfBlockSymbol:I

    .line 280
    .line 281
    invoke-virtual {v2, v8}, Lio/netty/handler/codec/compression/Bzip2BitReader;->readBits(I)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    const/4 v4, 0x2

    .line 286
    if-lt v3, v4, :cond_21

    .line 287
    .line 288
    if-gt v3, v9, :cond_21

    .line 289
    .line 290
    add-int/2addr v7, v4

    .line 291
    const/16 v4, 0x102

    .line 292
    .line 293
    if-gt v7, v4, :cond_20

    .line 294
    .line 295
    new-instance v4, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;

    .line 296
    .line 297
    invoke-direct {v4, v2, v3, v7}, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;-><init>(Lio/netty/handler/codec/compression/Bzip2BitReader;II)V

    .line 298
    .line 299
    .line 300
    iput-object v4, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->huffmanStageDecoder:Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;

    .line 301
    .line 302
    sget-object v3, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->RECEIVE_SELECTORS_NUMBER:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 303
    .line 304
    iput-object v3, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->currentState:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 305
    .line 306
    :pswitch_6
    const/16 v3, 0xf

    .line 307
    .line 308
    invoke-virtual {v2, v3}, Lio/netty/handler/codec/compression/Bzip2BitReader;->hasReadableBits(I)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-nez v4, :cond_c

    .line 313
    .line 314
    return-void

    .line 315
    :cond_c
    invoke-virtual {v2, v3}, Lio/netty/handler/codec/compression/Bzip2BitReader;->readBits(I)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-lt v3, v12, :cond_1f

    .line 320
    .line 321
    const/16 v4, 0x4652

    .line 322
    .line 323
    if-gt v3, v4, :cond_1f

    .line 324
    .line 325
    iget-object v4, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->huffmanStageDecoder:Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;

    .line 326
    .line 327
    new-array v3, v3, [B

    .line 328
    .line 329
    iput-object v3, v4, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->selectors:[B

    .line 330
    .line 331
    sget-object v3, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->RECEIVE_SELECTORS:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 332
    .line 333
    iput-object v3, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->currentState:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 334
    .line 335
    :pswitch_7
    iget-object v3, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->huffmanStageDecoder:Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;

    .line 336
    .line 337
    iget-object v4, v3, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->selectors:[B

    .line 338
    .line 339
    array-length v5, v4

    .line 340
    iget-object v6, v3, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->tableMTF:Lio/netty/handler/codec/compression/Bzip2MoveToFrontTable;

    .line 341
    .line 342
    iget v7, v3, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->currentSelector:I

    .line 343
    .line 344
    :goto_3
    if-ge v7, v5, :cond_f

    .line 345
    .line 346
    invoke-virtual {v2, v9}, Lio/netty/handler/codec/compression/Bzip2BitReader;->hasReadableBits(I)Z

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    if-nez v8, :cond_d

    .line 351
    .line 352
    iput v7, v3, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->currentSelector:I

    .line 353
    .line 354
    return-void

    .line 355
    :cond_d
    move v8, v11

    .line 356
    :goto_4
    invoke-virtual {v2}, Lio/netty/handler/codec/compression/Bzip2BitReader;->readBoolean()Z

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    if-eqz v10, :cond_e

    .line 361
    .line 362
    add-int/lit8 v8, v8, 0x1

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_e
    invoke-virtual {v6, v8}, Lio/netty/handler/codec/compression/Bzip2MoveToFrontTable;->indexToFront(I)B

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    aput-byte v8, v4, v7

    .line 370
    .line 371
    add-int/lit8 v7, v7, 0x1

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_f
    sget-object v3, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->RECEIVE_HUFFMAN_LENGTH:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 375
    .line 376
    iput-object v3, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->currentState:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 377
    .line 378
    :pswitch_8
    iget-object v3, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->huffmanStageDecoder:Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;

    .line 379
    .line 380
    iget v4, v3, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->totalTables:I

    .line 381
    .line 382
    iget-object v5, v3, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->tableCodeLengths:[[B

    .line 383
    .line 384
    iget v6, v3, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->alphabetSize:I

    .line 385
    .line 386
    iget v7, v3, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->currentLength:I

    .line 387
    .line 388
    iget-boolean v8, v3, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->modifyLength:Z

    .line 389
    .line 390
    iget v9, v3, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->currentGroup:I

    .line 391
    .line 392
    :goto_5
    if-ge v9, v4, :cond_19

    .line 393
    .line 394
    const/4 v10, 0x5

    .line 395
    invoke-virtual {v2, v10}, Lio/netty/handler/codec/compression/Bzip2BitReader;->hasReadableBits(I)Z

    .line 396
    .line 397
    .line 398
    move-result v13

    .line 399
    if-nez v13, :cond_10

    .line 400
    .line 401
    move v10, v11

    .line 402
    :goto_6
    move v11, v12

    .line 403
    goto :goto_b

    .line 404
    :cond_10
    if-gez v7, :cond_11

    .line 405
    .line 406
    invoke-virtual {v2, v10}, Lio/netty/handler/codec/compression/Bzip2BitReader;->readBits(I)I

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    :cond_11
    iget v10, v3, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->currentAlpha:I

    .line 411
    .line 412
    :goto_7
    const/4 v13, -0x1

    .line 413
    if-ge v10, v6, :cond_18

    .line 414
    .line 415
    invoke-virtual {v2}, Lio/netty/handler/codec/compression/Bzip2BitReader;->isReadable()Z

    .line 416
    .line 417
    .line 418
    move-result v14

    .line 419
    if-nez v14, :cond_12

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_12
    :goto_8
    if-nez v8, :cond_14

    .line 423
    .line 424
    invoke-virtual {v2}, Lio/netty/handler/codec/compression/Bzip2BitReader;->readBoolean()Z

    .line 425
    .line 426
    .line 427
    move-result v14

    .line 428
    if-eqz v14, :cond_13

    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_13
    aget-object v13, v5, v9

    .line 432
    .line 433
    int-to-byte v14, v7

    .line 434
    aput-byte v14, v13, v10

    .line 435
    .line 436
    add-int/lit8 v10, v10, 0x1

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_14
    :goto_9
    invoke-virtual {v2}, Lio/netty/handler/codec/compression/Bzip2BitReader;->isReadable()Z

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    if-nez v8, :cond_15

    .line 444
    .line 445
    move v8, v12

    .line 446
    move v11, v8

    .line 447
    goto :goto_b

    .line 448
    :cond_15
    invoke-virtual {v2}, Lio/netty/handler/codec/compression/Bzip2BitReader;->readBoolean()Z

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    if-eqz v8, :cond_16

    .line 453
    .line 454
    move v8, v13

    .line 455
    goto :goto_a

    .line 456
    :cond_16
    move v8, v12

    .line 457
    :goto_a
    add-int/2addr v7, v8

    .line 458
    invoke-virtual {v2}, Lio/netty/handler/codec/compression/Bzip2BitReader;->isReadable()Z

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    if-nez v8, :cond_17

    .line 463
    .line 464
    move v8, v11

    .line 465
    goto :goto_6

    .line 466
    :cond_17
    move v8, v11

    .line 467
    goto :goto_8

    .line 468
    :cond_18
    iput v11, v3, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->currentAlpha:I

    .line 469
    .line 470
    add-int/lit8 v9, v9, 0x1

    .line 471
    .line 472
    move v8, v11

    .line 473
    move v7, v13

    .line 474
    goto :goto_5

    .line 475
    :cond_19
    move v10, v11

    .line 476
    :goto_b
    if-eqz v11, :cond_1a

    .line 477
    .line 478
    iput v9, v3, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->currentGroup:I

    .line 479
    .line 480
    iput v7, v3, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->currentLength:I

    .line 481
    .line 482
    iput v10, v3, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->currentAlpha:I

    .line 483
    .line 484
    iput-boolean v8, v3, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->modifyLength:Z

    .line 485
    .line 486
    return-void

    .line 487
    :cond_1a
    invoke-virtual {v3}, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->createHuffmanDecodingTables()V

    .line 488
    .line 489
    .line 490
    sget-object v3, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->DECODE_HUFFMAN_DATA:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 491
    .line 492
    iput-object v3, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->currentState:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 493
    .line 494
    :pswitch_9
    iget-object v3, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->blockDecompressor:Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;

    .line 495
    .line 496
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    iget-object v5, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->huffmanStageDecoder:Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;

    .line 501
    .line 502
    invoke-virtual {v3, v5}, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->decodeHuffmanData(Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;)Z

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    if-nez v5, :cond_1b

    .line 507
    .line 508
    return-void

    .line 509
    :cond_1b
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    if-ne v5, v4, :cond_1c

    .line 514
    .line 515
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_1c

    .line 520
    .line 521
    invoke-virtual {v2}, Lio/netty/handler/codec/compression/Bzip2BitReader;->refill()V

    .line 522
    .line 523
    .line 524
    :cond_1c
    invoke-virtual {v3}, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->blockLength()I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-interface {v2, v0}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    :goto_c
    :try_start_0
    invoke-virtual {v3}, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->read()I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-ltz v0, :cond_1d

    .line 541
    .line 542
    invoke-virtual {v2, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 543
    .line 544
    .line 545
    goto :goto_c

    .line 546
    :catchall_0
    move-exception v0

    .line 547
    goto :goto_d

    .line 548
    :cond_1d
    sget-object v0, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->INIT_BLOCK:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 549
    .line 550
    iput-object v0, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->currentState:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 551
    .line 552
    invoke-virtual {v3}, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->checkCRC()I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    iget v3, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->streamCRC:I

    .line 557
    .line 558
    shl-int/lit8 v4, v3, 0x1

    .line 559
    .line 560
    ushr-int/lit8 v3, v3, 0x1f

    .line 561
    .line 562
    or-int/2addr v3, v4

    .line 563
    xor-int/2addr v0, v3

    .line 564
    iput v0, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->streamCRC:I

    .line 565
    .line 566
    move-object/from16 v0, p3

    .line 567
    .line 568
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :goto_d
    if-eqz v2, :cond_1e

    .line 573
    .line 574
    invoke-interface {v2}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 575
    .line 576
    .line 577
    :cond_1e
    throw v0

    .line 578
    :cond_1f
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    .line 579
    .line 580
    const-string v2, "incorrect selectors number"

    .line 581
    .line 582
    invoke-direct {v0, v2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v0

    .line 586
    :cond_20
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    .line 587
    .line 588
    const-string v2, "incorrect alphabet size"

    .line 589
    .line 590
    invoke-direct {v0, v2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v0

    .line 594
    :cond_21
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    .line 595
    .line 596
    const-string v2, "incorrect huffman groups number"

    .line 597
    .line 598
    invoke-direct {v0, v2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v0

    .line 602
    :cond_22
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    .line 603
    .line 604
    const-string v2, "bad block header"

    .line 605
    .line 606
    invoke-direct {v0, v2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v0

    .line 610
    :cond_23
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    .line 611
    .line 612
    const-string v2, "block size is invalid"

    .line 613
    .line 614
    invoke-direct {v0, v2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v0

    .line 618
    :cond_24
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    .line 619
    .line 620
    const-string v2, "Unexpected stream identifier contents. Mismatched bzip2 protocol version?"

    .line 621
    .line 622
    invoke-direct {v0, v2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v0

    .line 626
    nop

    .line 627
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
    .end packed-switch
.end method

.method public isClosed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2Decoder;->currentState:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 2
    .line 3
    sget-object v1, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->EOF:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
