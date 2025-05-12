.class final Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/netty/cio/RequestBodyHandler;-><init>(Lio/netty/channel/ChannelHandlerContext;)V
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
    c = "io.ktor.server.netty.cio.RequestBodyHandler$job$1"
    f = "RequestBodyHandler.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5
    }
    l = {
        0x26,
        0x27,
        0x2f,
        0x32,
        0x3a,
        0x3f,
        0x4c,
        0x4c,
        0x4c
    }
    m = "invokeSuspend"
    n = {
        "current",
        "upgraded",
        "current",
        "upgraded",
        "current",
        "event",
        "upgraded",
        "current",
        "upgraded",
        "current",
        "upgraded",
        "current",
        "event",
        "upgraded"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/server/netty/cio/RequestBodyHandler;


# direct methods
.method public constructor <init>(Lio/ktor/server/netty/cio/RequestBodyHandler;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/netty/cio/RequestBodyHandler;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->this$0:Lio/ktor/server/netty/cio/RequestBodyHandler;

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

    new-instance p1, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;

    iget-object v0, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->this$0:Lio/ktor/server/netty/cio/RequestBodyHandler;

    invoke-direct {p1, v0, p2}, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;-><init>(Lio/ktor/server/netty/cio/RequestBodyHandler;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    iget-object v0, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_c

    .line 28
    .line 29
    :pswitch_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :pswitch_2
    iget v1, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->I$0:I

    .line 35
    .line 36
    iget-object v4, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v5, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lio/ktor/utils/io/j;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :pswitch_3
    iget v1, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->I$0:I

    .line 51
    .line 52
    iget-object v4, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v5, v4

    .line 55
    check-cast v5, Lio/ktor/utils/io/j;

    .line 56
    .line 57
    :try_start_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :pswitch_4
    iget v1, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->I$0:I

    .line 63
    .line 64
    iget-object v4, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v5, v4

    .line 67
    check-cast v5, Lio/ktor/utils/io/j;

    .line 68
    .line 69
    :try_start_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :pswitch_5
    iget v1, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->I$0:I

    .line 75
    .line 76
    iget-object v4, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v5, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Lio/ktor/utils/io/j;

    .line 81
    .line 82
    :try_start_3
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :pswitch_6
    iget v1, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->I$0:I

    .line 88
    .line 89
    iget-object v4, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v5, v4

    .line 92
    check-cast v5, Lio/ktor/utils/io/j;

    .line 93
    .line 94
    :try_start_4
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    check-cast p1, Lkotlinx/coroutines/channels/n;

    .line 98
    .line 99
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/n;->o()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    goto :goto_2

    .line 104
    :pswitch_7
    iget v1, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->I$0:I

    .line 105
    .line 106
    iget-object v4, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v5, v4

    .line 109
    check-cast v5, Lio/ktor/utils/io/j;

    .line 110
    .line 111
    :try_start_5
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    move v1, p1

    .line 120
    move-object v5, v3

    .line 121
    :cond_0
    :goto_0
    :try_start_6
    iget-object p1, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->this$0:Lio/ktor/server/netty/cio/RequestBodyHandler;

    .line 122
    .line 123
    invoke-static {p1}, Lio/ktor/server/netty/cio/RequestBodyHandler;->o(Lio/ktor/server/netty/cio/RequestBodyHandler;)Lkotlinx/coroutines/channels/k;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->m()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lkotlinx/coroutines/channels/n;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-nez p1, :cond_3

    .line 136
    .line 137
    if-eqz v5, :cond_1

    .line 138
    .line 139
    iput-object v5, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v3, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    iput v1, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->I$0:I

    .line 144
    .line 145
    iput v2, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->label:I

    .line 146
    .line 147
    invoke-interface {v5, p0}, Lio/ktor/utils/io/j;->n(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v0, :cond_1

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_1
    :goto_1
    iget-object p1, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->this$0:Lio/ktor/server/netty/cio/RequestBodyHandler;

    .line 155
    .line 156
    invoke-static {p1}, Lio/ktor/server/netty/cio/RequestBodyHandler;->o(Lio/ktor/server/netty/cio/RequestBodyHandler;)Lkotlinx/coroutines/channels/k;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object v5, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v3, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    iput v1, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->I$0:I

    .line 165
    .line 166
    const/4 v4, 0x2

    .line 167
    iput v4, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->label:I

    .line 168
    .line 169
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->q(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v0, :cond_2

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_2
    :goto_2
    invoke-static {p1}, Lkotlinx/coroutines/channels/n;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 180
    :cond_3
    move-object v4, p1

    .line 181
    if-nez v4, :cond_5

    .line 182
    .line 183
    if-eqz v5, :cond_4

    .line 184
    .line 185
    iput-object v3, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->L$0:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v3, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->L$1:Ljava/lang/Object;

    .line 188
    .line 189
    const/4 p1, 0x7

    .line 190
    iput p1, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->label:I

    .line 191
    .line 192
    invoke-interface {v5, p0}, Lio/ktor/utils/io/j;->o(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-ne p1, v0, :cond_4

    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_4
    :goto_3
    iget-object p1, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->this$0:Lio/ktor/server/netty/cio/RequestBodyHandler;

    .line 200
    .line 201
    invoke-static {p1}, Lio/ktor/server/netty/cio/RequestBodyHandler;->o(Lio/ktor/server/netty/cio/RequestBodyHandler;)Lkotlinx/coroutines/channels/k;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/channels/a0$a;->a(Lkotlinx/coroutines/channels/a0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->this$0:Lio/ktor/server/netty/cio/RequestBodyHandler;

    .line 209
    .line 210
    invoke-static {p1}, Lio/ktor/server/netty/cio/RequestBodyHandler;->a(Lio/ktor/server/netty/cio/RequestBodyHandler;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_a

    .line 214
    .line 215
    :cond_5
    :try_start_7
    instance-of p1, v4, Lio/netty/buffer/ByteBufHolder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 216
    .line 217
    const-string v6, "No current channel but received a byte buf"

    .line 218
    .line 219
    if-eqz p1, :cond_a

    .line 220
    .line 221
    if-eqz v5, :cond_9

    .line 222
    .line 223
    :try_start_8
    iget-object p1, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->this$0:Lio/ktor/server/netty/cio/RequestBodyHandler;

    .line 224
    .line 225
    move-object v6, v4

    .line 226
    check-cast v6, Lio/netty/buffer/ByteBufHolder;

    .line 227
    .line 228
    iput-object v5, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->L$0:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v4, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->L$1:Ljava/lang/Object;

    .line 231
    .line 232
    iput v1, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->I$0:I

    .line 233
    .line 234
    const/4 v7, 0x3

    .line 235
    iput v7, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->label:I

    .line 236
    .line 237
    invoke-static {p1, v5, v6, p0}, Lio/ktor/server/netty/cio/RequestBodyHandler;->x(Lio/ktor/server/netty/cio/RequestBodyHandler;Lio/ktor/utils/io/j;Lio/netty/buffer/ByteBufHolder;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-ne p1, v0, :cond_6

    .line 242
    .line 243
    return-object v0

    .line 244
    :cond_6
    :goto_4
    if-nez v1, :cond_8

    .line 245
    .line 246
    instance-of p1, v4, Lio/netty/handler/codec/http/LastHttpContent;

    .line 247
    .line 248
    if-eqz p1, :cond_8

    .line 249
    .line 250
    iput-object v5, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->L$0:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v3, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->L$1:Ljava/lang/Object;

    .line 253
    .line 254
    iput v1, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->I$0:I

    .line 255
    .line 256
    const/4 p1, 0x4

    .line 257
    iput p1, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->label:I

    .line 258
    .line 259
    invoke-interface {v5, p0}, Lio/ktor/utils/io/j;->o(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-ne p1, v0, :cond_7

    .line 264
    .line 265
    return-object v0

    .line 266
    :cond_7
    :goto_5
    move-object v5, v3

    .line 267
    :cond_8
    iget-object p1, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->this$0:Lio/ktor/server/netty/cio/RequestBodyHandler;

    .line 268
    .line 269
    invoke-static {p1}, Lio/ktor/server/netty/cio/RequestBodyHandler;->A(Lio/ktor/server/netty/cio/RequestBodyHandler;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :cond_a
    instance-of p1, v4, Lio/netty/buffer/ByteBuf;

    .line 285
    .line 286
    if-eqz p1, :cond_d

    .line 287
    .line 288
    if-eqz v5, :cond_c

    .line 289
    .line 290
    iget-object p1, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->this$0:Lio/ktor/server/netty/cio/RequestBodyHandler;

    .line 291
    .line 292
    check-cast v4, Lio/netty/buffer/ByteBuf;

    .line 293
    .line 294
    iput-object v5, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->L$0:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v3, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->L$1:Ljava/lang/Object;

    .line 297
    .line 298
    iput v1, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->I$0:I

    .line 299
    .line 300
    const/4 v6, 0x5

    .line 301
    iput v6, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->label:I

    .line 302
    .line 303
    invoke-static {p1, v5, v4, p0}, Lio/ktor/server/netty/cio/RequestBodyHandler;->t(Lio/ktor/server/netty/cio/RequestBodyHandler;Lio/ktor/utils/io/j;Lio/netty/buffer/ByteBuf;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    if-ne p1, v0, :cond_b

    .line 308
    .line 309
    return-object v0

    .line 310
    :cond_b
    :goto_6
    iget-object p1, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->this$0:Lio/ktor/server/netty/cio/RequestBodyHandler;

    .line 311
    .line 312
    invoke-static {p1}, Lio/ktor/server/netty/cio/RequestBodyHandler;->A(Lio/ktor/server/netty/cio/RequestBodyHandler;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 318
    .line 319
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p1

    .line 327
    :cond_d
    instance-of p1, v4, Lio/ktor/utils/io/j;

    .line 328
    .line 329
    if-eqz p1, :cond_f

    .line 330
    .line 331
    if-eqz v5, :cond_e

    .line 332
    .line 333
    iput-object v5, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->L$0:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v4, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->L$1:Ljava/lang/Object;

    .line 336
    .line 337
    iput v1, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->I$0:I

    .line 338
    .line 339
    const/4 p1, 0x6

    .line 340
    iput p1, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->label:I

    .line 341
    .line 342
    invoke-interface {v5, p0}, Lio/ktor/utils/io/j;->o(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    if-ne p1, v0, :cond_e

    .line 347
    .line 348
    return-object v0

    .line 349
    :cond_e
    :goto_7
    move-object p1, v4

    .line 350
    check-cast p1, Lio/ktor/utils/io/j;

    .line 351
    .line 352
    move-object v5, p1

    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_f
    instance-of p1, v4, Lio/ktor/server/netty/cio/RequestBodyHandler$a;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 356
    .line 357
    if-eqz p1, :cond_0

    .line 358
    .line 359
    move v1, v2

    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :goto_8
    :try_start_9
    iget-object v1, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->this$0:Lio/ktor/server/netty/cio/RequestBodyHandler;

    .line 363
    .line 364
    invoke-static {v1}, Lio/ktor/server/netty/cio/RequestBodyHandler;->o(Lio/ktor/server/netty/cio/RequestBodyHandler;)Lkotlinx/coroutines/channels/k;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/a0;->close(Ljava/lang/Throwable;)Z

    .line 369
    .line 370
    .line 371
    if-eqz v5, :cond_10

    .line 372
    .line 373
    invoke-static {v5, p1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->e(Lio/ktor/utils/io/j;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 374
    .line 375
    .line 376
    goto :goto_9

    .line 377
    :catchall_1
    move-exception p1

    .line 378
    goto :goto_b

    .line 379
    :cond_10
    :goto_9
    if-eqz v5, :cond_4

    .line 380
    .line 381
    iput-object v3, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->L$0:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v3, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->L$1:Ljava/lang/Object;

    .line 384
    .line 385
    const/16 p1, 0x8

    .line 386
    .line 387
    iput p1, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->label:I

    .line 388
    .line 389
    invoke-interface {v5, p0}, Lio/ktor/utils/io/j;->o(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    if-ne p1, v0, :cond_4

    .line 394
    .line 395
    return-object v0

    .line 396
    :goto_a
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 397
    .line 398
    return-object p1

    .line 399
    :goto_b
    if-eqz v5, :cond_12

    .line 400
    .line 401
    iput-object p1, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->L$0:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v3, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->L$1:Ljava/lang/Object;

    .line 404
    .line 405
    const/16 v1, 0x9

    .line 406
    .line 407
    iput v1, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->label:I

    .line 408
    .line 409
    invoke-interface {v5, p0}, Lio/ktor/utils/io/j;->o(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    if-ne v1, v0, :cond_11

    .line 414
    .line 415
    return-object v0

    .line 416
    :cond_11
    move-object v0, p1

    .line 417
    :goto_c
    move-object p1, v0

    .line 418
    :cond_12
    iget-object v0, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->this$0:Lio/ktor/server/netty/cio/RequestBodyHandler;

    .line 419
    .line 420
    invoke-static {v0}, Lio/ktor/server/netty/cio/RequestBodyHandler;->o(Lio/ktor/server/netty/cio/RequestBodyHandler;)Lkotlinx/coroutines/channels/k;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/channels/a0$a;->a(Lkotlinx/coroutines/channels/a0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    iget-object v0, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->this$0:Lio/ktor/server/netty/cio/RequestBodyHandler;

    .line 428
    .line 429
    invoke-static {v0}, Lio/ktor/server/netty/cio/RequestBodyHandler;->a(Lio/ktor/server/netty/cio/RequestBodyHandler;)V

    .line 430
    .line 431
    .line 432
    throw p1

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
