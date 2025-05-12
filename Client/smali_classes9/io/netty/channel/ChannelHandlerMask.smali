.class final Lio/netty/channel/ChannelHandlerMask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/ChannelHandlerMask$Skip;
    }
.end annotation


# static fields
.field private static final MASKS:Lio/netty/util/concurrent/FastThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/FastThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/netty/channel/ChannelHandler;",
            ">;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final MASK_ALL_INBOUND:I = 0x1ff

.field private static final MASK_ALL_OUTBOUND:I = 0x1fe01

.field static final MASK_BIND:I = 0x200

.field static final MASK_CHANNEL_ACTIVE:I = 0x8

.field static final MASK_CHANNEL_INACTIVE:I = 0x10

.field static final MASK_CHANNEL_READ:I = 0x20

.field static final MASK_CHANNEL_READ_COMPLETE:I = 0x40

.field static final MASK_CHANNEL_REGISTERED:I = 0x2

.field static final MASK_CHANNEL_UNREGISTERED:I = 0x4

.field static final MASK_CHANNEL_WRITABILITY_CHANGED:I = 0x100

.field static final MASK_CLOSE:I = 0x1000

.field static final MASK_CONNECT:I = 0x400

.field static final MASK_DEREGISTER:I = 0x2000

.field static final MASK_DISCONNECT:I = 0x800

.field static final MASK_EXCEPTION_CAUGHT:I = 0x1

.field static final MASK_FLUSH:I = 0x10000

.field static final MASK_ONLY_INBOUND:I = 0x1fe

.field static final MASK_ONLY_OUTBOUND:I = 0x1fe00

.field static final MASK_READ:I = 0x4000

.field static final MASK_USER_EVENT_TRIGGERED:I = 0x80

.field static final MASK_WRITE:I = 0x8000

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/netty/channel/ChannelHandlerMask;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/channel/ChannelHandlerMask;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    new-instance v0, Lio/netty/channel/ChannelHandlerMask$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/netty/channel/ChannelHandlerMask$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lio/netty/channel/ChannelHandlerMask;->MASKS:Lio/netty/util/concurrent/FastThreadLocal;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Lio/netty/util/internal/logging/InternalLogger;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/channel/ChannelHandlerMask;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 2
    .line 3
    return-object v0
.end method

.method private static varargs isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lio/netty/channel/ChannelHandlerMask$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lio/netty/channel/ChannelHandlerMask$2;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static mask(Ljava/lang/Class;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/netty/channel/ChannelHandler;",
            ">;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/channel/ChannelHandlerMask;->MASKS:Lio/netty/util/concurrent/FastThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/util/concurrent/FastThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lio/netty/channel/ChannelHandlerMask;->mask0(Ljava/lang/Class;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method private static mask0(Ljava/lang/Class;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/netty/channel/ChannelHandler;",
            ">;)I"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/net/SocketAddress;

    .line 2
    .line 3
    const-class v1, Lio/netty/channel/ChannelPromise;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    const-class v3, Lio/netty/channel/ChannelInboundHandler;

    .line 7
    .line 8
    invoke-virtual {v3, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 9
    .line 10
    .line 11
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    const-class v4, Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    const-class v6, Lio/netty/channel/ChannelHandlerContext;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v3, :cond_7

    .line 19
    .line 20
    const/16 v3, 0x1ff

    .line 21
    .line 22
    :try_start_1
    const-string v8, "channelRegistered"

    .line 23
    .line 24
    new-array v9, v2, [Ljava/lang/Class;

    .line 25
    .line 26
    aput-object v6, v9, v7

    .line 27
    .line 28
    invoke-static {p0, v8, v9}, Lio/netty/channel/ChannelHandlerMask;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    const/16 v3, 0x1fd

    .line 35
    .line 36
    :cond_0
    const-string v8, "channelUnregistered"

    .line 37
    .line 38
    new-array v9, v2, [Ljava/lang/Class;

    .line 39
    .line 40
    aput-object v6, v9, v7

    .line 41
    .line 42
    invoke-static {p0, v8, v9}, Lio/netty/channel/ChannelHandlerMask;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    and-int/lit8 v3, v3, -0x5

    .line 49
    .line 50
    :cond_1
    const-string v8, "channelActive"

    .line 51
    .line 52
    new-array v9, v2, [Ljava/lang/Class;

    .line 53
    .line 54
    aput-object v6, v9, v7

    .line 55
    .line 56
    invoke-static {p0, v8, v9}, Lio/netty/channel/ChannelHandlerMask;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    and-int/lit8 v3, v3, -0x9

    .line 63
    .line 64
    :cond_2
    const-string v8, "channelInactive"

    .line 65
    .line 66
    new-array v9, v2, [Ljava/lang/Class;

    .line 67
    .line 68
    aput-object v6, v9, v7

    .line 69
    .line 70
    invoke-static {p0, v8, v9}, Lio/netty/channel/ChannelHandlerMask;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_3

    .line 75
    .line 76
    and-int/lit8 v3, v3, -0x11

    .line 77
    .line 78
    :cond_3
    const-string v8, "channelRead"

    .line 79
    .line 80
    new-array v9, v5, [Ljava/lang/Class;

    .line 81
    .line 82
    aput-object v6, v9, v7

    .line 83
    .line 84
    aput-object v4, v9, v2

    .line 85
    .line 86
    invoke-static {p0, v8, v9}, Lio/netty/channel/ChannelHandlerMask;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_4

    .line 91
    .line 92
    and-int/lit8 v3, v3, -0x21

    .line 93
    .line 94
    :cond_4
    const-string v8, "channelReadComplete"

    .line 95
    .line 96
    new-array v9, v2, [Ljava/lang/Class;

    .line 97
    .line 98
    aput-object v6, v9, v7

    .line 99
    .line 100
    invoke-static {p0, v8, v9}, Lio/netty/channel/ChannelHandlerMask;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_5

    .line 105
    .line 106
    and-int/lit8 v3, v3, -0x41

    .line 107
    .line 108
    :cond_5
    const-string v8, "channelWritabilityChanged"

    .line 109
    .line 110
    new-array v9, v2, [Ljava/lang/Class;

    .line 111
    .line 112
    aput-object v6, v9, v7

    .line 113
    .line 114
    invoke-static {p0, v8, v9}, Lio/netty/channel/ChannelHandlerMask;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_6

    .line 119
    .line 120
    and-int/lit16 v3, v3, -0x101

    .line 121
    .line 122
    :cond_6
    const-string v8, "userEventTriggered"

    .line 123
    .line 124
    new-array v9, v5, [Ljava/lang/Class;

    .line 125
    .line 126
    aput-object v6, v9, v7

    .line 127
    .line 128
    aput-object v4, v9, v2

    .line 129
    .line 130
    invoke-static {p0, v8, v9}, Lio/netty/channel/ChannelHandlerMask;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_8

    .line 135
    .line 136
    and-int/lit16 v3, v3, -0x81

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catch_0
    move-exception p0

    .line 140
    move v2, v3

    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_7
    move v3, v2

    .line 144
    :cond_8
    :goto_0
    const-class v8, Lio/netty/channel/ChannelOutboundHandler;

    .line 145
    .line 146
    invoke-virtual {v8, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_10

    .line 151
    .line 152
    const v8, 0x1fe01

    .line 153
    .line 154
    .line 155
    or-int/2addr v3, v8

    .line 156
    const-string v8, "bind"

    .line 157
    .line 158
    const/4 v9, 0x3

    .line 159
    new-array v10, v9, [Ljava/lang/Class;

    .line 160
    .line 161
    aput-object v6, v10, v7

    .line 162
    .line 163
    aput-object v0, v10, v2

    .line 164
    .line 165
    aput-object v1, v10, v5

    .line 166
    .line 167
    invoke-static {p0, v8, v10}, Lio/netty/channel/ChannelHandlerMask;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_9

    .line 172
    .line 173
    and-int/lit16 v3, v3, -0x201

    .line 174
    .line 175
    :cond_9
    const-string v8, "connect"

    .line 176
    .line 177
    const/4 v10, 0x4

    .line 178
    new-array v10, v10, [Ljava/lang/Class;

    .line 179
    .line 180
    aput-object v6, v10, v7

    .line 181
    .line 182
    aput-object v0, v10, v2

    .line 183
    .line 184
    aput-object v0, v10, v5

    .line 185
    .line 186
    aput-object v1, v10, v9

    .line 187
    .line 188
    invoke-static {p0, v8, v10}, Lio/netty/channel/ChannelHandlerMask;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    and-int/lit16 v3, v3, -0x401

    .line 195
    .line 196
    :cond_a
    const-string v0, "disconnect"

    .line 197
    .line 198
    new-array v8, v5, [Ljava/lang/Class;

    .line 199
    .line 200
    aput-object v6, v8, v7

    .line 201
    .line 202
    aput-object v1, v8, v2

    .line 203
    .line 204
    invoke-static {p0, v0, v8}, Lio/netty/channel/ChannelHandlerMask;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    and-int/lit16 v3, v3, -0x801

    .line 211
    .line 212
    :cond_b
    const-string v0, "close"

    .line 213
    .line 214
    new-array v8, v5, [Ljava/lang/Class;

    .line 215
    .line 216
    aput-object v6, v8, v7

    .line 217
    .line 218
    aput-object v1, v8, v2

    .line 219
    .line 220
    invoke-static {p0, v0, v8}, Lio/netty/channel/ChannelHandlerMask;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    and-int/lit16 v3, v3, -0x1001

    .line 227
    .line 228
    :cond_c
    const-string v0, "deregister"

    .line 229
    .line 230
    new-array v8, v5, [Ljava/lang/Class;

    .line 231
    .line 232
    aput-object v6, v8, v7

    .line 233
    .line 234
    aput-object v1, v8, v2

    .line 235
    .line 236
    invoke-static {p0, v0, v8}, Lio/netty/channel/ChannelHandlerMask;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_d

    .line 241
    .line 242
    and-int/lit16 v3, v3, -0x2001

    .line 243
    .line 244
    :cond_d
    const-string v0, "read"

    .line 245
    .line 246
    new-array v8, v2, [Ljava/lang/Class;

    .line 247
    .line 248
    aput-object v6, v8, v7

    .line 249
    .line 250
    invoke-static {p0, v0, v8}, Lio/netty/channel/ChannelHandlerMask;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_e

    .line 255
    .line 256
    and-int/lit16 v3, v3, -0x4001

    .line 257
    .line 258
    :cond_e
    const-string v0, "write"

    .line 259
    .line 260
    new-array v8, v9, [Ljava/lang/Class;

    .line 261
    .line 262
    aput-object v6, v8, v7

    .line 263
    .line 264
    aput-object v4, v8, v2

    .line 265
    .line 266
    aput-object v1, v8, v5

    .line 267
    .line 268
    invoke-static {p0, v0, v8}, Lio/netty/channel/ChannelHandlerMask;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_f

    .line 273
    .line 274
    const v0, -0x8001

    .line 275
    .line 276
    .line 277
    and-int/2addr v0, v3

    .line 278
    move v3, v0

    .line 279
    :cond_f
    const-string v0, "flush"

    .line 280
    .line 281
    new-array v1, v2, [Ljava/lang/Class;

    .line 282
    .line 283
    aput-object v6, v1, v7

    .line 284
    .line 285
    invoke-static {p0, v0, v1}, Lio/netty/channel/ChannelHandlerMask;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_10

    .line 290
    .line 291
    const v0, -0x10001

    .line 292
    .line 293
    .line 294
    and-int/2addr v3, v0

    .line 295
    :cond_10
    const-string v0, "exceptionCaught"

    .line 296
    .line 297
    new-array v1, v5, [Ljava/lang/Class;

    .line 298
    .line 299
    aput-object v6, v1, v7

    .line 300
    .line 301
    const-class v4, Ljava/lang/Throwable;

    .line 302
    .line 303
    aput-object v4, v1, v2

    .line 304
    .line 305
    invoke-static {p0, v0, v1}, Lio/netty/channel/ChannelHandlerMask;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 306
    .line 307
    .line 308
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 309
    if-eqz p0, :cond_11

    .line 310
    .line 311
    and-int/lit8 v3, v3, -0x2

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :catch_1
    move-exception p0

    .line 315
    :goto_1
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    move v3, v2

    .line 319
    :cond_11
    :goto_2
    return v3
.end method
