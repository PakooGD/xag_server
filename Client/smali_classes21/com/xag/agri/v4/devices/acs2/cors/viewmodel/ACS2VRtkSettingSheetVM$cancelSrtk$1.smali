.class final Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2VRtkSettingSheetVM$cancelSrtk$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2VRtkSettingSheetVM;->v0()V
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
    c = "com.xag.agri.v4.devices.acs2.cors.viewmodel.ACS2VRtkSettingSheetVM$cancelSrtk$1"
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
            "Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2VRtkSettingSheetVM$cancelSrtk$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2VRtkSettingSheetVM$cancelSrtk$1;->$acs2Device:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2VRtkSettingSheetVM$cancelSrtk$1;->this$0:Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2VRtkSettingSheetVM;

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

    new-instance p1, Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2VRtkSettingSheetVM$cancelSrtk$1;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2VRtkSettingSheetVM$cancelSrtk$1;->$acs2Device:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2VRtkSettingSheetVM$cancelSrtk$1;->this$0:Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2VRtkSettingSheetVM;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2VRtkSettingSheetVM$cancelSrtk$1;-><init>(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2VRtkSettingSheetVM;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2VRtkSettingSheetVM$cancelSrtk$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2VRtkSettingSheetVM$cancelSrtk$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2VRtkSettingSheetVM$cancelSrtk$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2VRtkSettingSheetVM$cancelSrtk$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2VRtkSettingSheetVM$cancelSrtk$1;->label:I

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
    iget-object p1, p0, Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2VRtkSettingSheetVM$cancelSrtk$1;->$acs2Device:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

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
    const/4 p1, 0x5

    .line 69
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;->setRtcmRxPort(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2VRtkSettingSheetVM$cancelSrtk$1;->$acs2Device:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;->a()Lcom/xag/agri/device/sdk/devices/acs/action/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v0}, Lcom/xag/agri/device/sdk/devices/acs/action/a;->s(Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;)Z

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2VRtkSettingSheetVM$cancelSrtk$1;->$acs2Device:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;->a()Lcom/xag/agri/device/sdk/devices/acs/action/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;

    .line 88
    .line 89
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;-><init>()V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;->setPosMode(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;->setReqType(I)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;->setRemoteStationId(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/xag/agri/device/sdk/devices/acs/action/a;->t(Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;)Z

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2VRtkSettingSheetVM$cancelSrtk$1;->this$0:Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2VRtkSettingSheetVM;

    .line 107
    .line 108
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 109
    .line 110
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_rtk_set_success:I

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showToast(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2VRtkSettingSheetVM$cancelSrtk$1;->this$0:Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2VRtkSettingSheetVM;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catch_0
    move-exception p1

    .line 126
    instance-of v0, p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, "("

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p1, ")"

    .line 157
    .line 158
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto :goto_0

    .line 166
    :cond_0
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 167
    .line 168
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_dev_rtk_set_fail:I

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :goto_0
    iget-object v0, p0, Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2VRtkSettingSheetVM$cancelSrtk$1;->this$0:Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2VRtkSettingSheetVM;

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2VRtkSettingSheetVM$cancelSrtk$1;->this$0:Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2VRtkSettingSheetVM;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 182
    .line 183
    .line 184
    :goto_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 185
    .line 186
    return-object p1

    .line 187
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 190
    .line 191
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1
.end method
