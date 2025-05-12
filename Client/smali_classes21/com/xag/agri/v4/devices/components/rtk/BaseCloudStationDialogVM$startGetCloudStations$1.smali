.class final Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM$startGetCloudStations$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM;->F0()V
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
    c = "com.xag.agri.v4.devices.components.rtk.BaseCloudStationDialogVM$startGetCloudStations$1"
    f = "BaseCloudStationDialogVM.kt"
    i = {}
    l = {
        0x88,
        0x88,
        0x88
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $rtkStationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/devices/components/api/model/RTKStation;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM;Ljava/util/List;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM;",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/devices/components/api/model/RTKStation;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM$startGetCloudStations$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM$startGetCloudStations$1;->this$0:Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM$startGetCloudStations$1;->$rtkStationList:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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

    new-instance p1, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM$startGetCloudStations$1;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM$startGetCloudStations$1;->this$0:Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM$startGetCloudStations$1;->$rtkStationList:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM$startGetCloudStations$1;-><init>(Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM;Ljava/util/List;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM$startGetCloudStations$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM$startGetCloudStations$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM$startGetCloudStations$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM$startGetCloudStations$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget v4, v1, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM$startGetCloudStations$1;->label:I

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    if-eq v4, v2, :cond_1

    .line 16
    .line 17
    if-eq v4, v6, :cond_1

    .line 18
    .line 19
    if-eq v4, v5, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_0
    iget-object v0, v1, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM$startGetCloudStations$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v7, 0x1f4

    .line 47
    .line 48
    :try_start_0
    iget-object v4, v1, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM$startGetCloudStations$1;->this$0:Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM;->getDevice()Lul/a;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_e

    .line 55
    .line 56
    sget-object v9, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 57
    .line 58
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-interface {v9}, Lvl/h;->getAll()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    new-instance v10, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    instance-of v11, v4, Ldq/a;

    .line 72
    .line 73
    if-nez v11, :cond_5

    .line 74
    .line 75
    move-object v11, v9

    .line 76
    check-cast v11, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    xor-int/2addr v11, v2

    .line 83
    if-eqz v11, :cond_5

    .line 84
    .line 85
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    :cond_3
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_5

    .line 94
    .line 95
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Lul/a;

    .line 100
    .line 101
    sget-object v12, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->Companion:Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;

    .line 102
    .line 103
    invoke-virtual {v11}, Lul/a;->getModel()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    invoke-virtual {v12, v13}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->a(Ljava/lang/String;)Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    sget-object v14, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->RTK4:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 112
    .line 113
    if-eq v13, v14, :cond_4

    .line 114
    .line 115
    invoke-virtual {v11}, Lul/a;->getModel()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-virtual {v12, v13}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->a(Ljava/lang/String;)Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    sget-object v13, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->RTK5:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 124
    .line 125
    if-ne v12, v13, :cond_3

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto/16 :goto_8

    .line 130
    .line 131
    :catch_0
    move-exception v0

    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :cond_4
    :goto_1
    invoke-interface {v11}, Lvl/d;->onLine()Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_3

    .line 139
    .line 140
    new-instance v12, Lcom/xag/agri/v4/devices/components/api/model/RTKStation;

    .line 141
    .line 142
    invoke-direct {v12}, Lcom/xag/agri/v4/devices/components/api/model/RTKStation;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v13, "null cannot be cast to non-null type com.xag.agri.device.sdk.devices.xrtk.XRTKDevice"

    .line 146
    .line 147
    invoke-static {v11, v13}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object v13, v11

    .line 151
    check-cast v13, Ldq/a;

    .line 152
    .line 153
    invoke-virtual {v13}, Ldq/a;->b()Leq/b;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-virtual {v13}, Leq/b;->e()Leq/d;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-virtual {v13}, Leq/d;->H()I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    invoke-virtual {v12, v13}, Lcom/xag/agri/v4/devices/components/api/model/RTKStation;->setStation_id(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12, v6}, Lcom/xag/agri/v4/devices/components/api/model/RTKStation;->setWork_mode(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11}, Lul/a;->getName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-virtual {v12, v13}, Lcom/xag/agri/v4/devices/components/api/model/RTKStation;->setName(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11}, Lul/a;->getId()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-virtual {v12, v13}, Lcom/xag/agri/v4/devices/components/api/model/RTKStation;->setDev_id(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v13, v11

    .line 186
    check-cast v13, Ldq/a;

    .line 187
    .line 188
    invoke-virtual {v13}, Ldq/a;->b()Leq/b;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-virtual {v13}, Leq/b;->e()Leq/d;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-virtual {v13}, Leq/d;->k()D

    .line 197
    .line 198
    .line 199
    move-result-wide v13

    .line 200
    invoke-virtual {v12, v13, v14}, Lcom/xag/agri/v4/devices/components/api/model/RTKStation;->setLat(D)V

    .line 201
    .line 202
    .line 203
    move-object v13, v11

    .line 204
    check-cast v13, Ldq/a;

    .line 205
    .line 206
    invoke-virtual {v13}, Ldq/a;->b()Leq/b;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-virtual {v13}, Leq/b;->e()Leq/d;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-virtual {v13}, Leq/d;->l()D

    .line 215
    .line 216
    .line 217
    move-result-wide v13

    .line 218
    invoke-virtual {v12, v13, v14}, Lcom/xag/agri/v4/devices/components/api/model/RTKStation;->setLng(D)V

    .line 219
    .line 220
    .line 221
    move-object v13, v11

    .line 222
    check-cast v13, Ldq/a;

    .line 223
    .line 224
    invoke-virtual {v13}, Ldq/a;->b()Leq/b;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-virtual {v13}, Leq/b;->e()Leq/d;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    invoke-virtual {v13}, Leq/d;->a()D

    .line 233
    .line 234
    .line 235
    move-result-wide v13

    .line 236
    invoke-virtual {v12, v13, v14}, Lcom/xag/agri/v4/devices/components/api/model/RTKStation;->setAlt(D)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12, v5}, Lcom/xag/agri/v4/devices/components/api/model/RTKStation;->setFix_mod(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12, v2}, Lcom/xag/agri/v4/devices/components/api/model/RTKStation;->setStatus(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11}, Lul/a;->getId()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    iget-object v11, v1, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM$startGetCloudStations$1;->$rtkStationList:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_5
    sget-object v9, Lcom/xag/support/platform/UniConfigManager;->INSTANCE:Lcom/xag/support/platform/UniConfigManager;

    .line 260
    .line 261
    invoke-virtual {v9}, Lcom/xag/support/platform/UniConfigManager;->getFeatureManager()Lcom/xag/support/platform/manager/XFeatureManager;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    sget-object v11, Lcom/xag/support/platform/model/XFeature;->CLOUD_BASE_STATION_SERVICE:Lcom/xag/support/platform/model/XFeature;

    .line 266
    .line 267
    invoke-interface {v9, v11}, Lcom/xag/support/platform/manager/XFeatureManager;->getFeatureOption(Lcom/xag/support/platform/model/XFeature;)Lcom/xag/support/platform/manager/XFeatureManager$Option;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-virtual {v9}, Lcom/xag/support/platform/manager/XFeatureManager$Option;->getName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    sget-object v11, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 276
    .line 277
    new-instance v12, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string v13, "XFeature startGetCloudStations: cloudBaseStationService = "

    .line 283
    .line 284
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    invoke-virtual {v11, v12}, Lcom/xag/agri/v4/devices/components/utils/a;->g(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string v11, "ON"

    .line 298
    .line 299
    invoke-static {v9, v11}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-eqz v9, :cond_c

    .line 304
    .line 305
    sget-object v9, Lxs/a;->a:Lxs/a;

    .line 306
    .line 307
    invoke-virtual {v9}, Lxs/a;->d()Lxs/g;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    invoke-static {v4}, Lcom/xag/agri/v4/devices/components/base/a;->a(Lul/a;)Lcom/xag/support/geo/LatLng;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    sget-object v9, Lg80/f;->d:Lg80/f$a;

    .line 316
    .line 317
    sget-object v14, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 318
    .line 319
    const/4 v12, 0x0

    .line 320
    invoke-static {v14, v0, v2, v12}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getContext$default(Lcom/xag/agri/operation/common/utils/AndroidResHelper;ZILjava/lang/Object;)Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    invoke-virtual {v9, v12}, Lg80/f$a;->a(Landroid/content/Context;)Lg80/d;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-interface {v9}, Lg80/d;->d()Lg80/e;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-virtual {v4}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 333
    .line 334
    .line 335
    move-result-wide v12

    .line 336
    const-wide/16 v15, 0x0

    .line 337
    .line 338
    cmpg-double v12, v12, v15

    .line 339
    .line 340
    if-nez v12, :cond_6

    .line 341
    .line 342
    invoke-virtual {v4}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 343
    .line 344
    .line 345
    move-result-wide v12

    .line 346
    cmpg-double v12, v12, v15

    .line 347
    .line 348
    if-nez v12, :cond_6

    .line 349
    .line 350
    invoke-virtual {v9}, Lg80/e;->f()D

    .line 351
    .line 352
    .line 353
    move-result-wide v12

    .line 354
    invoke-virtual {v4, v12, v13}, Lcom/xag/support/geo/LatLng;->setLatitude(D)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9}, Lg80/e;->g()D

    .line 358
    .line 359
    .line 360
    move-result-wide v12

    .line 361
    invoke-virtual {v4, v12, v13}, Lcom/xag/support/geo/LatLng;->setLongitude(D)V

    .line 362
    .line 363
    .line 364
    :cond_6
    invoke-virtual {v4}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 365
    .line 366
    .line 367
    move-result-wide v15

    .line 368
    invoke-virtual {v4}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 369
    .line 370
    .line 371
    move-result-wide v17

    .line 372
    const-string v20, "1,4"

    .line 373
    .line 374
    const-string v12, "diVHDI@dkfhv%+sd=0vtTqC"

    .line 375
    .line 376
    sget-object v4, Lys/b;->a:Lys/b;

    .line 377
    .line 378
    invoke-virtual {v4}, Lys/b;->a()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v22

    .line 382
    const/4 v13, 0x0

    .line 383
    const-wide v23, 0x40f1170000000000L    # 70000.0

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    const/16 v21, 0x0

    .line 389
    .line 390
    move-object v4, v14

    .line 391
    move-wide v14, v15

    .line 392
    move-wide/from16 v16, v17

    .line 393
    .line 394
    move-wide/from16 v18, v23

    .line 395
    .line 396
    invoke-interface/range {v11 .. v22}, Lxs/g;->b(Ljava/lang/String;IDDDLjava/lang/String;ZLjava/lang/String;)Lretrofit2/Call;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    invoke-interface {v9}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    sget-object v11, Lxs/e;->a:Lxs/e;

    .line 405
    .line 406
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v11, v9}, Lxs/e;->a(Lretrofit2/Response;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    check-cast v9, Lcom/xag/agri/v4/devices/components/api/model/RtkApiResult;

    .line 414
    .line 415
    invoke-virtual {v9}, Lcom/xag/agri/v4/devices/components/api/model/RtkApiResult;->getStatus()I

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    const/16 v12, 0xc8

    .line 420
    .line 421
    if-eq v11, v12, :cond_7

    .line 422
    .line 423
    sget-object v11, Lcom/xag/agri/v4/devices/components/rtk/b;->a:Lcom/xag/agri/v4/devices/components/rtk/b;

    .line 424
    .line 425
    invoke-virtual {v9}, Lcom/xag/agri/v4/devices/components/api/model/RtkApiResult;->getError_code()I

    .line 426
    .line 427
    .line 428
    move-result v13

    .line 429
    invoke-virtual {v11, v13}, Lcom/xag/agri/v4/devices/components/rtk/b;->a(I)V

    .line 430
    .line 431
    .line 432
    :cond_7
    invoke-virtual {v9}, Lcom/xag/agri/v4/devices/components/api/model/RtkApiResult;->getData()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    check-cast v9, Ljava/util/List;

    .line 437
    .line 438
    if-eqz v9, :cond_b

    .line 439
    .line 440
    iget-object v4, v1, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM$startGetCloudStations$1;->this$0:Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM;

    .line 441
    .line 442
    invoke-static {v4}, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM;->q0(Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM;)Landroidx/lifecycle/MutableLiveData;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-static {v2}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    invoke-virtual {v4, v11}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    if-eqz v9, :cond_c

    .line 462
    .line 463
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    check-cast v9, Lcom/xag/agri/v4/devices/components/api/model/RTKStation;

    .line 468
    .line 469
    invoke-virtual {v9}, Lcom/xag/agri/v4/devices/components/api/model/RTKStation;->getName()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    new-array v12, v2, [C

    .line 474
    .line 475
    aput-char v0, v12, v0

    .line 476
    .line 477
    invoke-static {v11, v12}, Lkotlin/text/p;->N5(Ljava/lang/String;[C)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    invoke-virtual {v9, v11}, Lcom/xag/agri/v4/devices/components/api/model/RTKStation;->setName(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    move v12, v0

    .line 489
    :cond_9
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v13

    .line 493
    if-eqz v13, :cond_a

    .line 494
    .line 495
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v13

    .line 499
    check-cast v13, Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v9}, Lcom/xag/agri/v4/devices/components/api/model/RTKStation;->getDev_id()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v14

    .line 505
    invoke-static {v13, v14}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v13

    .line 509
    if-eqz v13, :cond_9

    .line 510
    .line 511
    move v12, v2

    .line 512
    goto :goto_3

    .line 513
    :cond_a
    if-nez v12, :cond_8

    .line 514
    .line 515
    iget-object v11, v1, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM$startGetCloudStations$1;->$rtkStationList:Ljava/util/List;

    .line 516
    .line 517
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    goto :goto_2

    .line 521
    :cond_b
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 522
    .line 523
    sget v9, Lcom/xag/agri/v4/devices/d$p;->devices_rtk_error_status5:I

    .line 524
    .line 525
    invoke-virtual {v4, v9}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-direct {v0, v12, v4}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v0

    .line 533
    :cond_c
    iget-object v0, v1, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM$startGetCloudStations$1;->this$0:Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM;

    .line 534
    .line 535
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536
    .line 537
    .line 538
    iput v2, v1, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM$startGetCloudStations$1;->label:I

    .line 539
    .line 540
    invoke-static {v7, v8, v1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    if-ne v0, v3, :cond_d

    .line 545
    .line 546
    return-object v3

    .line 547
    :cond_d
    :goto_4
    iget-object v0, v1, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM$startGetCloudStations$1;->this$0:Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM;

    .line 548
    .line 549
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM;->w0()Landroidx/lifecycle/MutableLiveData;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    iget-object v2, v1, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM$startGetCloudStations$1;->$rtkStationList:Ljava/util/List;

    .line 554
    .line 555
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    iget-object v0, v1, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM$startGetCloudStations$1;->this$0:Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM;

    .line 559
    .line 560
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 561
    .line 562
    .line 563
    goto :goto_7

    .line 564
    :cond_e
    :try_start_1
    new-instance v4, Lcom/xag/support/basecompat/exception/XAException;

    .line 565
    .line 566
    const-string v9, "null device"

    .line 567
    .line 568
    invoke-direct {v4, v0, v9}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 572
    :goto_5
    :try_start_2
    iget-object v4, v1, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM$startGetCloudStations$1;->this$0:Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM;

    .line 573
    .line 574
    invoke-static {v4}, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM;->q0(Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM;)Landroidx/lifecycle/MutableLiveData;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-static {v2}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-virtual {v4, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    iget-object v2, v1, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM$startGetCloudStations$1;->this$0:Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM;

    .line 586
    .line 587
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 588
    .line 589
    .line 590
    instance-of v2, v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 591
    .line 592
    if-eqz v2, :cond_f

    .line 593
    .line 594
    iget-object v2, v1, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM$startGetCloudStations$1;->this$0:Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM;

    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    check-cast v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 601
    .line 602
    invoke-virtual {v0}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    new-instance v9, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    const-string v4, "("

    .line 615
    .line 616
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    const-string v0, ")"

    .line 623
    .line 624
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v2, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    goto :goto_6

    .line 635
    :cond_f
    iget-object v0, v1, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM$startGetCloudStations$1;->this$0:Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM;

    .line 636
    .line 637
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 638
    .line 639
    sget v4, Lcom/xag/agri/v4/devices/d$p;->devices_dev_load_rtk_fail:I

    .line 640
    .line 641
    invoke-virtual {v2, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 646
    .line 647
    .line 648
    :goto_6
    iput v6, v1, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM$startGetCloudStations$1;->label:I

    .line 649
    .line 650
    invoke-static {v7, v8, v1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    if-ne v0, v3, :cond_d

    .line 655
    .line 656
    return-object v3

    .line 657
    :goto_7
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 658
    .line 659
    return-object v0

    .line 660
    :goto_8
    iput-object v0, v1, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM$startGetCloudStations$1;->L$0:Ljava/lang/Object;

    .line 661
    .line 662
    iput v5, v1, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM$startGetCloudStations$1;->label:I

    .line 663
    .line 664
    invoke-static {v7, v8, v1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    if-ne v2, v3, :cond_10

    .line 669
    .line 670
    return-object v3

    .line 671
    :cond_10
    :goto_9
    iget-object v2, v1, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM$startGetCloudStations$1;->this$0:Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM;

    .line 672
    .line 673
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM;->w0()Landroidx/lifecycle/MutableLiveData;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    iget-object v3, v1, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM$startGetCloudStations$1;->$rtkStationList:Ljava/util/List;

    .line 678
    .line 679
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    iget-object v2, v1, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM$startGetCloudStations$1;->this$0:Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM;

    .line 683
    .line 684
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 685
    .line 686
    .line 687
    throw v0
.end method
