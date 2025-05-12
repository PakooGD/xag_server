.class public Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;
.super Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0017\u0018\u0000 \u0080\u00012\u00020\u0001:\u0002\u0081\u0001B\u0007\u00a2\u0006\u0004\u0008\u007f\u0010\u0010J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\r\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0015\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u000cJ\u000f\u0010\u0018\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001e\u0010\u0015J\r\u0010\u001f\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u0010J\r\u0010 \u001a\u00020\u0007\u00a2\u0006\u0004\u0008 \u0010\u0010J\u0015\u0010\"\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\"\u0010\tJ\u0015\u0010#\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008#\u0010\tJ\u0015\u0010&\u001a\u00020\u00072\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010*\u001a\u00020\u00072\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010,\u001a\u00020\u0007\u00a2\u0006\u0004\u0008,\u0010\u0010J\u0017\u0010/\u001a\u00020\u00072\u0008\u0008\u0002\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008/\u00100R$\u0010!\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u0010\tR(\u0010=\u001a\u0008\u0012\u0004\u0012\u00020(068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R(\u0010A\u001a\u0008\u0012\u0004\u0012\u00020(068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u00108\u001a\u0004\u0008?\u0010:\"\u0004\u0008@\u0010<R.\u0010G\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020C0B068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u00108\u001a\u0004\u0008E\u0010:\"\u0004\u0008F\u0010<R(\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u001a068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u00108\u001a\u0004\u0008I\u0010:\"\u0004\u0008J\u0010<R(\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u001a068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u00108\u001a\u0004\u0008M\u0010:\"\u0004\u0008N\u0010<R(\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u0002068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u00108\u001a\u0004\u0008Q\u0010:\"\u0004\u0008R\u0010<R.\u0010W\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0B068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u00108\u001a\u0004\u0008U\u0010:\"\u0004\u0008V\u0010<R(\u0010[\u001a\u0008\u0012\u0004\u0012\u00020(068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u00108\u001a\u0004\u0008Y\u0010:\"\u0004\u0008Z\u0010<R.\u0010_\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050B068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u00108\u001a\u0004\u0008]\u0010:\"\u0004\u0008^\u0010<R(\u0010c\u001a\u0008\u0012\u0004\u0012\u00020\u001a068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u00108\u001a\u0004\u0008a\u0010:\"\u0004\u0008b\u0010<R(\u0010h\u001a\u0008\u0012\u0004\u0012\u00020d068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u00108\u001a\u0004\u0008f\u0010:\"\u0004\u0008g\u0010<R(\u0010l\u001a\u0008\u0012\u0004\u0012\u00020$068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u00108\u001a\u0004\u0008j\u0010:\"\u0004\u0008k\u0010<R\u001d\u0010r\u001a\u0008\u0012\u0004\u0012\u00020$0m8\u0006\u00a2\u0006\u000c\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010qR.\u0010v\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0B068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u00108\u001a\u0004\u0008t\u0010:\"\u0004\u0008u\u0010<R(\u0010~\u001a\u0008\u0012\u0004\u0012\u00020\u00050w8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u0010y\u001a\u0004\u0008z\u0010{\"\u0004\u0008|\u0010}\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;",
        "",
        "requestNewStationId",
        "()I",
        "Lgq/b;",
        "device",
        "Lkotlin/z1;",
        "setDevice",
        "(Lgq/b;)V",
        "workMode",
        "setMode",
        "(I)V",
        "positionMode",
        "setPositionMode",
        "connectRtk",
        "()V",
        "getCorsConfig",
        "Lcom/xag/cors/service/model/CorsDataBean;",
        "corsBean",
        "connectCors",
        "(Lcom/xag/cors/service/model/CorsDataBean;)V",
        "rtcmSource",
        "setRtcmSource",
        "getNowConnectCors",
        "()Lcom/xag/cors/service/model/CorsDataBean;",
        "",
        "isConnectCors",
        "()Z",
        "bean",
        "getMountPoint",
        "logoutCors",
        "connectAllRTKDevice",
        "xrtk6Device",
        "getMobileBaseStation",
        "connectMobileBaseStation",
        "Lul/a;",
        "subBaseDevice",
        "meshDevice",
        "(Lul/a;)V",
        "",
        "imageUrl",
        "saveImage",
        "(Ljava/lang/String;)V",
        "getFixList",
        "Lxt/a;",
        "fixLocation",
        "r0",
        "(Lxt/a;)V",
        "p",
        "Lgq/b;",
        "getXrtk6Device",
        "()Lgq/b;",
        "setXrtk6Device",
        "Landroidx/lifecycle/MutableLiveData;",
        "q",
        "Landroidx/lifecycle/MutableLiveData;",
        "getAdapterDismissLoading",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setAdapterDismissLoading",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "adapterDismissLoading",
        "r",
        "getAdapterConnectItem",
        "setAdapterConnectItem",
        "adapterConnectItem",
        "",
        "Lcom/xag/agri/v4/devices/components/api/model/CorsConfigData;",
        "s",
        "getCorsConfigLiveData",
        "setCorsConfigLiveData",
        "corsConfigLiveData",
        "t",
        "getCorsConnectSuccessLiveData",
        "setCorsConnectSuccessLiveData",
        "corsConnectSuccessLiveData",
        "u",
        "getRtkConnectSuccessLiveData",
        "setRtkConnectSuccessLiveData",
        "rtkConnectSuccessLiveData",
        "v",
        "getSetModeConnectSuccessLiveData",
        "setSetModeConnectSuccessLiveData",
        "setModeConnectSuccessLiveData",
        "w",
        "getGetMountPointResultLiveData",
        "setGetMountPointResultLiveData",
        "getMountPointResultLiveData",
        "x",
        "getGetMountPointErrorLiveData",
        "setGetMountPointErrorLiveData",
        "getMountPointErrorLiveData",
        "y",
        "getXrtk6DeviceListLiveData",
        "setXrtk6DeviceListLiveData",
        "xrtk6DeviceListLiveData",
        "z",
        "getOnDisconnectLiveData",
        "setOnDisconnectLiveData",
        "onDisconnectLiveData",
        "Lcom/xag/agri/v4/devices/components/api/model/ImageBean;",
        "A",
        "getSaveImageSuccess",
        "setSaveImageSuccess",
        "saveImageSuccess",
        "B",
        "getMeshDeviceLiveData",
        "setMeshDeviceLiveData",
        "meshDeviceLiveData",
        "",
        "C",
        "Ljava/util/List;",
        "getAllDevice",
        "()Ljava/util/List;",
        "allDevice",
        "D",
        "getGetFixLiveData",
        "setGetFixLiveData",
        "getFixLiveData",
        "Landroidx/lifecycle/LiveData;",
        "E",
        "Landroidx/lifecycle/LiveData;",
        "getDeviceLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "setDeviceLiveData",
        "(Landroidx/lifecycle/LiveData;)V",
        "deviceLiveData",
        "<init>",
        "F",
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
.field public static final F:Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final G:I

.field public static final H:Ljava/lang/String; = "ntrip.xaggeo.com"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final I:I = 0x1f91

.field public static final J:Ljava/lang/String; = "xag"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final K:Ljava/lang/String; = "AUTO"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public A:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xag/agri/v4/devices/components/api/model/ImageBean;",
            ">;"
        }
    .end annotation
.end field

.field public B:Landroidx/lifecycle/MutableLiveData;
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

.field public final C:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lul/a;",
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
            "Ljava/util/List<",
            "Lxt/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public E:Landroidx/lifecycle/LiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lgq/b;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lgq/b;
    .annotation build Las0/l;
    .end annotation
.end field

.field public q:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/devices/components/api/model/CorsConfigData;",
            ">;>;"
        }
    .end annotation
.end field

.field public t:Landroidx/lifecycle/MutableLiveData;
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

.field public u:Landroidx/lifecycle/MutableLiveData;
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

.field public v:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public w:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public x:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public y:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lgq/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public z:Landroidx/lifecycle/MutableLiveData;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;->F:Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;->G:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

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
    iput-object v0, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 57
    .line 58
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 71
    .line 72
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 73
    .line 74
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 78
    .line 79
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 80
    .line 81
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 85
    .line 86
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    .line 93
    .line 94
    sget-object v0, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Lvl/h;->getAll()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;->C:Ljava/util/List;

    .line 105
    .line 106
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 112
    .line 113
    new-instance v5, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$deviceLiveData$1;

    .line 114
    .line 115
    invoke-direct {v5, p0, v1}, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$deviceLiveData$1;-><init>(Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;Lkotlin/coroutines/c;)V

    .line 116
    .line 117
    .line 118
    const/4 v6, 0x3

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v2, 0x0

    .line 121
    const-wide/16 v3, 0x0

    .line 122
    .line 123
    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLvf0/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;->E:Landroidx/lifecycle/LiveData;

    .line 128
    .line 129
    return-void
.end method

.method public static final synthetic q0(Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;->requestNewStationId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic s0(Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;Lxt/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance p1, Lxt/a;

    .line 8
    .line 9
    invoke-direct {p1}, Lxt/a;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string p2, "Fix:1882"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lxt/a;->t(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-wide p2, 0x40372dc92ddbdb5eL    # 23.178851

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, p3}, Lxt/a;->r(D)V

    .line 23
    .line 24
    .line 25
    const-wide p2, 0x405c5a2391d57ffaL    # 113.408421

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2, p3}, Lxt/a;->s(D)V

    .line 31
    .line 32
    .line 33
    const-wide/16 p2, 0x0

    .line 34
    .line 35
    invoke-virtual {p1, p2, p3}, Lxt/a;->l(D)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;->r0(Lxt/a;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 43
    .line 44
    const-string p1, "Super calls with default arguments not supported in this target, function: setFixLocationMode"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method


# virtual methods
.method public final connectAllRTKDevice()V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/r0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/q0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectAllRTKDevice$1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectAllRTKDevice$1;-><init>(Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final connectCors(Lcom/xag/cors/service/model/CorsDataBean;)V
    .locals 9
    .param p1    # Lcom/xag/cors/service/model/CorsDataBean;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "corsBean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;->p:Lgq/b;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showLoading()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lgq/b;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getWorkMode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0}, Lgq/b;->b()Lhq/a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-virtual {v2, v1, v3, v4}, Lhq/a;->A(III)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lgq/c;->c:Lgq/c$a;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lgq/c$a;->b(Lgq/b;)Lgq/c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v3}, Lgq/c;->h(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    const-string v2, ""

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v4}, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;->setRtcmSource(I)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 60
    .line 61
    const-string v2, "fun connectCors"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/devices/components/utils/a;->g(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "sp_cors"

    .line 67
    .line 68
    invoke-static {v1}, Lcom/blankj/utilcode/util/j1;->k(Ljava/lang/String;)Lcom/blankj/utilcode/util/j1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1}, Lcom/xag/cors/service/model/CorsDataBean;->getServerIp()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "now_cors"

    .line 77
    .line 78
    invoke-virtual {v1, v3, v2}, Lcom/blankj/utilcode/util/j1;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lcom/xag/agri/v4/devices/xrtk/b;->a:Lcom/xag/agri/v4/devices/xrtk/b;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/devices/xrtk/b;->c(Lgq/b;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v2, 0x0

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lkotlinx/coroutines/r0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/q0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v6, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectCors$1;

    .line 99
    .line 100
    invoke-direct {v6, v0, p1, p0, v2}, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectCors$1;-><init>(Lgq/b;Lcom/xag/cors/service/model/CorsDataBean;Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;Lkotlin/coroutines/c;)V

    .line 101
    .line 102
    .line 103
    const/4 v7, 0x3

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Lkotlinx/coroutines/r0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/q0;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-instance v6, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectCors$2;

    .line 120
    .line 121
    invoke-direct {v6, v0, p1, p0, v2}, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectCors$2;-><init>(Lgq/b;Lcom/xag/cors/service/model/CorsDataBean;Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;Lkotlin/coroutines/c;)V

    .line 122
    .line 123
    .line 124
    const/4 v7, 0x3

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 129
    .line 130
    .line 131
    :goto_0
    return-void
.end method

.method public final connectMobileBaseStation(Lgq/b;)V
    .locals 8
    .param p1    # Lgq/b;
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
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 7
    .line 8
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_mesh_status_connecting:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showLoading(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;->p:Lgq/b;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Lgq/b;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->h()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6StationStatus;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6StationStatus;->getStationId()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lkotlinx/coroutines/r0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/q0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v5, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectMobileBaseStation$1;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v5, v0, p1, p0, v1}, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectMobileBaseStation$1;-><init>(Lgq/b;ILcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;Lkotlin/coroutines/c;)V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final connectRtk()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;->p:Lgq/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lgq/c;->c:Lgq/c$a;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lgq/c$a;->b(Lgq/b;)Lgq/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Lgq/c;->h(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showLoading()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lkotlinx/coroutines/r0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/q0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v5, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectRtk$1;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v5, v0, p0, v1}, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectRtk$1;-><init>(Lgq/b;Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final getAdapterConnectItem()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdapterDismissLoading()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAllDevice()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lul/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;->C:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCorsConfig()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;->p:Lgq/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lkotlinx/coroutines/r0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/q0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v5, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$getCorsConfig$1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v5, v0, p0, v1}, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$getCorsConfig$1;-><init>(Lgq/b;Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final getCorsConfigLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/devices/components/api/model/CorsConfigData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCorsConnectSuccessLiveData()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lgq/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;->E:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFixList()V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/r0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/q0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$getFixList$1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$getFixList$1;-><init>(Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final getGetFixLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lxt/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGetMountPointErrorLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGetMountPointResultLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMeshDeviceLiveData()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMobileBaseStation(Lgq/b;)V
    .locals 7
    .param p1    # Lgq/b;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "xrtk6Device"

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
    new-instance v4, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$getMobileBaseStation$1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$getMobileBaseStation$1;-><init>(Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;Lgq/b;Lkotlin/coroutines/c;)V

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

.method public final getMountPoint(Lcom/xag/cors/service/model/CorsDataBean;)V
    .locals 8
    .param p1    # Lcom/xag/cors/service/model/CorsDataBean;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "bean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;->p:Lgq/b;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showLoading()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lkotlinx/coroutines/r0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/q0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v5, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$getMountPoint$1;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v5, v0, p0, p1, v1}, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$getMountPoint$1;-><init>(Lgq/b;Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;Lcom/xag/cors/service/model/CorsDataBean;Lkotlin/coroutines/c;)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final getNowConnectCors()Lcom/xag/cors/service/model/CorsDataBean;
    .locals 5
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "sp_cors"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/blankj/utilcode/util/j1;->k(Ljava/lang/String;)Lcom/blankj/utilcode/util/j1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "now_cors"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/blankj/utilcode/util/j1;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lvz/b;->a:Lvz/b$a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lvz/b$a;->a()Lvz/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lvz/b;->e()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/xag/cors/service/model/CorsDataBean;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/xag/cors/service/model/CorsDataBean;->getServerIp()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    move-object v2, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-object v2
.end method

.method public final getOnDisconnectLiveData()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRtkConnectSuccessLiveData()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSaveImageSuccess()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xag/agri/v4/devices/components/api/model/ImageBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSetModeConnectSuccessLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getXrtk6Device()Lgq/b;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;->p:Lgq/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getXrtk6DeviceListLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lgq/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isConnectCors()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;->p:Lgq/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v2, Lcom/xag/cors/service/CorsManager;->f:Lcom/xag/cors/service/CorsManager$a;

    .line 8
    .line 9
    sget-object v3, Lgq/c;->c:Lgq/c$a;

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Lgq/c$a;->b(Lgq/b;)Lgq/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Lcom/xag/cors/service/CorsManager$a;->a(Lxz/b;)Lcom/xag/cors/service/CorsManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Lvz/b;->a:Lvz/b$a;

    .line 20
    .line 21
    invoke-virtual {v2}, Lvz/b$a;->a()Lvz/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lvz/b;->e()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/xag/cors/service/model/CorsDataBean;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/xag/cors/service/model/CorsDataBean;->getServerIp()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0}, Lcom/xag/cors/service/CorsManager;->h()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return v1
.end method

.method public final logoutCors()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;->p:Lgq/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/xag/cors/service/CorsManager;->f:Lcom/xag/cors/service/CorsManager$a;

    .line 7
    .line 8
    sget-object v2, Lgq/c;->c:Lgq/c$a;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lgq/c$a;->b(Lgq/b;)Lgq/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lcom/xag/cors/service/CorsManager$a;->a(Lxz/b;)Lcom/xag/cors/service/CorsManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/xag/cors/service/CorsManager;->i()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final meshDevice(Lul/a;)V
    .locals 11
    .param p1    # Lul/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "subBaseDevice"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;->p:Lgq/b;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Lgq/b;->c()Lcom/xag/agri/device/sdk/devices/xrtk6/config/XRTK6ThingConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/xrtk6/config/XRTK6ThingConfig;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/config/model/XRTK6WifiNetworkConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "meshDevice: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33
    .line 34
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;->C:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lul/a;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/xrtk6/config/model/XRTK6WifiNetworkConfig;->getSsid()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v3}, Lul/a;->getSn()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x2

    .line 66
    invoke-static {v5, v6, v7, v8, v4}, Lkotlin/text/p;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 80
    .line 81
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_connect_rtk_fail_code7:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 92
    .line 93
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_dev_mesh_status_connecting:I

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showLoading(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lkotlinx/coroutines/r0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/q0;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    new-instance v8, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$meshDevice$1;

    .line 111
    .line 112
    invoke-direct {v8, v1, p1, p0, v4}, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$meshDevice$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lul/a;Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;Lkotlin/coroutines/c;)V

    .line 113
    .line 114
    .line 115
    const/4 v9, 0x3

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final r0(Lxt/a;)V
    .locals 7
    .param p1    # Lxt/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "fixLocation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 7
    .line 8
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_setting:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showLoading(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlinx/coroutines/r0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/q0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v4, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$setFixLocationMode$2;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {v4, p0, p1, v0}, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$setFixLocationMode$2;-><init>(Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;Lxt/a;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final requestNewStationId()I
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0xfff

    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    const/16 v1, 0x1000

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    :cond_0
    return v0
.end method

.method public final saveImage(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "imageUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 7
    .line 8
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_setting:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showLoading(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlinx/coroutines/r0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/q0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v4, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$saveImage$1;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {v4, p1, p0, v0}, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$saveImage$1;-><init>(Ljava/lang/String;Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final setAdapterConnectItem(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
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
    iput-object p1, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setAdapterDismissLoading(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
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
    iput-object p1, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setCorsConfigLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/devices/components/api/model/CorsConfigData;",
            ">;>;)V"
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
    iput-object p1, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setCorsConnectSuccessLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
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
    iput-object p1, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setDevice(Lgq/b;)V
    .locals 6
    .param p1    # Lgq/b;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;->p:Lgq/b;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lgq/b;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->i()Lkotlinx/coroutines/flow/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setDeviceLiveData(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lgq/b;",
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
    iput-object p1, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;->E:Landroidx/lifecycle/LiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setGetFixLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lxt/a;",
            ">;>;)V"
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
    iput-object p1, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setGetMountPointErrorLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
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
    iput-object p1, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setGetMountPointResultLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
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
    iput-object p1, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setMeshDeviceLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lul/a;",
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
    iput-object p1, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setMode(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;->p:Lgq/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showLoading()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lkotlinx/coroutines/r0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/q0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v5, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$setMode$1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v5, v0, p1, p0, v1}, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$setMode$1;-><init>(Lgq/b;ILcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;Lkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setOnDisconnectLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
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
    iput-object p1, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setPositionMode(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;->p:Lgq/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showLoading()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lkotlinx/coroutines/r0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/q0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v5, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$setPositionMode$1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v5, p1, v0, p0, v1}, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$setPositionMode$1;-><init>(ILgq/b;Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;Lkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setRtcmSource(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;->p:Lgq/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lkotlinx/coroutines/r0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/q0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v5, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$setRtcmSource$1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v5, v0, p1, v1}, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$setRtcmSource$1;-><init>(Lgq/b;ILkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setRtkConnectSuccessLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
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
    iput-object p1, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setSaveImageSuccess(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xag/agri/v4/devices/components/api/model/ImageBean;",
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
    iput-object p1, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setSetModeConnectSuccessLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
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
    iput-object p1, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setXrtk6Device(Lgq/b;)V
    .locals 0
    .param p1    # Lgq/b;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;->p:Lgq/b;

    .line 2
    .line 3
    return-void
.end method

.method public final setXrtk6DeviceListLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lgq/b;",
            ">;>;)V"
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
    iput-object p1, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method
