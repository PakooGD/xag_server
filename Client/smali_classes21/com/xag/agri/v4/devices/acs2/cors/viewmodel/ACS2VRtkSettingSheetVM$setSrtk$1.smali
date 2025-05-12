.class final Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2VRtkSettingSheetVM$setSrtk$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2VRtkSettingSheetVM;->w0()V
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
    c = "com.xag.agri.v4.devices.acs2.cors.viewmodel.ACS2VRtkSettingSheetVM$setSrtk$1"
    f = "ACS2VRtkSettingSheetVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $acs2Device:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2VRtkSettingSheetVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2VRtkSettingSheetVM;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;",
            "Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2VRtkSettingSheetVM;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2VRtkSettingSheetVM$setSrtk$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2VRtkSettingSheetVM$setSrtk$1;->$acs2Device:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2VRtkSettingSheetVM$setSrtk$1;->this$0:Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2VRtkSettingSheetVM;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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

    new-instance p1, Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2VRtkSettingSheetVM$setSrtk$1;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2VRtkSettingSheetVM$setSrtk$1;->$acs2Device:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2VRtkSettingSheetVM$setSrtk$1;->this$0:Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2VRtkSettingSheetVM;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2VRtkSettingSheetVM$setSrtk$1;-><init>(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2VRtkSettingSheetVM;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2VRtkSettingSheetVM$setSrtk$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2VRtkSettingSheetVM$setSrtk$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2VRtkSettingSheetVM$setSrtk$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2VRtkSettingSheetVM$setSrtk$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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
    iget v0, p0, Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2VRtkSettingSheetVM$setSrtk$1;->label:I

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
    iget-object p1, p0, Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2VRtkSettingSheetVM$setSrtk$1;->$acs2Device:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;->c()Lcm/k;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcm/k;->o()Lcm/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcm/g;->a()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;->setModulePort(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcm/g;->e()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;->setStationId(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcm/g;->h()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;->setWorkMode(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcm/g;->b()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;->setNrfChannel(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcm/g;->d()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;->setRtcmTxPort(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcm/g;->g()[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;->setStationNameBytes([B)V

    .line 66
    .line 67
    .line 68
    const/16 p1, 0x40

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;->setRtcmRxPort(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2VRtkSettingSheetVM$setSrtk$1;->$acs2Device:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;->a()Lcom/xag/agri/device/sdk/devices/acs/action/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v0}, Lcom/xag/agri/device/sdk/devices/acs/action/a;->s(Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;)Z

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2VRtkSettingSheetVM$setSrtk$1;->this$0:Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2VRtkSettingSheetVM;

    .line 83
    .line 84
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 85
    .line 86
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_rtk_set_success:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showToast(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2VRtkSettingSheetVM$setSrtk$1;->this$0:Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2VRtkSettingSheetVM;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception p1

    .line 102
    instance-of v0, p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, "("

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p1, ")"

    .line 133
    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_0

    .line 142
    :cond_0
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 143
    .line 144
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_dev_rtk_set_fail:I

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_0
    iget-object v0, p0, Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2VRtkSettingSheetVM$setSrtk$1;->this$0:Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2VRtkSettingSheetVM;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2VRtkSettingSheetVM$setSrtk$1;->this$0:Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2VRtkSettingSheetVM;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 158
    .line 159
    .line 160
    :goto_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 166
    .line 167
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1
.end method
