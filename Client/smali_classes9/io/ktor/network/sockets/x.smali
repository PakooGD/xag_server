.class public final Lio/ktor/network/sockets/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJavaSocketOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaSocketOptions.kt\nio/ktor/network/sockets/JavaSocketOptionsKt\n+ 2 TypeOfService.kt\nio/ktor/network/sockets/TypeOfService\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,140:1\n23#2:141\n23#2:142\n23#2:144\n23#2:145\n1#3:143\n*S KotlinDebug\n*F\n+ 1 JavaSocketOptions.kt\nio/ktor/network/sockets/JavaSocketOptionsKt\n*L\n28#1:141\n30#1:142\n98#1:144\n100#1:145\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001b\u0010\u0006\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\"\u001a\u0010\u000c\u001a\u00020\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Ljava/nio/channels/SelectableChannel;",
        "Lkotlin/z1;",
        "c",
        "(Ljava/nio/channels/SelectableChannel;)V",
        "Lio/ktor/network/sockets/i0;",
        "options",
        "a",
        "(Ljava/nio/channels/SelectableChannel;Lio/ktor/network/sockets/i0;)V",
        "",
        "Z",
        "b",
        "()Z",
        "java7NetworkApisAvailable",
        "ktor-network"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nJavaSocketOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaSocketOptions.kt\nio/ktor/network/sockets/JavaSocketOptionsKt\n+ 2 TypeOfService.kt\nio/ktor/network/sockets/TypeOfService\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,140:1\n23#2:141\n23#2:142\n23#2:144\n23#2:145\n1#3:143\n*S KotlinDebug\n*F\n+ 1 JavaSocketOptions.kt\nio/ktor/network/sockets/JavaSocketOptionsKt\n*L\n28#1:141\n30#1:142\n98#1:144\n100#1:145\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "java.net.StandardSocketOptions"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sput-boolean v0, Lio/ktor/network/sockets/x;->a:Z

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Ljava/nio/channels/SelectableChannel;Lio/ktor/network/sockets/i0;)V
    .locals 6
    .param p0    # Ljava/nio/channels/SelectableChannel;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lio/ktor/network/sockets/i0;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Ljava/nio/channels/SocketChannel;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/ktor/network/sockets/i0;->g()B

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v3, Lio/ktor/network/sockets/s0;->b:Lio/ktor/network/sockets/s0$a;

    .line 22
    .line 23
    invoke-virtual {v3}, Lio/ktor/network/sockets/s0$a;->e()B

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v0, v3}, Lio/ktor/network/sockets/s0;->j(BB)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-boolean v0, Lio/ktor/network/sockets/x;->a:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 39
    .line 40
    sget-object v3, Ljava/net/StandardSocketOptions;->IP_TOS:Ljava/net/SocketOption;

    .line 41
    .line 42
    invoke-virtual {p1}, Lio/ktor/network/sockets/i0;->g()B

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    and-int/lit16 v4, v4, 0xff

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0, v3, v4}, Ljava/nio/channels/SocketChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/SocketChannel;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v0, p0

    .line 57
    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1}, Lio/ktor/network/sockets/i0;->g()B

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    and-int/lit16 v3, v3, 0xff

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setTrafficClass(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lio/ktor/network/sockets/i0;->e()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    sget-boolean v0, Lio/ktor/network/sockets/x;->a:Z

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    move-object v0, p0

    .line 83
    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 84
    .line 85
    sget-object v3, Ljava/net/StandardSocketOptions;->SO_REUSEADDR:Ljava/net/SocketOption;

    .line 86
    .line 87
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0, v3, v4}, Ljava/nio/channels/SocketChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/SocketChannel;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object v0, p0

    .line 94
    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setReuseAddress(Z)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lio/ktor/network/sockets/i0;->f()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    sget-object v0, Lio/ktor/network/sockets/k0;->a:Lio/ktor/network/sockets/k0;

    .line 110
    .line 111
    move-object v3, p0

    .line 112
    check-cast v3, Ljava/nio/channels/SocketChannel;

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Lio/ktor/network/sockets/k0;->c(Ljava/nio/channels/SocketChannel;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    instance-of v0, p1, Lio/ktor/network/sockets/i0$d;

    .line 118
    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    move-object v0, p1

    .line 122
    check-cast v0, Lio/ktor/network/sockets/i0$d;

    .line 123
    .line 124
    invoke-virtual {v0}, Lio/ktor/network/sockets/i0$d;->m()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-lez v4, :cond_5

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    move-object v3, v2

    .line 140
    :goto_2
    if-eqz v3, :cond_7

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    sget-boolean v4, Lio/ktor/network/sockets/x;->a:Z

    .line 147
    .line 148
    if-eqz v4, :cond_6

    .line 149
    .line 150
    move-object v4, p0

    .line 151
    check-cast v4, Ljava/nio/channels/SocketChannel;

    .line 152
    .line 153
    sget-object v5, Ljava/net/StandardSocketOptions;->SO_RCVBUF:Ljava/net/SocketOption;

    .line 154
    .line 155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v4, v5, v3}, Ljava/nio/channels/SocketChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/SocketChannel;

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    move-object v4, p0

    .line 164
    check-cast v4, Ljava/nio/channels/SocketChannel;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4, v3}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    .line 171
    .line 172
    .line 173
    :cond_7
    :goto_3
    invoke-virtual {v0}, Lio/ktor/network/sockets/i0$d;->n()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-lez v3, :cond_8

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    move-object v0, v2

    .line 189
    :goto_4
    if-eqz v0, :cond_a

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    sget-boolean v3, Lio/ktor/network/sockets/x;->a:Z

    .line 196
    .line 197
    if-eqz v3, :cond_9

    .line 198
    .line 199
    move-object v3, p0

    .line 200
    check-cast v3, Ljava/nio/channels/SocketChannel;

    .line 201
    .line 202
    sget-object v4, Ljava/net/StandardSocketOptions;->SO_SNDBUF:Ljava/net/SocketOption;

    .line 203
    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v3, v4, v0}, Ljava/nio/channels/SocketChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/SocketChannel;

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_9
    move-object v3, p0

    .line 213
    check-cast v3, Ljava/nio/channels/SocketChannel;

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3, v0}, Ljava/net/Socket;->setSendBufferSize(I)V

    .line 220
    .line 221
    .line 222
    :cond_a
    :goto_5
    instance-of v0, p1, Lio/ktor/network/sockets/i0$e;

    .line 223
    .line 224
    if-eqz v0, :cond_11

    .line 225
    .line 226
    move-object v0, p1

    .line 227
    check-cast v0, Lio/ktor/network/sockets/i0$e;

    .line 228
    .line 229
    invoke-virtual {v0}, Lio/ktor/network/sockets/i0$e;->u()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-ltz v4, :cond_b

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_b
    move-object v3, v2

    .line 245
    :goto_6
    if-eqz v3, :cond_d

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    sget-boolean v4, Lio/ktor/network/sockets/x;->a:Z

    .line 252
    .line 253
    if-eqz v4, :cond_c

    .line 254
    .line 255
    move-object v4, p0

    .line 256
    check-cast v4, Ljava/nio/channels/SocketChannel;

    .line 257
    .line 258
    sget-object v5, Ljava/net/StandardSocketOptions;->SO_LINGER:Ljava/net/SocketOption;

    .line 259
    .line 260
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v4, v5, v3}, Ljava/nio/channels/SocketChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/SocketChannel;

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_c
    move-object v4, p0

    .line 269
    check-cast v4, Ljava/nio/channels/SocketChannel;

    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v4, v1, v3}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 276
    .line 277
    .line 278
    :cond_d
    :goto_7
    invoke-virtual {v0}, Lio/ktor/network/sockets/i0$e;->t()Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    if-eqz v3, :cond_f

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    sget-boolean v5, Lio/ktor/network/sockets/x;->a:Z

    .line 289
    .line 290
    if-eqz v5, :cond_e

    .line 291
    .line 292
    move-object v4, p0

    .line 293
    check-cast v4, Ljava/nio/channels/SocketChannel;

    .line 294
    .line 295
    sget-object v5, Ljava/net/StandardSocketOptions;->SO_KEEPALIVE:Ljava/net/SocketOption;

    .line 296
    .line 297
    invoke-virtual {v4, v5, v3}, Ljava/nio/channels/SocketChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/SocketChannel;

    .line 298
    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_e
    move-object v3, p0

    .line 302
    check-cast v3, Ljava/nio/channels/SocketChannel;

    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v3, v4}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 309
    .line 310
    .line 311
    :cond_f
    :goto_8
    sget-boolean v3, Lio/ktor/network/sockets/x;->a:Z

    .line 312
    .line 313
    if-eqz v3, :cond_10

    .line 314
    .line 315
    move-object v3, p0

    .line 316
    check-cast v3, Ljava/nio/channels/SocketChannel;

    .line 317
    .line 318
    sget-object v4, Ljava/net/StandardSocketOptions;->TCP_NODELAY:Ljava/net/SocketOption;

    .line 319
    .line 320
    invoke-virtual {v0}, Lio/ktor/network/sockets/i0$e;->v()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v3, v4, v0}, Ljava/nio/channels/SocketChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/SocketChannel;

    .line 329
    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_10
    move-object v3, p0

    .line 333
    check-cast v3, Ljava/nio/channels/SocketChannel;

    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v0}, Lio/ktor/network/sockets/i0$e;->v()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-virtual {v3, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 344
    .line 345
    .line 346
    :cond_11
    :goto_9
    instance-of v0, p0, Ljava/nio/channels/ServerSocketChannel;

    .line 347
    .line 348
    if-eqz v0, :cond_14

    .line 349
    .line 350
    invoke-virtual {p1}, Lio/ktor/network/sockets/i0;->e()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_13

    .line 355
    .line 356
    sget-boolean v0, Lio/ktor/network/sockets/x;->a:Z

    .line 357
    .line 358
    if-eqz v0, :cond_12

    .line 359
    .line 360
    move-object v0, p0

    .line 361
    check-cast v0, Ljava/nio/channels/ServerSocketChannel;

    .line 362
    .line 363
    sget-object v3, Ljava/net/StandardSocketOptions;->SO_REUSEADDR:Ljava/net/SocketOption;

    .line 364
    .line 365
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-virtual {v0, v3, v4}, Ljava/nio/channels/ServerSocketChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/ServerSocketChannel;

    .line 368
    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_12
    move-object v0, p0

    .line 372
    check-cast v0, Ljava/nio/channels/ServerSocketChannel;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 379
    .line 380
    .line 381
    :cond_13
    :goto_a
    invoke-virtual {p1}, Lio/ktor/network/sockets/i0;->f()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_14

    .line 386
    .line 387
    sget-object v0, Lio/ktor/network/sockets/k0;->a:Lio/ktor/network/sockets/k0;

    .line 388
    .line 389
    move-object v3, p0

    .line 390
    check-cast v3, Ljava/nio/channels/ServerSocketChannel;

    .line 391
    .line 392
    invoke-virtual {v0, v3}, Lio/ktor/network/sockets/k0;->b(Ljava/nio/channels/ServerSocketChannel;)V

    .line 393
    .line 394
    .line 395
    :cond_14
    instance-of v0, p0, Ljava/nio/channels/DatagramChannel;

    .line 396
    .line 397
    if-eqz v0, :cond_21

    .line 398
    .line 399
    invoke-virtual {p1}, Lio/ktor/network/sockets/i0;->g()B

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    sget-object v3, Lio/ktor/network/sockets/s0;->b:Lio/ktor/network/sockets/s0$a;

    .line 404
    .line 405
    invoke-virtual {v3}, Lio/ktor/network/sockets/s0$a;->e()B

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    invoke-static {v0, v3}, Lio/ktor/network/sockets/s0;->j(BB)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_16

    .line 414
    .line 415
    sget-boolean v0, Lio/ktor/network/sockets/x;->a:Z

    .line 416
    .line 417
    if-eqz v0, :cond_15

    .line 418
    .line 419
    move-object v0, p0

    .line 420
    check-cast v0, Ljava/nio/channels/DatagramChannel;

    .line 421
    .line 422
    sget-object v3, Ljava/net/StandardSocketOptions;->IP_TOS:Ljava/net/SocketOption;

    .line 423
    .line 424
    invoke-virtual {p1}, Lio/ktor/network/sockets/i0;->g()B

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    and-int/lit16 v4, v4, 0xff

    .line 429
    .line 430
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-virtual {v0, v3, v4}, Ljava/nio/channels/DatagramChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/DatagramChannel;

    .line 435
    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_15
    move-object v0, p0

    .line 439
    check-cast v0, Ljava/nio/channels/DatagramChannel;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {p1}, Lio/ktor/network/sockets/i0;->g()B

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    and-int/lit16 v3, v3, 0xff

    .line 450
    .line 451
    invoke-virtual {v0, v3}, Ljava/net/DatagramSocket;->setTrafficClass(I)V

    .line 452
    .line 453
    .line 454
    :cond_16
    :goto_b
    invoke-virtual {p1}, Lio/ktor/network/sockets/i0;->e()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_18

    .line 459
    .line 460
    sget-boolean v0, Lio/ktor/network/sockets/x;->a:Z

    .line 461
    .line 462
    if-eqz v0, :cond_17

    .line 463
    .line 464
    move-object v0, p0

    .line 465
    check-cast v0, Ljava/nio/channels/DatagramChannel;

    .line 466
    .line 467
    sget-object v1, Ljava/net/StandardSocketOptions;->SO_REUSEADDR:Ljava/net/SocketOption;

    .line 468
    .line 469
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 470
    .line 471
    invoke-virtual {v0, v1, v3}, Ljava/nio/channels/DatagramChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/DatagramChannel;

    .line 472
    .line 473
    .line 474
    goto :goto_c

    .line 475
    :cond_17
    move-object v0, p0

    .line 476
    check-cast v0, Ljava/nio/channels/DatagramChannel;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V

    .line 483
    .line 484
    .line 485
    :cond_18
    :goto_c
    invoke-virtual {p1}, Lio/ktor/network/sockets/i0;->f()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_19

    .line 490
    .line 491
    sget-object v0, Lio/ktor/network/sockets/k0;->a:Lio/ktor/network/sockets/k0;

    .line 492
    .line 493
    move-object v1, p0

    .line 494
    check-cast v1, Ljava/nio/channels/DatagramChannel;

    .line 495
    .line 496
    invoke-virtual {v0, v1}, Lio/ktor/network/sockets/k0;->a(Ljava/nio/channels/DatagramChannel;)V

    .line 497
    .line 498
    .line 499
    :cond_19
    instance-of v0, p1, Lio/ktor/network/sockets/i0$f;

    .line 500
    .line 501
    if-eqz v0, :cond_1b

    .line 502
    .line 503
    sget-boolean v0, Lio/ktor/network/sockets/x;->a:Z

    .line 504
    .line 505
    if-eqz v0, :cond_1a

    .line 506
    .line 507
    move-object v0, p0

    .line 508
    check-cast v0, Ljava/nio/channels/DatagramChannel;

    .line 509
    .line 510
    sget-object v1, Ljava/net/StandardSocketOptions;->SO_BROADCAST:Ljava/net/SocketOption;

    .line 511
    .line 512
    move-object v3, p1

    .line 513
    check-cast v3, Lio/ktor/network/sockets/i0$f;

    .line 514
    .line 515
    invoke-virtual {v3}, Lio/ktor/network/sockets/i0$f;->t()Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-virtual {v0, v1, v3}, Ljava/nio/channels/DatagramChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/DatagramChannel;

    .line 524
    .line 525
    .line 526
    goto :goto_d

    .line 527
    :cond_1a
    move-object v0, p0

    .line 528
    check-cast v0, Ljava/nio/channels/DatagramChannel;

    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    move-object v1, p1

    .line 535
    check-cast v1, Lio/ktor/network/sockets/i0$f;

    .line 536
    .line 537
    invoke-virtual {v1}, Lio/ktor/network/sockets/i0$f;->t()Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setBroadcast(Z)V

    .line 542
    .line 543
    .line 544
    :cond_1b
    :goto_d
    instance-of v0, p1, Lio/ktor/network/sockets/i0$d;

    .line 545
    .line 546
    if-eqz v0, :cond_21

    .line 547
    .line 548
    check-cast p1, Lio/ktor/network/sockets/i0$d;

    .line 549
    .line 550
    invoke-virtual {p1}, Lio/ktor/network/sockets/i0$d;->m()I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-lez v1, :cond_1c

    .line 563
    .line 564
    goto :goto_e

    .line 565
    :cond_1c
    move-object v0, v2

    .line 566
    :goto_e
    if-eqz v0, :cond_1e

    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    sget-boolean v1, Lio/ktor/network/sockets/x;->a:Z

    .line 573
    .line 574
    if-eqz v1, :cond_1d

    .line 575
    .line 576
    move-object v1, p0

    .line 577
    check-cast v1, Ljava/nio/channels/DatagramChannel;

    .line 578
    .line 579
    sget-object v3, Ljava/net/StandardSocketOptions;->SO_RCVBUF:Ljava/net/SocketOption;

    .line 580
    .line 581
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v1, v3, v0}, Ljava/nio/channels/DatagramChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/DatagramChannel;

    .line 586
    .line 587
    .line 588
    goto :goto_f

    .line 589
    :cond_1d
    move-object v1, p0

    .line 590
    check-cast v1, Ljava/nio/channels/DatagramChannel;

    .line 591
    .line 592
    invoke-virtual {v1}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v1, v0}, Ljava/net/DatagramSocket;->setReceiveBufferSize(I)V

    .line 597
    .line 598
    .line 599
    :cond_1e
    :goto_f
    invoke-virtual {p1}, Lio/ktor/network/sockets/i0$d;->n()I

    .line 600
    .line 601
    .line 602
    move-result p1

    .line 603
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-lez v0, :cond_1f

    .line 612
    .line 613
    move-object v2, p1

    .line 614
    :cond_1f
    if-eqz v2, :cond_21

    .line 615
    .line 616
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 617
    .line 618
    .line 619
    move-result p1

    .line 620
    sget-boolean v0, Lio/ktor/network/sockets/x;->a:Z

    .line 621
    .line 622
    if-eqz v0, :cond_20

    .line 623
    .line 624
    check-cast p0, Ljava/nio/channels/DatagramChannel;

    .line 625
    .line 626
    sget-object v0, Ljava/net/StandardSocketOptions;->SO_SNDBUF:Ljava/net/SocketOption;

    .line 627
    .line 628
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    invoke-virtual {p0, v0, p1}, Ljava/nio/channels/DatagramChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/DatagramChannel;

    .line 633
    .line 634
    .line 635
    goto :goto_10

    .line 636
    :cond_20
    check-cast p0, Ljava/nio/channels/DatagramChannel;

    .line 637
    .line 638
    invoke-virtual {p0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    .line 639
    .line 640
    .line 641
    move-result-object p0

    .line 642
    invoke-virtual {p0, p1}, Ljava/net/DatagramSocket;->setSendBufferSize(I)V

    .line 643
    .line 644
    .line 645
    :cond_21
    :goto_10
    return-void
.end method

.method public static final b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/ktor/network/sockets/x;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final c(Ljava/nio/channels/SelectableChannel;)V
    .locals 1
    .param p0    # Ljava/nio/channels/SelectableChannel;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 8
    .line 9
    .line 10
    return-void
.end method
