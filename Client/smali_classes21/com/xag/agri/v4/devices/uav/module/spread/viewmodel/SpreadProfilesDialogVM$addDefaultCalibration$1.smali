.class final Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogVM$addDefaultCalibration$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogVM;->t0(Lcom/xag/agri/v4/devices/uav/module/spread/bean/PresetParticles;)V
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
    c = "com.xag.agri.v4.devices.uav.module.spread.viewmodel.SpreadProfilesDialogVM$addDefaultCalibration$1"
    f = "SpreadProfilesDialogVM.kt"
    i = {}
    l = {
        0x100
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $presetParticles:Lcom/xag/agri/v4/devices/uav/module/spread/bean/PresetParticles;

.field final synthetic $uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogVM;Lcom/xag/agri/v4/devices/uav/module/spread/bean/PresetParticles;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogVM;",
            "Lcom/xag/agri/v4/devices/uav/module/spread/bean/PresetParticles;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogVM$addDefaultCalibration$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogVM$addDefaultCalibration$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogVM$addDefaultCalibration$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogVM;

    iput-object p3, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogVM$addDefaultCalibration$1;->$presetParticles:Lcom/xag/agri/v4/devices/uav/module/spread/bean/PresetParticles;

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

    new-instance p1, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogVM$addDefaultCalibration$1;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogVM$addDefaultCalibration$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogVM$addDefaultCalibration$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogVM;

    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogVM$addDefaultCalibration$1;->$presetParticles:Lcom/xag/agri/v4/devices/uav/module/spread/bean/PresetParticles;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogVM$addDefaultCalibration$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogVM;Lcom/xag/agri/v4/devices/uav/module/spread/bean/PresetParticles;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogVM$addDefaultCalibration$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogVM$addDefaultCalibration$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogVM$addDefaultCalibration$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogVM$addDefaultCalibration$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
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
    iget v1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogVM$addDefaultCalibration$1;->label:I

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
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    sget-object p1, Lcom/xag/agri/v4/devices/uav/a;->a:Lcom/xag/agri/v4/devices/uav/a;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogVM$addDefaultCalibration$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 32
    .line 33
    new-instance v3, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCalibrateDefaultSpreadAdd;

    .line 34
    .line 35
    invoke-direct {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCalibrateDefaultSpreadAdd;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogVM$addDefaultCalibration$1;->$presetParticles:Lcom/xag/agri/v4/devices/uav/module/spread/bean/PresetParticles;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/uav/module/spread/bean/PresetParticles;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v3, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCalibrateDefaultSpreadAdd;->setName(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/uav/module/spread/bean/PresetParticles;->getDosage()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v3, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCalibrateDefaultSpreadAdd;->setDosage(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/uav/module/spread/bean/PresetParticles;->getRpm()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v3, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCalibrateDefaultSpreadAdd;->setCircle(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/uav/module/spread/bean/PresetParticles;->getAngle()D

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    double-to-int v5, v5

    .line 66
    invoke-virtual {v3, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCalibrateDefaultSpreadAdd;->setAngle(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/uav/module/spread/bean/PresetParticles;->getType()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCalibrateDefaultSpreadAdd;->setType(I)V

    .line 74
    .line 75
    .line 76
    sget-object v4, Lkotlin/z1;->a:Lkotlin/z1;

    .line 77
    .line 78
    invoke-virtual {p1, v1, v3}, Lcom/xag/agri/v4/devices/uav/a;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCalibrateDefaultSpreadAdd;)I

    .line 79
    .line 80
    .line 81
    iput v2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogVM$addDefaultCalibration$1;->label:I

    .line 82
    .line 83
    const-wide/16 v3, 0x7d0

    .line 84
    .line 85
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_2

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogVM$addDefaultCalibration$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogVM;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogVM$addDefaultCalibration$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogVM;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogVM;->y0()Landroidx/lifecycle/MutableLiveData;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v2}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :goto_1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogVM$addDefaultCalibration$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogVM;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 114
    .line 115
    .line 116
    instance-of v0, p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogVM$addDefaultCalibration$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogVM;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogVM$addDefaultCalibration$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogVM;

    .line 135
    .line 136
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 137
    .line 138
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_spread_create_fail2:I

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 148
    .line 149
    return-object p1
.end method
