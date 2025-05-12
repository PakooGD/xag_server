.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionStatusViewModel$batteryAndSprayStatusLiveData$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionStatusViewModel$batteryAndSprayStatusLiveData$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 PredictionStatusViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionStatusViewModel\n*L\n1#1,49:1\n50#2:50\n94#3,27:51\n*E\n"
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
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 PredictionStatusViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionStatusViewModel\n*L\n1#1,49:1\n50#2:50\n94#3,27:51\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/f;

.field public final synthetic b:Lcom/xag/agri/device/sdk/devices/uav/Uav;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/f;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionStatusViewModel$batteryAndSprayStatusLiveData$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/f;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionStatusViewModel$batteryAndSprayStatusLiveData$$inlined$map$1$2;->b:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionStatusViewModel$batteryAndSprayStatusLiveData$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionStatusViewModel$batteryAndSprayStatusLiveData$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionStatusViewModel$batteryAndSprayStatusLiveData$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionStatusViewModel$batteryAndSprayStatusLiveData$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionStatusViewModel$batteryAndSprayStatusLiveData$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionStatusViewModel$batteryAndSprayStatusLiveData$$inlined$map$1$2$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionStatusViewModel$batteryAndSprayStatusLiveData$$inlined$map$1$2;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionStatusViewModel$batteryAndSprayStatusLiveData$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionStatusViewModel$batteryAndSprayStatusLiveData$$inlined$map$1$2$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionStatusViewModel$batteryAndSprayStatusLiveData$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/f;

    .line 55
    .line 56
    check-cast p1, Lxl/d;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionStatusViewModel$batteryAndSprayStatusLiveData$$inlined$map$1$2;->b:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->e()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavAutoRHRemainBatterySoc;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavAutoRHRemainBatterySoc;->getTargetSoc()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    int-to-double v4, p1

    .line 73
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionStatusViewModel$batteryAndSprayStatusLiveData$$inlined$map$1$2;->b:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/BatteryStatusKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/f;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/f;->h()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 v2, 0x0

    .line 84
    if-lez p1, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionStatusViewModel$batteryAndSprayStatusLiveData$$inlined$map$1$2;->b:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/BatteryStatusKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/f;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/f;->h()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    int-to-double v6, p1

    .line 97
    cmpl-double p1, v6, v4

    .line 98
    .line 99
    if-lez p1, :cond_3

    .line 100
    .line 101
    move p1, v3

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move p1, v2

    .line 104
    :goto_1
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionStatusViewModel$batteryAndSprayStatusLiveData$$inlined$map$1$2;->b:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 105
    .line 106
    invoke-static {v4}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->q0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionStatusViewModel$batteryAndSprayStatusLiveData$$inlined$map$1$2;->b:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 113
    .line 114
    invoke-static {v4}, Ljw/b;->i(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    const-wide/16 v6, 0x3e8

    .line 119
    .line 120
    long-to-double v6, v6

    .line 121
    div-double/2addr v4, v6

    .line 122
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 123
    .line 124
    cmpl-double v4, v4, v6

    .line 125
    .line 126
    if-lez v4, :cond_5

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    :goto_2
    move v2, v3

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionStatusViewModel$batteryAndSprayStatusLiveData$$inlined$map$1$2;->b:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 133
    .line 134
    invoke-static {v4}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionStatusViewModel$batteryAndSprayStatusLiveData$$inlined$map$1$2;->b:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 141
    .line 142
    invoke-static {v4}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt;->i(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    int-to-double v4, v4

    .line 147
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 148
    .line 149
    cmpl-double v4, v4, v6

    .line 150
    .line 151
    if-lez v4, :cond_5

    .line 152
    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    :goto_3
    invoke-static {v2}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionStatusViewModel$batteryAndSprayStatusLiveData$$inlined$map$1$2$1;->label:I

    .line 161
    .line 162
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v1, :cond_6

    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_6
    :goto_4
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 170
    .line 171
    return-object p1
.end method
