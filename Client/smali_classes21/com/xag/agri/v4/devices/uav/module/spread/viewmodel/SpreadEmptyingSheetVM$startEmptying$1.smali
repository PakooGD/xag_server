.class final Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadEmptyingSheetVM$startEmptying$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadEmptyingSheetVM;->y0()V
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
    c = "com.xag.agri.v4.devices.uav.module.spread.viewmodel.SpreadEmptyingSheetVM$startEmptying$1"
    f = "SpreadEmptyingSheetVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadEmptyingSheetVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadEmptyingSheetVM;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadEmptyingSheetVM;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadEmptyingSheetVM$startEmptying$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadEmptyingSheetVM$startEmptying$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadEmptyingSheetVM;

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

    new-instance p1, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadEmptyingSheetVM$startEmptying$1;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadEmptyingSheetVM$startEmptying$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadEmptyingSheetVM;

    invoke-direct {p1, v0, p2}, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadEmptyingSheetVM$startEmptying$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadEmptyingSheetVM;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadEmptyingSheetVM$startEmptying$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadEmptyingSheetVM$startEmptying$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadEmptyingSheetVM$startEmptying$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadEmptyingSheetVM$startEmptying$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
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
    iget v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadEmptyingSheetVM$startEmptying$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadEmptyingSheetVM$startEmptying$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadEmptyingSheetVM;

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
    if-eqz v0, :cond_7

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->t()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_6

    .line 26
    .line 27
    invoke-static {v0}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Lrt/b;->getActuatorInfo()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;->isDirectDriveDisc()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->c()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavActuatorInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavActuatorInfo;->getModel()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v4, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadEmptyingSheetVM$startEmptying$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadEmptyingSheetVM;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadEmptyingSheetVM;->v0()Lcom/xag/agri/v4/devices/uav/module/spread/u;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/uav/module/spread/u;->a()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget-object v5, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadEmptyingSheetVM$startEmptying$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadEmptyingSheetVM;

    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadEmptyingSheetVM;->v0()Lcom/xag/agri/v4/devices/uav/module/spread/u;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Lcom/xag/agri/v4/devices/uav/module/spread/u;->b()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget-object v6, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadEmptyingSheetVM$startEmptying$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadEmptyingSheetVM;

    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadEmptyingSheetVM;->v0()Lcom/xag/agri/v4/devices/uav/module/spread/u;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6}, Lcom/xag/agri/v4/devices/uav/module/spread/u;->e()D

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    sget-object v8, Lcom/xag/agri/v4/devices/uav/c;->a:Lcom/xag/agri/v4/devices/uav/c;

    .line 85
    .line 86
    invoke-virtual {v8, v0}, Lcom/xag/agri/v4/devices/uav/c;->u(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_0

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-array v8, v3, [Ljava/lang/Integer;

    .line 97
    .line 98
    double-to-int v6, v6

    .line 99
    invoke-static {v6}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    aput-object v7, v8, v1

    .line 104
    .line 105
    invoke-static {v6}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    aput-object v6, v8, p1

    .line 110
    .line 111
    invoke-static {v8}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    new-array v7, v3, [Ljava/lang/Double;

    .line 116
    .line 117
    int-to-double v8, v4

    .line 118
    invoke-static {v8, v9}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    aput-object v4, v7, v1

    .line 123
    .line 124
    invoke-static {v8, v9}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    aput-object v4, v7, p1

    .line 129
    .line 130
    invoke-static {v7}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    new-array v3, v3, [Ljava/lang/Double;

    .line 135
    .line 136
    int-to-double v7, v5

    .line 137
    invoke-static {v7, v8}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    aput-object v5, v3, v1

    .line 142
    .line 143
    invoke-static {v7, v8}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    aput-object v1, v3, p1

    .line 148
    .line 149
    invoke-static {v3}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v2, v6, v4, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->h2(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :catch_0
    move-exception v0

    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-array v2, p1, [Ljava/lang/Double;

    .line 166
    .line 167
    iget-object v6, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadEmptyingSheetVM$startEmptying$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadEmptyingSheetVM;

    .line 168
    .line 169
    invoke-virtual {v6}, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadEmptyingSheetVM;->v0()Lcom/xag/agri/v4/devices/uav/module/spread/u;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v6}, Lcom/xag/agri/v4/devices/uav/module/spread/u;->d()D

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    invoke-static {v6, v7}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    aput-object v6, v2, v1

    .line 182
    .line 183
    invoke-static {v2}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    new-array v6, v3, [Ljava/lang/Double;

    .line 188
    .line 189
    int-to-double v7, v4

    .line 190
    invoke-static {v7, v8}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    aput-object v4, v6, v1

    .line 195
    .line 196
    invoke-static {v7, v8}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    aput-object v4, v6, p1

    .line 201
    .line 202
    invoke-static {v6}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    new-array v3, v3, [Ljava/lang/Double;

    .line 207
    .line 208
    int-to-double v5, v5

    .line 209
    invoke-static {v5, v6}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    aput-object v7, v3, v1

    .line 214
    .line 215
    invoke-static {v5, v6}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    aput-object v1, v3, p1

    .line 220
    .line 221
    invoke-static {v3}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v2, v4, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->f2(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_1
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->c()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavActuatorInfo;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavActuatorInfo;->getModel()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    new-instance v4, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    iget-object v5, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadEmptyingSheetVM$startEmptying$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadEmptyingSheetVM;

    .line 248
    .line 249
    invoke-virtual {v5}, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadEmptyingSheetVM;->v0()Lcom/xag/agri/v4/devices/uav/module/spread/u;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v5}, Lcom/xag/agri/v4/devices/uav/module/spread/u;->d()D

    .line 254
    .line 255
    .line 256
    move-result-wide v5

    .line 257
    invoke-static {v5, v6}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    iget-object v5, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadEmptyingSheetVM$startEmptying$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadEmptyingSheetVM;

    .line 265
    .line 266
    invoke-virtual {v5}, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadEmptyingSheetVM;->v0()Lcom/xag/agri/v4/devices/uav/module/spread/u;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v5}, Lcom/xag/agri/v4/devices/uav/module/spread/u;->d()D

    .line 271
    .line 272
    .line 273
    move-result-wide v5

    .line 274
    invoke-static {v5, v6}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    new-instance v5, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    iget-object v6, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadEmptyingSheetVM$startEmptying$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadEmptyingSheetVM;

    .line 287
    .line 288
    invoke-virtual {v6}, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadEmptyingSheetVM;->v0()Lcom/xag/agri/v4/devices/uav/module/spread/u;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v6}, Lcom/xag/agri/v4/devices/uav/module/spread/u;->c()I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    invoke-static {v6}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    iget-object v6, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadEmptyingSheetVM$startEmptying$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadEmptyingSheetVM;

    .line 304
    .line 305
    invoke-virtual {v6}, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadEmptyingSheetVM;->v0()Lcom/xag/agri/v4/devices/uav/module/spread/u;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-virtual {v6}, Lcom/xag/agri/v4/devices/uav/module/spread/u;->c()I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    invoke-static {v6}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, Lst/a;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-nez v6, :cond_4

    .line 325
    .line 326
    invoke-static {v0}, Lst/a;->p(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-eqz v6, :cond_2

    .line 331
    .line 332
    goto :goto_0

    .line 333
    :cond_2
    sget-object v6, Lcom/xag/agri/v4/devices/uav/c;->a:Lcom/xag/agri/v4/devices/uav/c;

    .line 334
    .line 335
    invoke-virtual {v6, v0}, Lcom/xag/agri/v4/devices/uav/c;->u(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_3

    .line 340
    .line 341
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    new-array v3, v3, [Ljava/lang/Double;

    .line 346
    .line 347
    iget-object v4, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadEmptyingSheetVM$startEmptying$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadEmptyingSheetVM;

    .line 348
    .line 349
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadEmptyingSheetVM;->v0()Lcom/xag/agri/v4/devices/uav/module/spread/u;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/uav/module/spread/u;->e()D

    .line 354
    .line 355
    .line 356
    move-result-wide v6

    .line 357
    invoke-static {v6, v7}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    aput-object v4, v3, v1

    .line 362
    .line 363
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadEmptyingSheetVM$startEmptying$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadEmptyingSheetVM;

    .line 364
    .line 365
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadEmptyingSheetVM;->v0()Lcom/xag/agri/v4/devices/uav/module/spread/u;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/module/spread/u;->e()D

    .line 370
    .line 371
    .line 372
    move-result-wide v6

    .line 373
    invoke-static {v6, v7}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    aput-object v1, v3, p1

    .line 378
    .line 379
    invoke-static {v3}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v0, v2, v1, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->g2(ILjava/util/List;Ljava/util/List;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :cond_3
    invoke-static {v0}, Lst/a;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/a;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadEmptyingSheetVM$startEmptying$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadEmptyingSheetVM;

    .line 393
    .line 394
    invoke-static {v1}, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadEmptyingSheetVM;->t0(Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadEmptyingSheetVM;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-interface {v0, v1, v4, v5}, Lrt/a;->n(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 399
    .line 400
    .line 401
    goto :goto_1

    .line 402
    :cond_4
    :goto_0
    sget-object v3, Lcom/xag/agri/v4/devices/uav/c;->a:Lcom/xag/agri/v4/devices/uav/c;

    .line 403
    .line 404
    invoke-virtual {v3, v0}, Lcom/xag/agri/v4/devices/uav/c;->u(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_5

    .line 409
    .line 410
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    new-array v3, p1, [Ljava/lang/Double;

    .line 415
    .line 416
    iget-object v4, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadEmptyingSheetVM$startEmptying$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadEmptyingSheetVM;

    .line 417
    .line 418
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadEmptyingSheetVM;->v0()Lcom/xag/agri/v4/devices/uav/module/spread/u;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/uav/module/spread/u;->e()D

    .line 423
    .line 424
    .line 425
    move-result-wide v4

    .line 426
    invoke-static {v4, v5}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    aput-object v4, v3, v1

    .line 431
    .line 432
    invoke-static {v3}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    new-array v4, p1, [Ljava/lang/Integer;

    .line 437
    .line 438
    iget-object v5, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadEmptyingSheetVM$startEmptying$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadEmptyingSheetVM;

    .line 439
    .line 440
    invoke-virtual {v5}, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadEmptyingSheetVM;->v0()Lcom/xag/agri/v4/devices/uav/module/spread/u;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-virtual {v5}, Lcom/xag/agri/v4/devices/uav/module/spread/u;->c()I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    invoke-static {v5}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    aput-object v5, v4, v1

    .line 453
    .line 454
    invoke-static {v4}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v0, v2, v3, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->g2(ILjava/util/List;Ljava/util/List;)V

    .line 459
    .line 460
    .line 461
    goto :goto_1

    .line 462
    :cond_5
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    new-array v2, p1, [Ljava/lang/Double;

    .line 467
    .line 468
    iget-object v3, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadEmptyingSheetVM$startEmptying$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadEmptyingSheetVM;

    .line 469
    .line 470
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadEmptyingSheetVM;->v0()Lcom/xag/agri/v4/devices/uav/module/spread/u;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/module/spread/u;->d()D

    .line 475
    .line 476
    .line 477
    move-result-wide v3

    .line 478
    invoke-static {v3, v4}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    aput-object v3, v2, v1

    .line 483
    .line 484
    invoke-static {v2}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    new-array v3, p1, [Ljava/lang/Integer;

    .line 489
    .line 490
    iget-object v4, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadEmptyingSheetVM$startEmptying$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadEmptyingSheetVM;

    .line 491
    .line 492
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadEmptyingSheetVM;->v0()Lcom/xag/agri/v4/devices/uav/module/spread/u;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/uav/module/spread/u;->c()I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    invoke-static {v4}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    aput-object v4, v3, v1

    .line 505
    .line 506
    invoke-static {v3}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->e2(Ljava/util/List;Ljava/util/List;)V

    .line 511
    .line 512
    .line 513
    :goto_1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadEmptyingSheetVM$startEmptying$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadEmptyingSheetVM;

    .line 514
    .line 515
    invoke-static {v0, p1}, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadEmptyingSheetVM;->u0(Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadEmptyingSheetVM;Z)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_3

    .line 519
    .line 520
    :cond_6
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 521
    .line 522
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 523
    .line 524
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_dev_wait_opt:I

    .line 525
    .line 526
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const/16 v2, 0x2712

    .line 531
    .line 532
    invoke-direct {v0, v2, v1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v0

    .line 536
    :cond_7
    new-instance v0, Lcom/xag/agri/v4/devices/components/exception/CommonException;

    .line 537
    .line 538
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 539
    .line 540
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_dev_error2:I

    .line 541
    .line 542
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-direct {v0, v1, v2}, Lcom/xag/agri/v4/devices/components/exception/CommonException;-><init>(ILjava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 550
    :goto_2
    instance-of v1, v0, Lcom/xag/agri/v4/devices/components/exception/CommonException;

    .line 551
    .line 552
    const-string v2, ")"

    .line 553
    .line 554
    if-eqz v1, :cond_8

    .line 555
    .line 556
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadEmptyingSheetVM$startEmptying$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadEmptyingSheetVM;

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    new-instance v1, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    goto :goto_3

    .line 581
    :cond_8
    instance-of v1, v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 582
    .line 583
    if-eqz v1, :cond_9

    .line 584
    .line 585
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadEmptyingSheetVM$startEmptying$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadEmptyingSheetVM;

    .line 586
    .line 587
    sget-object v3, Lcom/xag/agri/v4/devices/uav/module/a;->a:Lcom/xag/agri/v4/devices/uav/module/a;

    .line 588
    .line 589
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->q0()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    check-cast v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 594
    .line 595
    invoke-virtual {v3, v4, v0}, Lcom/xag/agri/v4/devices/uav/module/a;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/support/basecompat/exception/XAException;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-virtual {v0}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    int-to-long v4, v0

    .line 604
    const/4 v0, 0x4

    .line 605
    invoke-static {v4, v5, v0, p1}, Lcom/xag/session2/util/h;->b(JIZ)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    new-instance v0, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    const-string v3, "("

    .line 618
    .line 619
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    goto :goto_3

    .line 636
    :cond_9
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadEmptyingSheetVM$startEmptying$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadEmptyingSheetVM;

    .line 637
    .line 638
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 639
    .line 640
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_other_unknown_error:I

    .line 641
    .line 642
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    :goto_3
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 650
    .line 651
    return-object p1

    .line 652
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 653
    .line 654
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 655
    .line 656
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw p1
.end method
