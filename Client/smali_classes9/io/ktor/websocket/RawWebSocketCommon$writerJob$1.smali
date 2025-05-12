.class final Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/websocket/RawWebSocketCommon;-><init>(Lio/ktor/utils/io/f;Lio/ktor/utils/io/j;JZLkotlin/coroutines/CoroutineContext;)V
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

.annotation runtime Lmf0/d;
    c = "io.ktor.websocket.RawWebSocketCommon$writerJob$1"
    f = "RawWebSocketCommon.kt"
    i = {
        0x1,
        0x2
    }
    l = {
        0x3a,
        0x3c,
        0x3d,
        0x4f,
        0x4f,
        0x4f,
        0x4f
    }
    m = "invokeSuspend"
    n = {
        "message",
        "message"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/websocket/RawWebSocketCommon;


# direct methods
.method public constructor <init>(Lio/ktor/websocket/RawWebSocketCommon;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/RawWebSocketCommon;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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

    new-instance p1, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;

    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    invoke-direct {p1, v0, p2}, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;-><init>(Lio/ktor/websocket/RawWebSocketCommon;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "WebSocket closed."

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :pswitch_0
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :pswitch_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :pswitch_2
    iget-object v1, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/util/cio/ChannelWriteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :pswitch_3
    iget-object v1, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    :try_start_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :pswitch_4
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Lio/ktor/util/cio/ChannelWriteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_5
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    :try_start_2
    iget-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    .line 62
    .line 63
    invoke-static {p1}, Lio/ktor/websocket/RawWebSocketCommon;->i(Lio/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/k;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object v4, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v2, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->label:I

    .line 70
    .line 71
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->x(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_1

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_1
    :goto_1
    instance-of v1, p1, Lio/ktor/websocket/c;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iget-object v1, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    .line 83
    .line 84
    invoke-static {v1}, Lio/ktor/websocket/RawWebSocketCommon;->e(Lio/ktor/websocket/RawWebSocketCommon;)Lio/ktor/utils/io/j;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v5, p1

    .line 89
    check-cast v5, Lio/ktor/websocket/c;

    .line 90
    .line 91
    iget-object v6, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    .line 92
    .line 93
    invoke-virtual {v6}, Lio/ktor/websocket/RawWebSocketCommon;->T2()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    iput-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v7, 0x2

    .line 100
    iput v7, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->label:I

    .line 101
    .line 102
    invoke-static {v1, v5, v6, p0}, Lio/ktor/websocket/RawWebSocketCommonKt;->e(Lio/ktor/utils/io/j;Lio/ktor/websocket/c;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v1, v0, :cond_2

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_2
    move-object v1, p1

    .line 110
    :goto_2
    iget-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    .line 111
    .line 112
    invoke-static {p1}, Lio/ktor/websocket/RawWebSocketCommon;->e(Lio/ktor/websocket/RawWebSocketCommon;)Lio/ktor/utils/io/j;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object v1, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    const/4 v5, 0x3

    .line 119
    iput v5, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->label:I

    .line 120
    .line 121
    invoke-interface {p1, p0}, Lio/ktor/utils/io/j;->n(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_3

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_3
    :goto_3
    instance-of p1, v1, Lio/ktor/websocket/c$b;

    .line 129
    .line 130
    if-eqz p1, :cond_0

    .line 131
    .line 132
    iget-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    .line 133
    .line 134
    invoke-static {p1}, Lio/ktor/websocket/RawWebSocketCommon;->i(Lio/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/k;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1, v4, v2, v4}, Lkotlinx/coroutines/channels/a0$a;->a(Lkotlinx/coroutines/channels/a0;Ljava/lang/Throwable;ILjava/lang/Object;)Z
    :try_end_2
    .catch Lio/ktor/util/cio/ChannelWriteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    .line 142
    .line 143
    invoke-static {p1}, Lio/ktor/websocket/RawWebSocketCommon;->i(Lio/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/k;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {v3, v4}, Lkotlinx/coroutines/r1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {p1, v1}, Lkotlinx/coroutines/channels/a0;->close(Ljava/lang/Throwable;)Z

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    .line 155
    .line 156
    invoke-static {p1}, Lio/ktor/websocket/RawWebSocketCommon;->e(Lio/ktor/websocket/RawWebSocketCommon;)Lio/ktor/utils/io/j;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object v4, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    const/4 v1, 0x4

    .line 163
    iput v1, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->label:I

    .line 164
    .line 165
    invoke-interface {p1, p0}, Lio/ktor/utils/io/j;->o(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v0, :cond_6

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_4
    :try_start_3
    instance-of v1, p1, Lio/ktor/websocket/RawWebSocketCommon$a;

    .line 173
    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    check-cast p1, Lio/ktor/websocket/RawWebSocketCommon$a;

    .line 177
    .line 178
    invoke-virtual {p1}, Lio/ktor/websocket/RawWebSocketCommon$a;->b()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-static {p1}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v5, "unknown message "

    .line 194
    .line 195
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v1
    :try_end_3
    .catch Lio/ktor/util/cio/ChannelWriteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    :goto_4
    :try_start_4
    iget-object v1, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    .line 210
    .line 211
    invoke-static {v1}, Lio/ktor/websocket/RawWebSocketCommon;->i(Lio/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/k;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/a0;->close(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    .line 219
    .line 220
    invoke-static {p1}, Lio/ktor/websocket/RawWebSocketCommon;->i(Lio/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/k;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {v3, v4}, Lkotlinx/coroutines/r1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {p1, v1}, Lkotlinx/coroutines/channels/a0;->close(Ljava/lang/Throwable;)Z

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    .line 232
    .line 233
    invoke-static {p1}, Lio/ktor/websocket/RawWebSocketCommon;->e(Lio/ktor/websocket/RawWebSocketCommon;)Lio/ktor/utils/io/j;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object v4, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->L$0:Ljava/lang/Object;

    .line 238
    .line 239
    const/4 v1, 0x6

    .line 240
    iput v1, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->label:I

    .line 241
    .line 242
    invoke-interface {p1, p0}, Lio/ktor/utils/io/j;->o(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-ne p1, v0, :cond_6

    .line 247
    .line 248
    return-object v0

    .line 249
    :catchall_1
    move-exception p1

    .line 250
    goto :goto_7

    .line 251
    :goto_5
    :try_start_5
    iget-object v1, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    .line 252
    .line 253
    invoke-static {v1}, Lio/ktor/websocket/RawWebSocketCommon;->i(Lio/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/k;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v2, "Failed to write to WebSocket."

    .line 258
    .line 259
    invoke-static {v2, p1}, Lkotlinx/coroutines/r1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/a0;->close(Ljava/lang/Throwable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    .line 267
    .line 268
    invoke-static {p1}, Lio/ktor/websocket/RawWebSocketCommon;->i(Lio/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/k;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {v3, v4}, Lkotlinx/coroutines/r1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-interface {p1, v1}, Lkotlinx/coroutines/channels/a0;->close(Ljava/lang/Throwable;)Z

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    .line 280
    .line 281
    invoke-static {p1}, Lio/ktor/websocket/RawWebSocketCommon;->e(Lio/ktor/websocket/RawWebSocketCommon;)Lio/ktor/utils/io/j;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iput-object v4, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->L$0:Ljava/lang/Object;

    .line 286
    .line 287
    const/4 v1, 0x5

    .line 288
    iput v1, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->label:I

    .line 289
    .line 290
    invoke-interface {p1, p0}, Lio/ktor/utils/io/j;->o(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    if-ne p1, v0, :cond_6

    .line 295
    .line 296
    return-object v0

    .line 297
    :cond_6
    :goto_6
    iget-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    .line 298
    .line 299
    invoke-static {p1}, Lio/ktor/websocket/RawWebSocketCommon;->i(Lio/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/k;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->m()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {p1}, Lkotlinx/coroutines/channels/n;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    if-nez p1, :cond_7

    .line 312
    .line 313
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 314
    .line 315
    return-object p1

    .line 316
    :cond_7
    instance-of v0, p1, Lio/ktor/websocket/RawWebSocketCommon$a;

    .line 317
    .line 318
    if-eqz v0, :cond_6

    .line 319
    .line 320
    check-cast p1, Lio/ktor/websocket/RawWebSocketCommon$a;

    .line 321
    .line 322
    invoke-virtual {p1}, Lio/ktor/websocket/RawWebSocketCommon$a;->b()Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    invoke-static {p1}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :goto_7
    iget-object v1, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    .line 331
    .line 332
    invoke-static {v1}, Lio/ktor/websocket/RawWebSocketCommon;->i(Lio/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/k;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v3, v4}, Lkotlinx/coroutines/r1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/a0;->close(Ljava/lang/Throwable;)Z

    .line 341
    .line 342
    .line 343
    iget-object v1, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    .line 344
    .line 345
    invoke-static {v1}, Lio/ktor/websocket/RawWebSocketCommon;->e(Lio/ktor/websocket/RawWebSocketCommon;)Lio/ktor/utils/io/j;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iput-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->L$0:Ljava/lang/Object;

    .line 350
    .line 351
    const/4 v2, 0x7

    .line 352
    iput v2, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->label:I

    .line 353
    .line 354
    invoke-interface {v1, p0}, Lio/ktor/utils/io/j;->o(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-ne v1, v0, :cond_8

    .line 359
    .line 360
    return-object v0

    .line 361
    :cond_8
    move-object v0, p1

    .line 362
    :goto_8
    throw v0

    .line 363
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
