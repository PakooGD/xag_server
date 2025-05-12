.class final Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;->y0(ZZ)V
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
    c = "com.xag.agri.v4.devices.uav.module.spread.debug.DebugSpreadManualCheckDialogVM$startTest$1"
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
            "Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTest$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;

    iput-boolean p2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTest$1;->$s2:Z

    iput-boolean p3, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTest$1;->$s1:Z

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

    new-instance p1, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTest$1;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;

    iget-boolean v1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTest$1;->$s2:Z

    iget-boolean v2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTest$1;->$s1:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTest$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;ZZLkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTest$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTest$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
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
    iget v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTest$1;->label:I

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
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;

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
    iget-boolean v1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTest$1;->$s2:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;

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
    iget-boolean v2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTest$1;->$s1:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;

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
    iget-object v3, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;->v0()Lcom/xag/agri/v4/devices/uav/module/spread/u;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/module/spread/u;->d()D

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    iget-object v5, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;->v0()Lcom/xag/agri/v4/devices/uav/module/spread/u;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Lcom/xag/agri/v4/devices/uav/module/spread/u;->e()D

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    iget-object v7, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;

    .line 76
    .line 77
    invoke-virtual {v7}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;->v0()Lcom/xag/agri/v4/devices/uav/module/spread/u;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7}, Lcom/xag/agri/v4/devices/uav/module/spread/u;->a()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    iget-object v8, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;

    .line 86
    .line 87
    invoke-virtual {v8}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;->v0()Lcom/xag/agri/v4/devices/uav/module/spread/u;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v8}, Lcom/xag/agri/v4/devices/uav/module/spread/u;->b()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    iget-boolean v9, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTest$1;->$s1:Z

    .line 96
    .line 97
    const/4 v10, 0x1

    .line 98
    if-nez v9, :cond_6

    .line 99
    .line 100
    iget-boolean v9, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTest$1;->$s2:Z

    .line 101
    .line 102
    if-eqz v9, :cond_2

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    invoke-static {p1}, Lst/a;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    invoke-static {p1}, Lst/a;->p(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-static {p1}, Lst/a;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;->t0(Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p1, v0}, Lrt/a;->v(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_4
    :goto_2
    sget-object v0, Lcom/xag/agri/v4/devices/uav/c;->a:Lcom/xag/agri/v4/devices/uav/c;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/uav/c;->u(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->r2()V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_5
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->q2()V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->c()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavActuatorInfo;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavActuatorInfo;->getModel()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    invoke-static {p1}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-interface {v11}, Lrt/b;->getActuatorInfo()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-virtual {v11}, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;->isDirectDriveDisc()Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    const/4 v12, 0x2

    .line 184
    if-eqz v11, :cond_8

    .line 185
    .line 186
    sget-object v1, Lcom/xag/agri/v4/devices/uav/c;->a:Lcom/xag/agri/v4/devices/uav/c;

    .line 187
    .line 188
    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/devices/uav/c;->u(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-array v1, v12, [Ljava/lang/Integer;

    .line 199
    .line 200
    double-to-int v2, v5

    .line 201
    invoke-static {v2}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    aput-object v3, v1, v0

    .line 206
    .line 207
    invoke-static {v2}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    aput-object v2, v1, v10

    .line 212
    .line 213
    invoke-static {v1}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-array v2, v12, [Ljava/lang/Double;

    .line 218
    .line 219
    int-to-double v3, v7

    .line 220
    invoke-static {v3, v4}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    aput-object v5, v2, v0

    .line 225
    .line 226
    invoke-static {v3, v4}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    aput-object v3, v2, v10

    .line 231
    .line 232
    invoke-static {v2}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    new-array v3, v12, [Ljava/lang/Double;

    .line 237
    .line 238
    int-to-double v4, v8

    .line 239
    invoke-static {v4, v5}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    aput-object v6, v3, v0

    .line 244
    .line 245
    invoke-static {v4, v5}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    aput-object v0, v3, v10

    .line 250
    .line 251
    invoke-static {v3}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p1, v9, v1, v2, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->h2(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_5

    .line 259
    .line 260
    :cond_7
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    new-array v1, v12, [Ljava/lang/Double;

    .line 265
    .line 266
    invoke-static {v3, v4}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    aput-object v2, v1, v0

    .line 271
    .line 272
    invoke-static {v3, v4}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    aput-object v2, v1, v10

    .line 277
    .line 278
    invoke-static {v1}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-array v2, v12, [Ljava/lang/Double;

    .line 283
    .line 284
    int-to-double v3, v7

    .line 285
    invoke-static {v3, v4}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    aput-object v5, v2, v0

    .line 290
    .line 291
    invoke-static {v3, v4}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    aput-object v3, v2, v10

    .line 296
    .line 297
    invoke-static {v2}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    new-array v3, v12, [Ljava/lang/Double;

    .line 302
    .line 303
    int-to-double v4, v8

    .line 304
    invoke-static {v4, v5}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    aput-object v6, v3, v0

    .line 309
    .line 310
    invoke-static {v4, v5}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    aput-object v0, v3, v10

    .line 315
    .line 316
    invoke-static {v3}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {p1, v1, v2, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->f2(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_5

    .line 324
    .line 325
    :cond_8
    invoke-static {p1}, Lst/a;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-nez v7, :cond_b

    .line 330
    .line 331
    invoke-static {p1}, Lst/a;->p(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-eqz v7, :cond_9

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_9
    sget-object v7, Lcom/xag/agri/v4/devices/uav/c;->a:Lcom/xag/agri/v4/devices/uav/c;

    .line 339
    .line 340
    invoke-virtual {v7, p1}, Lcom/xag/agri/v4/devices/uav/c;->u(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    if-eqz v7, :cond_a

    .line 345
    .line 346
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    new-array v3, v12, [Ljava/lang/Double;

    .line 351
    .line 352
    invoke-static {v5, v6}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    aput-object v4, v3, v0

    .line 357
    .line 358
    invoke-static {v5, v6}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    aput-object v4, v3, v10

    .line 363
    .line 364
    invoke-static {v3}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    new-array v4, v12, [Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-static {v1}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    aput-object v1, v4, v0

    .line 375
    .line 376
    invoke-static {v2}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    aput-object v0, v4, v10

    .line 381
    .line 382
    invoke-static {v4}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {p1, v9, v3, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->g2(ILjava/util/List;Ljava/util/List;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_5

    .line 390
    .line 391
    :cond_a
    invoke-static {p1}, Lst/a;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/a;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    iget-object v5, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;

    .line 396
    .line 397
    invoke-static {v5}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;->t0(Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    new-array v6, v12, [Ljava/lang/Double;

    .line 402
    .line 403
    invoke-static {v3, v4}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    aput-object v7, v6, v0

    .line 408
    .line 409
    invoke-static {v3, v4}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    aput-object v3, v6, v10

    .line 414
    .line 415
    invoke-static {v6}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    new-array v4, v12, [Ljava/lang/Integer;

    .line 420
    .line 421
    invoke-static {v1}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    aput-object v1, v4, v0

    .line 426
    .line 427
    invoke-static {v2}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    aput-object v0, v4, v10

    .line 432
    .line 433
    invoke-static {v4}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-interface {p1, v5, v3, v0}, Lrt/a;->n(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 438
    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_b
    :goto_4
    sget-object v1, Lcom/xag/agri/v4/devices/uav/c;->a:Lcom/xag/agri/v4/devices/uav/c;

    .line 442
    .line 443
    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/devices/uav/c;->u(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_c

    .line 448
    .line 449
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    new-array v1, v10, [Ljava/lang/Double;

    .line 454
    .line 455
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;

    .line 456
    .line 457
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;->v0()Lcom/xag/agri/v4/devices/uav/module/spread/u;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/module/spread/u;->e()D

    .line 462
    .line 463
    .line 464
    move-result-wide v2

    .line 465
    invoke-static {v2, v3}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    aput-object v2, v1, v0

    .line 470
    .line 471
    invoke-static {v1}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    new-array v2, v10, [Ljava/lang/Integer;

    .line 476
    .line 477
    iget-object v3, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;

    .line 478
    .line 479
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;->v0()Lcom/xag/agri/v4/devices/uav/module/spread/u;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/module/spread/u;->c()I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    invoke-static {v3}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    aput-object v3, v2, v0

    .line 492
    .line 493
    invoke-static {v2}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {p1, v9, v1, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->g2(ILjava/util/List;Ljava/util/List;)V

    .line 498
    .line 499
    .line 500
    goto :goto_5

    .line 501
    :cond_c
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    new-array v1, v10, [Ljava/lang/Double;

    .line 506
    .line 507
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;

    .line 508
    .line 509
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;->v0()Lcom/xag/agri/v4/devices/uav/module/spread/u;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/module/spread/u;->d()D

    .line 514
    .line 515
    .line 516
    move-result-wide v2

    .line 517
    invoke-static {v2, v3}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    aput-object v2, v1, v0

    .line 522
    .line 523
    invoke-static {v1}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    new-array v2, v10, [Ljava/lang/Integer;

    .line 528
    .line 529
    iget-object v3, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;

    .line 530
    .line 531
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;->v0()Lcom/xag/agri/v4/devices/uav/module/spread/u;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/module/spread/u;->c()I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    invoke-static {v3}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    aput-object v3, v2, v0

    .line 544
    .line 545
    invoke-static {v2}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {p1, v1, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->e2(Ljava/util/List;Ljava/util/List;)V

    .line 550
    .line 551
    .line 552
    :goto_5
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;

    .line 553
    .line 554
    invoke-static {p1, v10}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;->u0(Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;Z)V

    .line 555
    .line 556
    .line 557
    goto :goto_7

    .line 558
    :cond_d
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 559
    .line 560
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 561
    .line 562
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_dev_error2:I

    .line 563
    .line 564
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-direct {p1, v0, v1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 572
    :goto_6
    instance-of v0, p1, Lcom/xag/agri/v4/devices/components/exception/CommonException;

    .line 573
    .line 574
    const-string v1, ")"

    .line 575
    .line 576
    if-eqz v0, :cond_e

    .line 577
    .line 578
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;

    .line 579
    .line 580
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    new-instance v2, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    goto :goto_7

    .line 603
    :cond_e
    instance-of v0, p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 604
    .line 605
    if-eqz v0, :cond_f

    .line 606
    .line 607
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;

    .line 608
    .line 609
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 610
    .line 611
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_op_fail:I

    .line 612
    .line 613
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    check-cast p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 618
    .line 619
    invoke-virtual {p1}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 620
    .line 621
    .line 622
    move-result p1

    .line 623
    new-instance v3, Ljava/lang/StringBuilder;

    .line 624
    .line 625
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    const-string v2, "("

    .line 632
    .line 633
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    goto :goto_7

    .line 650
    :cond_f
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM$startTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;

    .line 651
    .line 652
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 653
    .line 654
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_op_fail:I

    .line 655
    .line 656
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    :goto_7
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 668
    .line 669
    return-object p1

    .line 670
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 671
    .line 672
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 673
    .line 674
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    throw p1
.end method
