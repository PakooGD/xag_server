.class final Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionModeSheetVM$setRtkWork$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionModeSheetVM;->A0(Z)V
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
    c = "com.xag.agri.v4.devices.acs2.location.ACS2PositionModeSheetVM$setRtkWork$1"
    f = "ACS2PositionModeSheetVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $acS2Device:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

.field final synthetic $bol:Z

.field final synthetic $request:Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionModeSheetVM;


# direct methods
.method public constructor <init>(ZLcom/xag/agri/device/sdk/devices/acs/ACS2Device;Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionModeSheetVM;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;",
            "Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;",
            "Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionModeSheetVM;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionModeSheetVM$setRtkWork$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionModeSheetVM$setRtkWork$1;->$bol:Z

    iput-object p2, p0, Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionModeSheetVM$setRtkWork$1;->$acS2Device:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    iput-object p3, p0, Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionModeSheetVM$setRtkWork$1;->$request:Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;

    iput-object p4, p0, Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionModeSheetVM$setRtkWork$1;->this$0:Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionModeSheetVM;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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

    new-instance p1, Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionModeSheetVM$setRtkWork$1;

    iget-boolean v1, p0, Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionModeSheetVM$setRtkWork$1;->$bol:Z

    iget-object v2, p0, Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionModeSheetVM$setRtkWork$1;->$acS2Device:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    iget-object v3, p0, Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionModeSheetVM$setRtkWork$1;->$request:Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;

    iget-object v4, p0, Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionModeSheetVM$setRtkWork$1;->this$0:Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionModeSheetVM;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionModeSheetVM$setRtkWork$1;-><init>(ZLcom/xag/agri/device/sdk/devices/acs/ACS2Device;Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionModeSheetVM;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionModeSheetVM$setRtkWork$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionModeSheetVM$setRtkWork$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionModeSheetVM$setRtkWork$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionModeSheetVM$setRtkWork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionModeSheetVM$setRtkWork$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-boolean p1, p0, Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionModeSheetVM$setRtkWork$1;->$bol:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    :try_start_1
    iget-object p1, p0, Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionModeSheetVM$setRtkWork$1;->$acS2Device:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;->a()Lcom/xag/agri/device/sdk/devices/acs/action/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;->setPosMode(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;->setReqType(I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;->setRemoteStationId(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/xag/agri/device/sdk/devices/acs/action/a;->t(Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    :catch_0
    move-exception p1

    .line 44
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionModeSheetVM$setRtkWork$1;->$acS2Device:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;->a()Lcom/xag/agri/device/sdk/devices/acs/action/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v1, p0, Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionModeSheetVM$setRtkWork$1;->$request:Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/xag/agri/device/sdk/devices/acs/action/a;->s(Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;)Z

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionModeSheetVM$setRtkWork$1;->this$0:Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionModeSheetVM;

    .line 59
    .line 60
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 61
    .line 62
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_set_success:I

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showToast(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-boolean p1, p0, Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionModeSheetVM$setRtkWork$1;->$bol:Z

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-object p1, p0, Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionModeSheetVM$setRtkWork$1;->this$0:Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionModeSheetVM;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionModeSheetVM;->w0()Landroidx/lifecycle/MutableLiveData;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v0}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-object p1, p0, Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionModeSheetVM$setRtkWork$1;->this$0:Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionModeSheetVM;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionModeSheetVM;->v0()Landroidx/lifecycle/MutableLiveData;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v0}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    .line 102
    :goto_1
    iget-object p1, p0, Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionModeSheetVM$setRtkWork$1;->this$0:Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionModeSheetVM;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catch_1
    :try_start_3
    iget-object p1, p0, Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionModeSheetVM$setRtkWork$1;->this$0:Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionModeSheetVM;

    .line 109
    .line 110
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 111
    .line 112
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_set_fail:I

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :goto_2
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 123
    .line 124
    return-object p1

    .line 125
    :goto_3
    iget-object v0, p0, Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionModeSheetVM$setRtkWork$1;->this$0:Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionModeSheetVM;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method
