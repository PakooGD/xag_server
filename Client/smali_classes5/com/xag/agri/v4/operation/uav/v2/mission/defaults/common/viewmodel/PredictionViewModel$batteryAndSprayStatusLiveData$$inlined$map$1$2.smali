.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel$batteryAndSprayStatusLiveData$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel$batteryAndSprayStatusLiveData$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 PredictionViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel\n*L\n1#1,49:1\n50#2:50\n120#3,34:51\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 PredictionViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel\n*L\n1#1,49:1\n50#2:50\n120#3,34:51\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/f;

.field public final synthetic b:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field public final synthetic c:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/f;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel$batteryAndSprayStatusLiveData$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/f;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel$batteryAndSprayStatusLiveData$$inlined$map$1$2;->b:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel$batteryAndSprayStatusLiveData$$inlined$map$1$2;->c:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel$batteryAndSprayStatusLiveData$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel$batteryAndSprayStatusLiveData$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel$batteryAndSprayStatusLiveData$$inlined$map$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel$batteryAndSprayStatusLiveData$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel$batteryAndSprayStatusLiveData$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel$batteryAndSprayStatusLiveData$$inlined$map$1$2$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel$batteryAndSprayStatusLiveData$$inlined$map$1$2;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel$batteryAndSprayStatusLiveData$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel$batteryAndSprayStatusLiveData$$inlined$map$1$2$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v6, :cond_2

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel$batteryAndSprayStatusLiveData$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lkotlinx/coroutines/flow/f;

    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel$batteryAndSprayStatusLiveData$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/f;

    .line 70
    .line 71
    check-cast p1, Lxl/d;

    .line 72
    .line 73
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel$batteryAndSprayStatusLiveData$$inlined$map$1$2;->b:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->e()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavAutoRHRemainBatterySoc;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavAutoRHRemainBatterySoc;->getTargetSoc()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    int-to-double v7, p1

    .line 88
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel$batteryAndSprayStatusLiveData$$inlined$map$1$2;->b:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/BatteryStatusKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/f;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/f;->h()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/4 v2, 0x0

    .line 99
    if-lez p1, :cond_4

    .line 100
    .line 101
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel$batteryAndSprayStatusLiveData$$inlined$map$1$2;->b:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/BatteryStatusKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/f;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/f;->h()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    int-to-double v9, p1

    .line 112
    cmpl-double p1, v9, v7

    .line 113
    .line 114
    if-lez p1, :cond_4

    .line 115
    .line 116
    move p1, v6

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move p1, v2

    .line 119
    :goto_1
    iget-object v7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel$batteryAndSprayStatusLiveData$$inlined$map$1$2;->b:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 120
    .line 121
    invoke-static {v7}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->q0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_7

    .line 126
    .line 127
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel$batteryAndSprayStatusLiveData$$inlined$map$1$2;->b:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 128
    .line 129
    invoke-static {v4}, Ljw/b;->i(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    const-wide/16 v9, 0x3e8

    .line 134
    .line 135
    long-to-double v9, v9

    .line 136
    div-double/2addr v7, v9

    .line 137
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 138
    .line 139
    cmpl-double v4, v7, v9

    .line 140
    .line 141
    if-lez v4, :cond_6

    .line 142
    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel$batteryAndSprayStatusLiveData$liveData$2$1;

    .line 150
    .line 151
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel$batteryAndSprayStatusLiveData$$inlined$map$1$2;->c:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel;

    .line 152
    .line 153
    iget-object v7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel$batteryAndSprayStatusLiveData$$inlined$map$1$2;->b:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 154
    .line 155
    invoke-direct {v2, v4, v7, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel$batteryAndSprayStatusLiveData$liveData$2$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)V

    .line 156
    .line 157
    .line 158
    iput-object p2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel$batteryAndSprayStatusLiveData$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput v6, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel$batteryAndSprayStatusLiveData$$inlined$map$1$2$1;->label:I

    .line 161
    .line 162
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v1, :cond_5

    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_5
    move-object p1, p2

    .line 170
    :goto_2
    move-object p2, p1

    .line 171
    goto :goto_3

    .line 172
    :cond_6
    move v6, v2

    .line 173
    goto :goto_3

    .line 174
    :cond_7
    iget-object v7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel$batteryAndSprayStatusLiveData$$inlined$map$1$2;->b:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 175
    .line 176
    invoke-static {v7}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_6

    .line 181
    .line 182
    iget-object v7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel$batteryAndSprayStatusLiveData$$inlined$map$1$2;->b:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 183
    .line 184
    invoke-static {v7}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt;->i(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    int-to-double v7, v7

    .line 189
    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    .line 190
    .line 191
    cmpl-double v7, v7, v9

    .line 192
    .line 193
    if-lez v7, :cond_6

    .line 194
    .line 195
    if-eqz p1, :cond_6

    .line 196
    .line 197
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel$batteryAndSprayStatusLiveData$liveData$2$2;

    .line 202
    .line 203
    iget-object v7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel$batteryAndSprayStatusLiveData$$inlined$map$1$2;->c:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel;

    .line 204
    .line 205
    iget-object v8, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel$batteryAndSprayStatusLiveData$$inlined$map$1$2;->b:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 206
    .line 207
    invoke-direct {v2, v7, v8, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel$batteryAndSprayStatusLiveData$liveData$2$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)V

    .line 208
    .line 209
    .line 210
    iput-object p2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel$batteryAndSprayStatusLiveData$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 211
    .line 212
    iput v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel$batteryAndSprayStatusLiveData$$inlined$map$1$2$1;->label:I

    .line 213
    .line 214
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-ne p1, v1, :cond_5

    .line 219
    .line 220
    return-object v1

    .line 221
    :goto_3
    invoke-static {v6}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel$batteryAndSprayStatusLiveData$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 226
    .line 227
    iput v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel$batteryAndSprayStatusLiveData$$inlined$map$1$2$1;->label:I

    .line 228
    .line 229
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-ne p1, v1, :cond_8

    .line 234
    .line 235
    return-object v1

    .line 236
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 237
    .line 238
    return-object p1
.end method
