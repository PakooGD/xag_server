.class final Lcom/xag/agri/v4/devices/arc/viewmodel/ARCWifiPairingDialogVM$setRcRoute$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/arc/viewmodel/ARCWifiPairingDialogVM;->z0(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.xag.agri.v4.devices.arc.viewmodel.ARCWifiPairingDialogVM$setRcRoute$1"
    f = "ARCWifiPairingDialogVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $arcDevice:Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

.field final synthetic $password:Ljava/lang/String;

.field final synthetic $ssid:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/arc/viewmodel/ARCWifiPairingDialogVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;Lcom/xag/agri/v4/devices/arc/viewmodel/ARCWifiPairingDialogVM;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;",
            "Lcom/xag/agri/v4/devices/arc/viewmodel/ARCWifiPairingDialogVM;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/arc/viewmodel/ARCWifiPairingDialogVM$setRcRoute$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/arc/viewmodel/ARCWifiPairingDialogVM$setRcRoute$1;->$arcDevice:Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/arc/viewmodel/ARCWifiPairingDialogVM$setRcRoute$1;->this$0:Lcom/xag/agri/v4/devices/arc/viewmodel/ARCWifiPairingDialogVM;

    iput-object p3, p0, Lcom/xag/agri/v4/devices/arc/viewmodel/ARCWifiPairingDialogVM$setRcRoute$1;->$ssid:Ljava/lang/String;

    iput-object p4, p0, Lcom/xag/agri/v4/devices/arc/viewmodel/ARCWifiPairingDialogVM$setRcRoute$1;->$password:Ljava/lang/String;

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

    new-instance p1, Lcom/xag/agri/v4/devices/arc/viewmodel/ARCWifiPairingDialogVM$setRcRoute$1;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/arc/viewmodel/ARCWifiPairingDialogVM$setRcRoute$1;->$arcDevice:Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    iget-object v2, p0, Lcom/xag/agri/v4/devices/arc/viewmodel/ARCWifiPairingDialogVM$setRcRoute$1;->this$0:Lcom/xag/agri/v4/devices/arc/viewmodel/ARCWifiPairingDialogVM;

    iget-object v3, p0, Lcom/xag/agri/v4/devices/arc/viewmodel/ARCWifiPairingDialogVM$setRcRoute$1;->$ssid:Ljava/lang/String;

    iget-object v4, p0, Lcom/xag/agri/v4/devices/arc/viewmodel/ARCWifiPairingDialogVM$setRcRoute$1;->$password:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/devices/arc/viewmodel/ARCWifiPairingDialogVM$setRcRoute$1;-><init>(Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;Lcom/xag/agri/v4/devices/arc/viewmodel/ARCWifiPairingDialogVM;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/arc/viewmodel/ARCWifiPairingDialogVM$setRcRoute$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/arc/viewmodel/ARCWifiPairingDialogVM$setRcRoute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/arc/viewmodel/ARCWifiPairingDialogVM$setRcRoute$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/arc/viewmodel/ARCWifiPairingDialogVM$setRcRoute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
    iget v0, p0, Lcom/xag/agri/v4/devices/arc/viewmodel/ARCWifiPairingDialogVM$setRcRoute$1;->label:I

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
    iget-object p1, p0, Lcom/xag/agri/v4/devices/arc/viewmodel/ARCWifiPairingDialogVM$setRcRoute$1;->$arcDevice:Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;->a()Lcom/xag/agri/device/sdk/devices/arc/action/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCRcRouteInfo;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCRcRouteInfo;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/xag/agri/v4/devices/arc/viewmodel/ARCWifiPairingDialogVM$setRcRoute$1;->$ssid:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/xag/agri/v4/devices/arc/viewmodel/ARCWifiPairingDialogVM$setRcRoute$1;->$password:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v0, v3}, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCRcRouteInfo;->setSsidConfigStatus(I)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v3}, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCRcRouteInfo;->setSsidEnableStatus(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCRcRouteInfo;->setSsid(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCRcRouteInfo;->setPassword(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/xag/agri/device/sdk/devices/arc/action/a;->N(Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCRcRouteInfo;)Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCRcRouteInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCRcRouteInfo;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/utils/a;->g(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/xag/agri/v4/devices/arc/viewmodel/ARCWifiPairingDialogVM$setRcRoute$1;->this$0:Lcom/xag/agri/v4/devices/arc/viewmodel/ARCWifiPairingDialogVM;

    .line 54
    .line 55
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 56
    .line 57
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_set_success:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showToast(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/xag/agri/v4/devices/arc/viewmodel/ARCWifiPairingDialogVM$setRcRoute$1;->this$0:Lcom/xag/agri/v4/devices/arc/viewmodel/ARCWifiPairingDialogVM;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/arc/viewmodel/ARCWifiPairingDialogVM;->x0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    instance-of v0, p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/viewmodel/ARCWifiPairingDialogVM$setRcRoute$1;->this$0:Lcom/xag/agri/v4/devices/arc/viewmodel/ARCWifiPairingDialogVM;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, "("

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p1, ")"

    .line 106
    .line 107
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method
