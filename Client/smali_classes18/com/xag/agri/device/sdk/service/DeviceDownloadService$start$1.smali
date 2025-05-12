.class final Lcom/xag/agri/device/sdk/service/DeviceDownloadService$start$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/device/sdk/service/DeviceDownloadService;->g()V
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
    c = "com.xag.agri.device.sdk.service.DeviceDownloadService$start$1"
    f = "DeviceDownloadService.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
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
        0x23,
        0x27,
        0x2c,
        0x35,
        0x37,
        0x3b
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "deviceManager",
        "device",
        "$this$launch",
        "deviceManager",
        "device",
        "$this$launch",
        "deviceManager",
        "$this$launch",
        "deviceManager",
        "$this$launch",
        "deviceManager",
        "$this$launch",
        "deviceManager",
        "e"
    }
    s = {
        "L$0",
        "L$1",
        "L$3",
        "L$0",
        "L$1",
        "L$3",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/device/sdk/service/DeviceDownloadService$start$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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

    new-instance v0, Lcom/xag/agri/device/sdk/service/DeviceDownloadService$start$1;

    invoke-direct {v0, p2}, Lcom/xag/agri/device/sdk/service/DeviceDownloadService$start$1;-><init>(Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/agri/device/sdk/service/DeviceDownloadService$start$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/device/sdk/service/DeviceDownloadService$start$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/device/sdk/service/DeviceDownloadService$start$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/device/sdk/service/DeviceDownloadService$start$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/device/sdk/service/DeviceDownloadService$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
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
    iget v1, p0, Lcom/xag/agri/device/sdk/service/DeviceDownloadService$start$1;->label:I

    .line 6
    .line 7
    const-wide/16 v2, 0x2710

    .line 8
    .line 9
    const-wide/16 v4, 0x1388

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :pswitch_0
    iget-object v1, p0, Lcom/xag/agri/device/sdk/service/DeviceDownloadService$start$1;->L$2:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Exception;

    .line 26
    .line 27
    iget-object v7, p0, Lcom/xag/agri/device/sdk/service/DeviceDownloadService$start$1;->L$1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, Lvl/h;

    .line 30
    .line 31
    iget-object v8, p0, Lcom/xag/agri/device/sdk/service/DeviceDownloadService$start$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, Lkotlinx/coroutines/q0;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    move-object p1, v8

    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :pswitch_1
    iget-object v1, p0, Lcom/xag/agri/device/sdk/service/DeviceDownloadService$start$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lvl/h;

    .line 44
    .line 45
    iget-object v7, p0, Lcom/xag/agri/device/sdk/service/DeviceDownloadService$start$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Lkotlinx/coroutines/q0;

    .line 48
    .line 49
    :goto_0
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :catch_0
    move-exception p1

    .line 55
    move-object v8, v7

    .line 56
    move-object v7, v1

    .line 57
    :goto_1
    move-object v1, p1

    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :pswitch_2
    iget-object v1, p0, Lcom/xag/agri/device/sdk/service/DeviceDownloadService$start$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lvl/h;

    .line 63
    .line 64
    iget-object v7, p0, Lcom/xag/agri/device/sdk/service/DeviceDownloadService$start$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, Lkotlinx/coroutines/q0;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    iget-object v1, p0, Lcom/xag/agri/device/sdk/service/DeviceDownloadService$start$1;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/util/Iterator;

    .line 72
    .line 73
    iget-object v7, p0, Lcom/xag/agri/device/sdk/service/DeviceDownloadService$start$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v7, Lvl/h;

    .line 76
    .line 77
    iget-object v8, p0, Lcom/xag/agri/device/sdk/service/DeviceDownloadService$start$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v8, Lkotlinx/coroutines/q0;

    .line 80
    .line 81
    :try_start_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    .line 83
    .line 84
    move-object p1, v8

    .line 85
    move-object v11, v7

    .line 86
    move-object v7, v1

    .line 87
    move-object v1, v11

    .line 88
    goto :goto_3

    .line 89
    :catch_1
    move-exception p1

    .line 90
    goto :goto_1

    .line 91
    :pswitch_4
    iget-object v1, p0, Lcom/xag/agri/device/sdk/service/DeviceDownloadService$start$1;->L$3:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lul/a;

    .line 94
    .line 95
    iget-object v7, p0, Lcom/xag/agri/device/sdk/service/DeviceDownloadService$start$1;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v7, Ljava/util/Iterator;

    .line 98
    .line 99
    iget-object v8, p0, Lcom/xag/agri/device/sdk/service/DeviceDownloadService$start$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v8, Lvl/h;

    .line 102
    .line 103
    iget-object v9, p0, Lcom/xag/agri/device/sdk/service/DeviceDownloadService$start$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v9, Lkotlinx/coroutines/q0;

    .line 106
    .line 107
    :try_start_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 108
    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :catch_2
    move-exception p1

    .line 113
    move-object v1, p1

    .line 114
    move-object v7, v8

    .line 115
    move-object v8, v9

    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :pswitch_5
    iget-object v1, p0, Lcom/xag/agri/device/sdk/service/DeviceDownloadService$start$1;->L$3:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lul/a;

    .line 121
    .line 122
    iget-object v7, p0, Lcom/xag/agri/device/sdk/service/DeviceDownloadService$start$1;->L$2:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v7, Ljava/util/Iterator;

    .line 125
    .line 126
    iget-object v8, p0, Lcom/xag/agri/device/sdk/service/DeviceDownloadService$start$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v8, Lvl/h;

    .line 129
    .line 130
    iget-object v9, p0, Lcom/xag/agri/device/sdk/service/DeviceDownloadService$start$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v9, Lkotlinx/coroutines/q0;

    .line 133
    .line 134
    :try_start_3
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :pswitch_6
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/xag/agri/device/sdk/service/DeviceDownloadService$start$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lkotlinx/coroutines/q0;

    .line 144
    .line 145
    sget-object v1, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_2
    invoke-static {p1}, Lkotlinx/coroutines/r0;->k(Lkotlinx/coroutines/q0;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_8

    .line 156
    .line 157
    :try_start_4
    invoke-interface {v1}, Lvl/h;->getAll()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    :cond_1
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_5

    .line 170
    .line 171
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Lul/a;

    .line 176
    .line 177
    instance-of v9, v8, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 178
    .line 179
    if-eqz v9, :cond_1

    .line 180
    .line 181
    invoke-static {}, Lcom/xag/agri/device/sdk/service/DeviceDownloadService;->e()Lcom/xag/agri/device/sdk/devices/uav/record/loop/d;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {v9, v8}, Lcom/xag/agri/device/sdk/devices/uav/record/loop/d;->a(Lvl/d;)V

    .line 186
    .line 187
    .line 188
    new-instance v9, Lcom/xag/agri/device/sdk/service/DeviceDownloadService$start$1$1;

    .line 189
    .line 190
    invoke-direct {v9, v8, v6}, Lcom/xag/agri/device/sdk/service/DeviceDownloadService$start$1$1;-><init>(Lul/a;Lkotlin/coroutines/c;)V

    .line 191
    .line 192
    .line 193
    iput-object p1, p0, Lcom/xag/agri/device/sdk/service/DeviceDownloadService$start$1;->L$0:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v1, p0, Lcom/xag/agri/device/sdk/service/DeviceDownloadService$start$1;->L$1:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v7, p0, Lcom/xag/agri/device/sdk/service/DeviceDownloadService$start$1;->L$2:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v8, p0, Lcom/xag/agri/device/sdk/service/DeviceDownloadService$start$1;->L$3:Ljava/lang/Object;

    .line 200
    .line 201
    const/4 v10, 0x1

    .line 202
    iput v10, p0, Lcom/xag/agri/device/sdk/service/DeviceDownloadService$start$1;->label:I

    .line 203
    .line 204
    invoke-static {v4, v5, v9, p0}, Lkotlinx/coroutines/TimeoutKt;->c(JLvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 208
    if-ne v9, v0, :cond_2

    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_2
    move-object v9, p1

    .line 212
    move-object v11, v8

    .line 213
    move-object v8, v1

    .line 214
    move-object v1, v11

    .line 215
    :goto_4
    :try_start_5
    new-instance p1, Lcom/xag/agri/device/sdk/service/DeviceDownloadService$start$1$2;

    .line 216
    .line 217
    invoke-direct {p1, v1, v6}, Lcom/xag/agri/device/sdk/service/DeviceDownloadService$start$1$2;-><init>(Lul/a;Lkotlin/coroutines/c;)V

    .line 218
    .line 219
    .line 220
    iput-object v9, p0, Lcom/xag/agri/device/sdk/service/DeviceDownloadService$start$1;->L$0:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v8, p0, Lcom/xag/agri/device/sdk/service/DeviceDownloadService$start$1;->L$1:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v7, p0, Lcom/xag/agri/device/sdk/service/DeviceDownloadService$start$1;->L$2:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v1, p0, Lcom/xag/agri/device/sdk/service/DeviceDownloadService$start$1;->L$3:Ljava/lang/Object;

    .line 227
    .line 228
    const/4 v10, 0x2

    .line 229
    iput v10, p0, Lcom/xag/agri/device/sdk/service/DeviceDownloadService$start$1;->label:I

    .line 230
    .line 231
    invoke-static {v4, v5, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->c(JLvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-ne p1, v0, :cond_3

    .line 236
    .line 237
    return-object v0

    .line 238
    :cond_3
    :goto_5
    new-instance p1, Lcom/xag/agri/device/sdk/service/DeviceDownloadService$start$1$3;

    .line 239
    .line 240
    invoke-direct {p1, v1, v6}, Lcom/xag/agri/device/sdk/service/DeviceDownloadService$start$1$3;-><init>(Lul/a;Lkotlin/coroutines/c;)V

    .line 241
    .line 242
    .line 243
    iput-object v9, p0, Lcom/xag/agri/device/sdk/service/DeviceDownloadService$start$1;->L$0:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v8, p0, Lcom/xag/agri/device/sdk/service/DeviceDownloadService$start$1;->L$1:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v7, p0, Lcom/xag/agri/device/sdk/service/DeviceDownloadService$start$1;->L$2:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v6, p0, Lcom/xag/agri/device/sdk/service/DeviceDownloadService$start$1;->L$3:Ljava/lang/Object;

    .line 250
    .line 251
    const/4 v1, 0x3

    .line 252
    iput v1, p0, Lcom/xag/agri/device/sdk/service/DeviceDownloadService$start$1;->label:I

    .line 253
    .line 254
    invoke-static {v2, v3, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->c(JLvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 258
    if-ne p1, v0, :cond_4

    .line 259
    .line 260
    return-object v0

    .line 261
    :cond_4
    move-object v1, v8

    .line 262
    move-object p1, v9

    .line 263
    goto :goto_3

    .line 264
    :catch_3
    move-exception v7

    .line 265
    move-object v8, p1

    .line 266
    move-object v11, v7

    .line 267
    move-object v7, v1

    .line 268
    move-object v1, v11

    .line 269
    goto :goto_8

    .line 270
    :cond_5
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 271
    .line 272
    .line 273
    move-result-wide v7

    .line 274
    invoke-static {}, Lcom/xag/agri/device/sdk/service/DeviceDownloadService;->a()J

    .line 275
    .line 276
    .line 277
    move-result-wide v9

    .line 278
    sub-long/2addr v7, v9

    .line 279
    cmp-long v7, v7, v2

    .line 280
    .line 281
    if-gtz v7, :cond_7

    .line 282
    .line 283
    iput-object p1, p0, Lcom/xag/agri/device/sdk/service/DeviceDownloadService$start$1;->L$0:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v1, p0, Lcom/xag/agri/device/sdk/service/DeviceDownloadService$start$1;->L$1:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v6, p0, Lcom/xag/agri/device/sdk/service/DeviceDownloadService$start$1;->L$2:Ljava/lang/Object;

    .line 288
    .line 289
    const/4 v7, 0x4

    .line 290
    iput v7, p0, Lcom/xag/agri/device/sdk/service/DeviceDownloadService$start$1;->label:I

    .line 291
    .line 292
    const-wide/16 v7, 0x7530

    .line 293
    .line 294
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    if-ne v7, v0, :cond_6

    .line 299
    .line 300
    return-object v0

    .line 301
    :cond_6
    move-object v7, p1

    .line 302
    :goto_6
    move-object p1, v7

    .line 303
    goto :goto_7

    .line 304
    :cond_7
    iput-object p1, p0, Lcom/xag/agri/device/sdk/service/DeviceDownloadService$start$1;->L$0:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v1, p0, Lcom/xag/agri/device/sdk/service/DeviceDownloadService$start$1;->L$1:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v6, p0, Lcom/xag/agri/device/sdk/service/DeviceDownloadService$start$1;->L$2:Ljava/lang/Object;

    .line 309
    .line 310
    const/4 v7, 0x5

    .line 311
    iput v7, p0, Lcom/xag/agri/device/sdk/service/DeviceDownloadService$start$1;->label:I

    .line 312
    .line 313
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    if-ne v7, v0, :cond_6

    .line 318
    .line 319
    return-object v0

    .line 320
    :goto_7
    sget-object v7, Lcom/xag/agri/device/sdk/service/DeviceDownloadService;->a:Lcom/xag/agri/device/sdk/service/DeviceDownloadService;

    .line 321
    .line 322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 323
    .line 324
    .line 325
    move-result-wide v7

    .line 326
    invoke-static {v7, v8}, Lcom/xag/agri/device/sdk/service/DeviceDownloadService;->f(J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 327
    .line 328
    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :goto_8
    iput-object v8, p0, Lcom/xag/agri/device/sdk/service/DeviceDownloadService$start$1;->L$0:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v7, p0, Lcom/xag/agri/device/sdk/service/DeviceDownloadService$start$1;->L$1:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v1, p0, Lcom/xag/agri/device/sdk/service/DeviceDownloadService$start$1;->L$2:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v6, p0, Lcom/xag/agri/device/sdk/service/DeviceDownloadService$start$1;->L$3:Ljava/lang/Object;

    .line 338
    .line 339
    const/4 p1, 0x6

    .line 340
    iput p1, p0, Lcom/xag/agri/device/sdk/service/DeviceDownloadService$start$1;->label:I

    .line 341
    .line 342
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    if-ne p1, v0, :cond_0

    .line 347
    .line 348
    return-object v0

    .line 349
    :goto_9
    sget-object v8, Lqq/a;->a:Lqq/a;

    .line 350
    .line 351
    const-string v9, "DeviceDownloadService"

    .line 352
    .line 353
    invoke-virtual {v8, v9, v1}, Lqq/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/z1;

    .line 354
    .line 355
    .line 356
    move-object v1, v7

    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :cond_8
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 360
    .line 361
    return-object p1

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
