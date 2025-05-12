.class final Lcom/xag/agri/device/sdk/service/DeviceUploadService$start$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/device/sdk/service/DeviceUploadService;->f()V
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
    c = "com.xag.agri.device.sdk.service.DeviceUploadService$start$1"
    f = "DeviceUploadService.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x4e,
        0x51
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "deviceManager",
        "$this$launch",
        "deviceManager"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/device/sdk/service/DeviceUploadService$start$1;",
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

    new-instance v0, Lcom/xag/agri/device/sdk/service/DeviceUploadService$start$1;

    invoke-direct {v0, p2}, Lcom/xag/agri/device/sdk/service/DeviceUploadService$start$1;-><init>(Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/agri/device/sdk/service/DeviceUploadService$start$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/device/sdk/service/DeviceUploadService$start$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/device/sdk/service/DeviceUploadService$start$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/device/sdk/service/DeviceUploadService$start$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/device/sdk/service/DeviceUploadService$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/device/sdk/service/DeviceUploadService$start$1;->label:I

    .line 6
    .line 7
    const-wide/16 v2, 0x1388

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/xag/agri/device/sdk/service/DeviceUploadService$start$1;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lvl/h;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/xag/agri/device/sdk/service/DeviceUploadService$start$1;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Lkotlinx/coroutines/q0;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/xag/agri/device/sdk/service/DeviceUploadService$start$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lvl/h;

    .line 40
    .line 41
    iget-object v6, p0, Lcom/xag/agri/device/sdk/service/DeviceUploadService$start$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, Lkotlinx/coroutines/q0;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto/16 :goto_c

    .line 51
    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/xag/agri/device/sdk/service/DeviceUploadService$start$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lkotlinx/coroutines/q0;

    .line 58
    .line 59
    sget-object v1, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v6, p1

    .line 66
    :cond_3
    :goto_0
    invoke-static {v6}, Lkotlinx/coroutines/r0;->k(Lkotlinx/coroutines/q0;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_9

    .line 71
    .line 72
    :try_start_1
    invoke-interface {v1}, Lvl/h;->getAll()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_8

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Lul/a;

    .line 91
    .line 92
    instance-of v8, v7, Lcom/xag/agri/device/sdk/devices/uav/Uav;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    .line 94
    if-eqz v8, :cond_6

    .line 95
    .line 96
    :try_start_2
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 97
    .line 98
    sget-object v8, Ltl/c;->a:Ltl/c;

    .line 99
    .line 100
    invoke-virtual {v8}, Ltl/c;->c()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_4

    .line 105
    .line 106
    invoke-static {}, Lcom/xag/agri/device/sdk/service/DeviceUploadService;->e()Lcom/xag/agri/device/sdk/devices/uav/record/loop/UavMissionRecordUploader;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v8, v7}, Lcom/xag/agri/device/sdk/devices/uav/record/loop/UavMissionRecordUploader;->a(Lvl/d;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catchall_0
    move-exception v8

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    :goto_2
    sget-object v8, Lkotlin/z1;->a:Lkotlin/z1;

    .line 117
    .line 118
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :goto_3
    :try_start_3
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 123
    .line 124
    invoke-static {v8}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 129
    .line 130
    .line 131
    :goto_4
    :try_start_4
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 132
    .line 133
    invoke-static {}, Lcom/xag/agri/device/sdk/service/DeviceUploadService;->c()Lcom/xag/agri/device/sdk/devices/uav/log/looper/UavDeviceLogUploadLooper;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v8, v7}, Lcom/xag/agri/device/sdk/devices/uav/log/looper/UavDeviceLogUploadLooper;->a(Lvl/d;)V

    .line 138
    .line 139
    .line 140
    sget-object v8, Lkotlin/z1;->a:Lkotlin/z1;

    .line 141
    .line 142
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :catchall_1
    move-exception v8

    .line 147
    :try_start_5
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 148
    .line 149
    invoke-static {v8}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 154
    .line 155
    .line 156
    :goto_5
    :try_start_6
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 157
    .line 158
    invoke-static {}, Lcom/xag/agri/device/sdk/service/DeviceUploadService;->d()Lcom/xag/agri/device/sdk/devices/uav/log/looper/UavDeviceLogUploadLooperV2;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v8, v7}, Lcom/xag/agri/device/sdk/devices/uav/log/looper/UavDeviceLogUploadLooperV2;->a(Lvl/d;)V

    .line 163
    .line 164
    .line 165
    sget-object v8, Lkotlin/z1;->a:Lkotlin/z1;

    .line 166
    .line 167
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :catchall_2
    move-exception v8

    .line 172
    :try_start_7
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 173
    .line 174
    invoke-static {v8}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 179
    .line 180
    .line 181
    :goto_6
    :try_start_8
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 182
    .line 183
    invoke-static {}, Lcom/xag/agri/device/sdk/service/DeviceUploadService;->b()Lcom/xag/agri/device/sdk/devices/uav/record/loop/a;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v8, v7}, Lcom/xag/agri/device/sdk/devices/uav/record/loop/a;->a(Lvl/d;)V

    .line 188
    .line 189
    .line 190
    sget-object v8, Lkotlin/z1;->a:Lkotlin/z1;

    .line 191
    .line 192
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 193
    .line 194
    .line 195
    goto :goto_7

    .line 196
    :catchall_3
    move-exception v8

    .line 197
    :try_start_9
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 198
    .line 199
    invoke-static {v8}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 204
    .line 205
    .line 206
    :goto_7
    :try_start_a
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 207
    .line 208
    sget-object v8, Ltl/c;->a:Ltl/c;

    .line 209
    .line 210
    invoke-virtual {v8}, Ltl/c;->a()Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_5

    .line 215
    .line 216
    invoke-static {}, Lcom/xag/agri/device/sdk/service/DeviceUploadService;->a()Lcom/xag/agri/device/sdk/components/log/DeviceLogLooper;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v8, v7}, Lcom/xag/agri/device/sdk/components/log/DeviceLogLooper;->a(Lvl/d;)V

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :catchall_4
    move-exception v7

    .line 225
    goto :goto_9

    .line 226
    :cond_5
    :goto_8
    sget-object v7, Lkotlin/z1;->a:Lkotlin/z1;

    .line 227
    .line 228
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :goto_9
    :try_start_b
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 234
    .line 235
    invoke-static {v7}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_6
    :try_start_c
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 245
    .line 246
    sget-object v8, Ltl/c;->a:Ltl/c;

    .line 247
    .line 248
    invoke-virtual {v8}, Ltl/c;->a()Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-eqz v8, :cond_7

    .line 253
    .line 254
    invoke-static {}, Lcom/xag/agri/device/sdk/service/DeviceUploadService;->a()Lcom/xag/agri/device/sdk/components/log/DeviceLogLooper;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-virtual {v8, v7}, Lcom/xag/agri/device/sdk/components/log/DeviceLogLooper;->a(Lvl/d;)V

    .line 259
    .line 260
    .line 261
    goto :goto_a

    .line 262
    :catchall_5
    move-exception v7

    .line 263
    goto :goto_b

    .line 264
    :cond_7
    :goto_a
    sget-object v7, Lkotlin/z1;->a:Lkotlin/z1;

    .line 265
    .line 266
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :goto_b
    :try_start_d
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 272
    .line 273
    invoke-static {v7}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_8
    iput-object v6, p0, Lcom/xag/agri/device/sdk/service/DeviceUploadService$start$1;->L$0:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v1, p0, Lcom/xag/agri/device/sdk/service/DeviceUploadService$start$1;->L$1:Ljava/lang/Object;

    .line 285
    .line 286
    iput v5, p0, Lcom/xag/agri/device/sdk/service/DeviceUploadService$start$1;->label:I

    .line 287
    .line 288
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 292
    if-ne p1, v0, :cond_3

    .line 293
    .line 294
    return-object v0

    .line 295
    :goto_c
    sget-object v7, Lqq/a;->a:Lqq/a;

    .line 296
    .line 297
    const-string v8, "DeviceUploadService"

    .line 298
    .line 299
    invoke-virtual {v7, v8, p1}, Lqq/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/z1;

    .line 300
    .line 301
    .line 302
    iput-object v6, p0, Lcom/xag/agri/device/sdk/service/DeviceUploadService$start$1;->L$0:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v1, p0, Lcom/xag/agri/device/sdk/service/DeviceUploadService$start$1;->L$1:Ljava/lang/Object;

    .line 305
    .line 306
    iput v4, p0, Lcom/xag/agri/device/sdk/service/DeviceUploadService$start$1;->label:I

    .line 307
    .line 308
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    if-ne p1, v0, :cond_3

    .line 313
    .line 314
    return-object v0

    .line 315
    :cond_9
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 316
    .line 317
    return-object p1
.end method
