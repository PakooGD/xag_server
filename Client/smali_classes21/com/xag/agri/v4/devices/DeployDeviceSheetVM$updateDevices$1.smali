.class final Lcom/xag/agri/v4/devices/DeployDeviceSheetVM$updateDevices$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/DeployDeviceSheetVM;->I0()V
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
    c = "com.xag.agri.v4.devices.DeployDeviceSheetVM$updateDevices$1"
    f = "DeployDeviceSheetVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/DeployDeviceSheetVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/DeployDeviceSheetVM;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/devices/DeployDeviceSheetVM;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/DeployDeviceSheetVM$updateDevices$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/DeployDeviceSheetVM$updateDevices$1;->this$0:Lcom/xag/agri/v4/devices/DeployDeviceSheetVM;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

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

    new-instance p1, Lcom/xag/agri/v4/devices/DeployDeviceSheetVM$updateDevices$1;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/DeployDeviceSheetVM$updateDevices$1;->this$0:Lcom/xag/agri/v4/devices/DeployDeviceSheetVM;

    invoke-direct {p1, v0, p2}, Lcom/xag/agri/v4/devices/DeployDeviceSheetVM$updateDevices$1;-><init>(Lcom/xag/agri/v4/devices/DeployDeviceSheetVM;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/DeployDeviceSheetVM$updateDevices$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/DeployDeviceSheetVM$updateDevices$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/DeployDeviceSheetVM$updateDevices$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/DeployDeviceSheetVM$updateDevices$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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
    iget v0, p0, Lcom/xag/agri/v4/devices/DeployDeviceSheetVM$updateDevices$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/DeployDeviceSheetVM$updateDevices$1;->this$0:Lcom/xag/agri/v4/devices/DeployDeviceSheetVM;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/xag/agri/v4/devices/DeployDeviceSheetVM;->s0(Lcom/xag/agri/v4/devices/DeployDeviceSheetVM;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/xag/agri/v4/devices/DeployDeviceSheetVM$updateDevices$1;->this$0:Lcom/xag/agri/v4/devices/DeployDeviceSheetVM;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/xag/agri/v4/devices/DeployDeviceSheetVM;->t0(Lcom/xag/agri/v4/devices/DeployDeviceSheetVM;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/xag/agri/v4/devices/DeployDeviceSheetVM$updateDevices$1;->this$0:Lcom/xag/agri/v4/devices/DeployDeviceSheetVM;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/DeployDeviceSheetVM;->z0()Lvl/h;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lvl/h;->getAll()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_9

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lul/a;

    .line 54
    .line 55
    instance-of v1, v0, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    check-cast v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->q()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    check-cast v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->u()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    invoke-static {}, Lcom/xag/agri/operation/base/extension/PlateformExtsKt;->isSRCPlatform()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    move-object v1, v0

    .line 84
    check-cast v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 85
    .line 86
    invoke-static {v1}, Lst/a;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception p1

    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_1
    :goto_1
    move-object v1, v0

    .line 97
    check-cast v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->n()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    iget-object v1, p0, Lcom/xag/agri/v4/devices/DeployDeviceSheetVM$updateDevices$1;->this$0:Lcom/xag/agri/v4/devices/DeployDeviceSheetVM;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/xag/agri/v4/devices/DeployDeviceSheetVM;->s0(Lcom/xag/agri/v4/devices/DeployDeviceSheetVM;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    iget-object v1, p0, Lcom/xag/agri/v4/devices/DeployDeviceSheetVM$updateDevices$1;->this$0:Lcom/xag/agri/v4/devices/DeployDeviceSheetVM;

    .line 116
    .line 117
    invoke-static {v1}, Lcom/xag/agri/v4/devices/DeployDeviceSheetVM;->t0(Lcom/xag/agri/v4/devices/DeployDeviceSheetVM;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    instance-of v1, v0, Lqn/a;

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    move-object v1, v0

    .line 130
    check-cast v1, Lqn/a;

    .line 131
    .line 132
    invoke-virtual {v1}, Lqn/a;->j()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_0

    .line 137
    .line 138
    move-object v1, v0

    .line 139
    check-cast v1, Lqn/a;

    .line 140
    .line 141
    invoke-virtual {v1}, Lqn/a;->n()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_0

    .line 146
    .line 147
    move-object v1, v0

    .line 148
    check-cast v1, Lqn/a;

    .line 149
    .line 150
    invoke-virtual {v1}, Lqn/a;->h()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    iget-object v1, p0, Lcom/xag/agri/v4/devices/DeployDeviceSheetVM$updateDevices$1;->this$0:Lcom/xag/agri/v4/devices/DeployDeviceSheetVM;

    .line 157
    .line 158
    invoke-static {v1}, Lcom/xag/agri/v4/devices/DeployDeviceSheetVM;->s0(Lcom/xag/agri/v4/devices/DeployDeviceSheetVM;)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    iget-object v1, p0, Lcom/xag/agri/v4/devices/DeployDeviceSheetVM$updateDevices$1;->this$0:Lcom/xag/agri/v4/devices/DeployDeviceSheetVM;

    .line 167
    .line 168
    invoke-static {v1}, Lcom/xag/agri/v4/devices/DeployDeviceSheetVM;->t0(Lcom/xag/agri/v4/devices/DeployDeviceSheetVM;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_5
    instance-of v1, v0, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 178
    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    move-object v1, v0

    .line 182
    check-cast v1, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;->k()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_0

    .line 189
    .line 190
    move-object v1, v0

    .line 191
    check-cast v1, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;->o()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_0

    .line 198
    .line 199
    move-object v1, v0

    .line 200
    check-cast v1, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;->i()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_6

    .line 207
    .line 208
    iget-object v1, p0, Lcom/xag/agri/v4/devices/DeployDeviceSheetVM$updateDevices$1;->this$0:Lcom/xag/agri/v4/devices/DeployDeviceSheetVM;

    .line 209
    .line 210
    invoke-static {v1}, Lcom/xag/agri/v4/devices/DeployDeviceSheetVM;->s0(Lcom/xag/agri/v4/devices/DeployDeviceSheetVM;)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_6
    iget-object v1, p0, Lcom/xag/agri/v4/devices/DeployDeviceSheetVM$updateDevices$1;->this$0:Lcom/xag/agri/v4/devices/DeployDeviceSheetVM;

    .line 220
    .line 221
    invoke-static {v1}, Lcom/xag/agri/v4/devices/DeployDeviceSheetVM;->t0(Lcom/xag/agri/v4/devices/DeployDeviceSheetVM;)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_7
    instance-of v1, v0, Ldn/a;

    .line 231
    .line 232
    if-eqz v1, :cond_0

    .line 233
    .line 234
    move-object v1, v0

    .line 235
    check-cast v1, Ldn/a;

    .line 236
    .line 237
    invoke-virtual {v1}, Ldn/a;->i()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_0

    .line 242
    .line 243
    move-object v1, v0

    .line 244
    check-cast v1, Ldn/a;

    .line 245
    .line 246
    invoke-virtual {v1}, Ldn/a;->l()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_0

    .line 251
    .line 252
    move-object v1, v0

    .line 253
    check-cast v1, Ldn/a;

    .line 254
    .line 255
    invoke-virtual {v1}, Ldn/a;->h()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_8

    .line 260
    .line 261
    iget-object v1, p0, Lcom/xag/agri/v4/devices/DeployDeviceSheetVM$updateDevices$1;->this$0:Lcom/xag/agri/v4/devices/DeployDeviceSheetVM;

    .line 262
    .line 263
    invoke-static {v1}, Lcom/xag/agri/v4/devices/DeployDeviceSheetVM;->s0(Lcom/xag/agri/v4/devices/DeployDeviceSheetVM;)Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_8
    iget-object v1, p0, Lcom/xag/agri/v4/devices/DeployDeviceSheetVM$updateDevices$1;->this$0:Lcom/xag/agri/v4/devices/DeployDeviceSheetVM;

    .line 273
    .line 274
    invoke-static {v1}, Lcom/xag/agri/v4/devices/DeployDeviceSheetVM;->t0(Lcom/xag/agri/v4/devices/DeployDeviceSheetVM;)Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_9
    iget-object p1, p0, Lcom/xag/agri/v4/devices/DeployDeviceSheetVM$updateDevices$1;->this$0:Lcom/xag/agri/v4/devices/DeployDeviceSheetVM;

    .line 284
    .line 285
    invoke-static {p1}, Lcom/xag/agri/v4/devices/DeployDeviceSheetVM;->u0(Lcom/xag/agri/v4/devices/DeployDeviceSheetVM;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 290
    .line 291
    .line 292
    :goto_3
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 293
    .line 294
    return-object p1

    .line 295
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 298
    .line 299
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p1
.end method
