.class final Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$sendCommand$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel;->z0(IDDD)V
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
    c = "com.xag.agri.v4.devices.xrtk4.XRTK4ViewModel$sendCommand$1"
    f = "XRTK4ViewModel.kt"
    i = {}
    l = {
        0x6e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $alt:D

.field final synthetic $device:Ldq/a;

.field final synthetic $lat:D

.field final synthetic $lng:D

.field final synthetic $posMode:I

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel;Ldq/a;IDDDLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel;",
            "Ldq/a;",
            "IDDD",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$sendCommand$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$sendCommand$1;->this$0:Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$sendCommand$1;->$device:Ldq/a;

    iput p3, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$sendCommand$1;->$posMode:I

    iput-wide p4, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$sendCommand$1;->$lat:D

    iput-wide p6, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$sendCommand$1;->$lng:D

    iput-wide p8, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$sendCommand$1;->$alt:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 11
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

    new-instance p1, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$sendCommand$1;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$sendCommand$1;->this$0:Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel;

    iget-object v2, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$sendCommand$1;->$device:Ldq/a;

    iget v3, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$sendCommand$1;->$posMode:I

    iget-wide v4, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$sendCommand$1;->$lat:D

    iget-wide v6, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$sendCommand$1;->$lng:D

    iget-wide v8, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$sendCommand$1;->$alt:D

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$sendCommand$1;-><init>(Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel;Ldq/a;IDDDLkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$sendCommand$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$sendCommand$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$sendCommand$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$sendCommand$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
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
    iget v1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$sendCommand$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    iput v2, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$sendCommand$1;->label:I

    .line 31
    .line 32
    const-wide/16 v1, 0xc8

    .line 33
    .line 34
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$sendCommand$1;->this$0:Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showLoading()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$sendCommand$1;->$device:Ldq/a;

    .line 47
    .line 48
    invoke-virtual {p1}, Ldq/a;->a()Lcom/xag/agri/device/sdk/devices/xrtk/action/b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/b;->d()Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigResponse;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget v0, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$sendCommand$1;->$posMode:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigResponse;->setPosMode(I)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$sendCommand$1;->$posMode:I

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    iget-wide v0, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$sendCommand$1;->$lat:D

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigResponse;->setLatitude(D)V

    .line 69
    .line 70
    .line 71
    iget-wide v0, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$sendCommand$1;->$lng:D

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigResponse;->setLongitude(D)V

    .line 74
    .line 75
    .line 76
    iget-wide v0, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$sendCommand$1;->$alt:D

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigResponse;->setAltitude(D)V

    .line 79
    .line 80
    .line 81
    :cond_3
    new-instance v0, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;

    .line 82
    .line 83
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigResponse;->getPosMode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;->setPosMode(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigResponse;->getReqType()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;->setReqType(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigResponse;->getRemoteStationId()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;->setRemoteStationId(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigResponse;->getLongitude()D

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;->setLongitude(D)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigResponse;->getLatitude()D

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;->setLatitude(D)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigResponse;->getAltitude()D

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;->setAltitude(D)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$sendCommand$1;->$device:Ldq/a;

    .line 129
    .line 130
    invoke-virtual {p1}, Ldq/a;->a()Lcom/xag/agri/device/sdk/devices/xrtk/action/b;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, v0}, Lcom/xag/agri/device/sdk/devices/xrtk/action/b;->t(Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;)Z

    .line 135
    .line 136
    .line 137
    iget p1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$sendCommand$1;->$posMode:I

    .line 138
    .line 139
    const/4 v0, 0x3

    .line 140
    if-ne p1, v0, :cond_4

    .line 141
    .line 142
    sget p1, Lcom/xag/agri/v4/devices/d$p;->base_station_toast_single_location_start:I

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    sget p1, Lcom/xag/agri/v4/devices/d$p;->base_station_toast_set_success:I

    .line 146
    .line 147
    :goto_1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$sendCommand$1;->this$0:Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel;

    .line 148
    .line 149
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 150
    .line 151
    invoke-virtual {v1, p1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showToast(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$sendCommand$1;->this$0:Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$sendCommand$1;->this$0:Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$sendCommand$1;->this$0:Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$sendCommand$1;->this$0:Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel;

    .line 178
    .line 179
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 180
    .line 181
    sget v1, Lcom/xag/agri/v4/devices/d$p;->base_station_toast_set_fail:I

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_3
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 191
    .line 192
    return-object p1
.end method
