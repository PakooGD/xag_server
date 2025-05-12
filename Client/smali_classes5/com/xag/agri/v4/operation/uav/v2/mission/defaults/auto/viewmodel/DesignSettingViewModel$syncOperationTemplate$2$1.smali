.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$syncOperationTemplate$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->r3(Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$syncOperationTemplate$2$1$a;
    }
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
    c = "com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.viewmodel.DesignSettingViewModel$syncOperationTemplate$2$1"
    f = "DesignSettingViewModel.kt"
    i = {
        0x1
    }
    l = {
        0x23a,
        0x26c
    }
    m = "invokeSuspend"
    n = {
        "currentUsedTemplate"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $this_runCatching:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$syncOperationTemplate$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$syncOperationTemplate$2$1;->$this_runCatching:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;

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

    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$syncOperationTemplate$2$1;

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$syncOperationTemplate$2$1;->$this_runCatching:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;

    invoke-direct {p1, v0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$syncOperationTemplate$2$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$syncOperationTemplate$2$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$syncOperationTemplate$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$syncOperationTemplate$2$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$syncOperationTemplate$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$syncOperationTemplate$2$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$syncOperationTemplate$2$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/xag/operation/template/model/OperationTemplate;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_b

    .line 25
    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$syncOperationTemplate$2$1;->$this_runCatching:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->y2()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/g;->g(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_13

    .line 54
    .line 55
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$syncOperationTemplate$2$1;->$this_runCatching:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->y2()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$syncOperationTemplate$2$1;->label:I

    .line 62
    .line 63
    invoke-static {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/g;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-ne v2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_0
    check-cast v2, Lcom/xag/operation/template/model/OperationTemplate;

    .line 71
    .line 72
    iget-object v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$syncOperationTemplate$2$1;->$this_runCatching:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->y2()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/4 v6, 0x0

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    sget-object v7, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 82
    .line 83
    invoke-virtual {v7, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->d(Lvl/d;)Lqw/c;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object v5, v6

    .line 89
    :goto_1
    instance-of v7, v5, Lyw/a;

    .line 90
    .line 91
    if-eqz v7, :cond_5

    .line 92
    .line 93
    check-cast v5, Lyw/a;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    move-object v5, v6

    .line 97
    :goto_2
    if-eqz v5, :cond_6

    .line 98
    .line 99
    invoke-virtual {v5}, Lyw/a;->c()Lqw/d;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    move-object v5, v6

    .line 105
    :goto_3
    if-eqz v5, :cond_7

    .line 106
    .line 107
    invoke-interface {v5}, Lqw/d;->getOption()Lqw/i;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    goto :goto_4

    .line 112
    :cond_7
    move-object v5, v6

    .line 113
    :goto_4
    instance-of v7, v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 114
    .line 115
    if-eqz v7, :cond_8

    .line 116
    .line 117
    move-object v6, v5

    .line 118
    check-cast v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 119
    .line 120
    :cond_8
    if-eqz v2, :cond_12

    .line 121
    .line 122
    if-eqz v6, :cond_12

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/xag/operation/template/model/OperationTemplate;->getSpeed()D

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpeed()D

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    cmpg-double v5, v7, v9

    .line 133
    .line 134
    if-nez v5, :cond_9

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    goto :goto_5

    .line 138
    :cond_9
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpeed()D

    .line 139
    .line 140
    .line 141
    move-result-wide v7

    .line 142
    invoke-virtual {v2, v7, v8}, Lcom/xag/operation/template/model/OperationTemplate;->setSpeed(D)V

    .line 143
    .line 144
    .line 145
    move v5, v4

    .line 146
    :goto_5
    invoke-virtual {v2}, Lcom/xag/operation/template/model/OperationTemplate;->getHeight()D

    .line 147
    .line 148
    .line 149
    move-result-wide v7

    .line 150
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getHeight()D

    .line 151
    .line 152
    .line 153
    move-result-wide v9

    .line 154
    cmpg-double v7, v7, v9

    .line 155
    .line 156
    if-nez v7, :cond_a

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_a
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getHeight()D

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    invoke-virtual {v2, v7, v8}, Lcom/xag/operation/template/model/OperationTemplate;->setHeight(D)V

    .line 164
    .line 165
    .line 166
    move v5, v4

    .line 167
    :goto_6
    invoke-virtual {v2}, Lcom/xag/operation/template/model/OperationTemplate;->getWorkWidth()D

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSprayWidth()D

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    cmpg-double v7, v7, v9

    .line 176
    .line 177
    if-nez v7, :cond_b

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_b
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSprayWidth()D

    .line 181
    .line 182
    .line 183
    move-result-wide v7

    .line 184
    invoke-virtual {v2, v7, v8}, Lcom/xag/operation/template/model/OperationTemplate;->setWorkWidth(D)V

    .line 185
    .line 186
    .line 187
    move v5, v4

    .line 188
    :goto_7
    invoke-virtual {v2}, Lcom/xag/operation/template/model/OperationTemplate;->getWorkType()Lcom/xag/operation/template/model/OperationTemplate$WorkType;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    sget-object v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$syncOperationTemplate$2$1$a;->a:[I

    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    aget v7, v8, v7

    .line 199
    .line 200
    if-eq v7, v4, :cond_e

    .line 201
    .line 202
    if-eq v7, v3, :cond_c

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_c
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v2}, Lcom/xag/operation/template/model/OperationTemplate;->getDosage()D

    .line 210
    .line 211
    .line 212
    move-result-wide v6

    .line 213
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->getDosage()D

    .line 214
    .line 215
    .line 216
    move-result-wide v8

    .line 217
    cmpg-double v6, v6, v8

    .line 218
    .line 219
    if-nez v6, :cond_d

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_d
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->getDosage()D

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    invoke-virtual {v2, v4, v5}, Lcom/xag/operation/template/model/OperationTemplate;->setDosage(D)V

    .line 227
    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_e
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v2}, Lcom/xag/operation/template/model/OperationTemplate;->getDosage()D

    .line 235
    .line 236
    .line 237
    move-result-wide v8

    .line 238
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->getDosage()D

    .line 239
    .line 240
    .line 241
    move-result-wide v10

    .line 242
    cmpg-double v8, v8, v10

    .line 243
    .line 244
    if-nez v8, :cond_f

    .line 245
    .line 246
    move v4, v5

    .line 247
    goto :goto_8

    .line 248
    :cond_f
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->getDosage()D

    .line 249
    .line 250
    .line 251
    move-result-wide v8

    .line 252
    invoke-virtual {v2, v8, v9}, Lcom/xag/operation/template/model/OperationTemplate;->setDosage(D)V

    .line 253
    .line 254
    .line 255
    :goto_8
    iget-object v8, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$syncOperationTemplate$2$1;->$this_runCatching:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;

    .line 256
    .line 257
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->getSeparateLevel()J

    .line 258
    .line 259
    .line 260
    move-result-wide v9

    .line 261
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->getDosage()D

    .line 262
    .line 263
    .line 264
    move-result-wide v11

    .line 265
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSprayWidth()D

    .line 266
    .line 267
    .line 268
    move-result-wide v13

    .line 269
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpeed()D

    .line 270
    .line 271
    .line 272
    move-result-wide v15

    .line 273
    invoke-virtual/range {v8 .. v16}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->f2(JDDD)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-virtual {v2}, Lcom/xag/operation/template/model/OperationTemplate;->getAtomizeSize()I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eq v6, v5, :cond_10

    .line 282
    .line 283
    invoke-virtual {v2, v5}, Lcom/xag/operation/template/model/OperationTemplate;->setAtomizeSize(I)V

    .line 284
    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_10
    move v5, v4

    .line 288
    :goto_9
    if-eqz v5, :cond_12

    .line 289
    .line 290
    :goto_a
    sget-object v4, Lcom/xag/operation/template/OperationTemplateManager;->a:Lcom/xag/operation/template/OperationTemplateManager;

    .line 291
    .line 292
    invoke-static {v2}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    iput-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$syncOperationTemplate$2$1;->L$0:Ljava/lang/Object;

    .line 297
    .line 298
    iput v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$syncOperationTemplate$2$1;->label:I

    .line 299
    .line 300
    invoke-virtual {v4, v5, v0}, Lcom/xag/operation/template/OperationTemplateManager;->f(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    if-ne v3, v1, :cond_11

    .line 305
    .line 306
    return-object v1

    .line 307
    :cond_11
    move-object v1, v2

    .line 308
    :goto_b
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;

    .line 309
    .line 310
    iget-object v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$syncOperationTemplate$2$1;->$this_runCatching:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;

    .line 311
    .line 312
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->y2()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/g;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 321
    .line 322
    sget v5, Lhw/c$p;->operation_updated:I

    .line 323
    .line 324
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    new-instance v5, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    const/4 v6, 0x6

    .line 344
    const/4 v7, 0x0

    .line 345
    const/4 v4, 0x0

    .line 346
    const/4 v5, 0x0

    .line 347
    invoke-static/range {v2 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->q(Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    move-object v2, v1

    .line 351
    :cond_12
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/f;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/f;

    .line 352
    .line 353
    iget-object v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$syncOperationTemplate$2$1;->$this_runCatching:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;

    .line 354
    .line 355
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->y2()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v1, v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/f;->d(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/operation/template/model/OperationTemplate;)V

    .line 360
    .line 361
    .line 362
    :cond_13
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 363
    .line 364
    return-object v1
.end method
