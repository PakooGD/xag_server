.class final Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM$getDeviceInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->E0(Lcom/xag/agri/device/sdk/components/discovery/model/BleDiscoveryDevice;)V
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
    c = "com.xag.agri.v4.devices.components.add.viewmodel.AddDeviceVM$getDeviceInfo$1"
    f = "AddDeviceVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $device:Lcom/xag/agri/device/sdk/components/discovery/model/BleDiscoveryDevice;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/components/discovery/model/BleDiscoveryDevice;Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/components/discovery/model/BleDiscoveryDevice;",
            "Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM$getDeviceInfo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM$getDeviceInfo$1;->$device:Lcom/xag/agri/device/sdk/components/discovery/model/BleDiscoveryDevice;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM$getDeviceInfo$1;->this$0:Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;

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

    new-instance p1, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM$getDeviceInfo$1;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM$getDeviceInfo$1;->$device:Lcom/xag/agri/device/sdk/components/discovery/model/BleDiscoveryDevice;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM$getDeviceInfo$1;->this$0:Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM$getDeviceInfo$1;-><init>(Lcom/xag/agri/device/sdk/components/discovery/model/BleDiscoveryDevice;Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM$getDeviceInfo$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM$getDeviceInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM$getDeviceInfo$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM$getDeviceInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM$getDeviceInfo$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;->d:Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$a;

    .line 12
    .line 13
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v3, v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getContext$default(Lcom/xag/agri/operation/common/utils/AndroidResHelper;ZILjava/lang/Object;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$a;->a(Landroid/content/Context;)Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM$getDeviceInfo$1;->$device:Lcom/xag/agri/device/sdk/components/discovery/model/BleDiscoveryDevice;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/components/discovery/model/BleDiscoveryDevice;->getMac()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lul/a;->setId(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/components/discovery/model/BleDiscoveryDevice;->getMac()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lul/a;->setBtMac(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM$getDeviceInfo$1$2;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM$getDeviceInfo$1;->this$0:Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM$getDeviceInfo$1;->$device:Lcom/xag/agri/device/sdk/components/discovery/model/BleDiscoveryDevice;

    .line 52
    .line 53
    invoke-direct {v1, v2, v3}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM$getDeviceInfo$1$2;-><init>(Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;Lcom/xag/agri/device/sdk/components/discovery/model/BleDiscoveryDevice;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;->h(Lul/a;Lcom/xag/agri/device/sdk/components/bt/a;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method
