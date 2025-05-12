.class final Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM$getStationInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM;->y0()V
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
    c = "com.xag.agri.v4.devices.uav.module.viewmodel.LocationInfoFragmentVM$getStationInfo$1"
    f = "LocationInfoFragmentVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $device:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field final synthetic $rtkStationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/devices/components/api/model/RTKStation;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/devices/components/api/model/RTKStation;",
            ">;",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM$getStationInfo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM$getStationInfo$1;->$rtkStationList:Ljava/util/List;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM$getStationInfo$1;->$device:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-object p3, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM$getStationInfo$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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

    new-instance p1, Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM$getStationInfo$1;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM$getStationInfo$1;->$rtkStationList:Ljava/util/List;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM$getStationInfo$1;->$device:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM$getStationInfo$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM$getStationInfo$1;-><init>(Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM$getStationInfo$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM$getStationInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM$getStationInfo$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM$getStationInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
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
    iget v3, v1, Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM$getStationInfo$1;->label:I

    .line 9
    .line 10
    if-nez v3, :cond_a

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    sget-object v3, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Lvl/h;->getAll()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    move-object v5, v3

    .line 31
    check-cast v5, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    xor-int/2addr v5, v2

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lul/a;

    .line 55
    .line 56
    sget-object v6, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->Companion:Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;

    .line 57
    .line 58
    invoke-virtual {v5}, Lul/a;->getModel()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v6, v7}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->a(Ljava/lang/String;)Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    sget-object v8, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->RTK4:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 67
    .line 68
    if-eq v7, v8, :cond_1

    .line 69
    .line 70
    invoke-virtual {v5}, Lul/a;->getModel()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v6, v7}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->a(Ljava/lang/String;)Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    sget-object v7, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->RTK5:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 79
    .line 80
    if-ne v6, v7, :cond_0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception v0

    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_1
    :goto_1
    invoke-interface {v5}, Lvl/d;->onLine()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_0

    .line 91
    .line 92
    new-instance v6, Lcom/xag/agri/v4/devices/components/api/model/RTKStation;

    .line 93
    .line 94
    invoke-direct {v6}, Lcom/xag/agri/v4/devices/components/api/model/RTKStation;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v7, "null cannot be cast to non-null type com.xag.agri.device.sdk.devices.xrtk.XRTKDevice"

    .line 98
    .line 99
    invoke-static {v5, v7}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v7, v5

    .line 103
    check-cast v7, Ldq/a;

    .line 104
    .line 105
    invoke-virtual {v7}, Ldq/a;->b()Leq/b;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v7}, Leq/b;->e()Leq/d;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7}, Leq/d;->H()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual {v6, v7}, Lcom/xag/agri/v4/devices/components/api/model/RTKStation;->setStation_id(I)V

    .line 118
    .line 119
    .line 120
    const/4 v7, 0x2

    .line 121
    invoke-virtual {v6, v7}, Lcom/xag/agri/v4/devices/components/api/model/RTKStation;->setWork_mode(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Lul/a;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v6, v7}, Lcom/xag/agri/v4/devices/components/api/model/RTKStation;->setName(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Lul/a;->getId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v6, v7}, Lcom/xag/agri/v4/devices/components/api/model/RTKStation;->setDev_id(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v7, v5

    .line 139
    check-cast v7, Ldq/a;

    .line 140
    .line 141
    invoke-virtual {v7}, Ldq/a;->b()Leq/b;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v7}, Leq/b;->e()Leq/d;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v7}, Leq/d;->k()D

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    invoke-virtual {v6, v7, v8}, Lcom/xag/agri/v4/devices/components/api/model/RTKStation;->setLat(D)V

    .line 154
    .line 155
    .line 156
    move-object v7, v5

    .line 157
    check-cast v7, Ldq/a;

    .line 158
    .line 159
    invoke-virtual {v7}, Ldq/a;->b()Leq/b;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v7}, Leq/b;->e()Leq/d;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v7}, Leq/d;->l()D

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    invoke-virtual {v6, v7, v8}, Lcom/xag/agri/v4/devices/components/api/model/RTKStation;->setLng(D)V

    .line 172
    .line 173
    .line 174
    move-object v7, v5

    .line 175
    check-cast v7, Ldq/a;

    .line 176
    .line 177
    invoke-virtual {v7}, Ldq/a;->b()Leq/b;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v7}, Leq/b;->e()Leq/d;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v7}, Leq/d;->a()D

    .line 186
    .line 187
    .line 188
    move-result-wide v7

    .line 189
    invoke-virtual {v6, v7, v8}, Lcom/xag/agri/v4/devices/components/api/model/RTKStation;->setAlt(D)V

    .line 190
    .line 191
    .line 192
    const/4 v7, 0x3

    .line 193
    invoke-virtual {v6, v7}, Lcom/xag/agri/v4/devices/components/api/model/RTKStation;->setFix_mod(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v2}, Lcom/xag/agri/v4/devices/components/api/model/RTKStation;->setStatus(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Lul/a;->getId()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    iget-object v5, v1, Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM$getStationInfo$1;->$rtkStationList:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_2
    sget-object v3, Lxs/a;->a:Lxs/a;

    .line 214
    .line 215
    invoke-virtual {v3}, Lxs/a;->d()Lxs/g;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    iget-object v3, v1, Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM$getStationInfo$1;->$device:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 220
    .line 221
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->h()Lcom/xag/support/geo/LatLng;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    sget-object v6, Lg80/f;->d:Lg80/f$a;

    .line 226
    .line 227
    sget-object v15, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    invoke-static {v15, v0, v2, v7}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getContext$default(Lcom/xag/agri/operation/common/utils/AndroidResHelper;ZILjava/lang/Object;)Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v6, v7}, Lg80/f$a;->a(Landroid/content/Context;)Lg80/d;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-interface {v6}, Lg80/d;->d()Lg80/e;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v3}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 243
    .line 244
    .line 245
    move-result-wide v7

    .line 246
    const-wide/16 v9, 0x0

    .line 247
    .line 248
    cmpg-double v7, v7, v9

    .line 249
    .line 250
    if-nez v7, :cond_3

    .line 251
    .line 252
    invoke-virtual {v3}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 253
    .line 254
    .line 255
    move-result-wide v7

    .line 256
    cmpg-double v7, v7, v9

    .line 257
    .line 258
    if-nez v7, :cond_3

    .line 259
    .line 260
    invoke-virtual {v6}, Lg80/e;->f()D

    .line 261
    .line 262
    .line 263
    move-result-wide v7

    .line 264
    invoke-virtual {v3, v7, v8}, Lcom/xag/support/geo/LatLng;->setLatitude(D)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6}, Lg80/e;->g()D

    .line 268
    .line 269
    .line 270
    move-result-wide v6

    .line 271
    invoke-virtual {v3, v6, v7}, Lcom/xag/support/geo/LatLng;->setLongitude(D)V

    .line 272
    .line 273
    .line 274
    :cond_3
    invoke-virtual {v3}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 275
    .line 276
    .line 277
    move-result-wide v8

    .line 278
    invoke-virtual {v3}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 279
    .line 280
    .line 281
    move-result-wide v10

    .line 282
    const-string v14, "1,4"

    .line 283
    .line 284
    const-string v6, "diVHDI@dkfhv%+sd=0vtTqC"

    .line 285
    .line 286
    sget-object v3, Lys/b;->a:Lys/b;

    .line 287
    .line 288
    invoke-virtual {v3}, Lys/b;->a()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v16

    .line 292
    const/4 v7, 0x0

    .line 293
    const-wide v12, 0x40f1170000000000L    # 70000.0

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    move-object/from16 v17, v15

    .line 300
    .line 301
    move v15, v3

    .line 302
    invoke-interface/range {v5 .. v16}, Lxs/g;->b(Ljava/lang/String;IDDDLjava/lang/String;ZLjava/lang/String;)Lretrofit2/Call;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-interface {v3}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    sget-object v5, Lxs/e;->a:Lxs/e;

    .line 311
    .line 312
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v3}, Lxs/e;->a(Lretrofit2/Response;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Lcom/xag/agri/v4/devices/components/api/model/RtkApiResult;

    .line 320
    .line 321
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/components/api/model/RtkApiResult;->getStatus()I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    const/16 v6, 0xc8

    .line 326
    .line 327
    if-eq v5, v6, :cond_4

    .line 328
    .line 329
    sget-object v5, Lcom/xag/agri/v4/devices/components/rtk/b;->a:Lcom/xag/agri/v4/devices/components/rtk/b;

    .line 330
    .line 331
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/components/api/model/RtkApiResult;->getError_code()I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    invoke-virtual {v5, v7}, Lcom/xag/agri/v4/devices/components/rtk/b;->a(I)V

    .line 336
    .line 337
    .line 338
    :cond_4
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/components/api/model/RtkApiResult;->getData()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Ljava/util/List;

    .line 343
    .line 344
    if-eqz v3, :cond_9

    .line 345
    .line 346
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_8

    .line 355
    .line 356
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    check-cast v5, Lcom/xag/agri/v4/devices/components/api/model/RTKStation;

    .line 361
    .line 362
    invoke-virtual {v5}, Lcom/xag/agri/v4/devices/components/api/model/RTKStation;->getName()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    new-array v7, v2, [C

    .line 367
    .line 368
    aput-char v0, v7, v0

    .line 369
    .line 370
    invoke-static {v6, v7}, Lkotlin/text/p;->N5(Ljava/lang/String;[C)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-virtual {v5, v6}, Lcom/xag/agri/v4/devices/components/api/model/RTKStation;->setName(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    move v7, v0

    .line 382
    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    if-eqz v8, :cond_7

    .line 387
    .line 388
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    check-cast v8, Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v5}, Lcom/xag/agri/v4/devices/components/api/model/RTKStation;->getDev_id()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    invoke-static {v8, v9}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    if-eqz v8, :cond_6

    .line 403
    .line 404
    move v7, v2

    .line 405
    goto :goto_3

    .line 406
    :cond_7
    if-nez v7, :cond_5

    .line 407
    .line 408
    iget-object v6, v1, Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM$getStationInfo$1;->$rtkStationList:Ljava/util/List;

    .line 409
    .line 410
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    goto :goto_2

    .line 414
    :cond_8
    iget-object v0, v1, Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM$getStationInfo$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM;

    .line 415
    .line 416
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM;->x0()Landroidx/lifecycle/MutableLiveData;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iget-object v2, v1, Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM$getStationInfo$1;->$rtkStationList:Ljava/util/List;

    .line 421
    .line 422
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_9
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 427
    .line 428
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_rtk_error_status5:I

    .line 429
    .line 430
    move-object/from16 v3, v17

    .line 431
    .line 432
    invoke-virtual {v3, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-direct {v0, v6, v2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 440
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 441
    .line 442
    .line 443
    :goto_5
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 444
    .line 445
    return-object v0

    .line 446
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 447
    .line 448
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 449
    .line 450
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v0
.end method
