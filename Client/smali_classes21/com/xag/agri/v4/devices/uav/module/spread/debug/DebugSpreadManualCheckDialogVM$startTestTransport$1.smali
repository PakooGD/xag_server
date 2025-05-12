.class final Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTestTransport$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;->A0(ZZ)V
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
    c = "com.xag.agri.v4.devices.uav.module.spread.debug.DebugSpreadManualCheckDialogVM$startTestTransport$1"
    f = "DebugSpreadManualCheckDialogVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $s1:Z

.field final synthetic $s2:Z

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;ZZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;",
            "ZZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTestTransport$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTestTransport$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;

    iput-boolean p2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTestTransport$1;->$s1:Z

    iput-boolean p3, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTestTransport$1;->$s2:Z

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

    new-instance p1, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTestTransport$1;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTestTransport$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;

    iget-boolean v1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTestTransport$1;->$s1:Z

    iget-boolean v2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTestTransport$1;->$s2:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTestTransport$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;ZZLkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTestTransport$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTestTransport$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTestTransport$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTestTransport$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTestTransport$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTestTransport$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->q0()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_b

    .line 19
    .line 20
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTestTransport$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;->v0()Lcom/xag/agri/v4/devices/uav/module/spread/u;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/module/spread/u;->d()D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget-object v3, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTestTransport$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;->v0()Lcom/xag/agri/v4/devices/uav/module/spread/u;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/module/spread/u;->e()D

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    iget-boolean v5, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTestTransport$1;->$s1:Z

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    if-nez v5, :cond_4

    .line 44
    .line 45
    iget-boolean v5, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTestTransport$1;->$s2:Z

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-static {p1}, Lst/a;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-static {p1}, Lst/a;->p(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {p1}, Lst/a;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTestTransport$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;->t0(Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p1, v0}, Lrt/a;->v(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_2
    :goto_0
    sget-object v0, Lcom/xag/agri/v4/devices/uav/c;->a:Lcom/xag/agri/v4/devices/uav/c;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/uav/c;->u(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->r2()V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_3
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->q2()V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->c()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavActuatorInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavActuatorInfo;->getModel()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-static {p1}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-interface {v7}, Lrt/b;->getActuatorInfo()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7}, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;->isDirectDriveDisc()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    const/4 v8, 0x2

    .line 132
    if-eqz v7, :cond_6

    .line 133
    .line 134
    sget-object v7, Lcom/xag/agri/v4/devices/uav/c;->a:Lcom/xag/agri/v4/devices/uav/c;

    .line 135
    .line 136
    invoke-virtual {v7, p1}, Lcom/xag/agri/v4/devices/uav/c;->u(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    const-wide/16 v9, 0x0

    .line 141
    .line 142
    if-eqz v7, :cond_5

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-array v1, v8, [Ljava/lang/Integer;

    .line 149
    .line 150
    double-to-int v2, v3

    .line 151
    invoke-static {v2}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    aput-object v3, v1, v0

    .line 156
    .line 157
    invoke-static {v2}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    aput-object v2, v1, v6

    .line 162
    .line 163
    invoke-static {v1}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-array v2, v8, [Ljava/lang/Double;

    .line 168
    .line 169
    invoke-static {v9, v10}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    aput-object v3, v2, v0

    .line 174
    .line 175
    invoke-static {v9, v10}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    aput-object v3, v2, v6

    .line 180
    .line 181
    invoke-static {v2}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-array v3, v8, [Ljava/lang/Double;

    .line 186
    .line 187
    invoke-static {v9, v10}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    aput-object v4, v3, v0

    .line 192
    .line 193
    invoke-static {v9, v10}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    aput-object v0, v3, v6

    .line 198
    .line 199
    invoke-static {v3}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p1, v5, v1, v2, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->h2(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :cond_5
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-array v3, v8, [Ljava/lang/Double;

    .line 213
    .line 214
    invoke-static {v1, v2}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    aput-object v4, v3, v0

    .line 219
    .line 220
    invoke-static {v1, v2}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    aput-object v1, v3, v6

    .line 225
    .line 226
    invoke-static {v3}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    new-array v2, v8, [Ljava/lang/Double;

    .line 231
    .line 232
    invoke-static {v9, v10}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    aput-object v3, v2, v0

    .line 237
    .line 238
    invoke-static {v9, v10}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    aput-object v3, v2, v6

    .line 243
    .line 244
    invoke-static {v2}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    new-array v3, v8, [Ljava/lang/Double;

    .line 249
    .line 250
    invoke-static {v9, v10}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    aput-object v4, v3, v0

    .line 255
    .line 256
    invoke-static {v9, v10}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    aput-object v0, v3, v6

    .line 261
    .line 262
    invoke-static {v3}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {p1, v1, v2, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->f2(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :cond_6
    invoke-static {p1}, Lst/a;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-nez v7, :cond_9

    .line 276
    .line 277
    invoke-static {p1}, Lst/a;->p(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-eqz v7, :cond_7

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_7
    sget-object v7, Lcom/xag/agri/v4/devices/uav/c;->a:Lcom/xag/agri/v4/devices/uav/c;

    .line 285
    .line 286
    invoke-virtual {v7, p1}, Lcom/xag/agri/v4/devices/uav/c;->u(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-eqz v7, :cond_8

    .line 291
    .line 292
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    new-array v1, v8, [Ljava/lang/Double;

    .line 297
    .line 298
    invoke-static {v3, v4}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    aput-object v2, v1, v0

    .line 303
    .line 304
    invoke-static {v3, v4}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    aput-object v2, v1, v6

    .line 309
    .line 310
    invoke-static {v1}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    new-array v2, v8, [Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-static {v0}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    aput-object v3, v2, v0

    .line 321
    .line 322
    invoke-static {v0}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    aput-object v0, v2, v6

    .line 327
    .line 328
    invoke-static {v2}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {p1, v5, v1, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->g2(ILjava/util/List;Ljava/util/List;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_3

    .line 336
    .line 337
    :cond_8
    invoke-static {p1}, Lst/a;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/a;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iget-object v3, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTestTransport$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;

    .line 342
    .line 343
    invoke-static {v3}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;->t0(Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    new-array v4, v8, [Ljava/lang/Double;

    .line 348
    .line 349
    invoke-static {v1, v2}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    aput-object v5, v4, v0

    .line 354
    .line 355
    invoke-static {v1, v2}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    aput-object v1, v4, v6

    .line 360
    .line 361
    invoke-static {v4}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    new-array v2, v8, [Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-static {v0}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    aput-object v4, v2, v0

    .line 372
    .line 373
    invoke-static {v0}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    aput-object v0, v2, v6

    .line 378
    .line 379
    invoke-static {v2}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-interface {p1, v3, v1, v0}, Lrt/a;->n(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 384
    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_9
    :goto_2
    sget-object v7, Lcom/xag/agri/v4/devices/uav/c;->a:Lcom/xag/agri/v4/devices/uav/c;

    .line 388
    .line 389
    invoke-virtual {v7, p1}, Lcom/xag/agri/v4/devices/uav/c;->u(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    if-eqz v7, :cond_a

    .line 394
    .line 395
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    new-array v1, v6, [Ljava/lang/Double;

    .line 400
    .line 401
    invoke-static {v3, v4}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    aput-object v2, v1, v0

    .line 406
    .line 407
    invoke-static {v1}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    new-array v2, v8, [Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-static {v0}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    aput-object v3, v2, v0

    .line 418
    .line 419
    invoke-static {v0}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    aput-object v0, v2, v6

    .line 424
    .line 425
    invoke-static {v2}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {p1, v5, v1, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->g2(ILjava/util/List;Ljava/util/List;)V

    .line 430
    .line 431
    .line 432
    goto :goto_3

    .line 433
    :cond_a
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    new-array v3, v6, [Ljava/lang/Double;

    .line 438
    .line 439
    invoke-static {v1, v2}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    aput-object v1, v3, v0

    .line 444
    .line 445
    invoke-static {v3}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    new-array v2, v8, [Ljava/lang/Integer;

    .line 450
    .line 451
    invoke-static {v0}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    aput-object v3, v2, v0

    .line 456
    .line 457
    invoke-static {v0}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    aput-object v0, v2, v6

    .line 462
    .line 463
    invoke-static {v2}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {p1, v1, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->e2(Ljava/util/List;Ljava/util/List;)V

    .line 468
    .line 469
    .line 470
    :goto_3
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTestTransport$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;

    .line 471
    .line 472
    invoke-static {p1, v6}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;->u0(Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;Z)V

    .line 473
    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_b
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 477
    .line 478
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 479
    .line 480
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_dev_error2:I

    .line 481
    .line 482
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-direct {p1, v0, v1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    :goto_4
    instance-of v0, p1, Lcom/xag/agri/v4/devices/components/exception/CommonException;

    .line 491
    .line 492
    const-string v1, ")"

    .line 493
    .line 494
    if-eqz v0, :cond_c

    .line 495
    .line 496
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTestTransport$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;

    .line 497
    .line 498
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    new-instance v2, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    goto :goto_5

    .line 521
    :cond_c
    instance-of v0, p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 522
    .line 523
    if-eqz v0, :cond_d

    .line 524
    .line 525
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTestTransport$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;

    .line 526
    .line 527
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 528
    .line 529
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_op_fail:I

    .line 530
    .line 531
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 536
    .line 537
    invoke-virtual {p1}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 538
    .line 539
    .line 540
    move-result p1

    .line 541
    new-instance v3, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    const-string v2, "("

    .line 550
    .line 551
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    goto :goto_5

    .line 568
    :cond_d
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTestTransport$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;

    .line 569
    .line 570
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 571
    .line 572
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_op_fail:I

    .line 573
    .line 574
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    :goto_5
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 586
    .line 587
    return-object p1

    .line 588
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 589
    .line 590
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 591
    .line 592
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw p1
.end method
