.class public final Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController;
.super Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ*\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController;",
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
    .locals 19
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
    instance-of v4, v3, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->label:I

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
    iput v5, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;-><init>(Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController;Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    iget v5, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->label:I

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
    goto/16 :goto_10

    .line 59
    .line 60
    :pswitch_1
    iget v1, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->I$0:I

    .line 61
    .line 62
    iget-object v2, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/xag/agri/device/sdk/devices/datalink/status/DL1ThingStatus;

    .line 65
    .line 66
    iget-object v5, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Lym/a;

    .line 69
    .line 70
    iget-object v6, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->L$0:Ljava/lang/Object;

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
    goto/16 :goto_f

    .line 82
    .line 83
    :pswitch_2
    iget v1, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->I$0:I

    .line 84
    .line 85
    iget-object v2, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->L$3:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lcom/xag/agri/device/sdk/devices/datalink/status/model/DL1OtaStatus;

    .line 88
    .line 89
    iget-object v5, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Lcom/xag/agri/device/sdk/devices/datalink/status/DL1ThingStatus;

    .line 92
    .line 93
    iget-object v6, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, Lym/a;

    .line 96
    .line 97
    iget-object v7, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;

    .line 100
    .line 101
    invoke-static {v3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_d

    .line 105
    .line 106
    :pswitch_3
    iget-object v1, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lym/a;

    .line 109
    .line 110
    iget-object v2, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;

    .line 113
    .line 114
    invoke-static {v3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_9

    .line 118
    .line 119
    :pswitch_4
    iget-object v1, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->L$4:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Ljava/io/File;

    .line 122
    .line 123
    iget-object v2, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->L$3:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;

    .line 126
    .line 127
    iget-object v5, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->L$2:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Lym/a;

    .line 130
    .line 131
    iget-object v6, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v6, Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;

    .line 134
    .line 135
    iget-object v7, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v7, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController;

    .line 138
    .line 139
    invoke-static {v3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v3, v1

    .line 143
    move-object v1, v5

    .line 144
    move-object v5, v6

    .line 145
    move-object v6, v7

    .line 146
    goto/16 :goto_8

    .line 147
    .line 148
    :pswitch_5
    iget-object v1, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->L$3:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;

    .line 151
    .line 152
    iget-object v2, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->L$2:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Lym/a;

    .line 155
    .line 156
    iget-object v5, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v5, Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;

    .line 159
    .line 160
    iget-object v7, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v7, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController;

    .line 163
    .line 164
    invoke-static {v3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move-object v12, v5

    .line 168
    :goto_1
    move-object v11, v7

    .line 169
    goto/16 :goto_7

    .line 170
    .line 171
    :pswitch_6
    iget-object v1, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->L$3:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lym/a;

    .line 174
    .line 175
    iget-object v2, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->L$2:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;

    .line 178
    .line 179
    iget-object v5, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->L$1:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v5, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;

    .line 182
    .line 183
    iget-object v7, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v7, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController;

    .line 186
    .line 187
    invoke-static {v3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_6

    .line 191
    .line 192
    :pswitch_7
    iget-object v1, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->L$5:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;

    .line 195
    .line 196
    iget-object v2, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->L$4:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Lym/a;

    .line 199
    .line 200
    iget-object v5, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->L$3:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v5, Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;

    .line 203
    .line 204
    iget-object v7, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->L$2:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v7, Lcom/xag/agri/v4/operation/device/update_v5/controller/a$c;

    .line 207
    .line 208
    iget-object v8, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->L$1:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v8, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;

    .line 211
    .line 212
    iget-object v9, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->L$0:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v9, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController;

    .line 215
    .line 216
    invoke-static {v3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_4

    .line 220
    .line 221
    :pswitch_8
    iget-object v1, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->L$3:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;

    .line 224
    .line 225
    iget-object v2, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->L$2:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, Lcom/xag/agri/v4/operation/device/update_v5/controller/a$c;

    .line 228
    .line 229
    iget-object v5, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->L$1:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v5, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;

    .line 232
    .line 233
    iget-object v7, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->L$0:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v7, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController;

    .line 236
    .line 237
    invoke-static {v3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    move-object v3, v1

    .line 241
    move-object v1, v5

    .line 242
    goto :goto_2

    .line 243
    :pswitch_9
    invoke-static {v3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    sget-object v3, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 247
    .line 248
    const-string v5, "\u5b89\u88c5Start >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"

    .line 249
    .line 250
    invoke-virtual {v3, v5}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    if-eqz v2, :cond_3

    .line 254
    .line 255
    iput-object v0, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->L$0:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v1, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->L$1:Ljava/lang/Object;

    .line 258
    .line 259
    move-object/from16 v3, p2

    .line 260
    .line 261
    iput-object v3, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->L$2:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v2, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->L$3:Ljava/lang/Object;

    .line 264
    .line 265
    iput v14, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->label:I

    .line 266
    .line 267
    invoke-interface {v2, v1, v4}, Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;->d(Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    if-ne v5, v13, :cond_2

    .line 272
    .line 273
    return-object v13

    .line 274
    :cond_2
    move-object v7, v0

    .line 275
    move-object/from16 v18, v3

    .line 276
    .line 277
    move-object v3, v2

    .line 278
    move-object/from16 v2, v18

    .line 279
    .line 280
    :goto_2
    move-object v9, v7

    .line 281
    goto :goto_3

    .line 282
    :cond_3
    move-object/from16 v3, p2

    .line 283
    .line 284
    move-object v9, v0

    .line 285
    move-object/from16 v18, v3

    .line 286
    .line 287
    move-object v3, v2

    .line 288
    move-object/from16 v2, v18

    .line 289
    .line 290
    :goto_3
    sget-object v5, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 291
    .line 292
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;->getDeviceId()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-interface {v5, v7}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    const-string v7, "null cannot be cast to non-null type com.xag.agri.device.sdk.devices.datalink.DL1Device"

    .line 305
    .line 306
    invoke-static {v5, v7}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    check-cast v5, Lym/a;

    .line 310
    .line 311
    sget-object v7, Lcom/xag/agri/v4/operation/device/update_v5/operator/a;->a:Lcom/xag/agri/v4/operation/device/update_v5/operator/a;

    .line 312
    .line 313
    new-instance v8, Llv/b;

    .line 314
    .line 315
    invoke-direct {v8, v5}, Llv/b;-><init>(Lvl/d;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v8}, Lcom/xag/agri/v4/operation/device/update_v5/operator/a;->a(Llv/a;)Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/device/update_v5/controller/a$c;->f()Z

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-eqz v8, :cond_5

    .line 327
    .line 328
    iput-object v9, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->L$0:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v1, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->L$1:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v2, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->L$2:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v3, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->L$3:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v5, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->L$4:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v7, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->L$5:Ljava/lang/Object;

    .line 339
    .line 340
    const/4 v8, 0x2

    .line 341
    iput v8, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->label:I

    .line 342
    .line 343
    invoke-interface {v7, v6, v4}, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;->f(ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    if-ne v8, v13, :cond_4

    .line 348
    .line 349
    return-object v13

    .line 350
    :cond_4
    move-object v8, v1

    .line 351
    move-object v1, v7

    .line 352
    move-object v7, v2

    .line 353
    move-object v2, v5

    .line 354
    move-object v5, v3

    .line 355
    :goto_4
    move-object v3, v5

    .line 356
    move-object v5, v8

    .line 357
    move-object v8, v1

    .line 358
    move-object v1, v2

    .line 359
    move-object v2, v7

    .line 360
    move-object v7, v9

    .line 361
    goto :goto_5

    .line 362
    :cond_5
    move-object v8, v7

    .line 363
    move-object v7, v9

    .line 364
    move-object/from16 v18, v5

    .line 365
    .line 366
    move-object v5, v1

    .line 367
    move-object/from16 v1, v18

    .line 368
    .line 369
    :goto_5
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/device/update_v5/controller/a$c;->g()Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_7

    .line 374
    .line 375
    iput-object v7, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->L$0:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v5, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->L$1:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v3, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->L$2:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v1, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->L$3:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v15, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->L$4:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v15, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->L$5:Ljava/lang/Object;

    .line 386
    .line 387
    const/4 v2, 0x3

    .line 388
    iput v2, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->label:I

    .line 389
    .line 390
    const-wide/16 v9, 0x0

    .line 391
    .line 392
    invoke-interface {v8, v9, v10, v4}, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;->g(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    if-ne v2, v13, :cond_6

    .line 397
    .line 398
    return-object v13

    .line 399
    :cond_6
    move-object v2, v3

    .line 400
    :goto_6
    move-object v3, v2

    .line 401
    :cond_7
    move-object v2, v1

    .line 402
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;->getOtaPack()Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    sget-object v5, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager;->a:Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager;

    .line 410
    .line 411
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;->getRemoteFileUrl()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;->getRemoteFileMD5()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    iput-object v7, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->L$0:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v3, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->L$1:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v2, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->L$2:Ljava/lang/Object;

    .line 424
    .line 425
    iput-object v1, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->L$3:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object v15, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->L$4:Ljava/lang/Object;

    .line 428
    .line 429
    iput-object v15, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->L$5:Ljava/lang/Object;

    .line 430
    .line 431
    const/4 v10, 0x4

    .line 432
    iput v10, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->label:I

    .line 433
    .line 434
    invoke-virtual {v5, v8, v9, v4}, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    if-ne v5, v13, :cond_8

    .line 439
    .line 440
    return-object v13

    .line 441
    :cond_8
    move-object v12, v3

    .line 442
    move-object v3, v5

    .line 443
    goto/16 :goto_1

    .line 444
    .line 445
    :goto_7
    check-cast v3, Ljava/io/File;

    .line 446
    .line 447
    iput-object v11, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->L$0:Ljava/lang/Object;

    .line 448
    .line 449
    iput-object v12, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->L$1:Ljava/lang/Object;

    .line 450
    .line 451
    iput-object v2, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->L$2:Ljava/lang/Object;

    .line 452
    .line 453
    iput-object v1, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->L$3:Ljava/lang/Object;

    .line 454
    .line 455
    iput-object v3, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->L$4:Ljava/lang/Object;

    .line 456
    .line 457
    iput v6, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->label:I

    .line 458
    .line 459
    const/4 v7, 0x0

    .line 460
    const-string v8, ""

    .line 461
    .line 462
    const/16 v16, 0x32

    .line 463
    .line 464
    move-object v5, v11

    .line 465
    move-object v6, v2

    .line 466
    move-object v9, v3

    .line 467
    move-object v10, v12

    .line 468
    move-object/from16 v17, v11

    .line 469
    .line 470
    move/from16 v11, v16

    .line 471
    .line 472
    move-object/from16 v16, v12

    .line 473
    .line 474
    move-object v12, v4

    .line 475
    invoke-virtual/range {v5 .. v12}, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController;->n(Lvl/d;Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;Ljava/lang/String;Ljava/io/File;Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    if-ne v5, v13, :cond_9

    .line 480
    .line 481
    return-object v13

    .line 482
    :cond_9
    move-object/from16 v5, v16

    .line 483
    .line 484
    move-object/from16 v6, v17

    .line 485
    .line 486
    move-object/from16 v18, v2

    .line 487
    .line 488
    move-object v2, v1

    .line 489
    move-object/from16 v1, v18

    .line 490
    .line 491
    :goto_8
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;->getRemoteFileMD5()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    const-string v2, "getName(...)"

    .line 500
    .line 501
    invoke-static {v10, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    const-string v11, ""

    .line 505
    .line 506
    const/4 v8, 0x0

    .line 507
    move-object v7, v1

    .line 508
    invoke-virtual/range {v6 .. v11}, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController;->h(Lvl/d;Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    iput-object v5, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->L$0:Ljava/lang/Object;

    .line 512
    .line 513
    iput-object v1, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->L$1:Ljava/lang/Object;

    .line 514
    .line 515
    iput-object v15, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->L$2:Ljava/lang/Object;

    .line 516
    .line 517
    iput-object v15, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->L$3:Ljava/lang/Object;

    .line 518
    .line 519
    iput-object v15, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->L$4:Ljava/lang/Object;

    .line 520
    .line 521
    const/4 v2, 0x6

    .line 522
    iput v2, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->label:I

    .line 523
    .line 524
    const-wide/16 v2, 0x5dc

    .line 525
    .line 526
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    if-ne v2, v13, :cond_a

    .line 531
    .line 532
    return-object v13

    .line 533
    :cond_a
    move-object v2, v5

    .line 534
    :goto_9
    invoke-virtual {v1}, Lym/a;->e()Lcom/xag/agri/device/sdk/devices/datalink/status/DL1ThingStatus;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    move-object v6, v1

    .line 539
    move-object v7, v2

    .line 540
    move-object v5, v3

    .line 541
    :cond_b
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/datalink/status/DL1ThingStatus;->b()Lcom/xag/agri/device/sdk/devices/datalink/status/model/DL1OtaStatus;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    :try_start_0
    sget-object v1, Lcom/xag/agri/v4/operation/device/comm/dict/AppWordDicHolder;->a:Lcom/xag/agri/v4/operation/device/comm/dict/AppWordDicHolder;

    .line 546
    .line 547
    invoke-virtual {v6}, Lul/a;->getModel()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/datalink/status/model/DL1OtaStatus;->getModuleName()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    invoke-virtual {v1, v3, v8}, Lcom/xag/agri/v4/operation/device/comm/dict/AppWordDicHolder;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    if-nez v1, :cond_c

    .line 560
    .line 561
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/datalink/status/model/DL1OtaStatus;->getModuleName()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 565
    goto :goto_a

    .line 566
    :catch_0
    const-string v1, ""

    .line 567
    .line 568
    :cond_c
    :goto_a
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/datalink/status/model/DL1OtaStatus;->getStatus()I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    sget-object v8, Lcom/xag/agri/device/sdk/devices/datalink/status/model/DL1OtaStatus$Status;->UPGRADE_COMPLETE:Lcom/xag/agri/device/sdk/devices/datalink/status/model/DL1OtaStatus$Status;

    .line 573
    .line 574
    invoke-virtual {v8}, Lcom/xag/agri/device/sdk/devices/datalink/status/model/DL1OtaStatus$Status;->getStatus()I

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    if-ne v3, v8, :cond_d

    .line 579
    .line 580
    const/4 v14, 0x0

    .line 581
    :goto_b
    move-object v2, v5

    .line 582
    move-object v5, v6

    .line 583
    move-object v6, v7

    .line 584
    goto/16 :goto_e

    .line 585
    .line 586
    :cond_d
    sget-object v8, Lcom/xag/agri/device/sdk/devices/datalink/status/model/DL1OtaStatus$Status;->DOWNLOAD_FAILED:Lcom/xag/agri/device/sdk/devices/datalink/status/model/DL1OtaStatus$Status;

    .line 587
    .line 588
    invoke-virtual {v8}, Lcom/xag/agri/device/sdk/devices/datalink/status/model/DL1OtaStatus$Status;->getStatus()I

    .line 589
    .line 590
    .line 591
    move-result v8

    .line 592
    if-ne v3, v8, :cond_e

    .line 593
    .line 594
    goto :goto_c

    .line 595
    :cond_e
    sget-object v8, Lcom/xag/agri/device/sdk/devices/datalink/status/model/DL1OtaStatus$Status;->UPGRADE_FAILED:Lcom/xag/agri/device/sdk/devices/datalink/status/model/DL1OtaStatus$Status;

    .line 596
    .line 597
    invoke-virtual {v8}, Lcom/xag/agri/device/sdk/devices/datalink/status/model/DL1OtaStatus$Status;->getStatus()I

    .line 598
    .line 599
    .line 600
    move-result v8

    .line 601
    if-ne v3, v8, :cond_f

    .line 602
    .line 603
    :goto_c
    sget-object v1, Lcom/xag/agri/v4/operation/device/update_v5/DeviceErrors;->a:Lcom/xag/agri/v4/operation/device/update_v5/DeviceErrors;

    .line 604
    .line 605
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/datalink/status/DL1ThingStatus;->b()Lcom/xag/agri/device/sdk/devices/datalink/status/model/DL1OtaStatus;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/datalink/status/model/DL1OtaStatus;->getErrorCode()J

    .line 610
    .line 611
    .line 612
    move-result-wide v2

    .line 613
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceErrors;->f(J)V

    .line 614
    .line 615
    .line 616
    goto :goto_b

    .line 617
    :cond_f
    if-eqz v7, :cond_11

    .line 618
    .line 619
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/datalink/status/DL1ThingStatus;->b()Lcom/xag/agri/device/sdk/devices/datalink/status/model/DL1OtaStatus;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/datalink/status/model/DL1OtaStatus;->getTotalProcess()I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    int-to-double v8, v3

    .line 628
    const-wide/high16 v10, 0x4049000000000000L    # 50.0

    .line 629
    .line 630
    mul-double/2addr v8, v10

    .line 631
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 632
    .line 633
    div-double/2addr v8, v10

    .line 634
    double-to-int v3, v8

    .line 635
    add-int/lit8 v3, v3, 0x32

    .line 636
    .line 637
    iput-object v7, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->L$0:Ljava/lang/Object;

    .line 638
    .line 639
    iput-object v6, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->L$1:Ljava/lang/Object;

    .line 640
    .line 641
    iput-object v5, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->L$2:Ljava/lang/Object;

    .line 642
    .line 643
    iput-object v2, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->L$3:Ljava/lang/Object;

    .line 644
    .line 645
    iput v14, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->I$0:I

    .line 646
    .line 647
    const/4 v8, 0x7

    .line 648
    iput v8, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->label:I

    .line 649
    .line 650
    const-string v8, "\u6b63\u5728\u5b89\u88c5"

    .line 651
    .line 652
    invoke-interface {v7, v8, v1, v3, v4}, Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;->e(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    if-ne v1, v13, :cond_10

    .line 657
    .line 658
    return-object v13

    .line 659
    :cond_10
    move v1, v14

    .line 660
    :goto_d
    move v14, v1

    .line 661
    :cond_11
    sget-object v1, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 662
    .line 663
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/datalink/status/model/DL1OtaStatus;->getModuleName()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/datalink/status/model/DL1OtaStatus;->getTotalProcess()I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    new-instance v8, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 674
    .line 675
    .line 676
    const-string v9, "\u5b89\u88c5\u4e2d:"

    .line 677
    .line 678
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    const-string v3, "  "

    .line 685
    .line 686
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    goto :goto_b

    .line 700
    :goto_e
    iput-object v6, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->L$0:Ljava/lang/Object;

    .line 701
    .line 702
    iput-object v5, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->L$1:Ljava/lang/Object;

    .line 703
    .line 704
    iput-object v2, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->L$2:Ljava/lang/Object;

    .line 705
    .line 706
    iput-object v15, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->L$3:Ljava/lang/Object;

    .line 707
    .line 708
    iput v14, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->I$0:I

    .line 709
    .line 710
    const/16 v1, 0x8

    .line 711
    .line 712
    iput v1, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->label:I

    .line 713
    .line 714
    const-wide/16 v7, 0x12c

    .line 715
    .line 716
    invoke-static {v7, v8, v4}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    if-ne v1, v13, :cond_1

    .line 721
    .line 722
    return-object v13

    .line 723
    :goto_f
    if-nez v14, :cond_b

    .line 724
    .line 725
    if-eqz v7, :cond_12

    .line 726
    .line 727
    iput-object v15, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->L$0:Ljava/lang/Object;

    .line 728
    .line 729
    iput-object v15, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->L$1:Ljava/lang/Object;

    .line 730
    .line 731
    iput-object v15, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->L$2:Ljava/lang/Object;

    .line 732
    .line 733
    const/16 v1, 0x9

    .line 734
    .line 735
    iput v1, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->label:I

    .line 736
    .line 737
    invoke-interface {v7, v4}, Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    if-ne v1, v13, :cond_12

    .line 742
    .line 743
    return-object v13

    .line 744
    :cond_12
    :goto_10
    sget-object v1, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 745
    .line 746
    const-string v2, "\u5b89\u88c5END >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"

    .line 747
    .line 748
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 752
    .line 753
    return-object v1

    .line 754
    nop

    .line 755
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
