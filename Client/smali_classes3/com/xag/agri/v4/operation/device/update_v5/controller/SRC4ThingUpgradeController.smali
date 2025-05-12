.class public final Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController;
.super Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ*\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController;",
        "Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController;",
        "Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;",
        "mission",
        "Lcom/xag/agri/v4/operation/device/update_v5/controller/a$c;",
        "config",
        "Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;",
        "call",
        "Lkotlin/z1;",
        "a",
        "(Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;Lcom/xag/agri/v4/operation/device/update_v5/controller/a$c;Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
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
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$LinkChoose;->WIFI_FIRST:Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$LinkChoose;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController;-><init>(Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$LinkChoose;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;Lcom/xag/agri/v4/operation/device/update_v5/controller/a$c;Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 20
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->label:I

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
    iput v5, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;-><init>(Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController;Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    iget v5, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->label:I

    .line 40
    .line 41
    const/4 v6, 0x5

    .line 42
    const/4 v14, 0x1

    .line 43
    const/4 v15, 0x0

    .line 44
    packed-switch v5, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :pswitch_0
    invoke-static {v3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_f

    .line 59
    .line 60
    :pswitch_1
    iget v1, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->I$0:I

    .line 61
    .line 62
    iget-object v2, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/xag/agri/device/sdk/devices/src4/status/SRC4ThingStatus;

    .line 65
    .line 66
    iget-object v5, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Lio/a;

    .line 69
    .line 70
    iget-object v6, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;

    .line 73
    .line 74
    invoke-static {v3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move v14, v1

    .line 78
    :cond_1
    move-object v7, v6

    .line 79
    move-object v6, v5

    .line 80
    move-object v5, v2

    .line 81
    goto/16 :goto_e

    .line 82
    .line 83
    :pswitch_2
    iget v1, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->I$0:I

    .line 84
    .line 85
    iget-object v2, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->L$3:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus;

    .line 88
    .line 89
    iget-object v5, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Lcom/xag/agri/device/sdk/devices/src4/status/SRC4ThingStatus;

    .line 92
    .line 93
    iget-object v6, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, Lio/a;

    .line 96
    .line 97
    iget-object v7, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;

    .line 100
    .line 101
    invoke-static {v3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_c

    .line 105
    .line 106
    :pswitch_3
    iget-object v1, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lio/a;

    .line 109
    .line 110
    iget-object v2, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;

    .line 113
    .line 114
    invoke-static {v3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_8

    .line 118
    .line 119
    :pswitch_4
    iget-object v1, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->L$5:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Ljava/io/File;

    .line 122
    .line 123
    iget-object v2, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->L$4:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;

    .line 126
    .line 127
    iget-object v5, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->L$3:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Lio/a;

    .line 130
    .line 131
    iget-object v6, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->L$2:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v6, Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;

    .line 134
    .line 135
    iget-object v7, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v7, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;

    .line 138
    .line 139
    iget-object v8, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v8, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController;

    .line 142
    .line 143
    invoke-static {v3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v3, v1

    .line 147
    move-object v1, v5

    .line 148
    move-object v5, v6

    .line 149
    move-object v6, v8

    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :pswitch_5
    iget-object v1, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->L$4:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;

    .line 155
    .line 156
    iget-object v2, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->L$3:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Lio/a;

    .line 159
    .line 160
    iget-object v5, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->L$2:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v5, Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;

    .line 163
    .line 164
    iget-object v7, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->L$1:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v7, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;

    .line 167
    .line 168
    iget-object v8, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v8, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController;

    .line 171
    .line 172
    invoke-static {v3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    move-object v12, v5

    .line 176
    move-object v11, v7

    .line 177
    move-object v10, v8

    .line 178
    goto/16 :goto_6

    .line 179
    .line 180
    :pswitch_6
    iget-object v1, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->L$3:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Lio/a;

    .line 183
    .line 184
    iget-object v2, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->L$2:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;

    .line 187
    .line 188
    iget-object v5, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->L$1:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v5, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;

    .line 191
    .line 192
    iget-object v7, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->L$0:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v7, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController;

    .line 195
    .line 196
    invoke-static {v3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_5

    .line 200
    .line 201
    :pswitch_7
    iget-object v1, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->L$5:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;

    .line 204
    .line 205
    iget-object v2, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->L$4:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, Lio/a;

    .line 208
    .line 209
    iget-object v5, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->L$3:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v5, Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;

    .line 212
    .line 213
    iget-object v7, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->L$2:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v7, Lcom/xag/agri/v4/operation/device/update_v5/controller/a$c;

    .line 216
    .line 217
    iget-object v8, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->L$1:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v8, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;

    .line 220
    .line 221
    iget-object v9, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->L$0:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v9, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController;

    .line 224
    .line 225
    invoke-static {v3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :pswitch_8
    iget-object v1, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->L$3:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;

    .line 233
    .line 234
    iget-object v2, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->L$2:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Lcom/xag/agri/v4/operation/device/update_v5/controller/a$c;

    .line 237
    .line 238
    iget-object v5, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->L$1:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v5, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;

    .line 241
    .line 242
    iget-object v7, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->L$0:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v7, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController;

    .line 245
    .line 246
    invoke-static {v3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    move-object v3, v1

    .line 250
    move-object v1, v5

    .line 251
    goto :goto_1

    .line 252
    :pswitch_9
    invoke-static {v3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    sget-object v3, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 256
    .line 257
    const-string v5, "\u5b89\u88c5Start >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"

    .line 258
    .line 259
    invoke-virtual {v3, v5}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    if-eqz v2, :cond_3

    .line 263
    .line 264
    iput-object v0, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->L$0:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v1, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->L$1:Ljava/lang/Object;

    .line 267
    .line 268
    move-object/from16 v3, p2

    .line 269
    .line 270
    iput-object v3, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->L$2:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v2, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->L$3:Ljava/lang/Object;

    .line 273
    .line 274
    iput v14, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->label:I

    .line 275
    .line 276
    invoke-interface {v2, v1, v4}, Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;->d(Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    if-ne v5, v13, :cond_2

    .line 281
    .line 282
    return-object v13

    .line 283
    :cond_2
    move-object v7, v0

    .line 284
    move-object/from16 v19, v3

    .line 285
    .line 286
    move-object v3, v2

    .line 287
    move-object/from16 v2, v19

    .line 288
    .line 289
    :goto_1
    move-object v9, v7

    .line 290
    goto :goto_2

    .line 291
    :cond_3
    move-object/from16 v3, p2

    .line 292
    .line 293
    move-object v9, v0

    .line 294
    move-object/from16 v19, v3

    .line 295
    .line 296
    move-object v3, v2

    .line 297
    move-object/from16 v2, v19

    .line 298
    .line 299
    :goto_2
    sget-object v5, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 300
    .line 301
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;->getDeviceId()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-interface {v5, v7}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    const-string v7, "null cannot be cast to non-null type com.xag.agri.device.sdk.devices.src4.SRC4Device"

    .line 314
    .line 315
    invoke-static {v5, v7}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    check-cast v5, Lio/a;

    .line 319
    .line 320
    sget-object v7, Lcom/xag/agri/v4/operation/device/update_v5/operator/a;->a:Lcom/xag/agri/v4/operation/device/update_v5/operator/a;

    .line 321
    .line 322
    new-instance v8, Llv/b;

    .line 323
    .line 324
    invoke-direct {v8, v5}, Llv/b;-><init>(Lvl/d;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7, v8}, Lcom/xag/agri/v4/operation/device/update_v5/operator/a;->a(Llv/a;)Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/device/update_v5/controller/a$c;->f()Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    if-eqz v8, :cond_5

    .line 336
    .line 337
    iput-object v9, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->L$0:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v1, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->L$1:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v2, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->L$2:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v3, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->L$3:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v5, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->L$4:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v7, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->L$5:Ljava/lang/Object;

    .line 348
    .line 349
    const/4 v8, 0x2

    .line 350
    iput v8, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->label:I

    .line 351
    .line 352
    invoke-interface {v7, v6, v4}, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;->f(ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    if-ne v8, v13, :cond_4

    .line 357
    .line 358
    return-object v13

    .line 359
    :cond_4
    move-object v8, v1

    .line 360
    move-object v1, v7

    .line 361
    move-object v7, v2

    .line 362
    move-object v2, v5

    .line 363
    move-object v5, v3

    .line 364
    :goto_3
    move-object v3, v5

    .line 365
    move-object v5, v8

    .line 366
    move-object v8, v1

    .line 367
    move-object v1, v2

    .line 368
    move-object v2, v7

    .line 369
    move-object v7, v9

    .line 370
    goto :goto_4

    .line 371
    :cond_5
    move-object v8, v7

    .line 372
    move-object v7, v9

    .line 373
    move-object/from16 v19, v5

    .line 374
    .line 375
    move-object v5, v1

    .line 376
    move-object/from16 v1, v19

    .line 377
    .line 378
    :goto_4
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/device/update_v5/controller/a$c;->g()Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_7

    .line 383
    .line 384
    iput-object v7, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->L$0:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v5, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->L$1:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v3, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->L$2:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v1, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->L$3:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v15, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->L$4:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v15, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->L$5:Ljava/lang/Object;

    .line 395
    .line 396
    const/4 v2, 0x3

    .line 397
    iput v2, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->label:I

    .line 398
    .line 399
    const-wide/16 v9, 0x0

    .line 400
    .line 401
    invoke-interface {v8, v9, v10, v4}, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;->g(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    if-ne v2, v13, :cond_6

    .line 406
    .line 407
    return-object v13

    .line 408
    :cond_6
    move-object v2, v3

    .line 409
    :goto_5
    move-object v3, v2

    .line 410
    :cond_7
    move-object v2, v1

    .line 411
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;->getOtaPack()Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    sget-object v8, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager;->a:Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager;

    .line 419
    .line 420
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;->getRemoteFileUrl()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;->getRemoteFileMD5()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    iput-object v7, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->L$0:Ljava/lang/Object;

    .line 429
    .line 430
    iput-object v5, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->L$1:Ljava/lang/Object;

    .line 431
    .line 432
    iput-object v3, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->L$2:Ljava/lang/Object;

    .line 433
    .line 434
    iput-object v2, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->L$3:Ljava/lang/Object;

    .line 435
    .line 436
    iput-object v1, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->L$4:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object v15, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->L$5:Ljava/lang/Object;

    .line 439
    .line 440
    const/4 v11, 0x4

    .line 441
    iput v11, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->label:I

    .line 442
    .line 443
    invoke-virtual {v8, v9, v10, v4}, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    if-ne v8, v13, :cond_8

    .line 448
    .line 449
    return-object v13

    .line 450
    :cond_8
    move-object v12, v3

    .line 451
    move-object v11, v5

    .line 452
    move-object v10, v7

    .line 453
    move-object v3, v8

    .line 454
    :goto_6
    check-cast v3, Ljava/io/File;

    .line 455
    .line 456
    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;->getDeviceFirmware()Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    iput-object v10, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->L$0:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v11, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->L$1:Ljava/lang/Object;

    .line 463
    .line 464
    iput-object v12, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->L$2:Ljava/lang/Object;

    .line 465
    .line 466
    iput-object v2, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->L$3:Ljava/lang/Object;

    .line 467
    .line 468
    iput-object v1, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->L$4:Ljava/lang/Object;

    .line 469
    .line 470
    iput-object v3, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->L$5:Ljava/lang/Object;

    .line 471
    .line 472
    iput v6, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->label:I

    .line 473
    .line 474
    const-string v8, ""

    .line 475
    .line 476
    const/16 v16, 0x32

    .line 477
    .line 478
    move-object v5, v10

    .line 479
    move-object v6, v2

    .line 480
    move-object v9, v3

    .line 481
    move-object/from16 v17, v10

    .line 482
    .line 483
    move-object v10, v12

    .line 484
    move-object/from16 v18, v11

    .line 485
    .line 486
    move/from16 v11, v16

    .line 487
    .line 488
    move-object/from16 v16, v12

    .line 489
    .line 490
    move-object v12, v4

    .line 491
    invoke-virtual/range {v5 .. v12}, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController;->n(Lvl/d;Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;Ljava/lang/String;Ljava/io/File;Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    if-ne v5, v13, :cond_9

    .line 496
    .line 497
    return-object v13

    .line 498
    :cond_9
    move-object/from16 v5, v16

    .line 499
    .line 500
    move-object/from16 v6, v17

    .line 501
    .line 502
    move-object/from16 v7, v18

    .line 503
    .line 504
    move-object/from16 v19, v2

    .line 505
    .line 506
    move-object v2, v1

    .line 507
    move-object/from16 v1, v19

    .line 508
    .line 509
    :goto_7
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;->getDeviceFirmware()Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;->getRemoteFileMD5()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    const-string v2, "getName(...)"

    .line 522
    .line 523
    invoke-static {v10, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    const-string v11, ""

    .line 527
    .line 528
    move-object v7, v1

    .line 529
    invoke-virtual/range {v6 .. v11}, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController;->h(Lvl/d;Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    iput-object v5, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->L$0:Ljava/lang/Object;

    .line 533
    .line 534
    iput-object v1, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->L$1:Ljava/lang/Object;

    .line 535
    .line 536
    iput-object v15, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->L$2:Ljava/lang/Object;

    .line 537
    .line 538
    iput-object v15, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->L$3:Ljava/lang/Object;

    .line 539
    .line 540
    iput-object v15, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->L$4:Ljava/lang/Object;

    .line 541
    .line 542
    iput-object v15, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->L$5:Ljava/lang/Object;

    .line 543
    .line 544
    const/4 v2, 0x6

    .line 545
    iput v2, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->label:I

    .line 546
    .line 547
    const-wide/16 v2, 0x5dc

    .line 548
    .line 549
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    if-ne v2, v13, :cond_a

    .line 554
    .line 555
    return-object v13

    .line 556
    :cond_a
    move-object v2, v5

    .line 557
    :goto_8
    invoke-virtual {v1}, Lio/a;->d()Lcom/xag/agri/device/sdk/devices/src4/status/SRC4ThingStatus;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    move-object v6, v1

    .line 562
    move-object v7, v2

    .line 563
    move-object v5, v3

    .line 564
    :cond_b
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/src4/status/SRC4ThingStatus;->c()Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    sget-object v1, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 569
    .line 570
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus;->getStatus()I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus;->getTotalProcess()I

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    new-instance v9, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 581
    .line 582
    .line 583
    const-string v10, "\u5b89\u88c5\u72b6\u6001:["

    .line 584
    .line 585
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    const-string v3, "] - \u8fdb\u5ea6["

    .line 592
    .line 593
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    const-string v3, "]"

    .line 600
    .line 601
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-virtual {v1, v3}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    :try_start_0
    sget-object v1, Lcom/xag/agri/v4/operation/device/comm/dict/AppWordDicHolder;->a:Lcom/xag/agri/v4/operation/device/comm/dict/AppWordDicHolder;

    .line 612
    .line 613
    invoke-virtual {v6}, Lul/a;->getModel()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus;->getModuleName()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    invoke-virtual {v1, v3, v8}, Lcom/xag/agri/v4/operation/device/comm/dict/AppWordDicHolder;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    if-nez v1, :cond_c

    .line 626
    .line 627
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus;->getModuleName()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 631
    goto :goto_9

    .line 632
    :catch_0
    const-string v1, ""

    .line 633
    .line 634
    :cond_c
    :goto_9
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus;->getStatus()I

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    sget-object v8, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus$Status;->UPGRADE_COMPLETE:Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus$Status;

    .line 639
    .line 640
    invoke-virtual {v8}, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus$Status;->getStatus()I

    .line 641
    .line 642
    .line 643
    move-result v8

    .line 644
    if-ne v3, v8, :cond_d

    .line 645
    .line 646
    const/4 v14, 0x0

    .line 647
    :goto_a
    move-object v2, v5

    .line 648
    move-object v5, v6

    .line 649
    move-object v6, v7

    .line 650
    goto/16 :goto_d

    .line 651
    .line 652
    :cond_d
    sget-object v8, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus$Status;->DOWNLOAD_FAILED:Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus$Status;

    .line 653
    .line 654
    invoke-virtual {v8}, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus$Status;->getStatus()I

    .line 655
    .line 656
    .line 657
    move-result v8

    .line 658
    if-ne v3, v8, :cond_e

    .line 659
    .line 660
    goto :goto_b

    .line 661
    :cond_e
    sget-object v8, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus$Status;->UPGRADE_FAILED:Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus$Status;

    .line 662
    .line 663
    invoke-virtual {v8}, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus$Status;->getStatus()I

    .line 664
    .line 665
    .line 666
    move-result v8

    .line 667
    if-ne v3, v8, :cond_f

    .line 668
    .line 669
    :goto_b
    sget-object v1, Lcom/xag/agri/v4/operation/device/update_v5/DeviceErrors;->a:Lcom/xag/agri/v4/operation/device/update_v5/DeviceErrors;

    .line 670
    .line 671
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/src4/status/SRC4ThingStatus;->c()Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus;->getErrorCode()J

    .line 676
    .line 677
    .line 678
    move-result-wide v2

    .line 679
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceErrors;->f(J)V

    .line 680
    .line 681
    .line 682
    goto :goto_a

    .line 683
    :cond_f
    if-eqz v7, :cond_11

    .line 684
    .line 685
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/src4/status/SRC4ThingStatus;->c()Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus;->getTotalProcess()I

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    int-to-double v8, v3

    .line 694
    const-wide/high16 v10, 0x4049000000000000L    # 50.0

    .line 695
    .line 696
    mul-double/2addr v8, v10

    .line 697
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 698
    .line 699
    div-double/2addr v8, v10

    .line 700
    double-to-int v3, v8

    .line 701
    add-int/lit8 v3, v3, 0x32

    .line 702
    .line 703
    iput-object v7, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->L$0:Ljava/lang/Object;

    .line 704
    .line 705
    iput-object v6, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->L$1:Ljava/lang/Object;

    .line 706
    .line 707
    iput-object v5, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->L$2:Ljava/lang/Object;

    .line 708
    .line 709
    iput-object v2, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->L$3:Ljava/lang/Object;

    .line 710
    .line 711
    iput v14, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->I$0:I

    .line 712
    .line 713
    const/4 v8, 0x7

    .line 714
    iput v8, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->label:I

    .line 715
    .line 716
    const-string v8, "\u6b63\u5728\u5b89\u88c5"

    .line 717
    .line 718
    invoke-interface {v7, v8, v1, v3, v4}, Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;->e(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    if-ne v1, v13, :cond_10

    .line 723
    .line 724
    return-object v13

    .line 725
    :cond_10
    move v1, v14

    .line 726
    :goto_c
    move v14, v1

    .line 727
    :cond_11
    sget-object v1, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 728
    .line 729
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus;->getModuleName()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus;->getTotalProcess()I

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    new-instance v8, Ljava/lang/StringBuilder;

    .line 738
    .line 739
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 740
    .line 741
    .line 742
    const-string v9, "\u5b89\u88c5\u4e2d:"

    .line 743
    .line 744
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    const-string v3, "  "

    .line 751
    .line 752
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    goto :goto_a

    .line 766
    :goto_d
    iput-object v6, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->L$0:Ljava/lang/Object;

    .line 767
    .line 768
    iput-object v5, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->L$1:Ljava/lang/Object;

    .line 769
    .line 770
    iput-object v2, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->L$2:Ljava/lang/Object;

    .line 771
    .line 772
    iput-object v15, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->L$3:Ljava/lang/Object;

    .line 773
    .line 774
    iput v14, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->I$0:I

    .line 775
    .line 776
    const/16 v1, 0x8

    .line 777
    .line 778
    iput v1, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->label:I

    .line 779
    .line 780
    const-wide/16 v7, 0x12c

    .line 781
    .line 782
    invoke-static {v7, v8, v4}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    if-ne v1, v13, :cond_1

    .line 787
    .line 788
    return-object v13

    .line 789
    :goto_e
    if-nez v14, :cond_b

    .line 790
    .line 791
    if-eqz v7, :cond_12

    .line 792
    .line 793
    iput-object v15, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->L$0:Ljava/lang/Object;

    .line 794
    .line 795
    iput-object v15, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->L$1:Ljava/lang/Object;

    .line 796
    .line 797
    iput-object v15, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->L$2:Ljava/lang/Object;

    .line 798
    .line 799
    const/16 v1, 0x9

    .line 800
    .line 801
    iput v1, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController$start$1;->label:I

    .line 802
    .line 803
    invoke-interface {v7, v4}, Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    if-ne v1, v13, :cond_12

    .line 808
    .line 809
    return-object v13

    .line 810
    :cond_12
    :goto_f
    sget-object v1, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 811
    .line 812
    const-string v2, "\u5b89\u88c5END >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"

    .line 813
    .line 814
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 818
    .line 819
    return-object v1

    .line 820
    nop

    .line 821
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
