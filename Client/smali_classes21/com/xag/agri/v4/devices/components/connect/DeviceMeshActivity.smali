.class public final Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;
.super Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$BleConnectDeviceAdapter;,
        Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$BleDeviceAdapter;,
        Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$a;,
        Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity<",
        "Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesActivityDeviceMeshNewBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceMeshActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceMeshActivity.kt\ncom/xag/agri/v4/devices/components/connect/DeviceMeshActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,671:1\n257#2,2:672\n257#2,2:674\n257#2,2:676\n257#2,2:678\n257#2,2:680\n257#2,2:682\n257#2,2:684\n257#2,2:686\n*S KotlinDebug\n*F\n+ 1 DeviceMeshActivity.kt\ncom/xag/agri/v4/devices/components/connect/DeviceMeshActivity\n*L\n393#1:672,2\n394#1:674,2\n397#1:676,2\n398#1:678,2\n402#1:680,2\n403#1:682,2\n406#1:684,2\n407#1:686,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 12\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u00042345B\u0007\u00a2\u0006\u0004\u00080\u0010\u000bJ\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u000f\u0010\u0013\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ\u000f\u0010\u0014\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000bJ\u001d\u0010\u0018\u001a\u00020\t2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001c\u001a\u00020\t2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u000bJ\u000f\u0010\u001f\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u001f\u0010\u000bJ\u000f\u0010 \u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008 \u0010\u000bR\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010!R \u0010%\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R \u0010\'\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00040\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010&R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010,\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u0010.\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u00a8\u00066"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;",
        "Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesActivityDeviceMeshNewBinding;",
        "Lul/a;",
        "device",
        "",
        "isMesh2025",
        "(Lul/a;)Z",
        "Lkotlin/z1;",
        "initData",
        "()V",
        "masterDevice",
        "subBaseDevice",
        "showDeviceInfo",
        "(Lul/a;Lul/a;)V",
        "masterBaseDevice",
        "meshDevice",
        "mesh",
        "scanDevice",
        "setData",
        "",
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction$Device;",
        "meshDevices",
        "updateDevice",
        "(Ljava/util/List;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "onPause",
        "createObserver",
        "Ljava/util/List;",
        "",
        "",
        "Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$b;",
        "deviceList",
        "Ljava/util/Map;",
        "deviceList2",
        "Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$BleConnectDeviceAdapter;",
        "adapter",
        "Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$BleConnectDeviceAdapter;",
        "Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$BleDeviceAdapter;",
        "adapter2",
        "Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$BleDeviceAdapter;",
        "baseDevice",
        "Lul/a;",
        "<init>",
        "Companion",
        "BleConnectDeviceAdapter",
        "BleDeviceAdapter",
        "a",
        "b",
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nDeviceMeshActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceMeshActivity.kt\ncom/xag/agri/v4/devices/components/connect/DeviceMeshActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,671:1\n257#2,2:672\n257#2,2:674\n257#2,2:676\n257#2,2:678\n257#2,2:680\n257#2,2:682\n257#2,2:684\n257#2,2:686\n*S KotlinDebug\n*F\n+ 1 DeviceMeshActivity.kt\ncom/xag/agri/v4/devices/components/connect/DeviceMeshActivity\n*L\n393#1:672,2\n394#1:674,2\n397#1:676,2\n398#1:678,2\n402#1:680,2\n403#1:682,2\n406#1:684,2\n407#1:686,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "DeviceMeshActivityNew"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field private adapter:Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$BleConnectDeviceAdapter;
    .annotation build Las0/k;
    .end annotation
.end field

.field private adapter2:Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$BleDeviceAdapter;
    .annotation build Las0/k;
    .end annotation
.end field

.field private baseDevice:Lul/a;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final deviceList:Ljava/util/Map;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$b;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceList2:Ljava/util/Map;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lul/a;",
            ">;"
        }
    .end annotation
.end field

.field private final meshDevices:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction$Device;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->Companion:Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->meshDevices:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->deviceList:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->deviceList2:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$BleConnectDeviceAdapter;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$BleConnectDeviceAdapter;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->adapter:Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$BleConnectDeviceAdapter;

    .line 31
    .line 32
    new-instance v0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$BleDeviceAdapter;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$BleDeviceAdapter;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->adapter2:Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$BleDeviceAdapter;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;)Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$BleConnectDeviceAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->adapter:Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$BleConnectDeviceAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAdapter2$p(Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;)Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$BleDeviceAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->adapter2:Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$BleDeviceAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBaseDevice$p(Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;)Lul/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->baseDevice:Lul/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDeviceList$p(Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->deviceList:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDeviceList2$p(Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->deviceList2:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$mesh(Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;Lul/a;Lul/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->mesh(Lul/a;Lul/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$meshDevice(Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;Lul/a;Lul/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->meshDevice(Lul/a;Lul/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setData(Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->setData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showDeviceInfo(Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;Lul/a;Lul/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->showDeviceInfo(Lul/a;Lul/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateDevice(Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->updateDevice(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final initData()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->deviceList:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->deviceList2:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->setData()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->scanDevice()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->baseDevice:Lul/a;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->isMesh2025(Lul/a;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getViewModel()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v1, v0, v4, v2, v3}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;->W0(Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;Lul/a;ZILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private final isMesh2025(Lul/a;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lul/a;->getSn()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lqq/n;->a:Lqq/n;

    .line 6
    .line 7
    invoke-virtual {v1}, Lqq/n;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1}, Lqq/n;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lcom/xag/agri/operation/base/extension/PlateformExtsKt;->isSRC5Platform()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v0, p1, Lgq/b;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Lgq/b;

    .line 45
    .line 46
    invoke-virtual {v0}, Lgq/b;->h()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 58
    .line 59
    invoke-static {p1}, Lst/a;->p(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v2, 0x0

    .line 67
    :goto_0
    return v2
.end method

.method private final mesh(Lul/a;Lul/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getViewModel()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;->R0(Lul/a;Lul/a;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final meshDevice(Lul/a;Lul/a;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 4
    .line 5
    new-instance v2, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 11
    .line 12
    sget v4, Lcom/xag/agri/v4/devices/d$p;->devices_dev_mesh_connect_title:I

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-static {v2, v4, v5, v6, v7}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setTitleConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget v4, Lcom/xag/agri/v4/devices/d$p;->devices_dev_mesh_connect_desc:I

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lul/a;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual/range {p2 .. p2}, Lul/a;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    filled-new-array {v8, v9}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v3, v4, v8}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v2, v4, v5, v6, v7}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setContentConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_dev_ok:I

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    new-instance v11, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$meshDevice$1;

    .line 54
    .line 55
    move-object/from16 v2, p1

    .line 56
    .line 57
    move-object/from16 v4, p2

    .line 58
    .line 59
    invoke-direct {v11, v0, v2, v4}, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$meshDevice$1;-><init>(Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;Lul/a;Lul/a;)V

    .line 60
    .line 61
    .line 62
    const/4 v12, 0x2

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    invoke-static/range {v8 .. v13}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setYesConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_cancel:I

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    const/16 v18, 0x6

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    invoke-static/range {v14 .. v19}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setNoConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->build()Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createYesNoDialog(Lcom/xag/agri/operation/common/componet/CommDialogConfig;)Landroidx/fragment/app/DialogFragment;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->showSimpleDialog(Landroidx/fragment/app/DialogFragment;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private final scanDevice()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$scanDevice$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$scanDevice$1;-><init>(Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lkotlinx/coroutines/h2;->start()Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final setData()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->adapter:Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$BleConnectDeviceAdapter;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->setData(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesActivityDeviceMeshNewBinding;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->deviceList:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "llNotHaveData"

    .line 26
    .line 27
    const-string v3, "llHaveData"

    .line 28
    .line 29
    const/16 v4, 0x8

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesActivityDeviceMeshNewBinding;->e:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesActivityDeviceMeshNewBinding;->g:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->adapter:Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$BleConnectDeviceAdapter;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->deviceList:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/collections/p0;->J1(Ljava/util/Map;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->setData(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesActivityDeviceMeshNewBinding;->e:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesActivityDeviceMeshNewBinding;->g:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->adapter:Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$BleConnectDeviceAdapter;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->deviceList:Ljava/util/Map;

    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/collections/p0;->J1(Ljava/util/Map;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->setData(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->deviceList2:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const-string v2, "llNotHaveData2"

    .line 96
    .line 97
    const-string v3, "llHaveData2"

    .line 98
    .line 99
    if-lez v1, :cond_1

    .line 100
    .line 101
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesActivityDeviceMeshNewBinding;->f:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesActivityDeviceMeshNewBinding;->h:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->adapter2:Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$BleDeviceAdapter;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->deviceList2:Ljava/util/Map;

    .line 120
    .line 121
    invoke-static {v1}, Lkotlin/collections/p0;->J1(Ljava/util/Map;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->setData(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesActivityDeviceMeshNewBinding;->f:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesActivityDeviceMeshNewBinding;->h:Landroid/widget/LinearLayout;

    .line 138
    .line 139
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->adapter2:Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$BleDeviceAdapter;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->deviceList2:Ljava/util/Map;

    .line 148
    .line 149
    invoke-static {v1}, Lkotlin/collections/p0;->J1(Ljava/util/Map;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->setData(Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    :goto_1
    return-void
.end method

.method private final showDeviceInfo(Lul/a;Lul/a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/agri/v4/devices/components/connect/MeshDeviceInfoDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/components/connect/MeshDeviceInfoDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/connect/MeshDeviceInfoDialog;->N3(Lul/a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/xag/agri/v4/devices/components/connect/MeshDeviceInfoDialog;->P3(Lul/a;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$showDeviceInfo$1;

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$showDeviceInfo$1;-><init>(Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;Lul/a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/connect/MeshDeviceInfoDialog;->O3(Lvf0/a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "getSupportFragmentManager(...)"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final updateDevice(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction$Device;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->meshDevices:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->meshDevices:Ljava/util/List;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->deviceList:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v0, Ls70/b;->a:Ls70/b;

    .line 27
    .line 28
    invoke-virtual {v0}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "updateDevice: "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Lvl/h;->getAll()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x1

    .line 69
    const/4 v5, 0x0

    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lul/a;

    .line 77
    .line 78
    instance-of v6, v2, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 79
    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    move-object v6, v2

    .line 83
    check-cast v6, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 84
    .line 85
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->u()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_1

    .line 90
    .line 91
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_1

    .line 100
    .line 101
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction$Device;

    .line 106
    .line 107
    invoke-virtual {v2}, Lul/a;->getId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction$Device;->getDeviceId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-static {v8, v9}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_3

    .line 120
    .line 121
    iget-object v8, p0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->baseDevice:Lul/a;

    .line 122
    .line 123
    if-eqz v8, :cond_4

    .line 124
    .line 125
    invoke-virtual {v8}, Lul/a;->getId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    move-object v8, v5

    .line 131
    :goto_1
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction$Device;->getDeviceId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-static {v8, v9}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-nez v8, :cond_3

    .line 140
    .line 141
    iget-object v8, p0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->deviceList:Ljava/util/Map;

    .line 142
    .line 143
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    move v9, v3

    .line 152
    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_6

    .line 157
    .line 158
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    check-cast v10, Ljava/util/Map$Entry;

    .line 163
    .line 164
    invoke-virtual {v2}, Lul/a;->getId()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    check-cast v10, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$b;

    .line 173
    .line 174
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction$Device;->getDeviceId()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-static {v11, v10}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-eqz v10, :cond_5

    .line 183
    .line 184
    move v9, v4

    .line 185
    goto :goto_2

    .line 186
    :cond_6
    if-nez v9, :cond_3

    .line 187
    .line 188
    iget-object v8, p0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->deviceList:Ljava/util/Map;

    .line 189
    .line 190
    invoke-virtual {v2}, Lul/a;->getId()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    new-instance v10, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$b;

    .line 195
    .line 196
    invoke-direct {v10}, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$b;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lul/a;->getName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-virtual {v10, v11}, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$b;->d(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lul/a;->getBtMac()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-virtual {v10, v11}, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$b;->c(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction$Device;->getType()I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    invoke-virtual {v10, v11}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction$Device;->setType(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction$Device;->getModel()I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    invoke-virtual {v10, v11}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction$Device;->setModel(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction$Device;->getSeries()I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    invoke-virtual {v10, v11}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction$Device;->setSeries(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction$Device;->getDeviceIp()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-virtual {v10, v11}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction$Device;->setDeviceIp(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction$Device;->getConnectStatus()I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    invoke-virtual {v10, v11}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction$Device;->setConnectStatus(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction$Device;->getRssi()I

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    invoke-virtual {v10, v11}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction$Device;->setRssi(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction$Device;->getDeviceId()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-virtual {v10, v11}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction$Device;->setDeviceId(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction$Device;->getDeviceSn()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v10, v7}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction$Device;->setDeviceSn(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->deviceList:Ljava/util/Map;

    .line 280
    .line 281
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_8

    .line 294
    .line 295
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Ljava/util/Map$Entry;

    .line 300
    .line 301
    iget-object v6, p0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->deviceList2:Ljava/util/Map;

    .line 302
    .line 303
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$b;

    .line 308
    .line 309
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction$Device;->getDeviceId()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-interface {v6, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_1b

    .line 326
    .line 327
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Lul/a;

    .line 332
    .line 333
    instance-of v2, v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 334
    .line 335
    if-eqz v2, :cond_a

    .line 336
    .line 337
    move-object v2, v1

    .line 338
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 339
    .line 340
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->u()Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-nez v2, :cond_9

    .line 345
    .line 346
    :cond_a
    iget-object v2, p0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->baseDevice:Lul/a;

    .line 347
    .line 348
    if-eqz v2, :cond_b

    .line 349
    .line 350
    invoke-virtual {v2}, Lul/a;->getId()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    goto :goto_5

    .line 355
    :cond_b
    move-object v2, v5

    .line 356
    :goto_5
    invoke-virtual {v1}, Lul/a;->getId()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-static {v2, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-nez v2, :cond_9

    .line 365
    .line 366
    invoke-static {}, Lcom/xag/agri/operation/base/extension/PlateformExtsKt;->isSRCPlatform()Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-nez v2, :cond_c

    .line 371
    .line 372
    instance-of v2, v1, Lio/a;

    .line 373
    .line 374
    if-nez v2, :cond_9

    .line 375
    .line 376
    :cond_c
    iget-object v2, p0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->baseDevice:Lul/a;

    .line 377
    .line 378
    instance-of v6, v2, Lem/a;

    .line 379
    .line 380
    if-eqz v6, :cond_d

    .line 381
    .line 382
    instance-of v6, v1, Lem/a;

    .line 383
    .line 384
    if-nez v6, :cond_9

    .line 385
    .line 386
    instance-of v6, v1, Lio/a;

    .line 387
    .line 388
    if-nez v6, :cond_9

    .line 389
    .line 390
    instance-of v6, v1, Lym/a;

    .line 391
    .line 392
    if-eqz v6, :cond_d

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_d
    instance-of v6, v2, Lio/a;

    .line 396
    .line 397
    if-eqz v6, :cond_e

    .line 398
    .line 399
    instance-of v6, v1, Lem/a;

    .line 400
    .line 401
    if-nez v6, :cond_9

    .line 402
    .line 403
    instance-of v6, v1, Lio/a;

    .line 404
    .line 405
    if-nez v6, :cond_9

    .line 406
    .line 407
    instance-of v6, v1, Lym/a;

    .line 408
    .line 409
    if-eqz v6, :cond_e

    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_e
    instance-of v6, v2, Lgq/b;

    .line 413
    .line 414
    const-string v7, "null cannot be cast to non-null type com.xag.agri.device.sdk.devices.xrtk6.XRTK6Device"

    .line 415
    .line 416
    if-eqz v6, :cond_f

    .line 417
    .line 418
    invoke-static {v2, v7}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    check-cast v2, Lgq/b;

    .line 422
    .line 423
    invoke-virtual {v2}, Lgq/b;->h()Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_f

    .line 428
    .line 429
    instance-of v2, v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 430
    .line 431
    if-eqz v2, :cond_f

    .line 432
    .line 433
    move-object v2, v1

    .line 434
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 435
    .line 436
    invoke-static {v2}, Lst/a;->p(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_9

    .line 441
    .line 442
    :cond_f
    iget-object v2, p0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->baseDevice:Lul/a;

    .line 443
    .line 444
    instance-of v6, v2, Lio/a;

    .line 445
    .line 446
    const-string v8, "null cannot be cast to non-null type com.xag.agri.device.sdk.devices.src4.SRC4Device"

    .line 447
    .line 448
    if-eqz v6, :cond_10

    .line 449
    .line 450
    invoke-static {v2, v8}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    check-cast v2, Lio/a;

    .line 454
    .line 455
    invoke-virtual {v2}, Lio/a;->h()Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_10

    .line 460
    .line 461
    instance-of v2, v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 462
    .line 463
    if-eqz v2, :cond_10

    .line 464
    .line 465
    move-object v2, v1

    .line 466
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 467
    .line 468
    invoke-static {v2}, Lst/a;->p(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_9

    .line 473
    .line 474
    :cond_10
    iget-object v2, p0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->baseDevice:Lul/a;

    .line 475
    .line 476
    instance-of v6, v2, Lio/a;

    .line 477
    .line 478
    if-eqz v6, :cond_11

    .line 479
    .line 480
    invoke-static {v2, v8}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    check-cast v2, Lio/a;

    .line 484
    .line 485
    invoke-virtual {v2}, Lio/a;->h()Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-nez v2, :cond_11

    .line 490
    .line 491
    instance-of v2, v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 492
    .line 493
    if-eqz v2, :cond_11

    .line 494
    .line 495
    move-object v2, v1

    .line 496
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 497
    .line 498
    invoke-static {v2}, Lst/a;->p(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-nez v2, :cond_9

    .line 503
    .line 504
    :cond_11
    iget-object v2, p0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->baseDevice:Lul/a;

    .line 505
    .line 506
    instance-of v6, v2, Lgq/b;

    .line 507
    .line 508
    if-eqz v6, :cond_12

    .line 509
    .line 510
    invoke-static {v2, v7}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    check-cast v2, Lgq/b;

    .line 514
    .line 515
    invoke-virtual {v2}, Lgq/b;->h()Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-nez v2, :cond_12

    .line 520
    .line 521
    instance-of v2, v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 522
    .line 523
    if-eqz v2, :cond_12

    .line 524
    .line 525
    move-object v2, v1

    .line 526
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 527
    .line 528
    invoke-static {v2}, Lst/a;->p(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-nez v2, :cond_9

    .line 533
    .line 534
    :cond_12
    instance-of v2, v1, Lio/a;

    .line 535
    .line 536
    if-eqz v2, :cond_14

    .line 537
    .line 538
    invoke-virtual {v1}, Lul/a;->getId()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    iget-object v6, p0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->baseDevice:Lul/a;

    .line 543
    .line 544
    if-eqz v6, :cond_13

    .line 545
    .line 546
    invoke-virtual {v6}, Lul/a;->getId()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    goto :goto_6

    .line 551
    :cond_13
    move-object v6, v5

    .line 552
    :goto_6
    invoke-static {v2, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-nez v2, :cond_16

    .line 557
    .line 558
    :cond_14
    instance-of v2, v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 559
    .line 560
    if-eqz v2, :cond_15

    .line 561
    .line 562
    invoke-interface {v1}, Lvl/d;->onLine()Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-eqz v2, :cond_15

    .line 567
    .line 568
    move-object v2, v1

    .line 569
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 570
    .line 571
    invoke-static {v2}, Lst/a;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-nez v2, :cond_16

    .line 576
    .line 577
    :cond_15
    instance-of v2, v1, Lgq/b;

    .line 578
    .line 579
    if-eqz v2, :cond_9

    .line 580
    .line 581
    invoke-interface {v1}, Lvl/d;->onLine()Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-eqz v2, :cond_9

    .line 586
    .line 587
    :cond_16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    move v6, v3

    .line 592
    :cond_17
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    if-eqz v7, :cond_18

    .line 597
    .line 598
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    check-cast v7, Lul/a;

    .line 603
    .line 604
    invoke-virtual {v7}, Lul/a;->getId()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    invoke-virtual {v1}, Lul/a;->getId()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    invoke-static {v7, v8}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    if-eqz v7, :cond_17

    .line 617
    .line 618
    move v6, v4

    .line 619
    goto :goto_7

    .line 620
    :cond_18
    iget-object v2, p0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->deviceList:Ljava/util/Map;

    .line 621
    .line 622
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    :cond_19
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result v7

    .line 634
    if-eqz v7, :cond_1a

    .line 635
    .line 636
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    check-cast v7, Ljava/util/Map$Entry;

    .line 641
    .line 642
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    check-cast v7, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$b;

    .line 647
    .line 648
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction$Device;->getDeviceId()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    invoke-virtual {v1}, Lul/a;->getId()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    invoke-static {v7, v8}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v7

    .line 660
    if-eqz v7, :cond_19

    .line 661
    .line 662
    move v6, v4

    .line 663
    goto :goto_8

    .line 664
    :cond_1a
    if-nez v6, :cond_9

    .line 665
    .line 666
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    goto/16 :goto_4

    .line 670
    .line 671
    :cond_1b
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_1c

    .line 680
    .line 681
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, Lul/a;

    .line 686
    .line 687
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->deviceList2:Ljava/util/Map;

    .line 688
    .line 689
    invoke-virtual {v0}, Lul/a;->getId()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    goto :goto_9

    .line 697
    :cond_1c
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->setData()V

    .line 698
    .line 699
    .line 700
    return-void
.end method


# virtual methods
.method public createObserver()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->createObserver()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesActivityDeviceMeshNewBinding;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getViewModel()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->baseDevice:Lul/a;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;->J0()Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$createObserver$1$1$1;

    .line 30
    .line 31
    invoke-direct {v3, v1, p0}, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$createObserver$1$1$1;-><init>(Lul/a;Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$d;

    .line 35
    .line 36
    invoke-direct {v4, v3}, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$d;-><init>(Lvf0/l;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;->H0()Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$createObserver$1$1$2;

    .line 47
    .line 48
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$createObserver$1$1$2;-><init>(Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$d;

    .line 52
    .line 53
    invoke-direct {v4, v3}, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$d;-><init>(Lvf0/l;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;->M0()Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$createObserver$1$1$3;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$createObserver$1$1$3;-><init>(Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$d;

    .line 69
    .line 70
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$d;-><init>(Lvf0/l;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 74
    .line 75
    .line 76
    instance-of v0, v1, Lio/a;

    .line 77
    .line 78
    const-string v2, "<get-lifecycle>(...)"

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    move-object v0, v1

    .line 83
    check-cast v0, Lio/a;

    .line 84
    .line 85
    invoke-virtual {v0}, Lio/a;->d()Lcom/xag/agri/device/sdk/devices/src4/status/SRC4ThingStatus;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/src4/status/SRC4ThingStatus;->f()Lkotlinx/coroutines/flow/o;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$createObserver$1$1$4;

    .line 101
    .line 102
    invoke-direct {v2, p0, v1}, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$createObserver$1$1$4;-><init>(Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;Lul/a;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v3, v2}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->b(Lkotlinx/coroutines/flow/e;Landroidx/lifecycle/Lifecycle;Lvf0/l;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    instance-of v0, v1, Lym/a;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    move-object v0, v1

    .line 114
    check-cast v0, Lym/a;

    .line 115
    .line 116
    invoke-virtual {v0}, Lym/a;->e()Lcom/xag/agri/device/sdk/devices/datalink/status/DL1ThingStatus;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/datalink/status/DL1ThingStatus;->d()Lkotlinx/coroutines/flow/o;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$createObserver$1$1$5;

    .line 132
    .line 133
    invoke-direct {v2, p0, v1}, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$createObserver$1$1$5;-><init>(Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;Lul/a;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v3, v2}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->b(Lkotlinx/coroutines/flow/e;Landroidx/lifecycle/Lifecycle;Lvf0/l;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    instance-of v0, v1, Lem/a;

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    move-object v0, v1

    .line 145
    check-cast v0, Lem/a;

    .line 146
    .line 147
    invoke-virtual {v0}, Lem/a;->d()Lcom/xag/agri/device/sdk/devices/acs4/status/ACS4ThingStatus;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs4/status/ACS4ThingStatus;->e()Lkotlinx/coroutines/flow/o;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$createObserver$1$1$6;

    .line 163
    .line 164
    invoke-direct {v2, p0, v1}, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$createObserver$1$1$6;-><init>(Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;Lul/a;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v3, v2}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->b(Lkotlinx/coroutines/flow/e;Landroidx/lifecycle/Lifecycle;Lvf0/l;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_3
    instance-of v0, v1, Lgq/b;

    .line 172
    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    move-object v0, v1

    .line 176
    check-cast v0, Lgq/b;

    .line 177
    .line 178
    invoke-virtual {v0}, Lgq/b;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->i()Lkotlinx/coroutines/flow/o;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v2, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$createObserver$1$1$7;

    .line 194
    .line 195
    invoke-direct {v2, p0, v1}, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$createObserver$1$1$7;-><init>(Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;Lul/a;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v3, v2}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->b(Lkotlinx/coroutines/flow/e;Landroidx/lifecycle/Lifecycle;Lvf0/l;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/f;->S(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/f;->L(Landroid/app/Activity;Z)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityDeviceMeshNewBinding;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "deviceId"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1, v0}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->baseDevice:Lul/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    sget-object v0, Lys/a;->a:Lys/a;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lys/a;->y(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->baseDevice:Lul/a;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    sget-object p1, Lys/a;->a:Lys/a;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lys/a;->y(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->createObserver()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityDeviceMeshNewBinding;->b:Landroid/widget/ImageView;

    .line 74
    .line 75
    new-instance v3, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$onCreate$1$1;

    .line 76
    .line 77
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$onCreate$1$1;-><init>(Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    const/4 v5, 0x0

    .line 82
    const-wide/16 v1, 0x0

    .line 83
    .line 84
    invoke-static/range {v0 .. v5}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lcom/xag/agri/v4/devices/components/base/BtOpenChecker;->a:Lcom/xag/agri/v4/devices/components/base/BtOpenChecker;

    .line 88
    .line 89
    invoke-virtual {v0, p0, p0}, Lcom/xag/agri/v4/devices/components/base/BtOpenChecker;->b(Landroid/content/Context;Lcom/xag/agri/operation/base/componet/CommActivity;)V

    .line 90
    .line 91
    .line 92
    sget v0, Lcom/xag/agri/v4/devices/d$a;->devices_ble_search_anim_scale:I

    .line 93
    .line 94
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityDeviceMeshNewBinding;->d:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityDeviceMeshNewBinding;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityDeviceMeshNewBinding;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->adapter:Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$BleConnectDeviceAdapter;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityDeviceMeshNewBinding;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 123
    .line 124
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityDeviceMeshNewBinding;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->adapter2:Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$BleDeviceAdapter;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->adapter2:Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$BleDeviceAdapter;

    .line 138
    .line 139
    new-instance v0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$c;

    .line 140
    .line 141
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$c;-><init>(Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->setOnItemTouchListener(Ln70/b;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->adapter:Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$BleConnectDeviceAdapter;

    .line 148
    .line 149
    new-instance v0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$onCreate$1$3;

    .line 150
    .line 151
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$onCreate$1$3;-><init>(Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->setOnItemTouchListener(Ln70/b;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->baseDevice:Lul/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->isMesh2025(Lul/a;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getViewModel()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;->X0(Lul/a;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->initData()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
