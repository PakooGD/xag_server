.class final Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTestSeperate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;->z0(ZZ)V
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
    c = "com.xag.agri.v4.devices.uav.module.spread.debug.DebugSpreadManualCheckDialogVM$startTestSeperate$1"
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
            "Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTestSeperate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTestSeperate$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;

    iput-boolean p2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTestSeperate$1;->$s2:Z

    iput-boolean p3, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTestSeperate$1;->$s1:Z

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

    new-instance p1, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTestSeperate$1;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTestSeperate$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;

    iget-boolean v1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTestSeperate$1;->$s2:Z

    iget-boolean v2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTestSeperate$1;->$s1:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTestSeperate$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;ZZLkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTestSeperate$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTestSeperate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTestSeperate$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTestSeperate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTestSeperate$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_10

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTestSeperate$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;

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
    if-eqz p1, :cond_d

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTestSeperate$1;->$s2:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTestSeperate$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;->v0()Lcom/xag/agri/v4/devices/uav/module/spread/u;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/module/spread/u;->c()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_0
    move v1, v0

    .line 39
    :goto_0
    iget-boolean v2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTestSeperate$1;->$s1:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTestSeperate$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;->v0()Lcom/xag/agri/v4/devices/uav/module/spread/u;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/module/spread/u;->c()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v2, v0

    .line 55
    :goto_1
    iget-object v3, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTestSeperate$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;->v0()Lcom/xag/agri/v4/devices/uav/module/spread/u;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/module/spread/u;->a()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-object v4, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTestSeperate$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;->v0()Lcom/xag/agri/v4/devices/uav/module/spread/u;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/uav/module/spread/u;->b()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget-boolean v5, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTestSeperate$1;->$s1:Z

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    if-nez v5, :cond_6

    .line 79
    .line 80
    iget-boolean v5, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTestSeperate$1;->$s2:Z

    .line 81
    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    invoke-static {p1}, Lst/a;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    invoke-static {p1}, Lst/a;->p(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-static {p1}, Lst/a;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTestSeperate$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;->t0(Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p1, v0}, Lrt/a;->v(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_4
    :goto_2
    sget-object v0, Lcom/xag/agri/v4/devices/uav/c;->a:Lcom/xag/agri/v4/devices/uav/c;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/uav/c;->u(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->r2()V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :cond_5
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->q2()V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->c()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavActuatorInfo;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavActuatorInfo;->getModel()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-static {p1}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-interface {v7}, Lrt/b;->getActuatorInfo()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v7}, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;->isDirectDriveDisc()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    const-wide/16 v8, 0x0

    .line 164
    .line 165
    const/4 v10, 0x2

    .line 166
    if-eqz v7, :cond_8

    .line 167
    .line 168
    sget-object v1, Lcom/xag/agri/v4/devices/uav/c;->a:Lcom/xag/agri/v4/devices/uav/c;

    .line 169
    .line 170
    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/devices/uav/c;->u(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-array v1, v10, [Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-static {v0}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    aput-object v2, v1, v0

    .line 187
    .line 188
    invoke-static {v0}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    aput-object v2, v1, v6

    .line 193
    .line 194
    invoke-static {v1}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-array v2, v10, [Ljava/lang/Double;

    .line 199
    .line 200
    int-to-double v7, v3

    .line 201
    invoke-static {v7, v8}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    aput-object v3, v2, v0

    .line 206
    .line 207
    invoke-static {v7, v8}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    aput-object v3, v2, v6

    .line 212
    .line 213
    invoke-static {v2}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    new-array v3, v10, [Ljava/lang/Double;

    .line 218
    .line 219
    int-to-double v7, v4

    .line 220
    invoke-static {v7, v8}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    aput-object v4, v3, v0

    .line 225
    .line 226
    invoke-static {v7, v8}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    aput-object v0, v3, v6

    .line 231
    .line 232
    invoke-static {v3}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p1, v5, v1, v2, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->h2(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_5

    .line 240
    .line 241
    :cond_7
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    new-array v1, v10, [Ljava/lang/Double;

    .line 246
    .line 247
    invoke-static {v8, v9}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    aput-object v2, v1, v0

    .line 252
    .line 253
    invoke-static {v8, v9}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    aput-object v2, v1, v6

    .line 258
    .line 259
    invoke-static {v1}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    new-array v2, v10, [Ljava/lang/Double;

    .line 264
    .line 265
    int-to-double v7, v3

    .line 266
    invoke-static {v7, v8}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    aput-object v3, v2, v0

    .line 271
    .line 272
    invoke-static {v7, v8}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    aput-object v3, v2, v6

    .line 277
    .line 278
    invoke-static {v2}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    new-array v3, v10, [Ljava/lang/Double;

    .line 283
    .line 284
    int-to-double v4, v4

    .line 285
    invoke-static {v4, v5}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    aput-object v7, v3, v0

    .line 290
    .line 291
    invoke-static {v4, v5}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    aput-object v0, v3, v6

    .line 296
    .line 297
    invoke-static {v3}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {p1, v1, v2, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->f2(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_5

    .line 305
    .line 306
    :cond_8
    invoke-static {p1}, Lst/a;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-nez v3, :cond_b

    .line 311
    .line 312
    invoke-static {p1}, Lst/a;->p(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_9

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_9
    sget-object v3, Lcom/xag/agri/v4/devices/uav/c;->a:Lcom/xag/agri/v4/devices/uav/c;

    .line 320
    .line 321
    invoke-virtual {v3, p1}, Lcom/xag/agri/v4/devices/uav/c;->u(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_a

    .line 326
    .line 327
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    new-array v3, v10, [Ljava/lang/Double;

    .line 332
    .line 333
    invoke-static {v8, v9}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    aput-object v4, v3, v0

    .line 338
    .line 339
    invoke-static {v8, v9}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    aput-object v4, v3, v6

    .line 344
    .line 345
    invoke-static {v3}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    new-array v4, v10, [Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-static {v1}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    aput-object v1, v4, v0

    .line 356
    .line 357
    invoke-static {v2}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    aput-object v0, v4, v6

    .line 362
    .line 363
    invoke-static {v4}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {p1, v5, v3, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->g2(ILjava/util/List;Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_5

    .line 371
    .line 372
    :cond_a
    invoke-static {p1}, Lst/a;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/a;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    iget-object v3, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTestSeperate$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;

    .line 377
    .line 378
    invoke-static {v3}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;->t0(Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    new-array v4, v10, [Ljava/lang/Double;

    .line 383
    .line 384
    invoke-static {v8, v9}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    aput-object v5, v4, v0

    .line 389
    .line 390
    invoke-static {v8, v9}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    aput-object v5, v4, v6

    .line 395
    .line 396
    invoke-static {v4}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    new-array v5, v10, [Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-static {v1}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    aput-object v1, v5, v0

    .line 407
    .line 408
    invoke-static {v2}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    aput-object v0, v5, v6

    .line 413
    .line 414
    invoke-static {v5}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-interface {p1, v3, v4, v0}, Lrt/a;->n(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 419
    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_b
    :goto_4
    sget-object v3, Lcom/xag/agri/v4/devices/uav/c;->a:Lcom/xag/agri/v4/devices/uav/c;

    .line 423
    .line 424
    invoke-virtual {v3, p1}, Lcom/xag/agri/v4/devices/uav/c;->u(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_c

    .line 429
    .line 430
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    new-array v3, v10, [Ljava/lang/Double;

    .line 435
    .line 436
    invoke-static {v8, v9}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    aput-object v4, v3, v0

    .line 441
    .line 442
    invoke-static {v8, v9}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    aput-object v4, v3, v6

    .line 447
    .line 448
    invoke-static {v3}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    new-array v4, v10, [Ljava/lang/Integer;

    .line 453
    .line 454
    invoke-static {v1}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    aput-object v1, v4, v0

    .line 459
    .line 460
    invoke-static {v2}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    aput-object v0, v4, v6

    .line 465
    .line 466
    invoke-static {v4}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {p1, v5, v3, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->g2(ILjava/util/List;Ljava/util/List;)V

    .line 471
    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_c
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    new-array v3, v10, [Ljava/lang/Double;

    .line 479
    .line 480
    invoke-static {v8, v9}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    aput-object v4, v3, v0

    .line 485
    .line 486
    invoke-static {v8, v9}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    aput-object v4, v3, v6

    .line 491
    .line 492
    invoke-static {v3}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    new-array v4, v10, [Ljava/lang/Integer;

    .line 497
    .line 498
    invoke-static {v1}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    aput-object v1, v4, v0

    .line 503
    .line 504
    invoke-static {v2}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    aput-object v0, v4, v6

    .line 509
    .line 510
    invoke-static {v4}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {p1, v3, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->e2(Ljava/util/List;Ljava/util/List;)V

    .line 515
    .line 516
    .line 517
    :goto_5
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTestSeperate$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;

    .line 518
    .line 519
    invoke-static {p1, v6}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;->u0(Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;Z)V

    .line 520
    .line 521
    .line 522
    goto :goto_7

    .line 523
    :cond_d
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 524
    .line 525
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 526
    .line 527
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_dev_error2:I

    .line 528
    .line 529
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-direct {p1, v0, v1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 537
    :goto_6
    instance-of v0, p1, Lcom/xag/agri/v4/devices/components/exception/CommonException;

    .line 538
    .line 539
    const-string v1, ")"

    .line 540
    .line 541
    if-eqz v0, :cond_e

    .line 542
    .line 543
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTestSeperate$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;

    .line 544
    .line 545
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    new-instance v2, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    goto :goto_7

    .line 568
    :cond_e
    instance-of v0, p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 569
    .line 570
    if-eqz v0, :cond_f

    .line 571
    .line 572
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTestSeperate$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;

    .line 573
    .line 574
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 575
    .line 576
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_op_fail:I

    .line 577
    .line 578
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    check-cast p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 583
    .line 584
    invoke-virtual {p1}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 585
    .line 586
    .line 587
    move-result p1

    .line 588
    new-instance v3, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    const-string v2, "("

    .line 597
    .line 598
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    goto :goto_7

    .line 615
    :cond_f
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTestSeperate$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;

    .line 616
    .line 617
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 618
    .line 619
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_op_fail:I

    .line 620
    .line 621
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    :goto_7
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 633
    .line 634
    return-object p1

    .line 635
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 636
    .line 637
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 638
    .line 639
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw p1
.end method
