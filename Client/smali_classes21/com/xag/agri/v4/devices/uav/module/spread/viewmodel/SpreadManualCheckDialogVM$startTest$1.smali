.class final Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogVM$startTest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogVM;->z0(ZZ)V
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
    c = "com.xag.agri.v4.devices.uav.module.spread.viewmodel.SpreadManualCheckDialogVM$startTest$1"
    f = "SpreadManualCheckDialogVM.kt"
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

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogVM;ZZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogVM;",
            "ZZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogVM$startTest$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogVM$startTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogVM;

    iput-boolean p2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogVM$startTest$1;->$s2:Z

    iput-boolean p3, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogVM$startTest$1;->$s1:Z

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

    new-instance p1, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogVM$startTest$1;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogVM$startTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogVM;

    iget-boolean v1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogVM$startTest$1;->$s2:Z

    iget-boolean v2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogVM$startTest$1;->$s1:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogVM$startTest$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogVM;ZZLkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogVM$startTest$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogVM$startTest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogVM$startTest$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogVM$startTest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogVM$startTest$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogVM$startTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogVM;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->q0()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->t()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_7

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogVM$startTest$1;->$s2:Z

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogVM$startTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogVM;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogVM;->w0()Lcom/xag/agri/v4/devices/uav/module/spread/u;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/module/spread/u;->c()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_0
    move v2, v1

    .line 46
    :goto_0
    iget-boolean v3, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogVM$startTest$1;->$s1:Z

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v3, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogVM$startTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogVM;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogVM;->w0()Lcom/xag/agri/v4/devices/uav/module/spread/u;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/module/spread/u;->c()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v3, v1

    .line 62
    :goto_1
    iget-object v4, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogVM$startTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogVM;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogVM;->w0()Lcom/xag/agri/v4/devices/uav/module/spread/u;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/uav/module/spread/u;->d()D

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    iget-object v6, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogVM$startTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogVM;

    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogVM;->w0()Lcom/xag/agri/v4/devices/uav/module/spread/u;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Lcom/xag/agri/v4/devices/uav/module/spread/u;->e()D

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    iget-boolean v8, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogVM$startTest$1;->$s1:Z

    .line 83
    .line 84
    if-nez v8, :cond_2

    .line 85
    .line 86
    iget-boolean v8, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogVM$startTest$1;->$s2:Z

    .line 87
    .line 88
    if-eqz v8, :cond_6

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v8}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->c()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavActuatorInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v8}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavActuatorInfo;->getModel()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-static {v0}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-interface {v9}, Lrt/b;->getActuatorInfo()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v9}, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;->isDirectDriveDisc()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    const/4 v10, 0x2

    .line 115
    if-eqz v9, :cond_4

    .line 116
    .line 117
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogVM$startTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogVM;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogVM;->w0()Lcom/xag/agri/v4/devices/uav/module/spread/u;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/module/spread/u;->a()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iget-object v3, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogVM$startTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogVM;

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogVM;->w0()Lcom/xag/agri/v4/devices/uav/module/spread/u;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/module/spread/u;->b()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    sget-object v9, Lcom/xag/agri/v4/devices/uav/c;->a:Lcom/xag/agri/v4/devices/uav/c;

    .line 138
    .line 139
    invoke-virtual {v9, v0}, Lcom/xag/agri/v4/devices/uav/c;->u(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_3

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-array v4, v10, [Ljava/lang/Integer;

    .line 150
    .line 151
    double-to-int v5, v6

    .line 152
    invoke-static {v5}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    aput-object v6, v4, v1

    .line 157
    .line 158
    invoke-static {v5}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    aput-object v5, v4, p1

    .line 163
    .line 164
    invoke-static {v4}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    new-array v5, v10, [Ljava/lang/Double;

    .line 169
    .line 170
    int-to-double v6, v2

    .line 171
    invoke-static {v6, v7}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    aput-object v2, v5, v1

    .line 176
    .line 177
    invoke-static {v6, v7}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    aput-object v2, v5, p1

    .line 182
    .line 183
    invoke-static {v5}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    new-array v5, v10, [Ljava/lang/Double;

    .line 188
    .line 189
    int-to-double v6, v3

    .line 190
    invoke-static {v6, v7}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    aput-object v3, v5, v1

    .line 195
    .line 196
    invoke-static {v6, v7}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    aput-object v1, v5, p1

    .line 201
    .line 202
    invoke-static {v5}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0, v8, v4, v2, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->h2(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :cond_3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-array v6, v10, [Ljava/lang/Double;

    .line 216
    .line 217
    invoke-static {v4, v5}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    aput-object v7, v6, v1

    .line 222
    .line 223
    invoke-static {v4, v5}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    aput-object v4, v6, p1

    .line 228
    .line 229
    invoke-static {v6}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    new-array v5, v10, [Ljava/lang/Double;

    .line 234
    .line 235
    int-to-double v6, v2

    .line 236
    invoke-static {v6, v7}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    aput-object v2, v5, v1

    .line 241
    .line 242
    invoke-static {v6, v7}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    aput-object v2, v5, p1

    .line 247
    .line 248
    invoke-static {v5}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    new-array v5, v10, [Ljava/lang/Double;

    .line 253
    .line 254
    int-to-double v6, v3

    .line 255
    invoke-static {v6, v7}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    aput-object v3, v5, v1

    .line 260
    .line 261
    invoke-static {v6, v7}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    aput-object v1, v5, p1

    .line 266
    .line 267
    invoke-static {v5}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0, v4, v2, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->f2(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_4
    sget-object v9, Lcom/xag/agri/v4/devices/uav/c;->a:Lcom/xag/agri/v4/devices/uav/c;

    .line 276
    .line 277
    invoke-virtual {v9, v0}, Lcom/xag/agri/v4/devices/uav/c;->u(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    if-eqz v9, :cond_5

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-array v4, v10, [Ljava/lang/Double;

    .line 288
    .line 289
    invoke-static {v6, v7}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    aput-object v5, v4, v1

    .line 294
    .line 295
    invoke-static {v6, v7}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    aput-object v5, v4, p1

    .line 300
    .line 301
    invoke-static {v4}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    new-array v5, v10, [Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-static {v2}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    aput-object v2, v5, v1

    .line 312
    .line 313
    invoke-static {v3}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    aput-object v1, v5, p1

    .line 318
    .line 319
    invoke-static {v5}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v0, v8, v4, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->g2(ILjava/util/List;Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_5
    invoke-static {v0}, Lst/a;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/a;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget-object v6, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogVM$startTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogVM;

    .line 332
    .line 333
    invoke-static {v6}, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogVM;->t0(Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogVM;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    new-array v7, v10, [Ljava/lang/Double;

    .line 338
    .line 339
    invoke-static {v4, v5}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    aput-object v8, v7, v1

    .line 344
    .line 345
    invoke-static {v4, v5}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    aput-object v4, v7, p1

    .line 350
    .line 351
    invoke-static {v7}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    new-array v5, v10, [Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-static {v2}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    aput-object v2, v5, v1

    .line 362
    .line 363
    invoke-static {v3}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    aput-object v1, v5, p1

    .line 368
    .line 369
    invoke-static {v5}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-interface {v0, v6, v4, v1}, Lrt/a;->n(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 374
    .line 375
    .line 376
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogVM$startTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogVM;

    .line 377
    .line 378
    invoke-static {v0, p1}, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogVM;->u0(Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogVM;Z)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_4

    .line 382
    .line 383
    :cond_7
    new-instance v0, Lcom/xag/agri/v4/devices/components/exception/CommonException;

    .line 384
    .line 385
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 386
    .line 387
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_dev_wait_opt:I

    .line 388
    .line 389
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const/16 v2, 0x2712

    .line 394
    .line 395
    invoke-direct {v0, v2, v1}, Lcom/xag/agri/v4/devices/components/exception/CommonException;-><init>(ILjava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :cond_8
    new-instance v0, Lcom/xag/agri/v4/devices/components/exception/CommonException;

    .line 400
    .line 401
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 402
    .line 403
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_dev_error2:I

    .line 404
    .line 405
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-direct {v0, v1, v2}, Lcom/xag/agri/v4/devices/components/exception/CommonException;-><init>(ILjava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 413
    :goto_3
    instance-of v1, v0, Lcom/xag/agri/v4/devices/components/exception/CommonException;

    .line 414
    .line 415
    const-string v2, ")"

    .line 416
    .line 417
    if-eqz v1, :cond_9

    .line 418
    .line 419
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogVM$startTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogVM;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    new-instance v1, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_9
    instance-of v1, v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 445
    .line 446
    if-eqz v1, :cond_a

    .line 447
    .line 448
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogVM$startTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogVM;

    .line 449
    .line 450
    sget-object v3, Lcom/xag/agri/v4/devices/uav/module/a;->a:Lcom/xag/agri/v4/devices/uav/module/a;

    .line 451
    .line 452
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->q0()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    check-cast v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 457
    .line 458
    invoke-virtual {v3, v4, v0}, Lcom/xag/agri/v4/devices/uav/module/a;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/support/basecompat/exception/XAException;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v0}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    int-to-long v4, v0

    .line 467
    const/4 v0, 0x4

    .line 468
    invoke-static {v4, v5, v0, p1}, Lcom/xag/session2/util/h;->b(JIZ)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    new-instance v0, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string v3, "("

    .line 481
    .line 482
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    goto :goto_4

    .line 499
    :cond_a
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogVM$startTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogVM;

    .line 500
    .line 501
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 502
    .line 503
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_other_unknown_error:I

    .line 504
    .line 505
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    :goto_4
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 513
    .line 514
    return-object p1

    .line 515
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 516
    .line 517
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 518
    .line 519
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw p1
.end method
