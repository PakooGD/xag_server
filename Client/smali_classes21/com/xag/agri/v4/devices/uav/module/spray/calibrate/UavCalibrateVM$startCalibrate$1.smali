.class final Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/UavCalibrateVM$startCalibrate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/UavCalibrateVM;->E0()V
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
    c = "com.xag.agri.v4.devices.uav.module.spray.calibrate.UavCalibrateVM$startCalibrate$1"
    f = "UavCalibrateVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/UavCalibrateVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/UavCalibrateVM;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/UavCalibrateVM;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/UavCalibrateVM$startCalibrate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/UavCalibrateVM$startCalibrate$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/UavCalibrateVM;

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

    new-instance p1, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/UavCalibrateVM$startCalibrate$1;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/UavCalibrateVM$startCalibrate$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/UavCalibrateVM;

    invoke-direct {p1, v0, p2}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/UavCalibrateVM$startCalibrate$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/UavCalibrateVM;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/UavCalibrateVM$startCalibrate$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/UavCalibrateVM$startCalibrate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/UavCalibrateVM$startCalibrate$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/UavCalibrateVM$startCalibrate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24
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
    const-string v0, ", updateTime = "

    .line 4
    .line 5
    const-string v2, "startCalibrate: missionState = "

    .line 6
    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget v3, v1, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/UavCalibrateVM$startCalibrate$1;->label:I

    .line 11
    .line 12
    if-nez v3, :cond_c

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v3, v1, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/UavCalibrateVM$startCalibrate$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/UavCalibrateVM;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->q0()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_b

    .line 24
    .line 25
    invoke-static {v3}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v5}, Lrt/b;->c()Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->getCalibrationTask()Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$CalibrationTask;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$CalibrationTask;->getMissionState()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {}, Ltt/b;->t()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    const-wide/16 v6, 0x3e8

    .line 48
    .line 49
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_0
    :goto_0
    iget-object v6, v1, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/UavCalibrateVM$startCalibrate$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/UavCalibrateVM;

    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/UavCalibrateVM;->u0()Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/a;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/4 v7, 0x1

    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/a;->a()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v6, v7

    .line 71
    :goto_1
    const/16 v8, 0xb

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    if-ne v5, v8, :cond_2

    .line 75
    .line 76
    invoke-static {v3}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-interface {v10}, Lrt/b;->c()Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v10}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->getCalibrationTask()Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$CalibrationTask;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v10}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$CalibrationTask;->getChannel()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-ne v10, v7, :cond_2

    .line 93
    .line 94
    move v10, v7

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move v10, v9

    .line 97
    :goto_2
    const/4 v11, 0x6

    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    if-eq v5, v7, :cond_3

    .line 101
    .line 102
    if-nez v10, :cond_3

    .line 103
    .line 104
    if-ne v5, v11, :cond_4

    .line 105
    .line 106
    :cond_3
    invoke-static {v3}, Lst/a;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/a;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object v10, v1, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/UavCalibrateVM$startCalibrate$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/UavCalibrateVM;

    .line 111
    .line 112
    invoke-virtual {v10}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/UavCalibrateVM;->x0()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-interface {v5, v10, v6}, Lrt/a;->b(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    :cond_4
    const/4 v5, 0x2

    .line 120
    new-array v10, v5, [Ljava/lang/String;

    .line 121
    .line 122
    const-string v12, "S2"

    .line 123
    .line 124
    aput-object v12, v10, v9

    .line 125
    .line 126
    const-string v12, "S1"

    .line 127
    .line 128
    aput-object v12, v10, v7

    .line 129
    .line 130
    invoke-static {v10}, Lkotlin/collections/r;->s([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    const-wide/16 v12, 0x1f4

    .line 135
    .line 136
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v14

    .line 143
    invoke-static {v3}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    invoke-interface/range {v16 .. v16}, Lrt/b;->c()Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    invoke-virtual/range {v16 .. v16}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->getCalibrationTask()Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$CalibrationTask;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v17
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    sub-long v17, v17, v14

    .line 160
    .line 161
    const-wide/32 v19, 0xea60

    .line 162
    .line 163
    .line 164
    cmp-long v17, v17, v19

    .line 165
    .line 166
    const-string v4, "get(...)"

    .line 167
    .line 168
    if-gez v17, :cond_a

    .line 169
    .line 170
    :try_start_1
    sget-object v9, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 171
    .line 172
    invoke-virtual/range {v16 .. v16}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$CalibrationTask;->getMissionState()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    sget-object v12, Lcom/xag/agri/v4/devices/components/base/util/e;->a:Lcom/xag/agri/v4/devices/components/base/util/e;

    .line 177
    .line 178
    invoke-virtual/range {v16 .. v16}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$CalibrationTask;->getUpdateAt()J

    .line 179
    .line 180
    .line 181
    move-result-wide v21

    .line 182
    const/16 v13, 0x3e8

    .line 183
    .line 184
    move/from16 v23, v6

    .line 185
    .line 186
    int-to-long v5, v13

    .line 187
    div-long v5, v21, v5

    .line 188
    .line 189
    invoke-virtual {v12, v5, v6}, Lcom/xag/agri/v4/devices/components/base/util/e;->c(J)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    new-instance v6, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v9, v5}, Lcom/xag/agri/v4/devices/components/utils/a;->a(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v16 .. v16}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$CalibrationTask;->getMissionState()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    const/4 v6, 0x2

    .line 222
    if-ne v5, v6, :cond_9

    .line 223
    .line 224
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 225
    .line 226
    .line 227
    move-result-wide v5

    .line 228
    sub-long/2addr v5, v14

    .line 229
    const-wide/32 v21, 0x36ee80

    .line 230
    .line 231
    .line 232
    cmp-long v5, v5, v21

    .line 233
    .line 234
    if-gez v5, :cond_8

    .line 235
    .line 236
    invoke-static {v3}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-interface {v5}, Lrt/b;->c()Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v5}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->getCalibrationTask()Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$CalibrationTask;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v5}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$CalibrationTask;->getMissionState()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    sget-object v6, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 253
    .line 254
    sget-object v7, Lcom/xag/agri/v4/devices/components/base/util/e;->a:Lcom/xag/agri/v4/devices/components/base/util/e;

    .line 255
    .line 256
    invoke-virtual/range {v16 .. v16}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$CalibrationTask;->getUpdateAt()J

    .line 257
    .line 258
    .line 259
    move-result-wide v21

    .line 260
    int-to-long v8, v13

    .line 261
    div-long v8, v21, v8

    .line 262
    .line 263
    invoke-virtual {v7, v8, v9}, Lcom/xag/agri/v4/devices/components/base/util/e;->c(J)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    new-instance v8, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-virtual {v6, v7}, Lcom/xag/agri/v4/devices/components/utils/a;->a(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    if-eq v5, v11, :cond_6

    .line 292
    .line 293
    const/16 v7, 0xb

    .line 294
    .line 295
    if-eq v5, v7, :cond_5

    .line 296
    .line 297
    const-wide/16 v5, 0x1f4

    .line 298
    .line 299
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 300
    .line 301
    .line 302
    move v8, v7

    .line 303
    goto :goto_4

    .line 304
    :cond_5
    :try_start_2
    invoke-static {v3}, Lst/a;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/a;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object v2, v1, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/UavCalibrateVM$startCalibrate$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/UavCalibrateVM;

    .line 309
    .line 310
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/UavCalibrateVM;->x0()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-interface {v0, v2}, Lrt/a;->y(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :catch_1
    move-exception v0

    .line 319
    :try_start_3
    sget-object v2, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    new-instance v3, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    const-string v4, "stopCalibrateSpray e = "

    .line 331
    .line 332
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v2, v0}, Lcom/xag/agri/v4/devices/components/utils/a;->a(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :goto_5
    iget-object v0, v1, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/UavCalibrateVM$startCalibrate$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/UavCalibrateVM;

    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/UavCalibrateVM;->w0()Landroidx/lifecycle/MutableLiveData;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const/4 v2, 0x1

    .line 352
    invoke-static {v2}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_7

    .line 360
    .line 361
    :cond_6
    sget-object v0, Lbl/a;->a:Lbl/a;

    .line 362
    .line 363
    invoke-virtual {v3}, Lul/a;->getSeries()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    invoke-virtual/range {v16 .. v16}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$CalibrationTask;->getErrorCode()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    int-to-long v3, v3

    .line 372
    invoke-virtual {v0, v2, v3, v4}, Lbl/a;->c(IJ)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-nez v0, :cond_7

    .line 377
    .line 378
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 379
    .line 380
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_dev_spread_calc_error:I

    .line 381
    .line 382
    invoke-virtual {v0, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    :cond_7
    new-instance v2, Lcom/xag/support/basecompat/exception/XAException;

    .line 387
    .line 388
    invoke-virtual/range {v16 .. v16}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$CalibrationTask;->getErrorCode()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    invoke-direct {v2, v3, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v2

    .line 396
    :cond_8
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 397
    .line 398
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 399
    .line 400
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_dev_calc_spray_tips_5:I

    .line 401
    .line 402
    const/4 v5, 0x1

    .line 403
    new-array v5, v5, [Ljava/lang/Object;

    .line 404
    .line 405
    move/from16 v8, v23

    .line 406
    .line 407
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-static {v6, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const/4 v4, 0x0

    .line 415
    aput-object v6, v5, v4

    .line 416
    .line 417
    invoke-virtual {v2, v3, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    const v3, 0x10001

    .line 422
    .line 423
    .line 424
    invoke-direct {v0, v3, v2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :cond_9
    move v7, v8

    .line 429
    move/from16 v8, v23

    .line 430
    .line 431
    const-wide/16 v4, 0x1f4

    .line 432
    .line 433
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 434
    .line 435
    .line 436
    move-wide v12, v4

    .line 437
    move v5, v6

    .line 438
    move v6, v8

    .line 439
    const/4 v9, 0x0

    .line 440
    move v8, v7

    .line 441
    const/4 v7, 0x1

    .line 442
    goto/16 :goto_3

    .line 443
    .line 444
    :cond_a
    move v8, v6

    .line 445
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 446
    .line 447
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 448
    .line 449
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_dev_calc_spray_tips_5:I

    .line 450
    .line 451
    const/4 v5, 0x1

    .line 452
    new-array v5, v5, [Ljava/lang/Object;

    .line 453
    .line 454
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    invoke-static {v6, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    const/4 v4, 0x0

    .line 462
    aput-object v6, v5, v4

    .line 463
    .line 464
    invoke-virtual {v2, v3, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    const v3, 0x10001

    .line 469
    .line 470
    .line 471
    invoke-direct {v0, v3, v2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v0

    .line 475
    :cond_b
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 476
    .line 477
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 478
    .line 479
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_dev_spread_calc_error:I

    .line 480
    .line 481
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    const v3, 0x10001

    .line 486
    .line 487
    .line 488
    invoke-direct {v0, v3, v2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 492
    :goto_6
    iget-object v2, v1, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/UavCalibrateVM$startCalibrate$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/UavCalibrateVM;

    .line 493
    .line 494
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/UavCalibrateVM;->v0()Landroidx/lifecycle/MutableLiveData;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :goto_7
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 502
    .line 503
    return-object v0

    .line 504
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 505
    .line 506
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 507
    .line 508
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v0
.end method
