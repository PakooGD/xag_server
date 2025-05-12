.class public final Lio/ktor/server/netty/http2/HttpFrameAdapterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\"\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0080@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "Lio/netty/handler/codec/http2/Http2DataFrame;",
        "Lio/ktor/utils/io/j;",
        "bc",
        "Lkotlin/z1;",
        "b",
        "(Lkotlinx/coroutines/channels/ReceiveChannel;Lio/ktor/utils/io/j;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "ktor-server-netty"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Lio/netty/buffer/ByteBuf;Ljava/nio/ByteBuffer;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/server/netty/http2/HttpFrameAdapterKt;->c(Lio/netty/buffer/ByteBuf;Ljava/nio/ByteBuffer;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/channels/ReceiveChannel;Lio/ktor/utils/io/j;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .param p0    # Lkotlinx/coroutines/channels/ReceiveChannel;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/j;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+",
            "Lio/netty/handler/codec/http2/Http2DataFrame;",
            ">;",
            "Lio/ktor/utils/io/j;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :pswitch_0
    iget-object p0, v0, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/lang/Throwable;

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :pswitch_1
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :pswitch_2
    iget-object p0, v0, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$3:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lio/netty/buffer/ByteBuf;

    .line 62
    .line 63
    iget-object p1, v0, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lio/netty/handler/codec/http2/Http2DataFrame;

    .line 66
    .line 67
    iget-object v2, v0, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lio/ktor/utils/io/j;

    .line 70
    .line 71
    iget-object v4, v0, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 74
    .line 75
    :try_start_0
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    move-object p2, v4

    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :pswitch_3
    iget-object p0, v0, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$3:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lio/netty/buffer/ByteBuf;

    .line 87
    .line 88
    iget-object p1, v0, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$2:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lio/netty/handler/codec/http2/Http2DataFrame;

    .line 91
    .line 92
    iget-object v2, v0, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lio/ktor/utils/io/j;

    .line 95
    .line 96
    iget-object v4, v0, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 99
    .line 100
    :try_start_1
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    move-object p2, v4

    .line 104
    goto :goto_3

    .line 105
    :pswitch_4
    iget-object p0, v0, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v2, p0

    .line 108
    check-cast v2, Lio/ktor/utils/io/j;

    .line 109
    .line 110
    iget-object p0, v0, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 113
    .line 114
    :try_start_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :pswitch_5
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    :try_start_3
    iput-object p0, v0, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p1, v0, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v3, v0, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$2:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v3, v0, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$3:Ljava/lang/Object;

    .line 128
    .line 129
    const/4 p2, 0x1

    .line 130
    iput p2, v0, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->label:I

    .line 131
    .line 132
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->x(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2
    :try_end_3
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    if-ne p2, v1, :cond_1

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_1
    move-object v2, p1

    .line 140
    :goto_2
    :try_start_4
    check-cast p2, Lio/netty/handler/codec/http2/Http2DataFrame;

    .line 141
    .line 142
    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2DataFrame;->content()Lio/netty/buffer/ByteBuf;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-nez p1, :cond_2

    .line 147
    .line 148
    sget-object p1, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 149
    .line 150
    :cond_2
    move-object v10, p2

    .line 151
    move-object p2, p0

    .line 152
    move-object p0, p1

    .line 153
    move-object p1, v10

    .line 154
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-lez v4, :cond_4

    .line 159
    .line 160
    new-instance v6, Lio/ktor/server/netty/http2/b;

    .line 161
    .line 162
    invoke-direct {v6, p0}, Lio/ktor/server/netty/http2/b;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 163
    .line 164
    .line 165
    iput-object p2, v0, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v2, v0, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$1:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object p1, v0, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$2:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object p0, v0, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$3:Ljava/lang/Object;

    .line 172
    .line 173
    const/4 v4, 0x2

    .line 174
    iput v4, v0, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->label:I

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    const/4 v8, 0x1

    .line 178
    const/4 v9, 0x0

    .line 179
    move-object v4, v2

    .line 180
    move-object v7, v0

    .line 181
    invoke-static/range {v4 .. v9}, Lio/ktor/utils/io/m;->b(Lio/ktor/utils/io/j;ILvf0/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    if-ne v4, v1, :cond_3

    .line 186
    .line 187
    return-object v1

    .line 188
    :cond_4
    iput-object p2, v0, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v2, v0, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$1:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object p1, v0, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$2:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object p0, v0, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$3:Ljava/lang/Object;

    .line 195
    .line 196
    const/4 v4, 0x3

    .line 197
    iput v4, v0, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->label:I

    .line 198
    .line 199
    invoke-interface {v2, v0}, Lio/ktor/utils/io/j;->n(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-ne v4, v1, :cond_5

    .line 204
    .line 205
    return-object v1

    .line 206
    :cond_5
    :goto_4
    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 207
    .line 208
    .line 209
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2DataFrame;->isEndStream()Z

    .line 210
    .line 211
    .line 212
    move-result p0
    :try_end_4
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 213
    if-eqz p0, :cond_6

    .line 214
    .line 215
    iput-object v3, v0, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$0:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v3, v0, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$1:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v3, v0, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$2:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v3, v0, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$3:Ljava/lang/Object;

    .line 222
    .line 223
    const/4 p0, 0x4

    .line 224
    iput p0, v0, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->label:I

    .line 225
    .line 226
    invoke-interface {v2, v0}, Lio/ktor/utils/io/j;->o(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    if-ne p0, v1, :cond_8

    .line 231
    .line 232
    return-object v1

    .line 233
    :cond_6
    move-object p0, p2

    .line 234
    move-object p1, v2

    .line 235
    goto :goto_1

    .line 236
    :catchall_1
    move-exception p0

    .line 237
    move-object v2, p1

    .line 238
    goto :goto_5

    .line 239
    :catch_0
    move-object v2, p1

    .line 240
    goto :goto_7

    .line 241
    :goto_5
    :try_start_5
    invoke-static {v2, p0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->e(Lio/ktor/utils/io/j;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 242
    .line 243
    .line 244
    iput-object v3, v0, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$0:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v3, v0, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$1:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v3, v0, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$2:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v3, v0, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$3:Ljava/lang/Object;

    .line 251
    .line 252
    const/4 p0, 0x6

    .line 253
    iput p0, v0, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->label:I

    .line 254
    .line 255
    invoke-interface {v2, v0}, Lio/ktor/utils/io/j;->o(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    if-ne p0, v1, :cond_8

    .line 260
    .line 261
    return-object v1

    .line 262
    :catchall_2
    move-exception p0

    .line 263
    iput-object p0, v0, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$0:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v3, v0, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$1:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v3, v0, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$2:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v3, v0, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$3:Ljava/lang/Object;

    .line 270
    .line 271
    const/4 p1, 0x7

    .line 272
    iput p1, v0, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->label:I

    .line 273
    .line 274
    invoke-interface {v2, v0}, Lio/ktor/utils/io/j;->o(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-ne p1, v1, :cond_7

    .line 279
    .line 280
    return-object v1

    .line 281
    :cond_7
    :goto_6
    throw p0

    .line 282
    :catch_1
    :goto_7
    iput-object v3, v0, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$0:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v3, v0, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$1:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v3, v0, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$2:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v3, v0, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$3:Ljava/lang/Object;

    .line 289
    .line 290
    const/4 p0, 0x5

    .line 291
    iput p0, v0, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->label:I

    .line 292
    .line 293
    invoke-interface {v2, v0}, Lio/ktor/utils/io/j;->o(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    if-ne p0, v1, :cond_8

    .line 298
    .line 299
    return-object v1

    .line 300
    :cond_8
    :goto_8
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Lio/netty/buffer/ByteBuf;Ljava/nio/ByteBuffer;)Lkotlin/z1;
    .locals 3

    .line 1
    const-string v0, "bb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-le v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v2, v0

    .line 25
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 39
    .line 40
    return-object p0
.end method
