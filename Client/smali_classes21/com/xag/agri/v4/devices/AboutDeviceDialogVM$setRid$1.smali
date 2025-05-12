.class final Lcom/xag/agri/v4/devices/AboutDeviceDialogVM$setRid$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/AboutDeviceDialogVM;->t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.xag.agri.v4.devices.AboutDeviceDialogVM$setRid$1"
    f = "AboutDeviceDialogVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $device:Lul/a;

.field final synthetic $emergStatus:Ljava/lang/String;

.field final synthetic $operatorId:Ljava/lang/String;

.field final synthetic $usaId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/AboutDeviceDialogVM;


# direct methods
.method public constructor <init>(Lul/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/devices/AboutDeviceDialogVM;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/xag/agri/v4/devices/AboutDeviceDialogVM;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/AboutDeviceDialogVM$setRid$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/AboutDeviceDialogVM$setRid$1;->$device:Lul/a;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/AboutDeviceDialogVM$setRid$1;->$usaId:Ljava/lang/String;

    iput-object p3, p0, Lcom/xag/agri/v4/devices/AboutDeviceDialogVM$setRid$1;->$operatorId:Ljava/lang/String;

    iput-object p4, p0, Lcom/xag/agri/v4/devices/AboutDeviceDialogVM$setRid$1;->$emergStatus:Ljava/lang/String;

    iput-object p5, p0, Lcom/xag/agri/v4/devices/AboutDeviceDialogVM$setRid$1;->this$0:Lcom/xag/agri/v4/devices/AboutDeviceDialogVM;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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

    new-instance p1, Lcom/xag/agri/v4/devices/AboutDeviceDialogVM$setRid$1;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/AboutDeviceDialogVM$setRid$1;->$device:Lul/a;

    iget-object v2, p0, Lcom/xag/agri/v4/devices/AboutDeviceDialogVM$setRid$1;->$usaId:Ljava/lang/String;

    iget-object v3, p0, Lcom/xag/agri/v4/devices/AboutDeviceDialogVM$setRid$1;->$operatorId:Ljava/lang/String;

    iget-object v4, p0, Lcom/xag/agri/v4/devices/AboutDeviceDialogVM$setRid$1;->$emergStatus:Ljava/lang/String;

    iget-object v5, p0, Lcom/xag/agri/v4/devices/AboutDeviceDialogVM$setRid$1;->this$0:Lcom/xag/agri/v4/devices/AboutDeviceDialogVM;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/xag/agri/v4/devices/AboutDeviceDialogVM$setRid$1;-><init>(Lul/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/devices/AboutDeviceDialogVM;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/AboutDeviceDialogVM$setRid$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/AboutDeviceDialogVM$setRid$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/AboutDeviceDialogVM$setRid$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/AboutDeviceDialogVM$setRid$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
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
    iget v0, p0, Lcom/xag/agri/v4/devices/AboutDeviceDialogVM$setRid$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/AboutDeviceDialogVM$setRid$1;->$device:Lul/a;

    .line 12
    .line 13
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 18
    .line 19
    invoke-static {p1}, Lst/a;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/xag/agri/v4/devices/AboutDeviceDialogVM$setRid$1;->$device:Lul/a;

    .line 26
    .line 27
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->p()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/xag/agri/v4/devices/AboutDeviceDialogVM$setRid$1;->$device:Lul/a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lul/a;->getProductInfo()Lvl/r;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lvl/r;->getCountryCode()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization;->setCountry(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization;->getRid()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization$Rid;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/xag/agri/v4/devices/AboutDeviceDialogVM$setRid$1;->$usaId:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization$Rid;->setUsaId(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization;->getRid()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization$Rid;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/xag/agri/v4/devices/AboutDeviceDialogVM$setRid$1;->$operatorId:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization$Rid;->setOperatorId(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization;->getRid()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization$Rid;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/xag/agri/v4/devices/AboutDeviceDialogVM$setRid$1;->$emergStatus:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization$Rid;->setEmergency(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization;->getRid()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization$Rid;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/xag/agri/v4/devices/AboutDeviceDialogVM$setRid$1;->$device:Lul/a;

    .line 82
    .line 83
    invoke-virtual {v1}, Lul/a;->getProductInfo()Lvl/r;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Lvl/r;->getCountryCode()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization$Rid;->setCountry(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/xag/agri/v4/devices/AboutDeviceDialogVM$setRid$1;->$device:Lul/a;

    .line 95
    .line 96
    check-cast v0, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v1, 0x2

    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-static {v0, p1, v3, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->P0(Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;Ljava/lang/Object;IILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception p1

    .line 110
    goto :goto_1

    .line 111
    :cond_0
    new-instance p1, Lpm/a;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/xag/agri/v4/devices/AboutDeviceDialogVM$setRid$1;->$device:Lul/a;

    .line 114
    .line 115
    invoke-direct {p1, v0}, Lpm/a;-><init>(Lul/a;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lcom/xag/agri/device/sdk/devices/base/action/datacenter/model/DCSetRidParam;

    .line 119
    .line 120
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/base/action/datacenter/model/DCSetRidParam;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/xag/agri/v4/devices/AboutDeviceDialogVM$setRid$1;->$usaId:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v2, p0, Lcom/xag/agri/v4/devices/AboutDeviceDialogVM$setRid$1;->$operatorId:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v3, p0, Lcom/xag/agri/v4/devices/AboutDeviceDialogVM$setRid$1;->this$0:Lcom/xag/agri/v4/devices/AboutDeviceDialogVM;

    .line 128
    .line 129
    iget-object v4, p0, Lcom/xag/agri/v4/devices/AboutDeviceDialogVM$setRid$1;->$emergStatus:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/base/action/datacenter/model/DCSetRidParam;->setUSAID(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lcom/xag/agri/device/sdk/devices/base/action/datacenter/model/DCSetRidParam;->setOperattorID(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/AboutDeviceDialogVM;->getLocale()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/base/action/datacenter/model/DCSetRidParam;->setCountry(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v4}, Lcom/xag/agri/device/sdk/devices/base/action/datacenter/model/DCSetRidParam;->setEmergency(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lpm/a;->e(Lcom/xag/agri/device/sdk/devices/base/action/datacenter/model/DCSetRidParam;)Lcom/xag/agri/device/sdk/devices/base/action/datacenter/model/DCSetRidResult;

    .line 148
    .line 149
    .line 150
    :goto_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/AboutDeviceDialogVM$setRid$1;->this$0:Lcom/xag/agri/v4/devices/AboutDeviceDialogVM;

    .line 151
    .line 152
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 153
    .line 154
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_set_success:I

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showToast(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/xag/agri/v4/devices/AboutDeviceDialogVM$setRid$1;->this$0:Lcom/xag/agri/v4/devices/AboutDeviceDialogVM;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/xag/agri/v4/devices/AboutDeviceDialogVM$setRid$1;->this$0:Lcom/xag/agri/v4/devices/AboutDeviceDialogVM;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/xag/agri/v4/devices/AboutDeviceDialogVM$setRid$1;->this$0:Lcom/xag/agri/v4/devices/AboutDeviceDialogVM;

    .line 178
    .line 179
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 180
    .line 181
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_set_fail:I

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
    iget-object p1, p0, Lcom/xag/agri/v4/devices/AboutDeviceDialogVM$setRid$1;->this$0:Lcom/xag/agri/v4/devices/AboutDeviceDialogVM;

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 193
    .line 194
    .line 195
    :goto_2
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 196
    .line 197
    return-object p1

    .line 198
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 201
    .line 202
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1
.end method
