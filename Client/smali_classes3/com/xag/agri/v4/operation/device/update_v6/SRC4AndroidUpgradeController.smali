.class public final Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/operation/device/update_v5/controller/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J*\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ*\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController;",
        "Lcom/xag/agri/v4/operation/device/update_v5/controller/a;",
        "Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;",
        "mission",
        "Lcom/xag/agri/v4/operation/device/update_v5/controller/a$c;",
        "config",
        "Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;",
        "call",
        "Lkotlin/z1;",
        "a",
        "(Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;Lcom/xag/agri/v4/operation/device/update_v5/controller/a$c;Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "totalFileSize",
        "",
        "progress",
        "d",
        "(Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;JDLkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "device-update_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController;Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;JDLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController;->d(Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;JDLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;Lcom/xag/agri/v4/operation/device/update_v5/controller/a$c;Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 23
    .param p1    # Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/operation/device/update_v5/controller/a$c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;",
            "Lcom/xag/agri/v4/operation/device/update_v5/controller/a$c;",
            "Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    instance-of v4, v0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController$start$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController$start$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController$start$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController$start$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController$start$1;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController$start$1;-><init>(Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController;Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v4, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController$start$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    iget v5, v4, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController$start$1;->label:I

    .line 40
    .line 41
    const-string v13, "\u7cfb\u7edfOTA\u72b6\u6001:["

    .line 42
    .line 43
    const/4 v15, 0x1

    .line 44
    packed-switch v5, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :pswitch_0
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_10

    .line 59
    .line 60
    :pswitch_1
    iget v2, v4, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController$start$1;->I$0:I

    .line 61
    .line 62
    iget-object v3, v4, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController$start$1;->L$3:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus;

    .line 65
    .line 66
    iget-object v5, v4, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController$start$1;->L$2:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;

    .line 69
    .line 70
    iget-object v6, v4, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController$start$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;

    .line 73
    .line 74
    iget-object v7, v4, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController$start$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v7, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController;

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    move-object v0, v4

    .line 82
    move-object v11, v5

    .line 83
    move-object v14, v6

    .line 84
    move-object v15, v7

    .line 85
    goto/16 :goto_f

    .line 86
    .line 87
    :pswitch_2
    iget v2, v4, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController$start$1;->I$0:I

    .line 88
    .line 89
    iget-object v3, v4, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController$start$1;->L$3:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus;

    .line 92
    .line 93
    iget-object v5, v4, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController$start$1;->L$2:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;

    .line 96
    .line 97
    iget-object v6, v4, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController$start$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;

    .line 100
    .line 101
    iget-object v7, v4, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController$start$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v7, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController;

    .line 104
    .line 105
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_e

    .line 109
    .line 110
    :pswitch_3
    iget v2, v4, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController$start$1;->I$1:I

    .line 111
    .line 112
    iget v3, v4, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController$start$1;->I$0:I

    .line 113
    .line 114
    iget-object v5, v4, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController$start$1;->L$3:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus;

    .line 117
    .line 118
    iget-object v6, v4, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController$start$1;->L$2:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v6, Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;

    .line 121
    .line 122
    iget-object v7, v4, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController$start$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v7, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;

    .line 125
    .line 126
    iget-object v8, v4, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController$start$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v8, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController;

    .line 129
    .line 130
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_9

    .line 134
    .line 135
    :pswitch_4
    iget v2, v4, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController$start$1;->I$0:I

    .line 136
    .line 137
    iget-object v3, v4, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController$start$1;->L$3:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus;

    .line 140
    .line 141
    iget-object v5, v4, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController$start$1;->L$2:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v5, Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;

    .line 144
    .line 145
    iget-object v6, v4, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController$start$1;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v6, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;

    .line 148
    .line 149
    iget-object v7, v4, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController$start$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v7, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController;

    .line 152
    .line 153
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_7

    .line 157
    .line 158
    :pswitch_5
    iget v2, v4, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController$start$1;->I$0:I

    .line 159
    .line 160
    iget-object v3, v4, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController$start$1;->L$3:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus;

    .line 163
    .line 164
    iget-object v5, v4, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController$start$1;->L$2:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;

    .line 167
    .line 168
    iget-object v6, v4, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController$start$1;->L$1:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v6, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;

    .line 171
    .line 172
    iget-object v7, v4, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController$start$1;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v7, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController;

    .line 175
    .line 176
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    move v0, v2

    .line 180
    move-object v2, v6

    .line 181
    move-object/from16 v22, v5

    .line 182
    .line 183
    move-object v5, v3

    .line 184
    move-object/from16 v3, v22

    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :pswitch_6
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 192
    .line 193
    const-string v5, "\u5b89\u88c5\u7cfb\u7edfSTART >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"

    .line 194
    .line 195
    invoke-virtual {v0, v5}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sget-object v5, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 199
    .line 200
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;->getDeviceId()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-interface {v5, v6}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    check-cast v5, Lio/a;

    .line 216
    .line 217
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;->getOtaAndroidPack()Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateRsp;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sget-object v7, Lcom/xag/agri/v4/operation/device/comm/DeviceUpgradeHelper;->a:Lcom/xag/agri/v4/operation/device/comm/DeviceUpgradeHelper;

    .line 225
    .line 226
    invoke-virtual {v7, v5}, Lcom/xag/agri/v4/operation/device/comm/DeviceUpgradeHelper;->h(Lvl/d;)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-nez v7, :cond_6

    .line 231
    .line 232
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateRsp;->getSourceOtaVersionCode()J

    .line 233
    .line 234
    .line 235
    move-result-wide v7

    .line 236
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateRsp;->getOtaVersionCode()J

    .line 237
    .line 238
    .line 239
    move-result-wide v9

    .line 240
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateRsp;->isMilestone()Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    const-string v14, ".zip"

    .line 245
    .line 246
    if-eqz v11, :cond_2

    .line 247
    .line 248
    new-instance v7, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    goto :goto_1

    .line 264
    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v7, "to"

    .line 273
    .line 274
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    :goto_1
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateRsp;->getFileUrl()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    const-string v9, ""

    .line 292
    .line 293
    if-nez v8, :cond_3

    .line 294
    .line 295
    move-object v8, v9

    .line 296
    :cond_3
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateRsp;->getFileMD5()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    if-nez v6, :cond_4

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_4
    move-object v9, v6

    .line 304
    :goto_2
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 305
    .line 306
    const-string v6, "\u5b89\u88c5\u7cfb\u7edfdo Upgrade SendCmd"

    .line 307
    .line 308
    invoke-virtual {v0, v6}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5}, Lio/a;->b()Ljo/a;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v6, v7, v8, v9}, Ljo/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const-string v6, "\u5b89\u88c5\u7cfb\u7edfdo Upgrade SendCmd END"

    .line 319
    .line 320
    invoke-virtual {v0, v6}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 324
    .line 325
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    goto :goto_3

    .line 330
    :catchall_0
    move-exception v0

    .line 331
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 332
    .line 333
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_6

    .line 346
    .line 347
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 348
    .line 349
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 350
    .line 351
    const-string v6, "\u5b89\u88c5\u7cfb\u7edfdo Upgrade SendCmd By BT Link"

    .line 352
    .line 353
    invoke-virtual {v0, v6}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5}, Lio/a;->b()Ljo/a;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-virtual {v6, v7, v8, v9}, Ljo/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const-string v6, "\u5b89\u88c5\u7cfb\u7edfdo Upgrade SendCmd By BT Link END"

    .line 364
    .line 365
    invoke-virtual {v0, v6}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 369
    .line 370
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 374
    goto :goto_4

    .line 375
    :catchall_1
    move-exception v0

    .line 376
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 377
    .line 378
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-eqz v0, :cond_6

    .line 391
    .line 392
    sget-object v6, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    if-nez v7, :cond_5

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    if-nez v7, :cond_5

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    .line 418
    .line 419
    const-string v8, "\u5b89\u88c5\u7cfb\u7edfdo Upgrade SendCmd By BT Link FAIL "

    .line 420
    .line 421
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v6, v0}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :cond_6
    invoke-virtual {v5}, Lio/a;->d()Lcom/xag/agri/device/sdk/devices/src4/status/SRC4ThingStatus;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/src4/status/SRC4ThingStatus;->d()Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-eqz v3, :cond_8

    .line 443
    .line 444
    iput-object v1, v4, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController$start$1;->L$0:Ljava/lang/Object;

    .line 445
    .line 446
    iput-object v2, v4, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController$start$1;->L$1:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v3, v4, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController$start$1;->L$2:Ljava/lang/Object;

    .line 449
    .line 450
    iput-object v0, v4, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController$start$1;->L$3:Ljava/lang/Object;

    .line 451
    .line 452
    iput v15, v4, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController$start$1;->I$0:I

    .line 453
    .line 454
    iput v15, v4, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController$start$1;->label:I

    .line 455
    .line 456
    invoke-interface {v3, v2, v4}, Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;->d(Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    if-ne v5, v12, :cond_7

    .line 461
    .line 462
    return-object v12

    .line 463
    :cond_7
    move-object v5, v0

    .line 464
    move-object v7, v1

    .line 465
    move v0, v15

    .line 466
    :goto_5
    move-object v14, v5

    .line 467
    move-object v11, v7

    .line 468
    goto :goto_6

    .line 469
    :cond_8
    move-object v14, v0

    .line 470
    move-object v11, v1

    .line 471
    move v0, v15

    .line 472
    :goto_6
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;->getOtaAndroidPack()Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateRsp;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateRsp;->getOtaSize()J

    .line 480
    .line 481
    .line 482
    move-result-wide v7

    .line 483
    iput-object v11, v4, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController$start$1;->L$0:Ljava/lang/Object;

    .line 484
    .line 485
    iput-object v2, v4, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController$start$1;->L$1:Ljava/lang/Object;

    .line 486
    .line 487
    iput-object v3, v4, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController$start$1;->L$2:Ljava/lang/Object;

    .line 488
    .line 489
    iput-object v14, v4, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController$start$1;->L$3:Ljava/lang/Object;

    .line 490
    .line 491
    iput v0, v4, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController$start$1;->I$0:I

    .line 492
    .line 493
    const/4 v5, 0x2

    .line 494
    iput v5, v4, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController$start$1;->label:I

    .line 495
    .line 496
    const-wide/16 v9, 0x0

    .line 497
    .line 498
    move-object v5, v11

    .line 499
    move-object v6, v3

    .line 500
    move-object/from16 v16, v11

    .line 501
    .line 502
    move-object v11, v4

    .line 503
    invoke-virtual/range {v5 .. v11}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController;->d(Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;JDLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    if-ne v5, v12, :cond_9

    .line 508
    .line 509
    return-object v12

    .line 510
    :cond_9
    move-object v6, v2

    .line 511
    move-object v5, v3

    .line 512
    move-object v3, v14

    .line 513
    move-object/from16 v7, v16

    .line 514
    .line 515
    move v2, v0

    .line 516
    :goto_7
    move-object v8, v7

    .line 517
    move-object v7, v6

    .line 518
    move-object v6, v5

    .line 519
    move-object v5, v3

    .line 520
    move v3, v2

    .line 521
    const/4 v2, 0x0

    .line 522
    :cond_a
    :goto_8
    iput-object v8, v4, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController$start$1;->L$0:Ljava/lang/Object;

    .line 523
    .line 524
    iput-object v7, v4, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController$start$1;->L$1:Ljava/lang/Object;

    .line 525
    .line 526
    iput-object v6, v4, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController$start$1;->L$2:Ljava/lang/Object;

    .line 527
    .line 528
    iput-object v5, v4, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController$start$1;->L$3:Ljava/lang/Object;

    .line 529
    .line 530
    iput v3, v4, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController$start$1;->I$0:I

    .line 531
    .line 532
    iput v2, v4, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController$start$1;->I$1:I

    .line 533
    .line 534
    const/4 v0, 0x3

    .line 535
    iput v0, v4, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController$start$1;->label:I

    .line 536
    .line 537
    const-wide/16 v9, 0x3e8

    .line 538
    .line 539
    invoke-static {v9, v10, v4}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    if-ne v0, v12, :cond_b

    .line 544
    .line 545
    return-object v12

    .line 546
    :cond_b
    :goto_9
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus;->getStatus()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    sget-object v9, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus$Status;->DOWNLOADING:Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus$Status;

    .line 551
    .line 552
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus$Status;->getStatus()I

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    if-eq v0, v9, :cond_d

    .line 557
    .line 558
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus;->getStatus()I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    sget-object v9, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus$Status;->UPGRADING:Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus$Status;

    .line 563
    .line 564
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus$Status;->getStatus()I

    .line 565
    .line 566
    .line 567
    move-result v9

    .line 568
    if-eq v0, v9, :cond_d

    .line 569
    .line 570
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus;->getStatus()I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    sget-object v9, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus$Status;->DOWNLOAD_COMPLETE:Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus$Status;

    .line 575
    .line 576
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus$Status;->getStatus()I

    .line 577
    .line 578
    .line 579
    move-result v9

    .line 580
    if-ne v0, v9, :cond_c

    .line 581
    .line 582
    goto :goto_a

    .line 583
    :cond_c
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 584
    .line 585
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus;->getStatus()I

    .line 586
    .line 587
    .line 588
    move-result v9

    .line 589
    new-instance v10, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    const-string v9, "] \u7b49\u5f85"

    .line 601
    .line 602
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v9

    .line 609
    invoke-virtual {v0, v9}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    add-int/2addr v2, v15

    .line 613
    const/16 v0, 0xf

    .line 614
    .line 615
    if-le v2, v0, :cond_a

    .line 616
    .line 617
    sget-object v0, Lcom/xag/agri/v4/operation/device/comm/dict/a;->a:Lcom/xag/agri/v4/operation/device/comm/dict/a;

    .line 618
    .line 619
    const/16 v9, 0x5a

    .line 620
    .line 621
    invoke-virtual {v0, v9}, Lcom/xag/agri/v4/operation/device/comm/dict/a;->e(I)V

    .line 622
    .line 623
    .line 624
    goto :goto_8

    .line 625
    :cond_d
    :goto_a
    move v2, v3

    .line 626
    move-object v0, v4

    .line 627
    move-object v3, v5

    .line 628
    move-object v11, v6

    .line 629
    move-object v14, v7

    .line 630
    move-object v15, v8

    .line 631
    :cond_e
    sget-object v4, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 632
    .line 633
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus;->getStatus()I

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus;->getTotalProcess()I

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    new-instance v7, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    const-string v5, "] - \u8fdb\u5ea6["

    .line 653
    .line 654
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    const-string v5, "]"

    .line 661
    .line 662
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    invoke-virtual {v4, v6}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus;->getStatus()I

    .line 673
    .line 674
    .line 675
    move-result v6

    .line 676
    sget-object v7, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus$Status;->UPGRADE_COMPLETE:Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus$Status;

    .line 677
    .line 678
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus$Status;->getStatus()I

    .line 679
    .line 680
    .line 681
    move-result v7

    .line 682
    if-ne v6, v7, :cond_f

    .line 683
    .line 684
    move-object v4, v0

    .line 685
    move-object v5, v11

    .line 686
    move-object v6, v14

    .line 687
    move-object v7, v15

    .line 688
    const/4 v2, 0x0

    .line 689
    goto/16 :goto_e

    .line 690
    .line 691
    :cond_f
    sget-object v7, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus$Status;->DOWNLOAD_FAILED:Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus$Status;

    .line 692
    .line 693
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus$Status;->getStatus()I

    .line 694
    .line 695
    .line 696
    move-result v7

    .line 697
    if-ne v6, v7, :cond_10

    .line 698
    .line 699
    goto :goto_b

    .line 700
    :cond_10
    sget-object v7, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus$Status;->UPGRADE_FAILED:Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus$Status;

    .line 701
    .line 702
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus$Status;->getStatus()I

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    if-ne v6, v7, :cond_11

    .line 707
    .line 708
    :goto_b
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus;->getStatus()I

    .line 709
    .line 710
    .line 711
    move-result v6

    .line 712
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus;->getErrorCode()J

    .line 713
    .line 714
    .line 715
    move-result-wide v7

    .line 716
    long-to-int v7, v7

    .line 717
    new-instance v8, Ljava/lang/StringBuilder;

    .line 718
    .line 719
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 720
    .line 721
    .line 722
    const-string v9, "\u7cfb\u7edf\u9519\u8bef\u7801:["

    .line 723
    .line 724
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    const-string v6, "] - ["

    .line 731
    .line 732
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    sget-object v4, Lcom/xag/agri/v4/operation/device/comm/dict/a;->a:Lcom/xag/agri/v4/operation/device/comm/dict/a;

    .line 749
    .line 750
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus;->getErrorCode()J

    .line 751
    .line 752
    .line 753
    move-result-wide v5

    .line 754
    long-to-int v5, v5

    .line 755
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/operation/device/comm/dict/a;->e(I)V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_d

    .line 759
    .line 760
    :cond_11
    sget-object v4, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus$Status;->DOWNLOADING:Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus$Status;

    .line 761
    .line 762
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus$Status;->getStatus()I

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    if-ne v6, v4, :cond_12

    .line 767
    .line 768
    goto :goto_c

    .line 769
    :cond_12
    sget-object v4, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus$Status;->DOWNLOAD_COMPLETE:Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus$Status;

    .line 770
    .line 771
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus$Status;->getStatus()I

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    if-ne v6, v4, :cond_13

    .line 776
    .line 777
    :goto_c
    invoke-virtual {v14}, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;->getOtaAndroidPack()Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateRsp;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateRsp;->getOtaSize()J

    .line 785
    .line 786
    .line 787
    move-result-wide v6

    .line 788
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus;->getTotalProcess()I

    .line 789
    .line 790
    .line 791
    move-result v4

    .line 792
    int-to-double v8, v4

    .line 793
    iput-object v15, v0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController$start$1;->L$0:Ljava/lang/Object;

    .line 794
    .line 795
    iput-object v14, v0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController$start$1;->L$1:Ljava/lang/Object;

    .line 796
    .line 797
    iput-object v11, v0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController$start$1;->L$2:Ljava/lang/Object;

    .line 798
    .line 799
    iput-object v3, v0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController$start$1;->L$3:Ljava/lang/Object;

    .line 800
    .line 801
    iput v2, v0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController$start$1;->I$0:I

    .line 802
    .line 803
    const/4 v4, 0x4

    .line 804
    iput v4, v0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController$start$1;->label:I

    .line 805
    .line 806
    move-object v4, v15

    .line 807
    move-object v5, v11

    .line 808
    move-object v10, v0

    .line 809
    invoke-virtual/range {v4 .. v10}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController;->d(Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;JDLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    if-ne v4, v12, :cond_14

    .line 814
    .line 815
    return-object v12

    .line 816
    :cond_13
    sget-object v4, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus$Status;->UPGRADING:Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus$Status;

    .line 817
    .line 818
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus$Status;->getStatus()I

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    if-ne v6, v4, :cond_15

    .line 823
    .line 824
    if-eqz v11, :cond_14

    .line 825
    .line 826
    sget-object v4, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 827
    .line 828
    sget v5, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_working_def6:I

    .line 829
    .line 830
    invoke-virtual {v4, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v16

    .line 834
    const/16 v20, 0x4

    .line 835
    .line 836
    const/16 v21, 0x0

    .line 837
    .line 838
    const-string v17, ":"

    .line 839
    .line 840
    const-string v18, ""

    .line 841
    .line 842
    const/16 v19, 0x0

    .line 843
    .line 844
    invoke-static/range {v16 .. v21}, Lkotlin/text/p;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    sget v6, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_ing_pack:I

    .line 849
    .line 850
    invoke-virtual {v4, v6}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus;->getTotalProcess()I

    .line 855
    .line 856
    .line 857
    move-result v6

    .line 858
    new-instance v7, Ljava/lang/StringBuilder;

    .line 859
    .line 860
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    const-string v4, "("

    .line 867
    .line 868
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    const-string v4, "/100)"

    .line 875
    .line 876
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus;->getTotalProcess()I

    .line 884
    .line 885
    .line 886
    move-result v6

    .line 887
    int-to-double v6, v6

    .line 888
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 889
    .line 890
    div-double/2addr v6, v8

    .line 891
    const-wide/high16 v8, 0x4049000000000000L    # 50.0

    .line 892
    .line 893
    mul-double/2addr v6, v8

    .line 894
    add-double/2addr v6, v8

    .line 895
    double-to-int v6, v6

    .line 896
    iput-object v15, v0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController$start$1;->L$0:Ljava/lang/Object;

    .line 897
    .line 898
    iput-object v14, v0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController$start$1;->L$1:Ljava/lang/Object;

    .line 899
    .line 900
    iput-object v11, v0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController$start$1;->L$2:Ljava/lang/Object;

    .line 901
    .line 902
    iput-object v3, v0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController$start$1;->L$3:Ljava/lang/Object;

    .line 903
    .line 904
    iput v2, v0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController$start$1;->I$0:I

    .line 905
    .line 906
    const/4 v7, 0x5

    .line 907
    iput v7, v0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController$start$1;->label:I

    .line 908
    .line 909
    invoke-interface {v11, v5, v4, v6, v0}, Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;->e(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    if-ne v4, v12, :cond_14

    .line 914
    .line 915
    return-object v12

    .line 916
    :cond_14
    :goto_d
    move-object v4, v0

    .line 917
    move-object v5, v11

    .line 918
    move-object v6, v14

    .line 919
    move-object v7, v15

    .line 920
    goto :goto_e

    .line 921
    :cond_15
    invoke-virtual {v14}, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;->getOtaAndroidPack()Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateRsp;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateRsp;->getOtaSize()J

    .line 929
    .line 930
    .line 931
    move-result-wide v6

    .line 932
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus;->getTotalProcess()I

    .line 933
    .line 934
    .line 935
    move-result v4

    .line 936
    int-to-double v8, v4

    .line 937
    iput-object v15, v0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController$start$1;->L$0:Ljava/lang/Object;

    .line 938
    .line 939
    iput-object v14, v0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController$start$1;->L$1:Ljava/lang/Object;

    .line 940
    .line 941
    iput-object v11, v0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController$start$1;->L$2:Ljava/lang/Object;

    .line 942
    .line 943
    iput-object v3, v0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController$start$1;->L$3:Ljava/lang/Object;

    .line 944
    .line 945
    iput v2, v0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController$start$1;->I$0:I

    .line 946
    .line 947
    const/4 v4, 0x6

    .line 948
    iput v4, v0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController$start$1;->label:I

    .line 949
    .line 950
    move-object v4, v15

    .line 951
    move-object v5, v11

    .line 952
    move-object v10, v0

    .line 953
    invoke-virtual/range {v4 .. v10}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController;->d(Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;JDLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    if-ne v4, v12, :cond_14

    .line 958
    .line 959
    return-object v12

    .line 960
    :goto_e
    iput-object v7, v4, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController$start$1;->L$0:Ljava/lang/Object;

    .line 961
    .line 962
    iput-object v6, v4, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController$start$1;->L$1:Ljava/lang/Object;

    .line 963
    .line 964
    iput-object v5, v4, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController$start$1;->L$2:Ljava/lang/Object;

    .line 965
    .line 966
    iput-object v3, v4, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController$start$1;->L$3:Ljava/lang/Object;

    .line 967
    .line 968
    iput v2, v4, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController$start$1;->I$0:I

    .line 969
    .line 970
    const/4 v0, 0x7

    .line 971
    iput v0, v4, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController$start$1;->label:I

    .line 972
    .line 973
    const-wide/16 v8, 0x1f4

    .line 974
    .line 975
    invoke-static {v8, v9, v4}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    if-ne v0, v12, :cond_1

    .line 980
    .line 981
    return-object v12

    .line 982
    :goto_f
    if-nez v2, :cond_e

    .line 983
    .line 984
    if-eqz v11, :cond_16

    .line 985
    .line 986
    const/4 v2, 0x0

    .line 987
    iput-object v2, v0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController$start$1;->L$0:Ljava/lang/Object;

    .line 988
    .line 989
    iput-object v2, v0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController$start$1;->L$1:Ljava/lang/Object;

    .line 990
    .line 991
    iput-object v2, v0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController$start$1;->L$2:Ljava/lang/Object;

    .line 992
    .line 993
    iput-object v2, v0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController$start$1;->L$3:Ljava/lang/Object;

    .line 994
    .line 995
    const/16 v2, 0x8

    .line 996
    .line 997
    iput v2, v0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController$start$1;->label:I

    .line 998
    .line 999
    invoke-interface {v11, v0}, Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    if-ne v0, v12, :cond_16

    .line 1004
    .line 1005
    return-object v12

    .line 1006
    :cond_16
    :goto_10
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 1007
    .line 1008
    const-string v2, "\u5b89\u88c5\u7cfb\u7edfEND >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"

    .line 1009
    .line 1010
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 1014
    .line 1015
    return-object v0

    .line 1016
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/device/update_v5/controller/a$a;->a(Lcom/xag/agri/v4/operation/device/update_v5/controller/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final d(Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;JDLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;",
            "JD",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 2
    .line 3
    div-double/2addr p4, v0

    .line 4
    long-to-double v0, p2

    .line 5
    mul-double/2addr v0, p4

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 9
    .line 10
    sget v3, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_working_def4:I

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget v4, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_ing_pack:I

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v4, Lnv/a;->a:Lnv/a;

    .line 23
    .line 24
    double-to-long v0, v0

    .line 25
    invoke-virtual {v4, v0, v1}, Lnv/a;->a(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v4, p2, p3}, Lnv/a;->a(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance p3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "("

    .line 42
    .line 43
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "/"

    .line 50
    .line 51
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p2, ")"

    .line 58
    .line 59
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 67
    .line 68
    mul-double/2addr p4, v0

    .line 69
    double-to-int p3, p4

    .line 70
    invoke-interface {p1, v3, p2, p3, p6}, Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;->e(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p1, p2, :cond_0

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 85
    .line 86
    return-object p1
.end method
