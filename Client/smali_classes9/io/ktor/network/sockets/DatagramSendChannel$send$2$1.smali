.class final Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/network/sockets/DatagramSendChannel;->i(Lio/ktor/network/sockets/n;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/z1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDatagramSendChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatagramSendChannel.kt\nio/ktor/network/sockets/DatagramSendChannel$send$2$1\n+ 2 UnsafeBufferOperationsJvm.kt\nkotlinx/io/unsafe/UnsafeBufferOperationsJvmKt\n+ 3 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperations\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Pool.kt\nio/ktor/utils/io/pool/PoolKt\n*L\n1#1,195:1\n50#2:196\n51#2,3:201\n99#3:197\n100#3,2:199\n102#3,6:204\n1#4:198\n156#5,5:210\n*S KotlinDebug\n*F\n+ 1 DatagramSendChannel.kt\nio/ktor/network/sockets/DatagramSendChannel$send$2$1\n*L\n98#1:196\n98#1:201,3\n98#1:197\n98#1:199,2\n98#1:204,6\n98#1:198\n117#1:210,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nDatagramSendChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatagramSendChannel.kt\nio/ktor/network/sockets/DatagramSendChannel$send$2$1\n+ 2 UnsafeBufferOperationsJvm.kt\nkotlinx/io/unsafe/UnsafeBufferOperationsJvmKt\n+ 3 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperations\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Pool.kt\nio/ktor/utils/io/pool/PoolKt\n*L\n1#1,195:1\n50#2:196\n51#2,3:201\n99#3:197\n100#3,2:199\n102#3,6:204\n1#4:198\n156#5,5:210\n*S KotlinDebug\n*F\n+ 1 DatagramSendChannel.kt\nio/ktor/network/sockets/DatagramSendChannel$send$2$1\n*L\n98#1:196\n98#1:201,3\n98#1:197\n98#1:199,2\n98#1:204,6\n98#1:198\n117#1:210,5\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "io.ktor.network.sockets.DatagramSendChannel$send$2$1"
    f = "DatagramSendChannel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x71,
        0x7e
    }
    m = "invokeSuspend"
    n = {
        "writeWithPool",
        "buffer$iv",
        "head$iv$iv",
        "bb$iv",
        "buffer",
        "$this$useInstance$iv",
        "instance$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $element:Lio/ktor/network/sockets/n;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/network/sockets/DatagramSendChannel;


# direct methods
.method public constructor <init>(Lio/ktor/network/sockets/n;Lio/ktor/network/sockets/DatagramSendChannel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/sockets/n;",
            "Lio/ktor/network/sockets/DatagramSendChannel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->$element:Lio/ktor/network/sockets/n;

    iput-object p2, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->this$0:Lio/ktor/network/sockets/DatagramSendChannel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    new-instance p1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;

    iget-object v0, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->$element:Lio/ktor/network/sockets/n;

    iget-object v1, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->this$0:Lio/ktor/network/sockets/DatagramSendChannel;

    invoke-direct {p1, v0, v1, p2}, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;-><init>(Lio/ktor/network/sockets/n;Lio/ktor/network/sockets/DatagramSendChannel;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lpd0/i;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    iget-object v1, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$4:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    iget-object v4, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    iget-object v5, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lkotlinx/io/t;

    .line 49
    .line 50
    iget-object v6, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Lkotlinx/io/b;

    .line 53
    .line 54
    iget-object v7, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->$element:Lio/ktor/network/sockets/n;

    .line 67
    .line 68
    invoke-virtual {p1}, Lio/ktor/network/sockets/n;->b()Lkotlinx/io/b0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lld0/j;->j(Lkotlinx/io/b0;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 77
    .line 78
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lki0/d;->a:Lki0/d;

    .line 82
    .line 83
    iget-object p1, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->$element:Lio/ktor/network/sockets/n;

    .line 84
    .line 85
    invoke-virtual {p1}, Lio/ktor/network/sockets/n;->b()Lkotlinx/io/b0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Lkotlinx/io/b0;->getBuffer()Lkotlinx/io/b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v1, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->this$0:Lio/ktor/network/sockets/DatagramSendChannel;

    .line 94
    .line 95
    iget-object v8, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->$element:Lio/ktor/network/sockets/n;

    .line 96
    .line 97
    invoke-virtual {p1}, Lkotlinx/io/b;->exhausted()Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    xor-int/2addr v9, v4

    .line 102
    if-eqz v9, :cond_c

    .line 103
    .line 104
    invoke-virtual {p1}, Lkotlinx/io/b;->g()Lkotlinx/io/t;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v4}, Lkotlinx/io/t;->b(Z)[B

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v9}, Lkotlinx/io/t;->h()I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    invoke-virtual {v9}, Lkotlinx/io/t;->d()I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    sub-int/2addr v12, v11

    .line 124
    invoke-static {v10, v11, v12}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    int-to-long v11, v11

    .line 144
    cmp-long v5, v11, v5

    .line 145
    .line 146
    if-gez v5, :cond_3

    .line 147
    .line 148
    iput-boolean v4, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-virtual {v1}, Lio/ktor/network/sockets/DatagramSendChannel;->d()Ljava/nio/channels/DatagramChannel;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v8}, Lio/ktor/network/sockets/n;->a()Lio/ktor/network/sockets/f0;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v6}, Lio/ktor/network/sockets/w;->a(Lio/ktor/network/sockets/f0;)Ljava/net/SocketAddress;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v5, v10, v6}, Ljava/nio/channels/DatagramChannel;->send(Ljava/nio/ByteBuffer;Ljava/net/SocketAddress;)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_4

    .line 168
    .line 169
    invoke-virtual {v1}, Lio/ktor/network/sockets/DatagramSendChannel;->e()Lio/ktor/network/sockets/DatagramSocketImpl;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v4, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    .line 174
    .line 175
    invoke-virtual {v1, v4, v2}, Lio/ktor/network/selector/e;->f0(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10}, Ljava/nio/Buffer;->limit()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    invoke-virtual {v8}, Lio/ktor/network/sockets/n;->a()Lio/ktor/network/sockets/f0;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iput-object v7, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$0:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object p1, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$1:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v9, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$2:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v10, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$3:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v10, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$4:Ljava/lang/Object;

    .line 199
    .line 200
    iput v4, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->label:I

    .line 201
    .line 202
    invoke-static {v1, v10, v5, p0}, Lio/ktor/network/sockets/DatagramSendChannel;->b(Lio/ktor/network/sockets/DatagramSendChannel;Ljava/nio/ByteBuffer;Lio/ktor/network/sockets/f0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-ne v1, v0, :cond_5

    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_5
    move-object v6, p1

    .line 210
    move-object v5, v9

    .line 211
    move-object v1, v10

    .line 212
    move-object v4, v1

    .line 213
    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 218
    .line 219
    .line 220
    move-object v10, v4

    .line 221
    move-object v9, v5

    .line 222
    move-object p1, v6

    .line 223
    :goto_1
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_8

    .line 228
    .line 229
    if-ltz v1, :cond_7

    .line 230
    .line 231
    invoke-virtual {v9}, Lkotlinx/io/t;->o()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-gt v1, v4, :cond_6

    .line 236
    .line 237
    int-to-long v4, v1

    .line 238
    invoke-virtual {p1, v4, v5}, Lkotlinx/io/b;->skip(J)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    const-string v0, "Returned too many bytes"

    .line 245
    .line 246
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    const-string v0, "Returned negative read bytes count"

    .line 253
    .line 254
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :cond_8
    :goto_2
    iget-boolean p1, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 259
    .line 260
    if-eqz p1, :cond_b

    .line 261
    .line 262
    invoke-static {}, Lio/ktor/network/util/a;->b()Lpd0/i;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object p1, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->$element:Lio/ktor/network/sockets/n;

    .line 267
    .line 268
    iget-object v4, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->this$0:Lio/ktor/network/sockets/DatagramSendChannel;

    .line 269
    .line 270
    invoke-interface {v1}, Lpd0/i;->v2()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    :try_start_1
    move-object v6, v5

    .line 275
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 276
    .line 277
    invoke-virtual {p1}, Lio/ktor/network/sockets/n;->b()Lkotlinx/io/b0;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-static {v7, v6}, Lio/ktor/network/sockets/t;->h(Lkotlinx/io/b0;Ljava/nio/ByteBuffer;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Lio/ktor/network/sockets/DatagramSendChannel;->d()Ljava/nio/channels/DatagramChannel;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-virtual {p1}, Lio/ktor/network/sockets/n;->a()Lio/ktor/network/sockets/f0;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-static {v8}, Lio/ktor/network/sockets/w;->a(Lio/ktor/network/sockets/f0;)Ljava/net/SocketAddress;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-virtual {v7, v6, v8}, Ljava/nio/channels/DatagramChannel;->send(Ljava/nio/ByteBuffer;Ljava/net/SocketAddress;)I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-eqz v7, :cond_a

    .line 301
    .line 302
    invoke-virtual {v4}, Lio/ktor/network/sockets/DatagramSendChannel;->e()Lio/ktor/network/sockets/DatagramSocketImpl;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    sget-object v0, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    .line 307
    .line 308
    invoke-virtual {p1, v0, v2}, Lio/ktor/network/selector/e;->f0(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 309
    .line 310
    .line 311
    :cond_9
    move-object v0, v5

    .line 312
    goto :goto_3

    .line 313
    :catchall_1
    move-exception p1

    .line 314
    move-object v0, v5

    .line 315
    goto :goto_4

    .line 316
    :cond_a
    invoke-virtual {p1}, Lio/ktor/network/sockets/n;->a()Lio/ktor/network/sockets/f0;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iput-object v1, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$0:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v5, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$1:Ljava/lang/Object;

    .line 323
    .line 324
    const/4 v2, 0x0

    .line 325
    iput-object v2, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$2:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v2, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$3:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v2, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$4:Ljava/lang/Object;

    .line 330
    .line 331
    iput v3, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->label:I

    .line 332
    .line 333
    invoke-static {v4, v6, p1, p0}, Lio/ktor/network/sockets/DatagramSendChannel;->b(Lio/ktor/network/sockets/DatagramSendChannel;Ljava/nio/ByteBuffer;Lio/ktor/network/sockets/f0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 337
    if-ne p1, v0, :cond_9

    .line 338
    .line 339
    return-object v0

    .line 340
    :goto_3
    :try_start_2
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 341
    .line 342
    invoke-interface {v1, v0}, Lpd0/i;->recycle(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :goto_4
    invoke-interface {v1, v0}, Lpd0/i;->recycle(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    throw p1

    .line 350
    :cond_b
    :goto_5
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 351
    .line 352
    return-object p1

    .line 353
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 354
    .line 355
    const-string v0, "Buffer is empty"

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw p1
.end method
