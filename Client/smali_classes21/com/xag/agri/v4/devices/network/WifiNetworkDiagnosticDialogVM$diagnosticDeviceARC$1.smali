.class final Lcom/xag/agri/v4/devices/network/WifiNetworkDiagnosticDialogVM$diagnosticDeviceARC$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/network/WifiNetworkDiagnosticDialogVM;->v0(Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
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
    c = "com.xag.agri.v4.devices.network.WifiNetworkDiagnosticDialogVM$diagnosticDeviceARC$1"
    f = "WifiNetworkDiagnosticDialogVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $arcDevice:Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

.field final synthetic $uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/network/WifiNetworkDiagnosticDialogVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/network/WifiNetworkDiagnosticDialogVM;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lcom/xag/agri/v4/devices/network/WifiNetworkDiagnosticDialogVM;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/network/WifiNetworkDiagnosticDialogVM$diagnosticDeviceARC$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/network/WifiNetworkDiagnosticDialogVM$diagnosticDeviceARC$1;->$arcDevice:Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/network/WifiNetworkDiagnosticDialogVM$diagnosticDeviceARC$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-object p3, p0, Lcom/xag/agri/v4/devices/network/WifiNetworkDiagnosticDialogVM$diagnosticDeviceARC$1;->this$0:Lcom/xag/agri/v4/devices/network/WifiNetworkDiagnosticDialogVM;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public static synthetic g(Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/network/WifiNetworkDiagnosticDialogVM;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/devices/network/WifiNetworkDiagnosticDialogVM$diagnosticDeviceARC$1;->h(Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/network/WifiNetworkDiagnosticDialogVM;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/network/WifiNetworkDiagnosticDialogVM;)Lkotlin/z1;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x1

    .line 3
    if-eq v0, v1, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    :goto_1
    const-wide/16 v0, 0x3e8

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;->a()Lcom/xag/agri/device/sdk/devices/arc/action/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/arc/action/a;->C(Ljava/lang/String;)Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCWifiLinkDiagnosisStatus;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCWifiLinkDiagnosisStatus;->getResult()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sget-object v2, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v4, "ARC Network start result = "

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Lcom/xag/agri/v4/devices/components/utils/a;->g(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/xag/agri/v4/devices/network/WifiNetworkDiagnosticDialogVM;->x0()Landroidx/lifecycle/MutableLiveData;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move v0, v1

    .line 64
    goto :goto_0
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

    new-instance p1, Lcom/xag/agri/v4/devices/network/WifiNetworkDiagnosticDialogVM$diagnosticDeviceARC$1;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/network/WifiNetworkDiagnosticDialogVM$diagnosticDeviceARC$1;->$arcDevice:Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/network/WifiNetworkDiagnosticDialogVM$diagnosticDeviceARC$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iget-object v2, p0, Lcom/xag/agri/v4/devices/network/WifiNetworkDiagnosticDialogVM$diagnosticDeviceARC$1;->this$0:Lcom/xag/agri/v4/devices/network/WifiNetworkDiagnosticDialogVM;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/agri/v4/devices/network/WifiNetworkDiagnosticDialogVM$diagnosticDeviceARC$1;-><init>(Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/network/WifiNetworkDiagnosticDialogVM;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/network/WifiNetworkDiagnosticDialogVM$diagnosticDeviceARC$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/network/WifiNetworkDiagnosticDialogVM$diagnosticDeviceARC$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/network/WifiNetworkDiagnosticDialogVM$diagnosticDeviceARC$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/network/WifiNetworkDiagnosticDialogVM$diagnosticDeviceARC$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/xag/agri/v4/devices/network/WifiNetworkDiagnosticDialogVM$diagnosticDeviceARC$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/network/WifiNetworkDiagnosticDialogVM$diagnosticDeviceARC$1;->$arcDevice:Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;->a()Lcom/xag/agri/device/sdk/devices/arc/action/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/xag/agri/v4/devices/network/WifiNetworkDiagnosticDialogVM$diagnosticDeviceARC$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 18
    .line 19
    invoke-virtual {v0}, Lul/a;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/xag/agri/device/sdk/devices/arc/action/a;->B(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 27
    .line 28
    const-string v0, "ARC Network startWifiLinkDiagnosis success "

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/utils/a;->g(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lg10/a;->a:Lg10/a;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/xag/agri/v4/devices/network/WifiNetworkDiagnosticDialogVM$diagnosticDeviceARC$1;->$arcDevice:Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/xag/agri/v4/devices/network/WifiNetworkDiagnosticDialogVM$diagnosticDeviceARC$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/xag/agri/v4/devices/network/WifiNetworkDiagnosticDialogVM$diagnosticDeviceARC$1;->this$0:Lcom/xag/agri/v4/devices/network/WifiNetworkDiagnosticDialogVM;

    .line 40
    .line 41
    new-instance v3, Lcom/xag/agri/v4/devices/network/b;

    .line 42
    .line 43
    invoke-direct {v3, v0, v1, v2}, Lcom/xag/agri/v4/devices/network/b;-><init>(Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/network/WifiNetworkDiagnosticDialogVM;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v0, 0x1388

    .line 47
    .line 48
    invoke-virtual {p1, v3, v0, v1}, Lg10/a;->a(Ljava/util/concurrent/Callable;J)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    sget-object v0, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "ARC diagnostic failed, exception is "

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/utils/a;->c(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/xag/agri/v4/devices/network/WifiNetworkDiagnosticDialogVM$diagnosticDeviceARC$1;->this$0:Lcom/xag/agri/v4/devices/network/WifiNetworkDiagnosticDialogVM;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/network/WifiNetworkDiagnosticDialogVM;->w0()Landroidx/lifecycle/MutableLiveData;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 87
    .line 88
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_network_diagnosis_status_heartbeat_unresponsive:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method
