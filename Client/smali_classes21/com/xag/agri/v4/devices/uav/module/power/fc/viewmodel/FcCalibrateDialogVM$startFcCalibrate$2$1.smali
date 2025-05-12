.class final Lcom/xag/agri/v4/devices/uav/module/power/fc/viewmodel/FcCalibrateDialogVM$startFcCalibrate$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/power/fc/viewmodel/FcCalibrateDialogVM$startFcCalibrate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.xag.agri.v4.devices.uav.module.power.fc.viewmodel.FcCalibrateDialogVM$startFcCalibrate$2$1"
    f = "FcCalibrateDialogVM.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x2
    }
    l = {
        0x30,
        0x33,
        0x3a
    }
    m = "invokeSuspend"
    n = {
        "flightController",
        "fcCalibrateStatus",
        "lastImuCalibrationTime",
        "lastImuCalibrationTime",
        "lastImuCalibrationTime"
    }
    s = {
        "L$0",
        "L$1",
        "J$0",
        "J$0",
        "J$0"
    }
.end annotation


# instance fields
.field final synthetic $result:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/power/fc/viewmodel/FcCalibrateDialogVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/xag/agri/v4/devices/uav/module/power/fc/viewmodel/FcCalibrateDialogVM;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/xag/agri/v4/devices/uav/module/power/fc/viewmodel/FcCalibrateDialogVM;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/uav/module/power/fc/viewmodel/FcCalibrateDialogVM$startFcCalibrate$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/fc/viewmodel/FcCalibrateDialogVM$startFcCalibrate$2$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/power/fc/viewmodel/FcCalibrateDialogVM$startFcCalibrate$2$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/xag/agri/v4/devices/uav/module/power/fc/viewmodel/FcCalibrateDialogVM$startFcCalibrate$2$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/fc/viewmodel/FcCalibrateDialogVM;

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

    new-instance p1, Lcom/xag/agri/v4/devices/uav/module/power/fc/viewmodel/FcCalibrateDialogVM$startFcCalibrate$2$1;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/fc/viewmodel/FcCalibrateDialogVM$startFcCalibrate$2$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/power/fc/viewmodel/FcCalibrateDialogVM$startFcCalibrate$2$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/power/fc/viewmodel/FcCalibrateDialogVM$startFcCalibrate$2$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/fc/viewmodel/FcCalibrateDialogVM;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/agri/v4/devices/uav/module/power/fc/viewmodel/FcCalibrateDialogVM$startFcCalibrate$2$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/xag/agri/v4/devices/uav/module/power/fc/viewmodel/FcCalibrateDialogVM;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/power/fc/viewmodel/FcCalibrateDialogVM$startFcCalibrate$2$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/power/fc/viewmodel/FcCalibrateDialogVM$startFcCalibrate$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/power/fc/viewmodel/FcCalibrateDialogVM$startFcCalibrate$2$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/uav/module/power/fc/viewmodel/FcCalibrateDialogVM$startFcCalibrate$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/xag/agri/v4/devices/uav/module/power/fc/viewmodel/FcCalibrateDialogVM$startFcCalibrate$2$1;->label:I

    .line 6
    .line 7
    const-wide/16 v2, 0x1f4

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    const-string v8, "FcCalibrateDialogVM"

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-eq v1, v7, :cond_2

    .line 18
    .line 19
    if-eq v1, v6, :cond_1

    .line 20
    .line 21
    if-ne v1, v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    iget-wide v9, p0, Lcom/xag/agri/v4/devices/uav/module/power/fc/viewmodel/FcCalibrateDialogVM$startFcCalibrate$2$1;->J$0:J

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-wide v9, p0, Lcom/xag/agri/v4/devices/uav/module/power/fc/viewmodel/FcCalibrateDialogVM$startFcCalibrate$2$1;->J$0:J

    .line 39
    .line 40
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/power/fc/viewmodel/FcCalibrateDialogVM$startFcCalibrate$2$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightController$ImuCalibrationTask;

    .line 43
    .line 44
    iget-object v11, p0, Lcom/xag/agri/v4/devices/uav/module/power/fc/viewmodel/FcCalibrateDialogVM$startFcCalibrate$2$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v11, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightController;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/fc/viewmodel/FcCalibrateDialogVM$startFcCalibrate$2$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightController;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/core/thing/b;->getAttribute()Lxl/g;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Lxl/g;->getTimestamp()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    sget-object p1, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v11, "lastImuCalibrationTime = "

    .line 81
    .line 82
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, v8, v1}, Lcom/xag/agri/v4/devices/components/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/fc/viewmodel/FcCalibrateDialogVM$startFcCalibrate$2$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->b2(I)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/fc/viewmodel/FcCalibrateDialogVM$startFcCalibrate$2$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightController;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-virtual {v11}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightController;->getImuCalibrationTask()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightController$ImuCalibrationTask;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object p1, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 119
    .line 120
    new-instance v12, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v13, "fcCalibrateStatus = "

    .line 126
    .line 127
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-virtual {p1, v8, v12}, Lcom/xag/agri/v4/devices/components/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iput-object v11, p0, Lcom/xag/agri/v4/devices/uav/module/power/fc/viewmodel/FcCalibrateDialogVM$startFcCalibrate$2$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/power/fc/viewmodel/FcCalibrateDialogVM$startFcCalibrate$2$1;->L$1:Ljava/lang/Object;

    .line 143
    .line 144
    iput-wide v9, p0, Lcom/xag/agri/v4/devices/uav/module/power/fc/viewmodel/FcCalibrateDialogVM$startFcCalibrate$2$1;->J$0:J

    .line 145
    .line 146
    iput v7, p0, Lcom/xag/agri/v4/devices/uav/module/power/fc/viewmodel/FcCalibrateDialogVM$startFcCalibrate$2$1;->label:I

    .line 147
    .line 148
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v0, :cond_5

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_5
    :goto_2
    invoke-virtual {v11}, Lcom/xag/agri/device/sdk/core/thing/b;->getAttribute()Lxl/g;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p1}, Lxl/g;->getTimestamp()J

    .line 160
    .line 161
    .line 162
    move-result-wide v11

    .line 163
    cmp-long p1, v11, v9

    .line 164
    .line 165
    const/4 v11, 0x0

    .line 166
    if-gtz p1, :cond_6

    .line 167
    .line 168
    sget-object p1, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 169
    .line 170
    const-string v1, "\u6821\u51c6\u72b6\u6001\u672a\u53d8\u5316"

    .line 171
    .line 172
    invoke-virtual {p1, v8, v1}, Lcom/xag/agri/v4/devices/components/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iput-object v11, p0, Lcom/xag/agri/v4/devices/uav/module/power/fc/viewmodel/FcCalibrateDialogVM$startFcCalibrate$2$1;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v11, p0, Lcom/xag/agri/v4/devices/uav/module/power/fc/viewmodel/FcCalibrateDialogVM$startFcCalibrate$2$1;->L$1:Ljava/lang/Object;

    .line 178
    .line 179
    iput-wide v9, p0, Lcom/xag/agri/v4/devices/uav/module/power/fc/viewmodel/FcCalibrateDialogVM$startFcCalibrate$2$1;->J$0:J

    .line 180
    .line 181
    iput v6, p0, Lcom/xag/agri/v4/devices/uav/module/power/fc/viewmodel/FcCalibrateDialogVM$startFcCalibrate$2$1;->label:I

    .line 182
    .line 183
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-ne p1, v0, :cond_4

    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_6
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightController$ImuCalibrationTask;->getState()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightController$ImuCalibrationTask;->getState()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_9

    .line 199
    .line 200
    const/4 v0, 0x5

    .line 201
    if-eq v1, v0, :cond_7

    .line 202
    .line 203
    sget-object v1, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 204
    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v3, "Calibrate fail ["

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v3, "]"

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v1, v8, v2}, Lcom/xag/agri/v4/devices/components/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_7
    sget-object v1, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 232
    .line 233
    const-string v2, "Calibrate success"

    .line 234
    .line 235
    invoke-virtual {v1, v8, v2}, Lcom/xag/agri/v4/devices/components/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :goto_3
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/power/fc/viewmodel/FcCalibrateDialogVM$startFcCalibrate$2$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 239
    .line 240
    if-ne p1, v0, :cond_8

    .line 241
    .line 242
    new-instance p1, Lkotlin/Pair;

    .line 243
    .line 244
    invoke-static {v7}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-string v2, ""

    .line 249
    .line 250
    invoke-direct {p1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_8
    new-instance v0, Lkotlin/Pair;

    .line 255
    .line 256
    invoke-static {v4}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-object v3, p0, Lcom/xag/agri/v4/devices/uav/module/power/fc/viewmodel/FcCalibrateDialogVM$startFcCalibrate$2$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/fc/viewmodel/FcCalibrateDialogVM;

    .line 261
    .line 262
    invoke-static {v3, p1}, Lcom/xag/agri/v4/devices/uav/module/power/fc/viewmodel/FcCalibrateDialogVM;->u0(Lcom/xag/agri/v4/devices/uav/module/power/fc/viewmodel/FcCalibrateDialogVM;I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-direct {v0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    move-object p1, v0

    .line 270
    :goto_4
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 271
    .line 272
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 273
    .line 274
    return-object p1

    .line 275
    :cond_9
    sget-object p1, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 276
    .line 277
    const-string v1, "isCalibrating"

    .line 278
    .line 279
    invoke-virtual {p1, v8, v1}, Lcom/xag/agri/v4/devices/components/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iput-object v11, p0, Lcom/xag/agri/v4/devices/uav/module/power/fc/viewmodel/FcCalibrateDialogVM$startFcCalibrate$2$1;->L$0:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v11, p0, Lcom/xag/agri/v4/devices/uav/module/power/fc/viewmodel/FcCalibrateDialogVM$startFcCalibrate$2$1;->L$1:Ljava/lang/Object;

    .line 285
    .line 286
    iput-wide v9, p0, Lcom/xag/agri/v4/devices/uav/module/power/fc/viewmodel/FcCalibrateDialogVM$startFcCalibrate$2$1;->J$0:J

    .line 287
    .line 288
    iput v5, p0, Lcom/xag/agri/v4/devices/uav/module/power/fc/viewmodel/FcCalibrateDialogVM$startFcCalibrate$2$1;->label:I

    .line 289
    .line 290
    const-wide/16 v11, 0x64

    .line 291
    .line 292
    invoke-static {v11, v12, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-ne p1, v0, :cond_4

    .line 297
    .line 298
    return-object v0
.end method
