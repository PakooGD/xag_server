.class public final Lcom/xag/agri/v4/devices/components/add/AddDeviceByBleDialog$onResume$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lml/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/components/add/AddDeviceByBleDialog$onResume$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/xag/agri/v4/devices/components/add/AddDeviceByBleDialog$onResume$1$1",
        "Lml/a;",
        "Lcom/xag/agri/device/sdk/components/discovery/model/BleDiscoveryDevice;",
        "device",
        "Lkotlin/z1;",
        "a",
        "(Lcom/xag/agri/device/sdk/components/discovery/model/BleDiscoveryDevice;)V",
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/devices/components/add/AddDeviceByBleDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/components/add/AddDeviceByBleDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceByBleDialog$onResume$1$1;->a:Lcom/xag/agri/v4/devices/components/add/AddDeviceByBleDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/xag/agri/device/sdk/components/discovery/model/BleDiscoveryDevice;)V
    .locals 7
    .param p1    # Lcom/xag/agri/device/sdk/components/discovery/model/BleDiscoveryDevice;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceByBleDialog$onResume$1$1;->a:Lcom/xag/agri/v4/devices/components/add/AddDeviceByBleDialog;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lkotlinx/coroutines/f1;->e()Lkotlinx/coroutines/p2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceByBleDialog$onResume$1$1$onDiscover$1;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceByBleDialog$onResume$1$1;->a:Lcom/xag/agri/v4/devices/components/add/AddDeviceByBleDialog;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v4, p1, v0, v3}, Lcom/xag/agri/v4/devices/components/add/AddDeviceByBleDialog$onResume$1$1$onDiscover$1;-><init>(Lcom/xag/agri/device/sdk/components/discovery/model/BleDiscoveryDevice;Lcom/xag/agri/v4/devices/components/add/AddDeviceByBleDialog;Lkotlin/coroutines/c;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 27
    .line 28
    .line 29
    return-void
.end method
