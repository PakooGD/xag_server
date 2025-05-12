.class final Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$getMeshDevices$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->u1()V
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
    c = "com.xag.agri.v4.devices.linkcenter.LinkCenterVM$getMeshDevices$1"
    f = "LinkCenterVM.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xbe,
        0xc2
    }
    m = "invokeSuspend"
    n = {
        "linkCenterDeviceEntityList",
        "needConnectSize",
        "index"
    }
    s = {
        "L$0",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$getMeshDevices$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$getMeshDevices$1;->this$0:Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;

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

    new-instance p1, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$getMeshDevices$1;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$getMeshDevices$1;->this$0:Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;

    invoke-direct {p1, v0, p2}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$getMeshDevices$1;-><init>(Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$getMeshDevices$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$getMeshDevices$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$getMeshDevices$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$getMeshDevices$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
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
    iget v1, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$getMeshDevices$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget v1, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$getMeshDevices$1;->I$1:I

    .line 30
    .line 31
    iget v5, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$getMeshDevices$1;->I$0:I

    .line 32
    .line 33
    iget-object v6, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$getMeshDevices$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Ljava/util/List;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    move p1, v1

    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_3
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Lvl/h;->getAll()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v5, Lqq/n;->a:Lqq/n;

    .line 62
    .line 63
    invoke-virtual {v5}, Lqq/n;->e()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_4

    .line 68
    .line 69
    iget-object v5, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$getMeshDevices$1;->this$0:Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;

    .line 70
    .line 71
    invoke-static {v5}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->d1(Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    new-instance v6, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 76
    .line 77
    invoke-direct {v6}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v7, Lcom/xag/agri/v4/devices/linkcenter/model/PhoneDevice;

    .line 81
    .line 82
    invoke-direct {v7}, Lcom/xag/agri/v4/devices/linkcenter/model/PhoneDevice;-><init>()V

    .line 83
    .line 84
    .line 85
    sget-object v8, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 86
    .line 87
    sget v9, Lcom/xag/agri/v4/devices/d$p;->devices_mobile_phone:I

    .line 88
    .line 89
    invoke-virtual {v8, v9}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v7, v10}, Lul/a;->setName(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v10, "PHONE"

    .line 97
    .line 98
    invoke-virtual {v7, v10}, Lul/a;->setSn(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v10}, Lul/a;->setModel(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v10}, Lul/a;->setId(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v7}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->setBaseDevice(Lul/a;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v5, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;

    .line 114
    .line 115
    invoke-direct {v5}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v9}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v5, v6}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->setName(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v10}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->setDeviceId(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v10}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->setDeviceSn(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v10}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->setDeviceModel(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v4}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->setMaster(Z)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    invoke-virtual {v5, v6, v7}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->setUpdateAt(J)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    move v5, v4

    .line 152
    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_a

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Lul/a;

    .line 163
    .line 164
    instance-of v7, v6, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 165
    .line 166
    if-eqz v7, :cond_7

    .line 167
    .line 168
    move-object v7, v6

    .line 169
    check-cast v7, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 170
    .line 171
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->u()Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-nez v8, :cond_5

    .line 176
    .line 177
    invoke-static {v7}, Lst/a;->p(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_5

    .line 182
    .line 183
    invoke-interface {v6}, Lvl/d;->onLine()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-nez v7, :cond_6

    .line 188
    .line 189
    invoke-interface {v6}, Lvl/d;->getLinkManager()Lvl/f;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-interface {v7}, Lvl/f;->a()Lvl/n;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-interface {v7}, Lvl/n;->a()Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_5

    .line 202
    .line 203
    :cond_6
    iget-object v7, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$getMeshDevices$1;->this$0:Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;

    .line 204
    .line 205
    invoke-static {v7}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->d1(Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    new-instance v8, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 210
    .line 211
    invoke-direct {v8}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v6}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->setBaseDevice(Lul/a;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    new-instance v7, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;

    .line 221
    .line 222
    invoke-direct {v7}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6}, Lul/a;->getName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v7, v8}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->setName(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6}, Lul/a;->getId()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v7, v8}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->setDeviceId(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Lul/a;->getSn()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v7, v8}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->setDeviceSn(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6}, Lul/a;->getModel()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v7, v6}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->setDeviceModel(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v4}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->setMaster(Z)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 257
    .line 258
    .line 259
    move-result-wide v8

    .line 260
    invoke-virtual {v7, v8, v9}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->setUpdateAt(J)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_7
    instance-of v7, v6, Lio/a;

    .line 268
    .line 269
    if-eqz v7, :cond_8

    .line 270
    .line 271
    invoke-interface {v6}, Lvl/d;->onLine()Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-eqz v7, :cond_5

    .line 276
    .line 277
    invoke-static {}, Lcom/xag/agri/operation/base/extension/PlateformExtsKt;->isSRC5Platform()Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-eqz v7, :cond_5

    .line 282
    .line 283
    move-object v7, v6

    .line 284
    check-cast v7, Lio/a;

    .line 285
    .line 286
    invoke-virtual {v7}, Lio/a;->g()Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-eqz v7, :cond_5

    .line 291
    .line 292
    iget-object v7, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$getMeshDevices$1;->this$0:Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;

    .line 293
    .line 294
    invoke-static {v7}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->d1(Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    new-instance v8, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 299
    .line 300
    invoke-direct {v8}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8, v6}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->setBaseDevice(Lul/a;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    new-instance v7, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;

    .line 310
    .line 311
    invoke-direct {v7}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6}, Lul/a;->getName()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-virtual {v7, v8}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->setName(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6}, Lul/a;->getId()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-virtual {v7, v8}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->setDeviceId(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6}, Lul/a;->getSn()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-virtual {v7, v8}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->setDeviceSn(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6}, Lul/a;->getModel()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-virtual {v7, v6}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->setDeviceModel(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, v4}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->setMaster(Z)V

    .line 343
    .line 344
    .line 345
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 346
    .line 347
    .line 348
    move-result-wide v8

    .line 349
    invoke-virtual {v7, v8, v9}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->setUpdateAt(J)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_8
    instance-of v7, v6, Lem/a;

    .line 358
    .line 359
    if-eqz v7, :cond_9

    .line 360
    .line 361
    invoke-interface {v6}, Lvl/d;->onLine()Z

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    if-eqz v7, :cond_5

    .line 366
    .line 367
    sget-object v7, Lqq/n;->a:Lqq/n;

    .line 368
    .line 369
    invoke-virtual {v7}, Lqq/n;->e()Z

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    if-nez v7, :cond_5

    .line 374
    .line 375
    invoke-interface {v6}, Lvl/d;->connectBt()V

    .line 376
    .line 377
    .line 378
    add-int/lit8 v5, v5, 0x1

    .line 379
    .line 380
    iget-object v7, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$getMeshDevices$1;->this$0:Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;

    .line 381
    .line 382
    invoke-static {v7}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->d1(Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    new-instance v8, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 387
    .line 388
    invoke-direct {v8}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8, v6}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->setBaseDevice(Lul/a;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    new-instance v7, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;

    .line 398
    .line 399
    invoke-direct {v7}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6}, Lul/a;->getName()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    invoke-virtual {v7, v8}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->setName(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6}, Lul/a;->getId()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    invoke-virtual {v7, v8}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->setDeviceId(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6}, Lul/a;->getSn()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-virtual {v7, v8}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->setDeviceSn(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6}, Lul/a;->getModel()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-virtual {v7, v6}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->setDeviceModel(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7, v4}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->setMaster(Z)V

    .line 431
    .line 432
    .line 433
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 434
    .line 435
    .line 436
    move-result-wide v8

    .line 437
    invoke-virtual {v7, v8, v9}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->setUpdateAt(J)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :cond_9
    instance-of v7, v6, Lgq/b;

    .line 446
    .line 447
    if-eqz v7, :cond_5

    .line 448
    .line 449
    invoke-interface {v6}, Lvl/d;->onLine()Z

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    if-eqz v7, :cond_5

    .line 454
    .line 455
    move-object v7, v6

    .line 456
    check-cast v7, Lgq/b;

    .line 457
    .line 458
    invoke-virtual {v7}, Lgq/b;->h()Z

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    if-eqz v7, :cond_5

    .line 463
    .line 464
    invoke-interface {v6}, Lvl/d;->connectBt()V

    .line 465
    .line 466
    .line 467
    add-int/lit8 v5, v5, 0x1

    .line 468
    .line 469
    iget-object v7, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$getMeshDevices$1;->this$0:Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;

    .line 470
    .line 471
    invoke-static {v7}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->d1(Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    new-instance v8, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 476
    .line 477
    invoke-direct {v8}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v8, v6}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->setBaseDevice(Lul/a;)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    new-instance v7, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;

    .line 487
    .line 488
    invoke-direct {v7}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6}, Lul/a;->getName()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    invoke-virtual {v7, v8}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->setName(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v6}, Lul/a;->getId()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    invoke-virtual {v7, v8}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->setDeviceId(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v6}, Lul/a;->getSn()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    invoke-virtual {v7, v8}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->setDeviceSn(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6}, Lul/a;->getModel()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    invoke-virtual {v7, v6}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->setDeviceModel(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7, v4}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->setMaster(Z)V

    .line 520
    .line 521
    .line 522
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 523
    .line 524
    .line 525
    move-result-wide v8

    .line 526
    invoke-virtual {v7, v8, v9}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->setUpdateAt(J)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :cond_a
    const/16 p1, 0xa

    .line 535
    .line 536
    move-object v6, v1

    .line 537
    :goto_1
    if-lez p1, :cond_f

    .line 538
    .line 539
    iget-object v1, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$getMeshDevices$1;->this$0:Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;

    .line 540
    .line 541
    invoke-static {v1}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->d1(Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;)Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    move v7, v4

    .line 550
    :cond_b
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    if-eqz v8, :cond_d

    .line 555
    .line 556
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    check-cast v8, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 561
    .line 562
    invoke-virtual {v8}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getBaseDevice()Lul/a;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    instance-of v9, v8, Lgq/b;

    .line 567
    .line 568
    if-eqz v9, :cond_c

    .line 569
    .line 570
    check-cast v8, Lgq/b;

    .line 571
    .line 572
    invoke-virtual {v8}, Lgq/b;->isConnectBt()Z

    .line 573
    .line 574
    .line 575
    move-result v8

    .line 576
    if-eqz v8, :cond_b

    .line 577
    .line 578
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 579
    .line 580
    goto :goto_2

    .line 581
    :cond_c
    instance-of v9, v8, Lem/a;

    .line 582
    .line 583
    if-eqz v9, :cond_b

    .line 584
    .line 585
    check-cast v8, Lem/a;

    .line 586
    .line 587
    invoke-virtual {v8}, Lem/a;->isConnectBt()Z

    .line 588
    .line 589
    .line 590
    move-result v8

    .line 591
    if-eqz v8, :cond_b

    .line 592
    .line 593
    goto :goto_3

    .line 594
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 597
    .line 598
    .line 599
    const-string v8, "getMeshDevices: connectBtNum = "

    .line 600
    .line 601
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    if-ne v7, v5, :cond_e

    .line 608
    .line 609
    goto :goto_4

    .line 610
    :cond_e
    add-int/lit8 v1, p1, -0x1

    .line 611
    .line 612
    iput-object v6, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$getMeshDevices$1;->L$0:Ljava/lang/Object;

    .line 613
    .line 614
    iput v5, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$getMeshDevices$1;->I$0:I

    .line 615
    .line 616
    iput v1, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$getMeshDevices$1;->I$1:I

    .line 617
    .line 618
    iput v3, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$getMeshDevices$1;->label:I

    .line 619
    .line 620
    const-wide/16 v7, 0x3e8

    .line 621
    .line 622
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    if-ne p1, v0, :cond_2

    .line 627
    .line 628
    return-object v0

    .line 629
    :cond_f
    :goto_4
    sget-object p1, Lcom/xag/agri/v4/devices/linkcenter/manager/a;->b:Lcom/xag/agri/v4/devices/linkcenter/manager/a$a;

    .line 630
    .line 631
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/linkcenter/manager/a$a;->a()Lcom/xag/agri/v4/devices/linkcenter/manager/a;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/linkcenter/manager/a;->f()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/linkcenter/manager/a$a;->a()Lcom/xag/agri/v4/devices/linkcenter/manager/a;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    invoke-virtual {p1, v6}, Lcom/xag/agri/v4/devices/linkcenter/manager/a;->l(Ljava/util/List;)V

    .line 643
    .line 644
    .line 645
    const/4 p1, 0x0

    .line 646
    iput-object p1, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$getMeshDevices$1;->L$0:Ljava/lang/Object;

    .line 647
    .line 648
    iput v2, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$getMeshDevices$1;->label:I

    .line 649
    .line 650
    const-wide/16 v1, 0x5dc

    .line 651
    .line 652
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    if-ne p1, v0, :cond_10

    .line 657
    .line 658
    return-object v0

    .line 659
    :cond_10
    :goto_5
    iget-object p1, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$getMeshDevices$1;->this$0:Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;

    .line 660
    .line 661
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->v1()Landroidx/lifecycle/MutableLiveData;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    iget-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$getMeshDevices$1;->this$0:Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;

    .line 666
    .line 667
    invoke-static {v0}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->d1(Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;)Ljava/util/List;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    iget-object p1, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$getMeshDevices$1;->this$0:Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;

    .line 675
    .line 676
    invoke-static {p1}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->j1(Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;)V

    .line 677
    .line 678
    .line 679
    iget-object p1, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$getMeshDevices$1;->this$0:Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;

    .line 680
    .line 681
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 682
    .line 683
    .line 684
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 685
    .line 686
    return-object p1
.end method
