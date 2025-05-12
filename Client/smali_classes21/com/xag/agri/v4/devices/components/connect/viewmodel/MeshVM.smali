.class public Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;
.super Lcom/xag/agri/v4/devices/components/viewmodel/CommonViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0008\u0017\u0018\u00002\u00020\u0001:\u0001TB\u0007\u00a2\u0006\u0004\u0008S\u0010\u0018J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J \u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0013\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0013\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u0013\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u0013\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u0013\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\u0013\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJ\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0013\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b\u00a2\u0006\u0004\u0008\u0019\u0010\u000eJ\u001f\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010\"\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u001d\u0010$\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008$\u0010#J \u0010%\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008%\u0010\nJ(\u0010)\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008)\u0010*J\u001d\u0010.\u001a\u00020\u00162\u0006\u0010+\u001a\u00020\u00022\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008.\u0010/J\'\u00101\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\u00022\u0008\u0008\u0002\u00100\u001a\u00020\u0004\u00a2\u0006\u0004\u00081\u00102R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\"\u00108\u001a\u0010\u0012\u000c\u0012\n 6*\u0004\u0018\u00010\u00040\u00040\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00104R$\u0010@\u001a\u0004\u0018\u0001098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R$\u0010D\u001a\u0004\u0018\u0001098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010;\u001a\u0004\u0008B\u0010=\"\u0004\u0008C\u0010?R\u001a\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u00104R\"\u0010H\u001a\u0010\u0012\u000c\u0012\n 6*\u0004\u0018\u00010\u00040\u00040\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u00104R\u001a\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u00104R\"\u0010L\u001a\u0010\u0012\u000c\u0012\n 6*\u0004\u0018\u00010\u00040\u00040\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u00104R\u001a\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u00104R\u001a\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u00104R\"\u0010R\u001a\u0010\u0012\u000c\u0012\n 6*\u0004\u0018\u00010\u00040\u00040\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u00104\u00a8\u0006U"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/CommonViewModel;",
        "Lul/a;",
        "device",
        "",
        "Q0",
        "(Lul/a;)Z",
        "masterBaseDevice",
        "subBaseDevice",
        "Z0",
        "(Lul/a;Lul/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$a;",
        "M0",
        "()Landroidx/lifecycle/MutableLiveData;",
        "N0",
        "O0",
        "P0",
        "F0",
        "G0",
        "H0",
        "J0",
        "Lkotlin/z1;",
        "S0",
        "()V",
        "I0",
        "showLoading",
        "V0",
        "(Lul/a;Z)V",
        "baseDevice",
        "X0",
        "(Lul/a;)V",
        "masterDevice",
        "subDevice",
        "C0",
        "(Lul/a;Lul/a;)V",
        "R0",
        "B0",
        "isBinding",
        "masterDev",
        "subDev",
        "A0",
        "(ZLul/a;Lul/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "rcDevice",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Y0",
        "(Lul/a;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "showToast",
        "D0",
        "(Lul/a;Lul/a;Z)V",
        "q",
        "Landroidx/lifecycle/MutableLiveData;",
        "startScanFailLiveData",
        "kotlin.jvm.PlatformType",
        "r",
        "startScanSuccessLiveData",
        "Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;",
        "s",
        "Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;",
        "L0",
        "()Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;",
        "U0",
        "(Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;)V",
        "nowSubDiscoveryDevice",
        "t",
        "K0",
        "T0",
        "nowRcDiscoveryDevice",
        "u",
        "stopScanFailLiveData",
        "v",
        "stopScanSuccessLiveData",
        "w",
        "deleteMeshDeviceFailLiveData",
        "x",
        "deleteMeshDeviceSuccessLiveData",
        "y",
        "meshDeviceFailLiveData",
        "z",
        "meshDeviceWaitFailLiveData",
        "A",
        "meshDeviceSuccessLiveData",
        "<init>",
        "a",
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final B:I = 0x8


# instance fields
.field public final A:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$a;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;
    .annotation build Las0/l;
    .end annotation
.end field

.field public t:Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final u:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$a;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$a;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$a;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lul/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/CommonViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;->q:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;->r:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;->u:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;->v:Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;->w:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;->x:Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;->y:Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 56
    .line 57
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;->z:Landroidx/lifecycle/MutableLiveData;

    .line 61
    .line 62
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;->A:Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    return-void
.end method

.method public static synthetic E0(Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;Lul/a;Lul/a;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;->D0(Lul/a;Lul/a;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: deleteMeshDevice2025"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic W0(Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;Lul/a;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;->V0(Lul/a;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: startScan"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final synthetic q0(Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;->w:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r0(Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;->x:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s0(Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;->y:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t0(Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;->A:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u0(Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;->z:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v0(Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;->q:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w0(Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;->r:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x0(Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;->u:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y0(Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;->v:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z0(Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;Lul/a;Lul/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;->Z0(Lul/a;Lul/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A0(ZLul/a;Lul/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .param p2    # Lul/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lul/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lul/a;",
            "Lul/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xag/agri/device/sdk/components/connect/exception/DeviceConnectException;
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$connect2025$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$connect2025$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$connect2025$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$connect2025$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$connect2025$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$connect2025$1;-><init>(Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$connect2025$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$connect2025$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-boolean p1, v0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$connect2025$1;->Z$0:Z

    .line 39
    .line 40
    iget-object p2, v0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$connect2025$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;

    .line 43
    .line 44
    iget-object p3, v0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$connect2025$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p3, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$connect2025$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lul/a;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p4}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/xag/support/basecompat/exception/XAException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    move-object v6, p2

    .line 56
    move-object p2, v0

    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :catch_1
    move-exception p1

    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    invoke-static {p4}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p4, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v4, "BindRc2024VM start connect2025 isBinding = "

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v4, "DeviceBindManager"

    .line 96
    .line 97
    invoke-virtual {p4, v4, v2}, Lcom/xag/agri/v4/devices/components/utils/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :try_start_1
    iget-object v2, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;->s:Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->getMac()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p3, v2}, Lul/a;->setBtMac(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v2, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;->t:Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;

    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->getMac()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p2, v2}, Lul/a;->setBtMac(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    new-instance v2, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;

    .line 123
    .line 124
    invoke-direct {v2}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Lul/a;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v2, v5}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->setName(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v5, Lam/a;->a:Lam/a;

    .line 135
    .line 136
    invoke-virtual {p2}, Lul/a;->getModel()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v5, v6}, Lam/a;->a(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-virtual {v2, v6}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->setModel(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Lul/a;->getModel()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v5, v6}, Lam/a;->c(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v2, v6}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->setSeries(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Lul/a;->getBtMac()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v2, v6}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->setMac(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Lul/a;->getSn()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v2, v6}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->setSn(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Lul/a;->getId()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v2, v6}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->setDeviceId(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v6, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;

    .line 180
    .line 181
    invoke-direct {v6}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3}, Lul/a;->getName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v6, v7}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->setName(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3}, Lul/a;->getModel()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v5, v7}, Lam/a;->a(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    invoke-virtual {v6, v7}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->setModel(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3}, Lul/a;->getModel()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v5, v7}, Lam/a;->c(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-virtual {v6, v5}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->setSeries(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3}, Lul/a;->getBtMac()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v6, v5}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->setMac(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3}, Lul/a;->getSn()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v6, v5}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->setSn(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3}, Lul/a;->getId()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v6, v5}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->setDeviceId(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v5, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v7, "BindRc2024VM connect2025 masterDevice: "

    .line 240
    .line 241
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {p4, v4, v5}, Lcom/xag/agri/v4/devices/components/utils/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance v5, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v7, "BindRc2024VM connect2025 subDevice: "

    .line 260
    .line 261
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {p4, v4, v5}, Lcom/xag/agri/v4/devices/components/utils/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 272
    .line 273
    .line 274
    :try_start_2
    iput-object p2, v0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$connect2025$1;->L$0:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v2, v0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$connect2025$1;->L$1:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v6, v0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$connect2025$1;->L$2:Ljava/lang/Object;

    .line 279
    .line 280
    iput-boolean p1, v0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$connect2025$1;->Z$0:Z

    .line 281
    .line 282
    iput v3, v0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$connect2025$1;->label:I

    .line 283
    .line 284
    invoke-virtual {p0, p2, p3, v0}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;->B0(Lul/a;Lul/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p3
    :try_end_2
    .catch Lcom/xag/support/basecompat/exception/XAException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 288
    if-ne p3, v1, :cond_5

    .line 289
    .line 290
    return-object v1

    .line 291
    :cond_5
    move-object p3, v2

    .line 292
    :goto_1
    :try_start_3
    instance-of p4, p2, Lio/a;

    .line 293
    .line 294
    const/4 v0, 0x3

    .line 295
    if-eqz p4, :cond_7

    .line 296
    .line 297
    if-eqz p1, :cond_6

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_6
    move v0, v3

    .line 301
    goto :goto_2

    .line 302
    :cond_7
    instance-of p4, p2, Lem/a;

    .line 303
    .line 304
    if-eqz p4, :cond_6

    .line 305
    .line 306
    if-eqz p1, :cond_6

    .line 307
    .line 308
    check-cast p2, Lem/a;

    .line 309
    .line 310
    invoke-virtual {p2}, Lem/a;->e()Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_8

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_8
    const/4 v0, 0x2

    .line 318
    :goto_2
    new-instance p1, Lcom/xag/agri/device/sdk/components/connect/bean/ConnectParam;

    .line 319
    .line 320
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/components/connect/bean/ConnectParam;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v0}, Lcom/xag/agri/device/sdk/components/connect/bean/ConnectParam;->setType(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, p3}, Lcom/xag/agri/device/sdk/components/connect/bean/ConnectParam;->setMasterDevice(Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v6}, Lcom/xag/agri/device/sdk/components/connect/bean/ConnectParam;->setSubDevice(Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;)V

    .line 330
    .line 331
    .line 332
    new-instance p2, Lil/a;

    .line 333
    .line 334
    invoke-direct {p2}, Lil/a;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p2, p1}, Lil/a;->a(Lcom/xag/agri/device/sdk/components/connect/bean/ConnectParam;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v3}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    return-object p1

    .line 345
    :goto_3
    new-instance p2, Lcom/xag/agri/device/sdk/components/connect/exception/DeviceConnectException;

    .line 346
    .line 347
    invoke-virtual {p1}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 348
    .line 349
    .line 350
    move-result p3

    .line 351
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-direct {p2, p3, p1}, Lcom/xag/agri/device/sdk/components/connect/exception/DeviceConnectException;-><init>(ILjava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 363
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    new-instance p3, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    const-string p4, "connect2025: fail = "

    .line 373
    .line 374
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    instance-of p2, p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 381
    .line 382
    if-eqz p2, :cond_9

    .line 383
    .line 384
    new-instance p2, Lcom/xag/agri/device/sdk/components/connect/exception/DeviceConnectException;

    .line 385
    .line 386
    move-object p3, p1

    .line 387
    check-cast p3, Lcom/xag/support/basecompat/exception/XAException;

    .line 388
    .line 389
    invoke-virtual {p3}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 390
    .line 391
    .line 392
    move-result p3

    .line 393
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-direct {p2, p3, p1}, Lcom/xag/agri/device/sdk/components/connect/exception/DeviceConnectException;-><init>(ILjava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw p2

    .line 405
    :cond_9
    new-instance p2, Lcom/xag/agri/device/sdk/components/connect/exception/DeviceConnectException;

    .line 406
    .line 407
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    const/4 p3, 0x0

    .line 416
    invoke-direct {p2, p3, p1}, Lcom/xag/agri/device/sdk/components/connect/exception/DeviceConnectException;-><init>(ILjava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw p2
.end method

.method public final B0(Lul/a;Lul/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lul/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lul/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul/a;",
            "Lul/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$connectAndCheckDevice$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$connectAndCheckDevice$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$connectAndCheckDevice$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$connectAndCheckDevice$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$connectAndCheckDevice$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$connectAndCheckDevice$1;-><init>(Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$connectAndCheckDevice$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$connectAndCheckDevice$1;->label:I

    .line 32
    .line 33
    const-string v3, "DeviceBindManager"

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget p1, v0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$connectAndCheckDevice$1;->I$2:I

    .line 41
    .line 42
    iget p2, v0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$connectAndCheckDevice$1;->I$1:I

    .line 43
    .line 44
    iget v2, v0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$connectAndCheckDevice$1;->I$0:I

    .line 45
    .line 46
    iget-object v5, v0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$connectAndCheckDevice$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lul/a;

    .line 49
    .line 50
    iget-object v6, v0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$connectAndCheckDevice$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Lul/a;

    .line 53
    .line 54
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move p3, v2

    .line 58
    move v2, p2

    .line 59
    move-object p2, v5

    .line 60
    move v5, p1

    .line 61
    move-object p1, v6

    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Lvl/d;->getLinkManager()Lvl/f;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-interface {p3}, Lvl/f;->c()Lvl/n;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-interface {p3}, Lvl/n;->a()Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    const/4 v2, 0x0

    .line 88
    if-nez p3, :cond_3

    .line 89
    .line 90
    instance-of p3, p1, Lio/a;

    .line 91
    .line 92
    if-nez p3, :cond_3

    .line 93
    .line 94
    move p3, v4

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move p3, v2

    .line 97
    :goto_1
    instance-of v5, p2, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 98
    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    invoke-interface {p2}, Lvl/d;->onLine()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    sget-object v5, Lcom/xag/agri/v4/devices/uav/c;->a:Lcom/xag/agri/v4/devices/uav/c;

    .line 108
    .line 109
    move-object v6, p2

    .line 110
    check-cast v6, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Lcom/xag/agri/v4/devices/uav/c;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move v2, v4

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    instance-of v5, p2, Lio/a;

    .line 122
    .line 123
    if-eqz v5, :cond_6

    .line 124
    .line 125
    invoke-interface {p2}, Lvl/d;->getLinkManager()Lvl/f;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-interface {v5}, Lvl/f;->c()Lvl/n;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-interface {v5}, Lvl/n;->a()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_6

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    instance-of v5, p2, Lgq/b;

    .line 141
    .line 142
    if-eqz v5, :cond_7

    .line 143
    .line 144
    invoke-interface {p2}, Lvl/d;->getLinkManager()Lvl/f;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-interface {v5}, Lvl/f;->c()Lvl/n;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-interface {v5}, Lvl/n;->a()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_7

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    instance-of v5, p2, Lem/a;

    .line 160
    .line 161
    if-eqz v5, :cond_4

    .line 162
    .line 163
    invoke-interface {p2}, Lvl/d;->getLinkManager()Lvl/f;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-interface {v5}, Lvl/f;->c()Lvl/n;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-interface {v5}, Lvl/n;->a()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_4

    .line 176
    .line 177
    :goto_2
    sget-object v5, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 178
    .line 179
    new-instance v6, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v7, "masterNeedConnectBt = "

    .line 185
    .line 186
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v7, ", subNeedConnectBt = "

    .line 193
    .line 194
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v5, v3, v6}, Lcom/xag/agri/v4/devices/components/utils/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    if-eqz p3, :cond_8

    .line 208
    .line 209
    invoke-interface {p1}, Lvl/d;->connectBt()V

    .line 210
    .line 211
    .line 212
    :cond_8
    if-eqz v2, :cond_9

    .line 213
    .line 214
    invoke-interface {p2}, Lvl/d;->connectBt()V

    .line 215
    .line 216
    .line 217
    :cond_9
    const/16 v5, 0x14

    .line 218
    .line 219
    :cond_a
    :goto_3
    if-lez v5, :cond_e

    .line 220
    .line 221
    sget-object v6, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 222
    .line 223
    invoke-interface {p1}, Lvl/d;->isConnectBt()Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    invoke-interface {p2}, Lvl/d;->isConnectBt()Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    new-instance v9, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v10, "BindRc2024VM isConnectBt masterDevice: "

    .line 237
    .line 238
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v7, ", subDevice: "

    .line 245
    .line 246
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v6, v3, v7}, Lcom/xag/agri/v4/devices/components/utils/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    if-eqz p3, :cond_b

    .line 260
    .line 261
    invoke-interface {p1}, Lvl/d;->isConnectBt()Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    goto :goto_4

    .line 266
    :cond_b
    move v7, v4

    .line 267
    :goto_4
    if-eqz v2, :cond_c

    .line 268
    .line 269
    invoke-interface {p2}, Lvl/d;->isConnectBt()Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    goto :goto_5

    .line 274
    :cond_c
    move v8, v4

    .line 275
    :goto_5
    new-instance v9, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v10, "masterCheck = "

    .line 281
    .line 282
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v10, ", subCheck = "

    .line 289
    .line 290
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-virtual {v6, v3, v9}, Lcom/xag/agri/v4/devices/components/utils/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    if-eqz v7, :cond_d

    .line 304
    .line 305
    if-eqz v8, :cond_d

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_d
    add-int/lit8 v5, v5, -0x1

    .line 309
    .line 310
    iput-object p1, v0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$connectAndCheckDevice$1;->L$0:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object p2, v0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$connectAndCheckDevice$1;->L$1:Ljava/lang/Object;

    .line 313
    .line 314
    iput p3, v0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$connectAndCheckDevice$1;->I$0:I

    .line 315
    .line 316
    iput v2, v0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$connectAndCheckDevice$1;->I$1:I

    .line 317
    .line 318
    iput v5, v0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$connectAndCheckDevice$1;->I$2:I

    .line 319
    .line 320
    iput v4, v0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$connectAndCheckDevice$1;->label:I

    .line 321
    .line 322
    const-wide/16 v6, 0x3e8

    .line 323
    .line 324
    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    if-ne v6, v1, :cond_a

    .line 329
    .line 330
    return-object v1

    .line 331
    :cond_e
    :goto_6
    if-eqz p3, :cond_f

    .line 332
    .line 333
    invoke-interface {p1}, Lvl/d;->isConnectBt()Z

    .line 334
    .line 335
    .line 336
    move-result p3

    .line 337
    goto :goto_7

    .line 338
    :cond_f
    move p3, v4

    .line 339
    :goto_7
    if-eqz v2, :cond_10

    .line 340
    .line 341
    invoke-interface {p2}, Lvl/d;->isConnectBt()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    goto :goto_8

    .line 346
    :cond_10
    move v0, v4

    .line 347
    :goto_8
    if-eqz p3, :cond_12

    .line 348
    .line 349
    if-eqz v0, :cond_11

    .line 350
    .line 351
    invoke-static {v4}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    return-object p1

    .line 356
    :cond_11
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 357
    .line 358
    sget-object p3, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 359
    .line 360
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_dev_bt_connect_dev:I

    .line 361
    .line 362
    invoke-virtual {p2}, Lul/a;->getName()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    invoke-virtual {p3, v0, p2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    const/16 p3, 0x25c

    .line 375
    .line 376
    invoke-direct {p1, p3, p2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw p1

    .line 380
    :cond_12
    new-instance p2, Lcom/xag/support/basecompat/exception/XAException;

    .line 381
    .line 382
    sget-object p3, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 383
    .line 384
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_dev_bt_connect_dev:I

    .line 385
    .line 386
    invoke-virtual {p1}, Lul/a;->getName()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p3, v0, p1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    const/16 p3, 0x25b

    .line 399
    .line 400
    invoke-direct {p2, p3, p1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw p2
.end method

.method public final C0(Lul/a;Lul/a;)V
    .locals 7
    .param p1    # Lul/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lul/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "masterDevice"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subDevice"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showLoading()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlinx/coroutines/r0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/q0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v4, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$deleteMeshDevice$1;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v4, p1, p2, p0, v0}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$deleteMeshDevice$1;-><init>(Lul/a;Lul/a;Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;Lkotlin/coroutines/c;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final D0(Lul/a;Lul/a;Z)V
    .locals 8
    .param p1    # Lul/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lul/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "masterDev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subDev"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showLoading()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlinx/coroutines/r0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/q0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$deleteMeshDevice2025$1;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v2, v0

    .line 26
    move-object v3, p0

    .line 27
    move-object v4, p1

    .line 28
    move-object v5, p2

    .line 29
    move v6, p3

    .line 30
    invoke-direct/range {v2 .. v7}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$deleteMeshDevice2025$1;-><init>(Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;Lul/a;Lul/a;ZLkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, v0

    .line 38
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final F0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;->w:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;->x:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;->y:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;->A:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lul/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;->z:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K0()Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;->t:Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L0()Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;->s:Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;->q:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;->r:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;->u:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;->v:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q0(Lul/a;)Z
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

.method public final R0(Lul/a;Lul/a;)V
    .locals 17
    .param p1    # Lul/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lul/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "masterBaseDevice"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "subBaseDevice"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 18
    .line 19
    sget v4, Lcom/xag/agri/v4/devices/d$p;->devices_dev_mesh_status_connecting:I

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showLoading(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;->Q0(Lul/a;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;->Q0(Lul/a;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v8, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$meshDevice$2;

    .line 51
    .line 52
    invoke-direct {v8, v0, v1, v2, v4}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$meshDevice$2;-><init>(Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;Lul/a;Lul/a;Lkotlin/coroutines/c;)V

    .line 53
    .line 54
    .line 55
    const/4 v9, 0x2

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    new-instance v14, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$meshDevice$1;

    .line 71
    .line 72
    invoke-direct {v14, v0, v1, v2, v4}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$meshDevice$1;-><init>(Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;Lul/a;Lul/a;Lkotlin/coroutines/c;)V

    .line 73
    .line 74
    .line 75
    const/4 v15, 0x2

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void
.end method

.method public final S0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;->A:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final T0(Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;)V
    .locals 0
    .param p1    # Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;->t:Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;

    .line 2
    .line 3
    return-void
.end method

.method public final U0(Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;)V
    .locals 0
    .param p1    # Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;->s:Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;

    .line 2
    .line 3
    return-void
.end method

.method public final V0(Lul/a;Z)V
    .locals 7
    .param p1    # Lul/a;
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
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showLoading()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/r0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/q0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v4, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$startScan$1;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v4, p1, p0, p2, v0}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$startScan$1;-><init>(Lul/a;Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;ZLkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final X0(Lul/a;)V
    .locals 7
    .param p1    # Lul/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "baseDevice"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/r0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/q0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$stopScan$1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p1, p0, v0}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$stopScan$1;-><init>(Lul/a;Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final Y0(Lul/a;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 7
    .param p1    # Lul/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "rcDevice"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uav"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 12
    .line 13
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_unbinding:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showLoading(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlinx/coroutines/r0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/q0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v4, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$unBindRc2025$1;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {v4, p2, p0, p1, v0}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$unBindRc2025$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;Lul/a;Lkotlin/coroutines/c;)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final Z0(Lul/a;Lul/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul/a;",
            "Lul/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$waitDeviceConnect$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$waitDeviceConnect$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$waitDeviceConnect$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$waitDeviceConnect$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$waitDeviceConnect$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$waitDeviceConnect$1;-><init>(Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$waitDeviceConnect$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$waitDeviceConnect$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget p1, v0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$waitDeviceConnect$1;->I$1:I

    .line 40
    .line 41
    iget p2, v0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$waitDeviceConnect$1;->I$0:I

    .line 42
    .line 43
    iget-object v2, v0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$waitDeviceConnect$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lul/a;

    .line 46
    .line 47
    iget-object v5, v0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$waitDeviceConnect$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Lul/a;

    .line 50
    .line 51
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object p3, v2

    .line 55
    move v2, p1

    .line 56
    move-object p1, v5

    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/16 p3, 0x28

    .line 71
    .line 72
    move v2, v3

    .line 73
    move v9, p3

    .line 74
    move-object p3, p2

    .line 75
    move p2, v9

    .line 76
    :goto_1
    if-lez p2, :cond_b

    .line 77
    .line 78
    instance-of v5, p1, Lio/a;

    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    move-object v5, p1

    .line 83
    check-cast v5, Lio/a;

    .line 84
    .line 85
    invoke-virtual {v5}, Lio/a;->d()Lcom/xag/agri/device/sdk/devices/src4/status/SRC4ThingStatus;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/src4/status/SRC4ThingStatus;->g()Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4WifiConnectList;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4WifiConnectList;->getDevices()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    instance-of v5, p1, Lym/a;

    .line 99
    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    move-object v5, p1

    .line 103
    check-cast v5, Lym/a;

    .line 104
    .line 105
    invoke-virtual {v5}, Lym/a;->e()Lcom/xag/agri/device/sdk/devices/datalink/status/DL1ThingStatus;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/datalink/status/DL1ThingStatus;->e()Lcom/xag/agri/device/sdk/devices/datalink/status/model/DL1WifiConnectList;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/datalink/status/model/DL1WifiConnectList;->getDevices()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    instance-of v5, p1, Lem/a;

    .line 119
    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    move-object v5, p1

    .line 123
    check-cast v5, Lem/a;

    .line 124
    .line 125
    invoke-virtual {v5}, Lem/a;->d()Lcom/xag/agri/device/sdk/devices/acs4/status/ACS4ThingStatus;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/acs4/status/ACS4ThingStatus;->f()Lcom/xag/agri/device/sdk/devices/acs4/status/model/ACS4WifiConnectList;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/acs4/status/model/ACS4WifiConnectList;->getDevices()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    instance-of v5, p1, Lgq/b;

    .line 139
    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    move-object v5, p1

    .line 143
    check-cast v5, Lgq/b;

    .line 144
    .line 145
    invoke-virtual {v5}, Lgq/b;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->j()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6WifiConnectList;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6WifiConnectList;->getDevices()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    goto :goto_2

    .line 158
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_8

    .line 172
    .line 173
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction$Device;

    .line 178
    .line 179
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction$Device;->getDeviceId()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {p3}, Lul/a;->getId()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-static {v7, v8}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_7

    .line 192
    .line 193
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction$Device;->getConnectStatus()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-ne v6, v4, :cond_7

    .line 198
    .line 199
    move v2, v4

    .line 200
    :cond_8
    if-eqz v2, :cond_9

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    iput-object p1, v0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$waitDeviceConnect$1;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object p3, v0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$waitDeviceConnect$1;->L$1:Ljava/lang/Object;

    .line 206
    .line 207
    iput p2, v0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$waitDeviceConnect$1;->I$0:I

    .line 208
    .line 209
    iput v2, v0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$waitDeviceConnect$1;->I$1:I

    .line 210
    .line 211
    iput v4, v0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$waitDeviceConnect$1;->label:I

    .line 212
    .line 213
    const-wide/16 v5, 0x3e8

    .line 214
    .line 215
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    if-ne v5, v1, :cond_a

    .line 220
    .line 221
    return-object v1

    .line 222
    :cond_a
    :goto_3
    add-int/lit8 p2, p2, -0x1

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_b
    :goto_4
    if-eqz v2, :cond_c

    .line 227
    .line 228
    move v3, v4

    .line 229
    :cond_c
    invoke-static {v3}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1
.end method
