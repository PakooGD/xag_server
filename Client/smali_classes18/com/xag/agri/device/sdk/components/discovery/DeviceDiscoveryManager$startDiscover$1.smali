.class final Lcom/xag/agri/device/sdk/components/discovery/DeviceDiscoveryManager$startDiscover$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/device/sdk/components/discovery/DeviceDiscoveryManager;->e(Lml/a;)V
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
    c = "com.xag.agri.device.sdk.components.discovery.DeviceDiscoveryManager$startDiscover$1"
    f = "DeviceDiscoveryManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callback:Lml/a;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/device/sdk/components/discovery/DeviceDiscoveryManager;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/components/discovery/DeviceDiscoveryManager;Lml/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/components/discovery/DeviceDiscoveryManager;",
            "Lml/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/device/sdk/components/discovery/DeviceDiscoveryManager$startDiscover$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/device/sdk/components/discovery/DeviceDiscoveryManager$startDiscover$1;->this$0:Lcom/xag/agri/device/sdk/components/discovery/DeviceDiscoveryManager;

    iput-object p2, p0, Lcom/xag/agri/device/sdk/components/discovery/DeviceDiscoveryManager$startDiscover$1;->$callback:Lml/a;

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

    new-instance p1, Lcom/xag/agri/device/sdk/components/discovery/DeviceDiscoveryManager$startDiscover$1;

    iget-object v0, p0, Lcom/xag/agri/device/sdk/components/discovery/DeviceDiscoveryManager$startDiscover$1;->this$0:Lcom/xag/agri/device/sdk/components/discovery/DeviceDiscoveryManager;

    iget-object v1, p0, Lcom/xag/agri/device/sdk/components/discovery/DeviceDiscoveryManager$startDiscover$1;->$callback:Lml/a;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/device/sdk/components/discovery/DeviceDiscoveryManager$startDiscover$1;-><init>(Lcom/xag/agri/device/sdk/components/discovery/DeviceDiscoveryManager;Lml/a;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/device/sdk/components/discovery/DeviceDiscoveryManager$startDiscover$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/device/sdk/components/discovery/DeviceDiscoveryManager$startDiscover$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/device/sdk/components/discovery/DeviceDiscoveryManager$startDiscover$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/device/sdk/components/discovery/DeviceDiscoveryManager$startDiscover$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/xag/agri/device/sdk/components/discovery/DeviceDiscoveryManager$startDiscover$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;->j:Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery$b;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/xag/agri/device/sdk/components/discovery/DeviceDiscoveryManager$startDiscover$1;->this$0:Lcom/xag/agri/device/sdk/components/discovery/DeviceDiscoveryManager;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/xag/agri/device/sdk/components/discovery/DeviceDiscoveryManager;->a(Lcom/xag/agri/device/sdk/components/discovery/DeviceDiscoveryManager;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery$b;->a(Landroid/content/Context;)Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lcom/xag/agri/device/sdk/components/discovery/DeviceDiscoveryManager$startDiscover$1$a;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/xag/agri/device/sdk/components/discovery/DeviceDiscoveryManager$startDiscover$1;->this$0:Lcom/xag/agri/device/sdk/components/discovery/DeviceDiscoveryManager;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/xag/agri/device/sdk/components/discovery/DeviceDiscoveryManager$startDiscover$1;->$callback:Lml/a;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lcom/xag/agri/device/sdk/components/discovery/DeviceDiscoveryManager$startDiscover$1$a;-><init>(Lcom/xag/agri/device/sdk/components/discovery/DeviceDiscoveryManager;Lml/a;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {p1, v0, v3, v1, v2}, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;->p(Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;Ls00/c;ZILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method
