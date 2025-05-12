.class final Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$connect$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;->h(Lul/a;Lcom/xag/agri/device/sdk/components/bt/a;)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.device.sdk.components.bt.BtConnectManager$connect$1"
    f = "BtConnectManager.kt"
    i = {
        0x1,
        0x1,
        0x1
    }
    l = {
        0x46,
        0xa3
    }
    m = "invokeSuspend"
    n = {
        "isConnectTimeout",
        "btLink",
        "startTime"
    }
    s = {
        "L$0",
        "L$1",
        "J$0"
    }
.end annotation


# instance fields
.field final synthetic $btConnectCallback:Lcom/xag/agri/device/sdk/components/bt/a;

.field final synthetic $btMac:Ljava/lang/String;

.field final synthetic $device:Lul/a;

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;Lul/a;Lcom/xag/agri/device/sdk/components/bt/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;",
            "Lul/a;",
            "Lcom/xag/agri/device/sdk/components/bt/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$connect$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$connect$1;->$btMac:Ljava/lang/String;

    iput-object p2, p0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$connect$1;->this$0:Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;

    iput-object p3, p0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$connect$1;->$device:Lul/a;

    iput-object p4, p0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$connect$1;->$btConnectCallback:Lcom/xag/agri/device/sdk/components/bt/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

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

    new-instance p1, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$connect$1;

    iget-object v1, p0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$connect$1;->$btMac:Ljava/lang/String;

    iget-object v2, p0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$connect$1;->this$0:Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;

    iget-object v3, p0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$connect$1;->$device:Lul/a;

    iget-object v4, p0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$connect$1;->$btConnectCallback:Lcom/xag/agri/device/sdk/components/bt/a;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$connect$1;-><init>(Ljava/lang/String;Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;Lul/a;Lcom/xag/agri/device/sdk/components/bt/a;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$connect$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/q0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$connect$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$connect$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$connect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$connect$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-wide v3, p0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$connect$1;->J$0:J

    .line 16
    .line 17
    iget-object v1, p0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$connect$1;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ln00/d;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$connect$1;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

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
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$connect$1;->$btMac:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$connect$1;->this$0:Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$connect$1;->$device:Lul/a;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$connect$1;->$btConnectCallback:Lcom/xag/agri/device/sdk/components/bt/a;

    .line 59
    .line 60
    iput v3, p0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$connect$1;->label:I

    .line 61
    .line 62
    invoke-static {p1, v1, v2, p0}, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;->e(Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;Lul/a;Lcom/xag/agri/device/sdk/components/bt/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_8

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    iget-object p1, p0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$connect$1;->this$0:Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;->b(Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v1, p0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$connect$1;->$device:Lul/a;

    .line 76
    .line 77
    invoke-virtual {v1}, Lul/a;->getId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Long;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    sub-long/2addr v6, v4

    .line 98
    const-wide/16 v4, 0x1388

    .line 99
    .line 100
    cmp-long p1, v6, v4

    .line 101
    .line 102
    if-gez p1, :cond_4

    .line 103
    .line 104
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_4
    iget-object p1, p0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$connect$1;->this$0:Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;->b(Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v1, p0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$connect$1;->$device:Lul/a;

    .line 114
    .line 115
    invoke-virtual {v1}, Lul/a;->getId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    invoke-static {v4, v5}, Lmf0/a;->g(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object p1, Lqq/a;->a:Lqq/a;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$connect$1;->$device:Lul/a;

    .line 133
    .line 134
    invoke-virtual {v1}, Lul/a;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v4, p0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$connect$1;->$device:Lul/a;

    .line 139
    .line 140
    invoke-virtual {v4}, Lul/a;->getBtMac()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    new-instance v5, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v6, "connect device name = "

    .line 150
    .line 151
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", mac = "

    .line 158
    .line 159
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v4, "BtConnectManager"

    .line 170
    .line 171
    invoke-virtual {p1, v4, v1}, Lqq/a;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 172
    .line 173
    .line 174
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 175
    .line 176
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 180
    .line 181
    new-instance v1, Ln00/e;

    .line 182
    .line 183
    invoke-direct {v1}, Ln00/e;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v3, p0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$connect$1;->$device:Lul/a;

    .line 187
    .line 188
    invoke-virtual {v3}, Lul/a;->getId()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v1, v3}, Ln00/e;->f(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v3, "000000ee-0000-1000-8000-00805f9b34fb"

    .line 196
    .line 197
    invoke-virtual {v1, v3}, Ln00/e;->h(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v3, "0000ee01-0000-1000-8000-00805f9b34fb"

    .line 201
    .line 202
    invoke-virtual {v1, v3}, Ln00/e;->b(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/16 v3, 0x200

    .line 206
    .line 207
    invoke-virtual {v1, v3}, Ln00/e;->g(I)V

    .line 208
    .line 209
    .line 210
    iget-object v3, p0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$connect$1;->$btMac:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v1, v3}, Ln00/e;->setMac(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v3, Ln00/d;

    .line 216
    .line 217
    sget-object v4, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 218
    .line 219
    invoke-virtual {v4}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-direct {v3, v4, v1}, Ln00/d;-><init>(Landroid/content/Context;Ln00/e;)V

    .line 224
    .line 225
    .line 226
    sget-object v1, Lm00/d;->e:Lm00/d$f;

    .line 227
    .line 228
    invoke-virtual {v1}, Lm00/d$f;->a()Lm00/d;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v4, Lcom/xag/iot/sdk/comm/link/LinkEmu;->BT:Lcom/xag/iot/sdk/comm/link/LinkEmu;

    .line 233
    .line 234
    iget-object v5, p0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$connect$1;->$device:Lul/a;

    .line 235
    .line 236
    invoke-virtual {v5}, Lul/a;->getId()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v4, v5}, Lcom/xag/iot/sdk/comm/link/LinkEmu;->getBtLinkEmu(Ljava/lang/String;)Lcom/xag/iot/sdk/comm/link/LinkEmu;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v1, v4, v3}, Lm00/d;->r(Lcom/xag/iot/sdk/comm/link/LinkEmu;Lq00/d;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$connect$1;->this$0:Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;

    .line 248
    .line 249
    iget-object v4, p0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$connect$1;->$device:Lul/a;

    .line 250
    .line 251
    invoke-static {v1, v4}, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;->f(Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;Lul/a;)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$connect$1$a;

    .line 255
    .line 256
    iget-object v4, p0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$connect$1;->$btConnectCallback:Lcom/xag/agri/device/sdk/components/bt/a;

    .line 257
    .line 258
    iget-object v5, p0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$connect$1;->this$0:Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;

    .line 259
    .line 260
    iget-object v6, p0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$connect$1;->$btMac:Ljava/lang/String;

    .line 261
    .line 262
    invoke-direct {v1, v4, p1, v5, v6}, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$connect$1$a;-><init>(Lcom/xag/agri/device/sdk/components/bt/a;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v1}, Ln00/d;->p(Lcom/xag/iot/sdk/comm/link/core/ILinkEventCallback;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Ln00/d;->start()V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 272
    .line 273
    .line 274
    move-result-wide v4

    .line 275
    move-object v1, v3

    .line 276
    move-wide v3, v4

    .line 277
    move-object v5, p1

    .line 278
    :cond_5
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 279
    .line 280
    .line 281
    move-result-wide v6

    .line 282
    sub-long/2addr v6, v3

    .line 283
    const-wide/16 v8, 0x4e20

    .line 284
    .line 285
    cmp-long p1, v6, v8

    .line 286
    .line 287
    if-gtz p1, :cond_6

    .line 288
    .line 289
    iput-object v5, p0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$connect$1;->L$0:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v1, p0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$connect$1;->L$1:Ljava/lang/Object;

    .line 292
    .line 293
    iput-wide v3, p0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$connect$1;->J$0:J

    .line 294
    .line 295
    iput v2, p0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$connect$1;->label:I

    .line 296
    .line 297
    const-wide/16 v6, 0x3e8

    .line 298
    .line 299
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    if-ne p1, v0, :cond_5

    .line 304
    .line 305
    return-object v0

    .line 306
    :cond_6
    iget-boolean p1, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 307
    .line 308
    if-eqz p1, :cond_8

    .line 309
    .line 310
    iget-object p1, p0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$connect$1;->$btConnectCallback:Lcom/xag/agri/device/sdk/components/bt/a;

    .line 311
    .line 312
    if-eqz p1, :cond_7

    .line 313
    .line 314
    const/16 v0, 0x190

    .line 315
    .line 316
    const-string v2, "bt connect timeout"

    .line 317
    .line 318
    invoke-interface {p1, v0, v2}, Lcom/xag/agri/device/sdk/components/bt/a;->onFail(ILjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_7
    const/4 p1, 0x0

    .line 322
    invoke-virtual {v1, p1}, Ln00/d;->p(Lcom/xag/iot/sdk/comm/link/core/ILinkEventCallback;)V

    .line 323
    .line 324
    .line 325
    :cond_8
    :goto_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 326
    .line 327
    return-object p1
.end method
