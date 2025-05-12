.class public final Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;
.super Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008b\u0010\u001bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\r\u0010\u001d\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\r\u0010\u001e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\r\u0010\u001f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001f\u0010\u001bJ\r\u0010 \u001a\u00020\u0004\u00a2\u0006\u0004\u0008 \u0010\u001bJ\u0013\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!\u00a2\u0006\u0004\u0008#\u0010$J\u001d\u0010\'\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\r\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010)\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008)\u0010*R\u001c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\"0+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010-R\u001c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R(\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u0002048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u001c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u00102R(\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u0002048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u00106\u001a\u0004\u0008?\u00108\"\u0004\u0008@\u0010:R\u001c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020B008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u00102R(\u0010H\u001a\u0008\u0012\u0004\u0012\u00020B048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u00106\u001a\u0004\u0008F\u00108\"\u0004\u0008G\u0010:R\u001c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020I008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u00102R(\u0010O\u001a\u0008\u0012\u0004\u0012\u00020I048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u00106\u001a\u0004\u0008M\u00108\"\u0004\u0008N\u0010:R\u001c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020B008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u00102R(\u0010U\u001a\u0008\u0012\u0004\u0012\u00020B048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u00106\u001a\u0004\u0008S\u00108\"\u0004\u0008T\u0010:R\u001c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020B008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u00102R(\u0010[\u001a\u0008\u0012\u0004\u0012\u00020B048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u00106\u001a\u0004\u0008Y\u00108\"\u0004\u0008Z\u0010:R(\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u00140+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010-\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`\u00a8\u0006c"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;",
        "",
        "model",
        "Lkotlin/z1;",
        "X0",
        "(Ljava/lang/String;)V",
        "Y0",
        "",
        "throwable",
        "N0",
        "(Ljava/lang/Throwable;)V",
        "O0",
        "",
        "code",
        "message",
        "M0",
        "(ILjava/lang/String;)V",
        "Lcom/xag/agri/device/sdk/components/discovery/model/BleDiscoveryDevice;",
        "device",
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/GetDeviceInfoAction;",
        "D0",
        "(Lcom/xag/agri/device/sdk/components/discovery/model/BleDiscoveryDevice;)Lcom/xag/agri/device/sdk/devices/base/thing/model/GetDeviceInfoAction;",
        "Lum/a;",
        "C0",
        "()Lum/a;",
        "P0",
        "()V",
        "x0",
        "y0",
        "w0",
        "A0",
        "z0",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/xag/agri/v4/devices/components/add/model/AddDevice;",
        "B0",
        "()Landroidx/lifecycle/LiveData;",
        "sn",
        "type",
        "v0",
        "(Ljava/lang/String;I)V",
        "E0",
        "(Lcom/xag/agri/device/sdk/components/discovery/model/BleDiscoveryDevice;)V",
        "Landroidx/lifecycle/MutableLiveData;",
        "p",
        "Landroidx/lifecycle/MutableLiveData;",
        "addDevice",
        "q",
        "Lkotlinx/coroutines/flow/p;",
        "r",
        "Lkotlinx/coroutines/flow/p;",
        "_showAddDeviceGuide",
        "Lkotlinx/coroutines/flow/a0;",
        "s",
        "Lkotlinx/coroutines/flow/a0;",
        "H0",
        "()Lkotlinx/coroutines/flow/a0;",
        "S0",
        "(Lkotlinx/coroutines/flow/a0;)V",
        "showAddDeviceGuide",
        "t",
        "_showAddDeviceWifiGuide",
        "u",
        "I0",
        "T0",
        "showAddDeviceWifiGuide",
        "",
        "v",
        "_requestPreviewFrame",
        "w",
        "G0",
        "R0",
        "requestPreviewFrame",
        "Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;",
        "x",
        "_showAlert",
        "y",
        "J0",
        "U0",
        "showAlert",
        "z",
        "_showEnrollAlert",
        "A",
        "K0",
        "V0",
        "showEnrollAlert",
        "B",
        "_showNotSupportAlert",
        "C",
        "L0",
        "W0",
        "showNotSupportAlert",
        "D",
        "F0",
        "()Landroidx/lifecycle/MutableLiveData;",
        "Q0",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "deviceInfoLiveData",
        "<init>",
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
.field public static final E:I = 0x8


# instance fields
.field public A:Lkotlinx/coroutines/flow/a0;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lkotlinx/coroutines/flow/p;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lkotlinx/coroutines/flow/a0;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public D:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/GetDeviceInfoAction;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xag/agri/v4/devices/components/add/model/AddDevice;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lkotlinx/coroutines/flow/p;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lkotlinx/coroutines/flow/a0;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lkotlinx/coroutines/flow/p;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lkotlinx/coroutines/flow/a0;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lkotlinx/coroutines/flow/p;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lkotlinx/coroutines/flow/a0;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lkotlinx/coroutines/flow/p;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p<",
            "Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lkotlinx/coroutines/flow/a0;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a0<",
            "Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lkotlinx/coroutines/flow/p;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p<",
            "Ljava/lang/Boolean;",
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
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;-><init>()V

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
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->p:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->q:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-static {v0}, Lkotlinx/coroutines/flow/b0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->r:Lkotlinx/coroutines/flow/p;

    .line 25
    .line 26
    invoke-static {v1}, Lkotlinx/coroutines/flow/g;->l(Lkotlinx/coroutines/flow/p;)Lkotlinx/coroutines/flow/a0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->s:Lkotlinx/coroutines/flow/a0;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlinx/coroutines/flow/b0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->t:Lkotlinx/coroutines/flow/p;

    .line 37
    .line 38
    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->l(Lkotlinx/coroutines/flow/p;)Lkotlinx/coroutines/flow/a0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->u:Lkotlinx/coroutines/flow/a0;

    .line 43
    .line 44
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v0}, Lkotlinx/coroutines/flow/b0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->v:Lkotlinx/coroutines/flow/p;

    .line 51
    .line 52
    invoke-static {v1}, Lkotlinx/coroutines/flow/g;->l(Lkotlinx/coroutines/flow/p;)Lkotlinx/coroutines/flow/a0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->w:Lkotlinx/coroutines/flow/a0;

    .line 57
    .line 58
    new-instance v1, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;

    .line 59
    .line 60
    invoke-direct {v1}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lkotlinx/coroutines/flow/b0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->x:Lkotlinx/coroutines/flow/p;

    .line 68
    .line 69
    invoke-static {v1}, Lkotlinx/coroutines/flow/g;->l(Lkotlinx/coroutines/flow/p;)Lkotlinx/coroutines/flow/a0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->y:Lkotlinx/coroutines/flow/a0;

    .line 74
    .line 75
    invoke-static {v0}, Lkotlinx/coroutines/flow/b0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->z:Lkotlinx/coroutines/flow/p;

    .line 80
    .line 81
    invoke-static {v1}, Lkotlinx/coroutines/flow/g;->l(Lkotlinx/coroutines/flow/p;)Lkotlinx/coroutines/flow/a0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->A:Lkotlinx/coroutines/flow/a0;

    .line 86
    .line 87
    invoke-static {v0}, Lkotlinx/coroutines/flow/b0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->B:Lkotlinx/coroutines/flow/p;

    .line 92
    .line 93
    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->l(Lkotlinx/coroutines/flow/p;)Lkotlinx/coroutines/flow/a0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->C:Lkotlinx/coroutines/flow/a0;

    .line 98
    .line 99
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 100
    .line 101
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->D:Landroidx/lifecycle/MutableLiveData;

    .line 105
    .line 106
    return-void
.end method

.method public static final synthetic q0(Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->p:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r0(Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;Lcom/xag/agri/device/sdk/components/discovery/model/BleDiscoveryDevice;)Lcom/xag/agri/device/sdk/devices/base/thing/model/GetDeviceInfoAction;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->D0(Lcom/xag/agri/device/sdk/components/discovery/model/BleDiscoveryDevice;)Lcom/xag/agri/device/sdk/devices/base/thing/model/GetDeviceInfoAction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s0(Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;)Lkotlinx/coroutines/flow/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->B:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t0(Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->N0(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u0(Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->O0(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->B:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/v4/devices/components/add/model/AddDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->p:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C0()Lum/a;
    .locals 1

    .line 1
    sget-object v0, Lum/a;->a:Lum/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lum/a$a;->a()Lum/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final D0(Lcom/xag/agri/device/sdk/components/discovery/model/BleDiscoveryDevice;)Lcom/xag/agri/device/sdk/devices/base/thing/model/GetDeviceInfoAction;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->C0()Lum/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetDeviceInfoAction;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetDeviceInfoAction;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lum/a;->q(Lcom/xag/agri/device/sdk/devices/base/thing/model/GetDeviceInfoAction;)La10/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, La10/b;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/discovery/model/BleDiscoveryDevice;->getMac()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v1, p1}, La10/b;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, La10/f;->b(Lc10/d;)Lc10/g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v0, 0x1388

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lc10/g;->a(I)Lc10/g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lc10/g;->execute()Lc10/e;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lc10/e;->isSuccess()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Lc10/e;->getResult()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetDeviceInfoAction;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 53
    .line 54
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 59
    .line 60
    invoke-interface {p1}, Lc10/e;->getCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-interface {p1}, Lc10/e;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, v1, p1}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 73
    .line 74
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final E0(Lcom/xag/agri/device/sdk/components/discovery/model/BleDiscoveryDevice;)V
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showLoading()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlinx/coroutines/r0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/q0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v4, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM$getDeviceInfo$1;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p1, p0, v0}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM$getDeviceInfo$1;-><init>(Lcom/xag/agri/device/sdk/components/discovery/model/BleDiscoveryDevice;Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;Lkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 28
    .line 29
    .line 30
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
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/GetDeviceInfoAction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->D:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G0()Lkotlinx/coroutines/flow/a0;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->w:Lkotlinx/coroutines/flow/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H0()Lkotlinx/coroutines/flow/a0;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/a0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->s:Lkotlinx/coroutines/flow/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I0()Lkotlinx/coroutines/flow/a0;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/a0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->u:Lkotlinx/coroutines/flow/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J0()Lkotlinx/coroutines/flow/a0;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/a0<",
            "Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->y:Lkotlinx/coroutines/flow/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K0()Lkotlinx/coroutines/flow/a0;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->A:Lkotlinx/coroutines/flow/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L0()Lkotlinx/coroutines/flow/a0;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->C:Lkotlinx/coroutines/flow/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M0(ILjava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/16 v0, 0x191

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x10ce

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 12
    .line 13
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_add_fail2:I

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->v:Lkotlinx/coroutines/flow/p;

    .line 31
    .line 32
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 39
    .line 40
    sget p2, Lcom/xag/agri/v4/devices/d$p;->devices_exception_session_invalid:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->v:Lkotlinx/coroutines/flow/p;

    .line 50
    .line 51
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 58
    .line 59
    sget p2, Lcom/xag/agri/v4/devices/d$p;->devices_dev_add_fail_code6:I

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->v:Lkotlinx/coroutines/flow/p;

    .line 69
    .line 70
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 77
    .line 78
    sget p2, Lcom/xag/agri/v4/devices/d$p;->devices_dev_add_fail:I

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->v:Lkotlinx/coroutines/flow/p;

    .line 88
    .line 89
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void
.end method

.method public final N0(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/xag/agri/v4/devices/components/add/exception/DeviceWifiOfflineException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/xag/agri/v4/devices/components/add/exception/DeviceWifiOfflineException;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/add/exception/DeviceWifiOfflineException;->getAddDevice()Lcom/xag/agri/v4/devices/components/add/model/AddDevice;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/add/model/AddDevice;->getModel()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->X0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    instance-of v0, p1, Lcom/xag/agri/v4/devices/components/add/exception/DeviceWifiOffline2Exception;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lcom/xag/agri/v4/devices/components/add/exception/DeviceWifiOffline2Exception;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/add/exception/DeviceWifiOffline2Exception;->getAddDevice()Lcom/xag/agri/v4/devices/components/add/model/AddDevice;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/add/model/AddDevice;->getModel()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->Y0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_1
    instance-of v0, p1, Lcom/xag/agri/v4/devices/components/add/exception/DeviceOffLineException;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast p1, Lcom/xag/agri/v4/devices/components/add/exception/DeviceOffLineException;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/add/exception/DeviceOffLineException;->getAddDevice()Lcom/xag/agri/v4/devices/components/add/model/AddDevice;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/add/model/AddDevice;->getModel()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->X0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_2
    instance-of v0, p1, Lcom/xag/agri/v4/devices/components/add/exception/DeviceSelfBindException;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->x:Lkotlinx/coroutines/flow/p;

    .line 64
    .line 65
    new-instance v0, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;-><init>()V

    .line 68
    .line 69
    .line 70
    sget v2, Lcom/xag/agri/v4/devices/d$h;->devices_ic_smile_face:I

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setIcon(I)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 76
    .line 77
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_dev_add_acs2_already:I

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setTitle(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_dev_add_acs2_already_desc:I

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setMessage(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setShow(Z)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->v:Lkotlinx/coroutines/flow/p;

    .line 102
    .line 103
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_3
    instance-of v0, p1, Lcom/xag/agri/v4/devices/components/add/exception/DeviceActivatedException;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->x:Lkotlinx/coroutines/flow/p;

    .line 115
    .line 116
    new-instance v0, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;

    .line 117
    .line 118
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;-><init>()V

    .line 119
    .line 120
    .line 121
    sget v2, Lcom/xag/agri/v4/devices/d$h;->devices_ic_warming_large:I

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setIcon(I)V

    .line 124
    .line 125
    .line 126
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 127
    .line 128
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_dev_add_acs2_others:I

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setTitle(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_dev_add_acs2_others_desc:I

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setMessage(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setShow(Z)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->v:Lkotlinx/coroutines/flow/p;

    .line 153
    .line 154
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_4

    .line 160
    .line 161
    :cond_4
    instance-of v0, p1, Lcom/xag/agri/v4/devices/components/add/exception/DeviceNotSupportAddException;

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->x:Lkotlinx/coroutines/flow/p;

    .line 166
    .line 167
    new-instance v0, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;

    .line 168
    .line 169
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;-><init>()V

    .line 170
    .line 171
    .line 172
    sget v2, Lcom/xag/agri/v4/devices/d$h;->devices_ic_warming_large:I

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setIcon(I)V

    .line 175
    .line 176
    .line 177
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 178
    .line 179
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_dev_add_not_support_title:I

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setTitle(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_dev_add_not_support:I

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setMessage(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setShow(Z)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->v:Lkotlinx/coroutines/flow/p;

    .line 204
    .line 205
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_4

    .line 211
    .line 212
    :cond_5
    instance-of v0, p1, Lcom/xag/agri/v4/devices/components/add/exception/DeviceNotInFenceException;

    .line 213
    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->x:Lkotlinx/coroutines/flow/p;

    .line 217
    .line 218
    new-instance v0, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;

    .line 219
    .line 220
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;-><init>()V

    .line 221
    .line 222
    .line 223
    sget v2, Lcom/xag/agri/v4/devices/d$h;->devices_ic_warming_large:I

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setIcon(I)V

    .line 226
    .line 227
    .line 228
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 229
    .line 230
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_fence_nofly_title:I

    .line 231
    .line 232
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setTitle(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_fence_nofly_desc:I

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setMessage(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setShow(Z)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->v:Lkotlinx/coroutines/flow/p;

    .line 255
    .line 256
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_4

    .line 262
    .line 263
    :cond_6
    instance-of v0, p1, Lcom/xag/agri/v4/devices/components/add/exception/DevicePositionException;

    .line 264
    .line 265
    if-eqz v0, :cond_7

    .line 266
    .line 267
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->x:Lkotlinx/coroutines/flow/p;

    .line 268
    .line 269
    new-instance v0, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;

    .line 270
    .line 271
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;-><init>()V

    .line 272
    .line 273
    .line 274
    sget v2, Lcom/xag/agri/v4/devices/d$h;->devices_ic_warming_large:I

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setIcon(I)V

    .line 277
    .line 278
    .line 279
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 280
    .line 281
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_dev_location_none_title:I

    .line 282
    .line 283
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setTitle(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_dev_location_none_description:I

    .line 291
    .line 292
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setMessage(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setShow(Z)V

    .line 300
    .line 301
    .line 302
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->v:Lkotlinx/coroutines/flow/p;

    .line 306
    .line 307
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_4

    .line 313
    .line 314
    :cond_7
    instance-of v0, p1, Lcom/xag/agri/v4/devices/components/add/exception/DeviceEnrollException;

    .line 315
    .line 316
    if-eqz v0, :cond_8

    .line 317
    .line 318
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->z:Lkotlinx/coroutines/flow/p;

    .line 319
    .line 320
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_4

    .line 326
    .line 327
    :cond_8
    instance-of v0, p1, Lcom/xag/agri/v4/devices/components/add/exception/DeviceAuthFailException;

    .line 328
    .line 329
    if-eqz v0, :cond_a

    .line 330
    .line 331
    move-object v0, p1

    .line 332
    check-cast v0, Lcom/xag/agri/v4/devices/components/add/exception/DeviceAuthFailException;

    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    const/16 v2, 0x3f0

    .line 339
    .line 340
    if-ne v1, v2, :cond_9

    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p0, v0, p1}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->M0(ILjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_4

    .line 358
    .line 359
    :cond_9
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/add/exception/DeviceAuthFailException;->getAddDevice()Lcom/xag/agri/v4/devices/components/add/model/AddDevice;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/add/model/AddDevice;->getModel()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->X0(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_4

    .line 371
    .line 372
    :cond_a
    instance-of v0, p1, Lcom/xag/agri/v4/devices/components/api/exception/ApiException;

    .line 373
    .line 374
    const-string v1, ""

    .line 375
    .line 376
    if-eqz v0, :cond_c

    .line 377
    .line 378
    move-object v0, p1

    .line 379
    check-cast v0, Lcom/xag/agri/v4/devices/components/api/exception/ApiException;

    .line 380
    .line 381
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/api/exception/ApiException;->getCode()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    if-nez p1, :cond_b

    .line 390
    .line 391
    goto :goto_0

    .line 392
    :cond_b
    move-object v1, p1

    .line 393
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->M0(ILjava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_c
    instance-of v0, p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 398
    .line 399
    if-eqz v0, :cond_e

    .line 400
    .line 401
    move-object v0, p1

    .line 402
    check-cast v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    if-nez p1, :cond_d

    .line 413
    .line 414
    goto :goto_1

    .line 415
    :cond_d
    move-object v1, p1

    .line 416
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->M0(ILjava/lang/String;)V

    .line 417
    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_e
    instance-of v0, p1, Lcom/xag/agri/v4/devices/components/api/exception/ApiAuthFailException;

    .line 421
    .line 422
    if-eqz v0, :cond_10

    .line 423
    .line 424
    move-object v0, p1

    .line 425
    check-cast v0, Lcom/xag/agri/v4/devices/components/api/exception/ApiAuthFailException;

    .line 426
    .line 427
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/api/exception/ApiAuthFailException;->getCode()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    if-nez p1, :cond_f

    .line 436
    .line 437
    goto :goto_2

    .line 438
    :cond_f
    move-object v1, p1

    .line 439
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->M0(ILjava/lang/String;)V

    .line 440
    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_10
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 444
    .line 445
    if-eqz v0, :cond_11

    .line 446
    .line 447
    const/16 p1, 0x191

    .line 448
    .line 449
    invoke-virtual {p0, p1, v1}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->M0(ILjava/lang/String;)V

    .line 450
    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_11
    instance-of v0, p1, Lcom/xag/support/platform/exception/XApiException;

    .line 454
    .line 455
    if-eqz v0, :cond_13

    .line 456
    .line 457
    move-object v0, p1

    .line 458
    check-cast v0, Lcom/xag/support/platform/exception/XApiException;

    .line 459
    .line 460
    invoke-virtual {v0}, Lcom/xag/support/platform/exception/XApiException;->getCode()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    if-nez p1, :cond_12

    .line 469
    .line 470
    goto :goto_3

    .line 471
    :cond_12
    move-object v1, p1

    .line 472
    :goto_3
    invoke-virtual {p0, v0, v1}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->M0(ILjava/lang/String;)V

    .line 473
    .line 474
    .line 475
    goto :goto_4

    .line 476
    :cond_13
    const/4 p1, 0x0

    .line 477
    invoke-virtual {p0, p1, v1}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->M0(ILjava/lang/String;)V

    .line 478
    .line 479
    .line 480
    :goto_4
    return-void
.end method

.method public final O0(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/xag/agri/v4/devices/components/add/exception/DeviceWifiOffline2Exception;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/xag/agri/v4/devices/components/add/exception/DeviceWifiOffline2Exception;

    invoke-virtual {p1}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    move-result p1

    const/16 v0, 0x3fe

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->x:Lkotlinx/coroutines/flow/p;

    new-instance v0, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;

    invoke-direct {v0}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;-><init>()V

    .line 4
    sget v2, Lcom/xag/agri/v4/devices/d$h;->devices_ic_warming_large:I

    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setIcon(I)V

    .line 5
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_add_wifi_error1_title:I

    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setTitle(Ljava/lang/String;)V

    .line 6
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_add_wifi_error1_desc:I

    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setMessage(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setShow(Z)V

    .line 8
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->x:Lkotlinx/coroutines/flow/p;

    new-instance v0, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;

    invoke-direct {v0}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;-><init>()V

    .line 10
    sget v2, Lcom/xag/agri/v4/devices/d$h;->devices_ic_warming_large:I

    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setIcon(I)V

    .line 11
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_add_wifi_error2_title:I

    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setTitle(Ljava/lang/String;)V

    .line 12
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_add_wifi_error2_desc:I

    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setMessage(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setShow(Z)V

    .line 14
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 15
    :cond_1
    instance-of v0, p1, Lcom/xag/agri/v4/devices/components/add/exception/DeviceWifiOfflineException;

    const-string v2, "FC"

    const-string v3, "UAV"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v0, :cond_1b

    .line 16
    check-cast p1, Lcom/xag/agri/v4/devices/components/add/exception/DeviceWifiOfflineException;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/add/exception/DeviceWifiOfflineException;->getAddDevice()Lcom/xag/agri/v4/devices/components/add/model/AddDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/add/model/AddDevice;->getModel()Ljava/lang/String;

    move-result-object v0

    .line 17
    sget-object v7, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P100_2022:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_0

    .line 18
    :cond_2
    sget-object v7, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P100H_2022:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_0

    .line 19
    :cond_3
    sget-object v7, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P100_PRO_2023:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto/16 :goto_0

    .line 20
    :cond_4
    sget-object v7, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P100H_PRO_2023:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto/16 :goto_0

    .line 21
    :cond_5
    sget-object v7, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P100_2023:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto/16 :goto_0

    .line 22
    :cond_6
    sget-object v7, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->V50_2022:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto/16 :goto_0

    .line 23
    :cond_7
    sget-object v7, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->V50_PRO_2023:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto/16 :goto_0

    .line 24
    :cond_8
    sget-object v7, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->V50H_PRO_2023:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto/16 :goto_0

    .line 25
    :cond_9
    sget-object v7, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->V50_2023:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto/16 :goto_0

    .line 26
    :cond_a
    sget-object v7, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->V50H_2023:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_0

    .line 27
    :cond_b
    sget-object v7, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P150_2024:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_0

    .line 28
    :cond_c
    sget-object v7, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P60_2024:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_0

    .line 29
    :cond_d
    sget-object v7, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P150H_2024:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_0

    .line 30
    :cond_e
    sget-object v7, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P60H_2024:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_0

    .line 31
    :cond_f
    sget-object v7, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P60_2025:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_0

    .line 32
    :cond_10
    sget-object v7, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P150_2025:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_0

    .line 33
    :cond_11
    sget-object v7, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P150S_2025:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 34
    :goto_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->x:Lkotlinx/coroutines/flow/p;

    new-instance v0, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;

    invoke-direct {v0}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;-><init>()V

    .line 35
    sget v2, Lcom/xag/agri/v4/devices/d$h;->devices_ic_warming_large:I

    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setIcon(I)V

    .line 36
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_dev_fly_none:I

    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setTitle(Ljava/lang/String;)V

    .line 37
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_dev_fly_none_desc:I

    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setMessage(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setShow(Z)V

    .line 39
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 40
    :cond_12
    sget-object v7, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->ACS2:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_1

    :cond_13
    sget-object v7, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->ACS2_2021:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    goto :goto_1

    :cond_14
    sget-object v7, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->ACS3:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 41
    :goto_1
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->x:Lkotlinx/coroutines/flow/p;

    new-instance v0, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;

    invoke-direct {v0}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;-><init>()V

    .line 42
    sget v2, Lcom/xag/agri/v4/devices/d$h;->devices_ic_warming_large:I

    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setIcon(I)V

    .line 43
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_acs_add_unconnect_title:I

    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setTitle(Ljava/lang/String;)V

    .line 44
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_acs_add_unconnect_description:I

    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setMessage(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setShow(Z)V

    .line 46
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 47
    :cond_15
    sget-object v7, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->ARC3:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    goto :goto_2

    :cond_16
    sget-object v7, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->ARC3_PRO:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 48
    :goto_2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->x:Lkotlinx/coroutines/flow/p;

    new-instance v0, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;

    invoke-direct {v0}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;-><init>()V

    .line 49
    sget v2, Lcom/xag/agri/v4/devices/d$h;->devices_ic_warming_large:I

    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setIcon(I)V

    .line 50
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_arc_add_unconnect_title:I

    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setTitle(Ljava/lang/String;)V

    .line 51
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_arc_add_unconnect_description:I

    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setMessage(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setShow(Z)V

    .line 53
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 54
    :cond_17
    sget-object v7, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->RTK4:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    goto :goto_3

    :cond_18
    sget-object v7, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->RTK5:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 55
    :goto_3
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->x:Lkotlinx/coroutines/flow/p;

    new-instance v0, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;

    invoke-direct {v0}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;-><init>()V

    .line 56
    sget v2, Lcom/xag/agri/v4/devices/d$h;->devices_ic_warming_large:I

    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setIcon(I)V

    .line 57
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_xrtk_add_unconnect_title:I

    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setTitle(Ljava/lang/String;)V

    .line 58
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_xrtk_add_unconnect_description:I

    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setMessage(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setShow(Z)V

    .line 60
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 61
    :cond_19
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/add/exception/DeviceWifiOfflineException;->getAddDevice()Lcom/xag/agri/v4/devices/components/add/model/AddDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/add/model/AddDevice;->getModel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v6, v5, v4}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/add/exception/DeviceWifiOfflineException;->getAddDevice()Lcom/xag/agri/v4/devices/components/add/model/AddDevice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/add/model/AddDevice;->getModel()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v6, v5, v4}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_58

    .line 62
    :cond_1a
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->x:Lkotlinx/coroutines/flow/p;

    new-instance v0, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;

    invoke-direct {v0}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;-><init>()V

    .line 63
    sget v2, Lcom/xag/agri/v4/devices/d$h;->devices_ic_warming_large:I

    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setIcon(I)V

    .line 64
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_dev_fly_none:I

    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setTitle(Ljava/lang/String;)V

    .line 65
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_dev_fly_none_desc:I

    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setMessage(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setShow(Z)V

    .line 67
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 68
    :cond_1b
    instance-of v0, p1, Lcom/xag/agri/v4/devices/components/add/exception/DeviceOffLineException;

    if-eqz v0, :cond_35

    .line 69
    check-cast p1, Lcom/xag/agri/v4/devices/components/add/exception/DeviceOffLineException;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/add/exception/DeviceOffLineException;->getAddDevice()Lcom/xag/agri/v4/devices/components/add/model/AddDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/add/model/AddDevice;->getModel()Ljava/lang/String;

    move-result-object v0

    .line 70
    sget-object v7, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P100_2022:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    goto/16 :goto_4

    .line 71
    :cond_1c
    sget-object v7, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P100H_2022:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    goto/16 :goto_4

    .line 72
    :cond_1d
    sget-object v7, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P100_PRO_2023:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    goto/16 :goto_4

    .line 73
    :cond_1e
    sget-object v7, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P100H_PRO_2023:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    goto/16 :goto_4

    .line 74
    :cond_1f
    sget-object v7, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P100_2023:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    goto/16 :goto_4

    .line 75
    :cond_20
    sget-object v7, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->V50_2022:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    goto/16 :goto_4

    .line 76
    :cond_21
    sget-object v7, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->V50_PRO_2023:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    goto/16 :goto_4

    .line 77
    :cond_22
    sget-object v7, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->V50H_PRO_2023:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    goto/16 :goto_4

    .line 78
    :cond_23
    sget-object v7, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->V50_2023:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    goto/16 :goto_4

    .line 79
    :cond_24
    sget-object v7, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->V50H_2023:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    goto :goto_4

    .line 80
    :cond_25
    sget-object v7, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P150_2024:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_26

    goto :goto_4

    .line 81
    :cond_26
    sget-object v7, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P60_2024:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    goto :goto_4

    .line 82
    :cond_27
    sget-object v7, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P150H_2024:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_28

    goto :goto_4

    .line 83
    :cond_28
    sget-object v7, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P60H_2024:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    goto :goto_4

    .line 84
    :cond_29
    sget-object v7, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P60_2025:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2a

    goto :goto_4

    .line 85
    :cond_2a
    sget-object v7, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P150_2025:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2b

    goto :goto_4

    .line 86
    :cond_2b
    sget-object v7, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P150S_2025:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2c

    .line 87
    :goto_4
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->x:Lkotlinx/coroutines/flow/p;

    new-instance v0, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;

    invoke-direct {v0}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;-><init>()V

    .line 88
    sget v2, Lcom/xag/agri/v4/devices/d$h;->devices_ic_warming_large:I

    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setIcon(I)V

    .line 89
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_dev_fly_none:I

    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setTitle(Ljava/lang/String;)V

    .line 90
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_dev_fly_none_desc:I

    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setMessage(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setShow(Z)V

    .line 92
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 93
    :cond_2c
    sget-object v7, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->ACS2:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2d

    goto :goto_5

    :cond_2d
    sget-object v7, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->ACS2_2021:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2e

    goto :goto_5

    :cond_2e
    sget-object v7, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->ACS3:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2f

    .line 94
    :goto_5
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->x:Lkotlinx/coroutines/flow/p;

    new-instance v0, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;

    invoke-direct {v0}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;-><init>()V

    .line 95
    sget v2, Lcom/xag/agri/v4/devices/d$h;->devices_ic_warming_large:I

    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setIcon(I)V

    .line 96
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_acs_add_unconnect_title:I

    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setTitle(Ljava/lang/String;)V

    .line 97
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_acs_add_unconnect_description:I

    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setMessage(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setShow(Z)V

    .line 99
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 100
    :cond_2f
    sget-object v7, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->ARC3:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_30

    goto :goto_6

    :cond_30
    sget-object v7, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->ARC3_PRO:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_31

    .line 101
    :goto_6
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->x:Lkotlinx/coroutines/flow/p;

    new-instance v0, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;

    invoke-direct {v0}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;-><init>()V

    .line 102
    sget v2, Lcom/xag/agri/v4/devices/d$h;->devices_ic_warming_large:I

    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setIcon(I)V

    .line 103
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_arc_add_unconnect_title:I

    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setTitle(Ljava/lang/String;)V

    .line 104
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_arc_add_unconnect_description:I

    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setMessage(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setShow(Z)V

    .line 106
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 107
    :cond_31
    sget-object v7, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->RTK4:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_32

    goto :goto_7

    :cond_32
    sget-object v7, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->RTK5:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 108
    :goto_7
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->x:Lkotlinx/coroutines/flow/p;

    new-instance v0, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;

    invoke-direct {v0}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;-><init>()V

    .line 109
    sget v2, Lcom/xag/agri/v4/devices/d$h;->devices_ic_warming_large:I

    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setIcon(I)V

    .line 110
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_xrtk_add_unconnect_title:I

    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setTitle(Ljava/lang/String;)V

    .line 111
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_xrtk_add_unconnect_description:I

    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setMessage(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setShow(Z)V

    .line 113
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 114
    :cond_33
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/add/exception/DeviceOffLineException;->getAddDevice()Lcom/xag/agri/v4/devices/components/add/model/AddDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/add/model/AddDevice;->getModel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v6, v5, v4}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/add/exception/DeviceOffLineException;->getAddDevice()Lcom/xag/agri/v4/devices/components/add/model/AddDevice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/add/model/AddDevice;->getModel()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v6, v5, v4}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_58

    .line 115
    :cond_34
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->x:Lkotlinx/coroutines/flow/p;

    new-instance v0, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;

    invoke-direct {v0}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;-><init>()V

    .line 116
    sget v2, Lcom/xag/agri/v4/devices/d$h;->devices_ic_warming_large:I

    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setIcon(I)V

    .line 117
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_dev_fly_none:I

    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setTitle(Ljava/lang/String;)V

    .line 118
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_dev_fly_none_desc:I

    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setMessage(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setShow(Z)V

    .line 120
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 121
    :cond_35
    instance-of v0, p1, Lcom/xag/agri/v4/devices/components/add/exception/DeviceSelfBindException;

    if-eqz v0, :cond_36

    .line 122
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->x:Lkotlinx/coroutines/flow/p;

    new-instance v0, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;

    invoke-direct {v0}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;-><init>()V

    .line 123
    sget v2, Lcom/xag/agri/v4/devices/d$h;->devices_ic_smile_face:I

    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setIcon(I)V

    .line 124
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_dev_add_acs2_already:I

    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setTitle(Ljava/lang/String;)V

    .line 125
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_dev_add_acs2_already_desc:I

    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setMessage(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setShow(Z)V

    .line 127
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 128
    :cond_36
    instance-of v0, p1, Lcom/xag/agri/v4/devices/components/add/exception/DeviceActivatedException;

    if-eqz v0, :cond_37

    .line 129
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->x:Lkotlinx/coroutines/flow/p;

    new-instance v0, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;

    invoke-direct {v0}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;-><init>()V

    .line 130
    sget v2, Lcom/xag/agri/v4/devices/d$h;->devices_ic_warming_large:I

    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setIcon(I)V

    .line 131
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_dev_add_acs2_others:I

    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setTitle(Ljava/lang/String;)V

    .line 132
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_dev_add_acs2_others_desc:I

    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setMessage(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setShow(Z)V

    .line 134
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 135
    :cond_37
    instance-of v0, p1, Lcom/xag/agri/v4/devices/components/add/exception/DeviceNotSupportAddException;

    if-eqz v0, :cond_38

    .line 136
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->x:Lkotlinx/coroutines/flow/p;

    new-instance v0, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;

    invoke-direct {v0}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;-><init>()V

    .line 137
    sget v2, Lcom/xag/agri/v4/devices/d$h;->devices_ic_warming_large:I

    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setIcon(I)V

    .line 138
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_dev_add_not_support_title:I

    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setTitle(Ljava/lang/String;)V

    .line 139
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_dev_add_not_support:I

    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setMessage(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setShow(Z)V

    .line 141
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 142
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->v:Lkotlinx/coroutines/flow/p;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 143
    :cond_38
    instance-of v0, p1, Lcom/xag/agri/v4/devices/components/add/exception/DeviceNotInFenceException;

    if-eqz v0, :cond_39

    .line 144
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->x:Lkotlinx/coroutines/flow/p;

    new-instance v0, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;

    invoke-direct {v0}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;-><init>()V

    .line 145
    sget v2, Lcom/xag/agri/v4/devices/d$h;->devices_ic_warming_large:I

    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setIcon(I)V

    .line 146
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_fence_nofly_title:I

    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setTitle(Ljava/lang/String;)V

    .line 147
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_fence_nofly_desc:I

    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setMessage(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setShow(Z)V

    .line 149
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 150
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->v:Lkotlinx/coroutines/flow/p;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 151
    :cond_39
    instance-of v0, p1, Lcom/xag/agri/v4/devices/components/add/exception/DevicePositionException;

    if-eqz v0, :cond_3a

    .line 152
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->x:Lkotlinx/coroutines/flow/p;

    new-instance v0, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;

    invoke-direct {v0}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;-><init>()V

    .line 153
    sget v2, Lcom/xag/agri/v4/devices/d$h;->devices_ic_warming_large:I

    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setIcon(I)V

    .line 154
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_dev_location_none_title:I

    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setTitle(Ljava/lang/String;)V

    .line 155
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_dev_location_none_description:I

    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setMessage(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setShow(Z)V

    .line 157
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 158
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->v:Lkotlinx/coroutines/flow/p;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 159
    :cond_3a
    instance-of v0, p1, Lcom/xag/agri/v4/devices/components/add/exception/DeviceEnrollException;

    if-eqz v0, :cond_3b

    .line 160
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->z:Lkotlinx/coroutines/flow/p;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 161
    :cond_3b
    instance-of v0, p1, Lcom/xag/agri/v4/devices/components/add/exception/DeviceAuthFailException;

    if-eqz v0, :cond_4e

    .line 162
    move-object v0, p1

    check-cast v0, Lcom/xag/agri/v4/devices/components/add/exception/DeviceAuthFailException;

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/add/exception/DeviceAuthFailException;->getAddDevice()Lcom/xag/agri/v4/devices/components/add/model/AddDevice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/components/add/model/AddDevice;->getModel()Ljava/lang/String;

    move-result-object v2

    .line 163
    sget-object v7, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P100_2022:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3c

    goto/16 :goto_8

    :cond_3c
    sget-object v7, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P100H_2022:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3d

    goto/16 :goto_8

    :cond_3d
    sget-object v7, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P100_PRO_2023:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3e

    goto :goto_8

    :cond_3e
    sget-object v7, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P100H_PRO_2023:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3f

    goto :goto_8

    :cond_3f
    sget-object v7, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P100_2023:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_40

    goto :goto_8

    :cond_40
    sget-object v7, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->V50_2022:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_41

    goto :goto_8

    :cond_41
    sget-object v7, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->V50_PRO_2023:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_42

    goto :goto_8

    :cond_42
    sget-object v7, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->V50H_PRO_2023:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_43

    goto :goto_8

    :cond_43
    sget-object v7, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->V50_2023:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_44

    goto :goto_8

    :cond_44
    sget-object v7, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->V50H_2023:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_45

    .line 164
    :goto_8
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->x:Lkotlinx/coroutines/flow/p;

    new-instance v0, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;

    invoke-direct {v0}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;-><init>()V

    .line 165
    sget v2, Lcom/xag/agri/v4/devices/d$h;->devices_ic_warming_large:I

    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setIcon(I)V

    .line 166
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_dev_fly_nearby_none:I

    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setTitle(Ljava/lang/String;)V

    .line 167
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_dev_fly_nearby_none_desc:I

    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setMessage(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setShow(Z)V

    .line 169
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 170
    :cond_45
    sget-object v7, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->ACS2:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_46

    goto :goto_9

    :cond_46
    sget-object v7, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->ACS2_2021:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_47

    goto :goto_9

    :cond_47
    sget-object v7, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->ACS3:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_48

    .line 171
    :goto_9
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->x:Lkotlinx/coroutines/flow/p;

    new-instance v0, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;

    invoke-direct {v0}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;-><init>()V

    .line 172
    sget v2, Lcom/xag/agri/v4/devices/d$h;->devices_ic_warming_large:I

    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setIcon(I)V

    .line 173
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_acs_add_unconnect_title:I

    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setTitle(Ljava/lang/String;)V

    .line 174
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_acs_add_unconnect_description:I

    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setMessage(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setShow(Z)V

    .line 176
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 177
    :cond_48
    sget-object v7, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->ARC3:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_49

    goto :goto_a

    :cond_49
    sget-object v7, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->ARC3_PRO:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4a

    .line 178
    :goto_a
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->x:Lkotlinx/coroutines/flow/p;

    new-instance v0, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;

    invoke-direct {v0}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;-><init>()V

    .line 179
    sget v2, Lcom/xag/agri/v4/devices/d$h;->devices_ic_warming_large:I

    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setIcon(I)V

    .line 180
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_arc_add_unconnect_title:I

    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setTitle(Ljava/lang/String;)V

    .line 181
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_arc_add_unconnect_description:I

    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setMessage(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setShow(Z)V

    .line 183
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 184
    :cond_4a
    sget-object v7, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->RTK4:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4b

    goto :goto_b

    :cond_4b
    sget-object v7, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->RTK5:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 185
    :goto_b
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->x:Lkotlinx/coroutines/flow/p;

    new-instance v0, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;

    invoke-direct {v0}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;-><init>()V

    .line 186
    sget v2, Lcom/xag/agri/v4/devices/d$h;->devices_ic_warming_large:I

    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setIcon(I)V

    .line 187
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_xrtk_add_unconnect_title:I

    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setTitle(Ljava/lang/String;)V

    .line 188
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_xrtk_add_unconnect_description:I

    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setMessage(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setShow(Z)V

    .line 190
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 191
    :cond_4c
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/add/exception/DeviceAuthFailException;->getAddDevice()Lcom/xag/agri/v4/devices/components/add/model/AddDevice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/components/add/model/AddDevice;->getModel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v6, v5, v4}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 192
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->x:Lkotlinx/coroutines/flow/p;

    new-instance v0, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;

    invoke-direct {v0}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;-><init>()V

    .line 193
    sget v2, Lcom/xag/agri/v4/devices/d$h;->devices_ic_warming_large:I

    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setIcon(I)V

    .line 194
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_dev_fly_nearby_none:I

    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setTitle(Ljava/lang/String;)V

    .line 195
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_dev_fly_nearby_none_desc:I

    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setMessage(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setShow(Z)V

    .line 197
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 198
    :cond_4d
    invoke-virtual {v0}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->M0(ILjava/lang/String;)V

    goto/16 :goto_10

    .line 199
    :cond_4e
    instance-of v0, p1, Lcom/xag/agri/v4/devices/components/api/exception/ApiException;

    const-string v1, ""

    if-eqz v0, :cond_50

    .line 200
    move-object v0, p1

    check-cast v0, Lcom/xag/agri/v4/devices/components/api/exception/ApiException;

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/api/exception/ApiException;->getCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4f

    goto :goto_c

    :cond_4f
    move-object v1, p1

    :goto_c
    invoke-virtual {p0, v0, v1}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->M0(ILjava/lang/String;)V

    goto :goto_10

    .line 201
    :cond_50
    instance-of v0, p1, Lcom/xag/support/basecompat/exception/XAException;

    if-eqz v0, :cond_52

    .line 202
    move-object v0, p1

    check-cast v0, Lcom/xag/support/basecompat/exception/XAException;

    invoke-virtual {v0}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_51

    goto :goto_d

    :cond_51
    move-object v1, p1

    :goto_d
    invoke-virtual {p0, v0, v1}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->M0(ILjava/lang/String;)V

    goto :goto_10

    .line 203
    :cond_52
    instance-of v0, p1, Lcom/xag/agri/v4/devices/components/api/exception/ApiAuthFailException;

    if-eqz v0, :cond_54

    .line 204
    move-object v0, p1

    check-cast v0, Lcom/xag/agri/v4/devices/components/api/exception/ApiAuthFailException;

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/api/exception/ApiAuthFailException;->getCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_53

    goto :goto_e

    :cond_53
    move-object v1, p1

    :goto_e
    invoke-virtual {p0, v0, v1}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->M0(ILjava/lang/String;)V

    goto :goto_10

    .line 205
    :cond_54
    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_55

    const/16 p1, 0x191

    .line 206
    invoke-virtual {p0, p1, v1}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->M0(ILjava/lang/String;)V

    goto :goto_10

    .line 207
    :cond_55
    instance-of v0, p1, Lcom/xag/support/platform/exception/XApiException;

    if-eqz v0, :cond_57

    .line 208
    move-object v0, p1

    check-cast v0, Lcom/xag/support/platform/exception/XApiException;

    invoke-virtual {v0}, Lcom/xag/support/platform/exception/XApiException;->getCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_56

    goto :goto_f

    :cond_56
    move-object v1, p1

    :goto_f
    invoke-virtual {p0, v0, v1}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->M0(ILjava/lang/String;)V

    goto :goto_10

    .line 209
    :cond_57
    invoke-virtual {p0, v6, v1}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->M0(ILjava/lang/String;)V

    :cond_58
    :goto_10
    return-void
.end method

.method public final P0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->v:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Q0(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/GetDeviceInfoAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->D:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final R0(Lkotlinx/coroutines/flow/a0;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/flow/a0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/a0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->w:Lkotlinx/coroutines/flow/a0;

    .line 7
    .line 8
    return-void
.end method

.method public final S0(Lkotlinx/coroutines/flow/a0;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/flow/a0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/a0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->s:Lkotlinx/coroutines/flow/a0;

    .line 7
    .line 8
    return-void
.end method

.method public final T0(Lkotlinx/coroutines/flow/a0;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/flow/a0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/a0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->u:Lkotlinx/coroutines/flow/a0;

    .line 7
    .line 8
    return-void
.end method

.method public final U0(Lkotlinx/coroutines/flow/a0;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/flow/a0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/a0<",
            "Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->y:Lkotlinx/coroutines/flow/a0;

    .line 7
    .line 8
    return-void
.end method

.method public final V0(Lkotlinx/coroutines/flow/a0;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/flow/a0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/a0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->A:Lkotlinx/coroutines/flow/a0;

    .line 7
    .line 8
    return-void
.end method

.method public final W0(Lkotlinx/coroutines/flow/a0;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/flow/a0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/a0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->C:Lkotlinx/coroutines/flow/a0;

    .line 7
    .line 8
    return-void
.end method

.method public final X0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->t:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->r:Lkotlinx/coroutines/flow/p;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Y0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->r:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->t:Lkotlinx/coroutines/flow/p;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final v0(Ljava/lang/String;I)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "sn"

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
    new-instance v4, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM$checkDeviceStatus$1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM$checkDeviceStatus$1;-><init>(Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;Ljava/lang/String;ILkotlin/coroutines/c;)V

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

.method public final w0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->x:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    new-instance v1, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->setShow(Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final x0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->r:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->v:Lkotlinx/coroutines/flow/p;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->t:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->v:Lkotlinx/coroutines/flow/p;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->z:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
