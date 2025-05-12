.class public final Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/device/sdk/devices/acs/action/d;
.implements Lvl/e;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nACSWifiActions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ACSWifiActions.kt\ncom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,836:1\n1557#2:837\n1628#2,3:838\n*S KotlinDebug\n*F\n+ 1 ACSWifiActions.kt\ncom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions\n*L\n172#1:837\n172#1:838,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0013\u0012\u0008\u0010\u0086\u0001\u001a\u00030\u0084\u0001\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0017\u001a\u00020\u00052\u0018\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00050\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J#\u0010\u001b\u001a\u00020\u00052\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00050\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\tJ\u001d\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010\u001e\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00101\u001a\u00020\u00152\u0006\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0017\u00104\u001a\u00020\u00152\u0006\u00103\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u00084\u00105J\u000f\u00107\u001a\u000206H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0011\u0010:\u001a\u0004\u0018\u000109H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u0011\u0010=\u001a\u0004\u0018\u00010<H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u0019\u0010B\u001a\u0004\u0018\u00010A2\u0006\u0010@\u001a\u00020?H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010E\u001a\u00020DH\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010I\u001a\u00020\u00032\u0006\u0010H\u001a\u00020GH\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010L\u001a\u00020KH\u0016\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010O\u001a\u00020\u00032\u0006\u0010H\u001a\u00020NH\u0016\u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010S\u001a\u00020R2\u0006\u0010H\u001a\u00020QH\u0016\u00a2\u0006\u0004\u0008S\u0010TJ\u0017\u0010W\u001a\u00020V2\u0006\u0010H\u001a\u00020UH\u0016\u00a2\u0006\u0004\u0008W\u0010XJ\u000f\u0010Z\u001a\u00020YH\u0016\u00a2\u0006\u0004\u0008Z\u0010[J\u000f\u0010\\\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\\\u0010\tJ\u000f\u0010^\u001a\u00020]H\u0016\u00a2\u0006\u0004\u0008^\u0010_J\u0017\u0010b\u001a\u00020\u00032\u0006\u0010a\u001a\u00020`H\u0016\u00a2\u0006\u0004\u0008b\u0010cJ\u0017\u0010e\u001a\u00020d2\u0006\u0010a\u001a\u00020`H\u0016\u00a2\u0006\u0004\u0008e\u0010fJ\u000f\u0010h\u001a\u00020gH\u0016\u00a2\u0006\u0004\u0008h\u0010iJ\u0017\u0010k\u001a\u00020\u00032\u0006\u0010j\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008k\u0010lJ\u000f\u0010n\u001a\u00020mH\u0016\u00a2\u0006\u0004\u0008n\u0010oJ\u0017\u0010q\u001a\u00020\u00032\u0006\u0010p\u001a\u00020`H\u0016\u00a2\u0006\u0004\u0008q\u0010cJ\u000f\u0010s\u001a\u00020rH\u0016\u00a2\u0006\u0004\u0008s\u0010tJ\u0017\u0010v\u001a\u00020u2\u0006\u0010H\u001a\u00020uH\u0016\u00a2\u0006\u0004\u0008v\u0010wJ#\u0010z\u001a\u00020\u00052\u0012\u0010y\u001a\u000e\u0012\u0004\u0012\u00020x\u0012\u0004\u0012\u00020\u00050\u0019H\u0016\u00a2\u0006\u0004\u0008z\u0010\u001cJ\u000f\u0010{\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008{\u0010\tJ#\u0010}\u001a\u00020\u00052\u0012\u0010y\u001a\u000e\u0012\u0004\u0012\u00020|\u0012\u0004\u0012\u00020\u00050\u0019H\u0016\u00a2\u0006\u0004\u0008}\u0010\u001cJ\u000f\u0010~\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008~\u0010\tJ\u001a\u0010\u0080\u0001\u001a\u00020\u00032\u0006\u0010\u007f\u001a\u00020\u0003H\u0016\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u001a\u0010\u0083\u0001\u001a\u00020\u00032\u0007\u0010\u0082\u0001\u001a\u00020\u0015H\u0016\u00a2\u0006\u0005\u0008\u0083\u0001\u0010lR\u0017\u0010\u0086\u0001\u001a\u00030\u0084\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u00087\u0010\u0085\u0001\u00a8\u0006\u0089\u0001"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;",
        "Lcom/xag/agri/device/sdk/devices/acs/action/d;",
        "Lvl/e;",
        "",
        "iot",
        "Lkotlin/z1;",
        "n",
        "(Z)V",
        "G",
        "()V",
        "Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSMeshConfig;",
        "meshConfig",
        "J",
        "(Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSMeshConfig;)V",
        "k",
        "()Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSMeshConfig;",
        "Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSControlDeviceConfig;",
        "configRequest",
        "I",
        "(Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSControlDeviceConfig;)V",
        "Lkotlin/Function2;",
        "",
        "event",
        "L",
        "(Lvf0/p;)V",
        "Lkotlin/Function1;",
        "Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;",
        "x",
        "(Lvf0/l;)V",
        "D",
        "type",
        "",
        "Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSModule;",
        "getModules",
        "(I)Ljava/util/List;",
        "Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSStatus;",
        "getStatus",
        "()Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSStatus;",
        "Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;",
        "E",
        "()Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;",
        "Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSGateWayStatus;",
        "b",
        "()Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSGateWayStatus;",
        "",
        "z",
        "()[B",
        "Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSDownloadRequest;",
        "downloadRequest",
        "K",
        "(Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSDownloadRequest;)I",
        "fid",
        "r",
        "(I)I",
        "Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSUpdateStatus;",
        "a",
        "()Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSUpdateStatus;",
        "Lcom/xag/session/protocol2/acs/model/ACSBindInfoData;",
        "M",
        "()Lcom/xag/session/protocol2/acs/model/ACSBindInfoData;",
        "Lcom/xag/session/protocol2/acs/model/ACSPairDataResult;",
        "l",
        "()Lcom/xag/session/protocol2/acs/model/ACSPairDataResult;",
        "Lcom/xag/session/protocol2/acs/model/ACSConfigurationNetworkParam;",
        "params",
        "Lcom/xag/session/protocol2/acs/model/ACSConfigurationNetworkResult;",
        "q",
        "(Lcom/xag/session/protocol2/acs/model/ACSConfigurationNetworkParam;)Lcom/xag/session/protocol2/acs/model/ACSConfigurationNetworkResult;",
        "Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigResponse;",
        "c",
        "()Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigResponse;",
        "Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;",
        "param",
        "s",
        "(Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;)Z",
        "Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigResponse;",
        "d",
        "()Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigResponse;",
        "Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;",
        "t",
        "(Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;)Z",
        "Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSCorsConfigParam;",
        "Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSCorsConfigResult;",
        "F",
        "(Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSCorsConfigParam;)Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSCorsConfigResult;",
        "Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSGetMountPointParam;",
        "Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSGetMountPointResult;",
        "A",
        "(Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSGetMountPointParam;)Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSGetMountPointResult;",
        "Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSGetLoginStatusResult;",
        "e",
        "()Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSGetLoginStatusResult;",
        "logout",
        "Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSGetMacResult;",
        "getMac",
        "()Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSGetMacResult;",
        "",
        "deviceId",
        "B",
        "(Ljava/lang/String;)Z",
        "Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSWifiLinkDiagnosisStatus;",
        "C",
        "(Ljava/lang/String;)Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSWifiLinkDiagnosisStatus;",
        "Lcm/j;",
        "i",
        "()Lcm/j;",
        "channel",
        "f",
        "(I)Z",
        "Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSChannelTable;",
        "h",
        "()Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSChannelTable;",
        "sn",
        "y",
        "Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSMeshDeviceLinkStatus;",
        "g",
        "()Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSMeshDeviceLinkStatus;",
        "Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSRcRouteInfo;",
        "N",
        "(Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSRcRouteInfo;)Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSRcRouteInfo;",
        "Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSDownloadInfo;",
        "call",
        "v",
        "m",
        "Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSInstallInfo;",
        "o",
        "u",
        "isSleep",
        "w",
        "(Z)Z",
        "model",
        "j",
        "Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;",
        "Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;",
        "acS2Device",
        "<init>",
        "(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;)V",
        "lib_device_sdk_release"
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
        "SMAP\nACSWifiActions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ACSWifiActions.kt\ncom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,836:1\n1557#2:837\n1628#2,3:838\n*S KotlinDebug\n*F\n+ 1 ACSWifiActions.kt\ncom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions\n*L\n172#1:837\n172#1:838,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "acS2Device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;->a:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A(Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSGetMountPointParam;)Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSGetMountPointResult;
    .locals 3
    .param p1    # Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSGetMountPointParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "param"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/xag/agri/device/sdk/devices/acs/action/c;->a:Lcom/xag/agri/device/sdk/devices/acs/action/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/c;->b()Ls40/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/xag/session/protocol2/superx/base/cors/v1/model/GetMountPointParams;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/xag/session/protocol2/superx/base/cors/v1/model/GetMountPointParams;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSGetMountPointParam;->getUserName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/superx/base/cors/v1/model/GetMountPointParams;->setUserName(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSGetMountPointParam;->getPassword()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/superx/base/cors/v1/model/GetMountPointParams;->setPassword(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSGetMountPointParam;->getAddress()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/superx/base/cors/v1/model/GetMountPointParams;->setAddress(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSGetMountPointParam;->getPort()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v1, p1}, Lcom/xag/session/protocol2/superx/base/cors/v1/model/GetMountPointParams;->setPort(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ls40/b;->b(Lcom/xag/session/protocol2/superx/base/cors/v1/model/GetMountPointParams;)Lcom/xag/session2/session/SessionCall;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;->a:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 50
    .line 51
    invoke-virtual {v0}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-wide/16 v0, 0x1388

    .line 60
    .line 61
    invoke-interface {p1, v0, v1}, Lc70/o;->b(J)Lc70/o;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-interface {p1, v0}, Lc70/o;->m(I)Lc70/o;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Lc70/o;->execute()Lc70/k;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Lc70/k;->isSuccessful()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-interface {p1}, Lc70/k;->getData()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/xag/session/protocol2/superx/base/cors/v1/model/GetMountPointResult;

    .line 85
    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    new-instance v0, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSGetMountPointResult;

    .line 89
    .line 90
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSGetMountPointResult;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/base/cors/v1/model/GetMountPointResult;->getResult()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSGetMountPointResult;->setResult(J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/base/cors/v1/model/GetMountPointResult;->getMountpointCount()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSGetMountPointResult;->setMountpointCount(J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/base/cors/v1/model/GetMountPointResult;->getMountpoint()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSGetMountPointResult;->setMountpoint(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_0
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 116
    .line 117
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_1
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 122
    .line 123
    invoke-interface {p1}, Lc70/k;->getCode()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-interface {p1}, Lc70/k;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {v0, v1, p1}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :catch_0
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 136
    .line 137
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public B(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "deviceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/xag/agri/device/sdk/devices/acs/action/c;->a:Lcom/xag/agri/device/sdk/devices/acs/action/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/c;->a()Lz30/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/xag/session/protocol2/acs/model/ACSWifiLinkDiagnosisParam;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/xag/session/protocol2/acs/model/ACSWifiLinkDiagnosisParam;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/acs/model/ACSWifiLinkDiagnosisParam;->setDevInfoType(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/xag/session/protocol2/acs/model/ACSWifiLinkDiagnosisParam;->setDevInfo(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lz30/c;->v(Lcom/xag/session/protocol2/acs/model/ACSWifiLinkDiagnosisParam;)Lcom/xag/session2/session/SessionCall;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;->a:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 29
    .line 30
    invoke-virtual {v0}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lc70/o;->execute()Lc70/k;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lc70/k;->isSuccessful()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Lc70/k;->getData()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/xag/session/protocol2/acs/model/ACSWifiLinkDiagnosisResult;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/xag/session/protocol2/acs/model/ACSWifiLinkDiagnosisResult;->getResult()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-ne p1, v2, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v2, 0x0

    .line 64
    :goto_0
    return v2

    .line 65
    :cond_1
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 66
    .line 67
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 72
    .line 73
    invoke-interface {p1}, Lc70/k;->getCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-interface {p1}, Lc70/k;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v0, v1, p1}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 86
    .line 87
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public C(Ljava/lang/String;)Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSWifiLinkDiagnosisStatus;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "deviceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/xag/agri/device/sdk/devices/acs/action/c;->a:Lcom/xag/agri/device/sdk/devices/acs/action/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/c;->a()Lz30/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/xag/session/protocol2/acs/model/ACSGetWifiLinkDiagnosisParam;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/xag/session/protocol2/acs/model/ACSGetWifiLinkDiagnosisParam;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/acs/model/ACSGetWifiLinkDiagnosisParam;->setDevInfoType(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/xag/session/protocol2/acs/model/ACSGetWifiLinkDiagnosisParam;->setDevInfo(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lz30/c;->x(Lcom/xag/session/protocol2/acs/model/ACSGetWifiLinkDiagnosisParam;)Lcom/xag/session2/session/SessionCall;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;->a:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 29
    .line 30
    invoke-virtual {v0}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lc70/o;->execute()Lc70/k;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lc70/k;->isSuccessful()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Lc70/k;->getData()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/xag/session/protocol2/acs/model/ACSGetWifiLinkDiagnosisResult;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    new-instance v0, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSWifiLinkDiagnosisStatus;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSWifiLinkDiagnosisStatus;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/xag/session/protocol2/acs/model/ACSGetWifiLinkDiagnosisResult;->getResult()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSWifiLinkDiagnosisStatus;->setResult(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/xag/session/protocol2/acs/model/ACSGetWifiLinkDiagnosisResult;->getTimestamp()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSWifiLinkDiagnosisStatus;->setTimestamp(J)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_0
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 77
    .line 78
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_1
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 83
    .line 84
    invoke-interface {p1}, Lc70/k;->getCode()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-interface {p1}, Lc70/k;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v0, v1, p1}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :catch_0
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 97
    .line 98
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public D()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/xag/agri/device/sdk/devices/acs/action/c;->a:Lcom/xag/agri/device/sdk/devices/acs/action/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/c;->c()Lz60/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lz60/e;->f()Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;->a:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 12
    .line 13
    invoke-virtual {v1}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/xag/session2/session/SessionCall;->j(Lf10/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public E()Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/xag/agri/device/sdk/devices/acs/action/c;->a:Lcom/xag/agri/device/sdk/devices/acs/action/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/c;->c()Lz60/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lz60/e;->h()Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;->a:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 12
    .line 13
    invoke-virtual {v1}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lc70/o;->execute()Lc70/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lc70/k;->isSuccessful()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Lc70/k;->getData()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    new-instance v1, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 47
    .line 48
    invoke-interface {v0}, Lc70/k;->getCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-interface {v0}, Lc70/k;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v2, v0}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public F(Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSCorsConfigParam;)Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSCorsConfigResult;
    .locals 3
    .param p1    # Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSCorsConfigParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "param"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/xag/agri/device/sdk/devices/acs/action/c;->a:Lcom/xag/agri/device/sdk/devices/acs/action/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/c;->b()Ls40/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/xag/session/protocol2/superx/base/cors/v1/model/CorsConfigParams;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/xag/session/protocol2/superx/base/cors/v1/model/CorsConfigParams;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSCorsConfigParam;->getUserName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/superx/base/cors/v1/model/CorsConfigParams;->setUserName(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSCorsConfigParam;->getPassword()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/superx/base/cors/v1/model/CorsConfigParams;->setPassword(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSCorsConfigParam;->getAddress()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/superx/base/cors/v1/model/CorsConfigParams;->setAddress(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSCorsConfigParam;->getMountPoint()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/superx/base/cors/v1/model/CorsConfigParams;->setMountPoint(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSCorsConfigParam;->getPort()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v1, p1}, Lcom/xag/session/protocol2/superx/base/cors/v1/model/CorsConfigParams;->setPort(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ls40/b;->a(Lcom/xag/session/protocol2/superx/base/cors/v1/model/CorsConfigParams;)Lcom/xag/session2/session/SessionCall;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;->a:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 57
    .line 58
    invoke-virtual {v0}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-wide/16 v0, 0x1388

    .line 67
    .line 68
    invoke-interface {p1, v0, v1}, Lc70/o;->b(J)Lc70/o;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-interface {p1, v0}, Lc70/o;->m(I)Lc70/o;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Lc70/o;->execute()Lc70/k;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Lc70/k;->isSuccessful()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-interface {p1}, Lc70/k;->getData()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/xag/session/protocol2/superx/base/cors/v1/model/CorsConfigResult;

    .line 92
    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    new-instance v0, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSCorsConfigResult;

    .line 96
    .line 97
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSCorsConfigResult;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/base/cors/v1/model/CorsConfigResult;->getUser()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSCorsConfigResult;->setUser(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/base/cors/v1/model/CorsConfigResult;->getPasswd()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSCorsConfigResult;->setPasswd(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/base/cors/v1/model/CorsConfigResult;->getServerIp()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSCorsConfigResult;->setServerIp(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/base/cors/v1/model/CorsConfigResult;->getMountpoint()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSCorsConfigResult;->setMountpoint(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/base/cors/v1/model/CorsConfigResult;->getLoginResult()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSCorsConfigResult;->setLoginResult(J)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/base/cors/v1/model/CorsConfigResult;->getServerPort()J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSCorsConfigResult;->setServerPort(J)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_0
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 144
    .line 145
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;-><init>()V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_1
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 150
    .line 151
    invoke-interface {p1}, Lc70/k;->getCode()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-interface {p1}, Lc70/k;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {v0, v1, p1}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :catch_0
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 164
    .line 165
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw p1
.end method

.method public G()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/xag/agri/device/sdk/devices/acs/action/c;->a:Lcom/xag/agri/device/sdk/devices/acs/action/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/c;->a()Lz30/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-interface {v0, v1}, Lz30/c;->o(I)Lcom/xag/session2/session/SessionCall;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;->a:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 13
    .line 14
    invoke-virtual {v1}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-wide/16 v1, 0x3e8

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lc70/o;->b(J)Lc70/o;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {v0, v1}, Lc70/o;->m(I)Lc70/o;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lc70/o;->execute()Lc70/k;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lc70/k;->isSuccessful()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Lc70/k;->getData()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/xag/session/protocol2/acs/model/ACSSetPairModeResult;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/xag/session/protocol2/acs/model/ACSSetPairModeResult;->getResult()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x1

    .line 56
    if-ne v1, v2, :cond_0

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    new-instance v1, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/xag/session/protocol2/acs/model/ACSSetPairModeResult;->getResult()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const-string v2, "command fail"

    .line 66
    .line 67
    invoke-direct {v1, v0, v2}, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;-><init>(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_1
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    new-instance v1, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 78
    .line 79
    invoke-interface {v0}, Lc70/k;->getCode()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-interface {v0}, Lc70/k;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v1, v2, v0}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :catch_0
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 92
    .line 93
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public I(Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSControlDeviceConfig;)V
    .locals 4
    .param p1    # Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSControlDeviceConfig;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "configRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/xag/agri/device/sdk/devices/acs/action/c;->a:Lcom/xag/agri/device/sdk/devices/acs/action/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/c;->a()Lz30/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/xag/session/protocol2/acs/model/ACSDeviceInfoParam;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/xag/session/protocol2/acs/model/ACSDeviceInfoParam;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSControlDeviceConfig;->getAirAddress()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/xag/session/protocol2/acs/model/ACSDeviceInfoParam;->setAirAddress(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSControlDeviceConfig;->getRcLinkKey()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {v1, v2, v3}, Lcom/xag/session/protocol2/acs/model/ACSDeviceInfoParam;->setRcLinkKey(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSControlDeviceConfig;->getFcId()[B

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/acs/model/ACSDeviceInfoParam;->setFcId([B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSControlDeviceConfig;->getFcSn()[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Lcom/xag/session/protocol2/acs/model/ACSDeviceInfoParam;->setFcSn([B)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Lz30/c;->t(Lcom/xag/session/protocol2/acs/model/ACSDeviceInfoParam;)Lcom/xag/session2/session/SessionCall;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;->a:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 50
    .line 51
    invoke-virtual {v0}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lc70/o;->execute()Lc70/k;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Lc70/k;->isSuccessful()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 71
    .line 72
    invoke-interface {p1}, Lc70/k;->getCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-interface {p1}, Lc70/k;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, v1, p1}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 85
    .line 86
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public J(Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSMeshConfig;)V
    .locals 4
    .param p1    # Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSMeshConfig;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "meshConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/xag/agri/device/sdk/devices/acs/action/c;->a:Lcom/xag/agri/device/sdk/devices/acs/action/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/c;->a()Lz30/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/xag/session/protocol2/acs/model/ACSMeshConfigParam;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/xag/session/protocol2/acs/model/ACSMeshConfigParam;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSMeshConfig;->getMeshId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/xag/session/protocol2/acs/model/ACSMeshConfigParam;->setMeshId(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSMeshConfig;->getMeshIp()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {v1, v2, v3}, Lcom/xag/session/protocol2/acs/model/ACSMeshConfigParam;->setMeshIp(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSMeshConfig;->getMeshChannel()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v1, p1}, Lcom/xag/session/protocol2/acs/model/ACSMeshConfigParam;->setMeshChannel(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lz30/c;->s(Lcom/xag/session/protocol2/acs/model/ACSMeshConfigParam;)Lcom/xag/session2/session/SessionCall;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;->a:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 43
    .line 44
    invoke-virtual {v0}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Lc70/o;->execute()Lc70/k;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Lc70/k;->isSuccessful()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {p1}, Lc70/k;->getData()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/xag/session/protocol2/acs/model/ACSMeshConfigResult;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/xag/session/protocol2/acs/model/ACSMeshConfigResult;->getResult()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x1

    .line 75
    if-ne v0, v1, :cond_0

    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/xag/session/protocol2/acs/model/ACSMeshConfigResult;->getResult()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const-string v1, "command fail"

    .line 85
    .line 86
    invoke-direct {v0, p1, v1}, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;-><init>(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_1
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 91
    .line 92
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_2
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 97
    .line 98
    invoke-interface {p1}, Lc70/k;->getCode()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-interface {p1}, Lc70/k;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v0, v1, p1}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :catch_0
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 111
    .line 112
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public K(Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSDownloadRequest;)I
    .locals 4
    .param p1    # Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSDownloadRequest;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "downloadRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/xag/agri/device/sdk/devices/acs/action/c;->a:Lcom/xag/agri/device/sdk/devices/acs/action/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/c;->a()Lz30/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/xag/session/protocol2/acs/model/ACSDownloadParam;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/xag/session/protocol2/acs/model/ACSDownloadParam;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSDownloadRequest;->getFirmwareNameLength()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/xag/session/protocol2/acs/model/ACSDownloadParam;->setFirmware_name_length(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSDownloadRequest;->getFirmwareName()[B

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/acs/model/ACSDownloadParam;->setFirmware_name([B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSDownloadRequest;->getFirmwareHash()[B

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/acs/model/ACSDownloadParam;->setFirmware_hash([B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSDownloadRequest;->getUriSize()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v1, v2, v3}, Lcom/xag/session/protocol2/acs/model/ACSDownloadParam;->setUri_size(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSDownloadRequest;->getUri()[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Lcom/xag/session/protocol2/acs/model/ACSDownloadParam;->setUri([B)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Lz30/c;->z(Lcom/xag/session/protocol2/acs/model/ACSDownloadParam;)Lcom/xag/session2/session/SessionCall;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;->a:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 57
    .line 58
    invoke-virtual {v0}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Lc70/o;->execute()Lc70/k;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Lc70/k;->isSuccessful()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {p1}, Lc70/k;->getData()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/xag/session/protocol2/acs/model/ACSRequestDownloadResult;

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/xag/session/protocol2/acs/model/ACSRequestDownloadResult;->isSuccess()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/xag/session/protocol2/acs/model/ACSRequestDownloadResult;->getFid()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1

    .line 95
    :cond_0
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/xag/session/protocol2/acs/model/ACSRequestDownloadResult;->getError()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const-string v1, "cmd fail"

    .line 102
    .line 103
    invoke-direct {v0, p1, v1}, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;-><init>(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_1
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 108
    .line 109
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_2
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 114
    .line 115
    invoke-interface {p1}, Lc70/k;->getCode()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-interface {p1}, Lc70/k;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v0, v1, p1}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :catch_0
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 128
    .line 129
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public L(Lvf0/p;)V
    .locals 3
    .param p1    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/xag/agri/device/sdk/devices/acs/action/c;->a:Lcom/xag/agri/device/sdk/devices/acs/action/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/c;->a()Lz30/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lz30/c;->n()Lcom/xag/session2/session/SessionCall;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;->a:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 17
    .line 18
    invoke-virtual {v1}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions$onKeyDownEvent$1;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions$onKeyDownEvent$1;-><init>(Lvf0/p;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/xag/session2/session/SessionCall;->g(Lf10/a;Lvf0/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public M()Lcom/xag/session/protocol2/acs/model/ACSBindInfoData;
    .locals 4
    .annotation build Las0/l;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/xag/agri/device/sdk/devices/acs/action/c;->a:Lcom/xag/agri/device/sdk/devices/acs/action/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/c;->a()Lz30/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lz30/c;->p()Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lz70/g;->a:Lz70/g;

    .line 12
    .line 13
    const-string v2, "MeshBindingHelper"

    .line 14
    .line 15
    const-string v3, "getRcBindInfo"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lz70/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0x7d0

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/xag/session2/session/SessionCall;->b(J)Lc70/o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-interface {v0, v1}, Lc70/o;->m(I)Lc70/o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;->a:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 32
    .line 33
    invoke-virtual {v1}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Lc70/o;->l(Lf10/a;)Lc70/o;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lc70/o;->execute()Lc70/k;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lc70/k;->isSuccessful()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Lc70/k;->getData()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/xag/session/protocol2/acs/model/ACSBindInfoData;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    new-instance v1, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 59
    .line 60
    invoke-interface {v0}, Lc70/k;->getCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-interface {v0}, Lc70/k;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v2, v0}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 73
    .line 74
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public N(Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSRcRouteInfo;)Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSRcRouteInfo;
    .locals 3
    .param p1    # Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSRcRouteInfo;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "param"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/xag/agri/device/sdk/devices/acs/action/c;->a:Lcom/xag/agri/device/sdk/devices/acs/action/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/c;->a()Lz30/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/xag/session/protocol2/acs/model/ACSRcRouteInfoParam;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/xag/session/protocol2/acs/model/ACSRcRouteInfoParam;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSRcRouteInfo;->getSsidEnableStatus()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/acs/model/ACSRcRouteInfoParam;->setSsidEnableStatus(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSRcRouteInfo;->getSsidConfigStatus()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/acs/model/ACSRcRouteInfoParam;->setSsidConfigStatus(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSRcRouteInfo;->getSsid()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/acs/model/ACSRcRouteInfoParam;->setSsid(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSRcRouteInfo;->getPassword()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Lcom/xag/session/protocol2/acs/model/ACSRcRouteInfoParam;->setPassword(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Lz30/c;->r(Lcom/xag/session/protocol2/acs/model/ACSRcRouteInfoParam;)Lcom/xag/session2/session/SessionCall;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;->a:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 50
    .line 51
    invoke-virtual {v0}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lc70/o;->execute()Lc70/k;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Lc70/k;->isSuccessful()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {p1}, Lc70/k;->getData()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/xag/session/protocol2/acs/model/ACSRcRouteInfoResult;

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    new-instance v0, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSRcRouteInfo;

    .line 78
    .line 79
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSRcRouteInfo;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/xag/session/protocol2/acs/model/ACSRcRouteInfoResult;->getSsidEnableStatus()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSRcRouteInfo;->setSsidEnableStatus(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/xag/session/protocol2/acs/model/ACSRcRouteInfoResult;->getSsidConfigStatus()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSRcRouteInfo;->setSsidConfigStatus(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/xag/session/protocol2/acs/model/ACSRcRouteInfoResult;->getSsid()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSRcRouteInfo;->setSsid(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/xag/session/protocol2/acs/model/ACSRcRouteInfoResult;->getPassword()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSRcRouteInfo;->setPassword(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_0
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 112
    .line 113
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_1
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 118
    .line 119
    invoke-interface {p1}, Lc70/k;->getCode()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-interface {p1}, Lc70/k;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {v0, v1, p1}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :catch_0
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 132
    .line 133
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw p1
.end method

.method public a()Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSUpdateStatus;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/xag/agri/device/sdk/devices/acs/action/c;->a:Lcom/xag/agri/device/sdk/devices/acs/action/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/c;->a()Lz30/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lz30/c;->a()Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;->a:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 12
    .line 13
    invoke-virtual {v1}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lc70/o;->execute()Lc70/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lc70/k;->isSuccessful()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Lc70/k;->getData()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/xag/session/protocol2/acs/model/ACSUpdateStatus;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v1, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSUpdateStatus;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSUpdateStatus;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/xag/session/protocol2/acs/model/ACSUpdateStatus;->getError()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSUpdateStatus;->setError(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/xag/session/protocol2/acs/model/ACSUpdateStatus;->getStatus()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSUpdateStatus;->setStatus(I)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_0
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_1
    new-instance v1, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 66
    .line 67
    invoke-interface {v0}, Lc70/k;->getCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-interface {v0}, Lc70/k;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, v2, v0}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 80
    .line 81
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public b()Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSGateWayStatus;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/xag/agri/device/sdk/devices/acs/action/c;->a:Lcom/xag/agri/device/sdk/devices/acs/action/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/c;->a()Lz30/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lz30/c;->b()Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;->a:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 12
    .line 13
    invoke-virtual {v1}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lc70/o;->execute()Lc70/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lc70/k;->isSuccessful()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Lc70/k;->getData()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/xag/session/protocol2/acs/model/ACSGateWayStatus;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v1, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSGateWayStatus;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSGateWayStatus;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/xag/session/protocol2/acs/model/ACSGateWayStatus;->getMcc()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSGateWayStatus;->setMcc(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/xag/session/protocol2/acs/model/ACSGateWayStatus;->getMnc()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSGateWayStatus;->setMnc(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/xag/session/protocol2/acs/model/ACSGateWayStatus;->getCSQ()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSGateWayStatus;->setCSQ(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/xag/session/protocol2/acs/model/ACSGateWayStatus;->getNetMode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSGateWayStatus;->setNetMode(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/xag/session/protocol2/acs/model/ACSGateWayStatus;->getNetStatus()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSGateWayStatus;->setNetStatus(I)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_0
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 81
    .line 82
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_1
    new-instance v1, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 87
    .line 88
    invoke-interface {v0}, Lc70/k;->getCode()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-interface {v0}, Lc70/k;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v1, v2, v0}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 101
    .line 102
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw v0
.end method

.method public c()Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigResponse;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/xag/agri/device/sdk/devices/acs/action/c;->a:Lcom/xag/agri/device/sdk/devices/acs/action/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/c;->c()Lz60/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lz60/e;->c()Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;->a:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 12
    .line 13
    invoke-virtual {v1}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lc70/o;->execute()Lc70/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lc70/k;->isSuccessful()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Lc70/k;->getData()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/xag/session/protocol2/xrtk/model/XRTKStationConfig;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v1, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigResponse;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigResponse;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/xag/session/protocol2/xrtk/model/XRTKStationConfig;->getStationNameBytes()[B

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigResponse;->setStationNameBytes([B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/xag/session/protocol2/xrtk/model/XRTKStationConfig;->getStationId()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigResponse;->setStationId(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/xag/session/protocol2/xrtk/model/XRTKStationConfig;->getWorkMode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigResponse;->setWorkMode(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/xag/session/protocol2/xrtk/model/XRTKStationConfig;->getModulePort()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigResponse;->setModulePort(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/xag/session/protocol2/xrtk/model/XRTKStationConfig;->getRtcmTxPort()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigResponse;->setRtcmTxPort(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/xag/session/protocol2/xrtk/model/XRTKStationConfig;->getRtcmRxPort()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigResponse;->setRtcmRxPort(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/xag/session/protocol2/xrtk/model/XRTKStationConfig;->getNrfChannel()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigResponse;->setNrfChannel(I)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_0
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 95
    .line 96
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_1
    new-instance v1, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 101
    .line 102
    invoke-interface {v0}, Lc70/k;->getCode()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-interface {v0}, Lc70/k;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v1, v2, v0}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 115
    .line 116
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw v0
.end method

.method public d()Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigResponse;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/xag/agri/device/sdk/devices/acs/action/c;->a:Lcom/xag/agri/device/sdk/devices/acs/action/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/c;->c()Lz60/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lz60/e;->d()Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;->a:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 12
    .line 13
    invoke-virtual {v1}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lc70/o;->execute()Lc70/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lc70/k;->isSuccessful()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Lc70/k;->getData()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/xag/session/protocol2/xrtk/model/XRTKConfig;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v1, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigResponse;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigResponse;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/xag/session/protocol2/xrtk/model/XRTKConfig;->getLatitude()D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigResponse;->setLatitude(D)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/xag/session/protocol2/xrtk/model/XRTKConfig;->getLongitude()D

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigResponse;->setLongitude(D)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/xag/session/protocol2/xrtk/model/XRTKConfig;->getAltitude()D

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigResponse;->setAltitude(D)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/xag/session/protocol2/xrtk/model/XRTKConfig;->getPosMode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigResponse;->setPosMode(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/xag/session/protocol2/xrtk/model/XRTKConfig;->getReqType()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigResponse;->setReqType(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/xag/session/protocol2/xrtk/model/XRTKConfig;->getRemoteStationId()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigResponse;->setRemoteStationId(I)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_0
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 88
    .line 89
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_1
    new-instance v1, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 94
    .line 95
    invoke-interface {v0}, Lc70/k;->getCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-interface {v0}, Lc70/k;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v1, v2, v0}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :catch_0
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 108
    .line 109
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw v0
.end method

.method public e()Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSGetLoginStatusResult;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/xag/agri/device/sdk/devices/acs/action/c;->a:Lcom/xag/agri/device/sdk/devices/acs/action/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/c;->b()Ls40/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ls40/b;->e()Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;->a:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 12
    .line 13
    invoke-virtual {v1}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lc70/o;->execute()Lc70/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lc70/k;->isSuccessful()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Lc70/k;->getData()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/xag/session/protocol2/superx/base/cors/v1/model/GetLoginStatusResult;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v1, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSGetLoginStatusResult;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSGetLoginStatusResult;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/xag/session/protocol2/superx/base/cors/v1/model/GetLoginStatusResult;->getServerIp()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSGetLoginStatusResult;->setServerIp(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/xag/session/protocol2/superx/base/cors/v1/model/GetLoginStatusResult;->getServerPort()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSGetLoginStatusResult;->setServerPort(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/xag/session/protocol2/superx/base/cors/v1/model/GetLoginStatusResult;->getMountpoint()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSGetLoginStatusResult;->setMountpoint(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/xag/session/protocol2/superx/base/cors/v1/model/GetLoginStatusResult;->getUser()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSGetLoginStatusResult;->setUser(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/xag/session/protocol2/superx/base/cors/v1/model/GetLoginStatusResult;->getPasswd()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSGetLoginStatusResult;->setPasswd(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/xag/session/protocol2/superx/base/cors/v1/model/GetLoginStatusResult;->getLoginStatus()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSGetLoginStatusResult;->setLoginStatus(J)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_0
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 88
    .line 89
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_1
    new-instance v1, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 94
    .line 95
    invoke-interface {v0}, Lc70/k;->getCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-interface {v0}, Lc70/k;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v1, v2, v0}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :catch_0
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 108
    .line 109
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw v0
.end method

.method public f(I)Z
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/xag/agri/device/sdk/devices/acs/action/c;->a:Lcom/xag/agri/device/sdk/devices/acs/action/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/c;->a()Lz30/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lz30/c;->f(I)Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;->a:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 12
    .line 13
    invoke-virtual {v0}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lc70/o;->execute()Lc70/k;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lc70/k;->isSuccessful()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Lc70/k;->getData()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/xag/session/protocol2/acs/model/ACSSetChannelResult;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/xag/session/protocol2/acs/model/ACSSetChannelResult;->getResult()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-ne p1, v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0

    .line 49
    :cond_1
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 50
    .line 51
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 56
    .line 57
    invoke-interface {p1}, Lc70/k;->getCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-interface {p1}, Lc70/k;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, v1, p1}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 70
    .line 71
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public g()Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSMeshDeviceLinkStatus;
    .locals 7
    .annotation build Las0/k;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/xag/agri/device/sdk/devices/acs/action/c;->a:Lcom/xag/agri/device/sdk/devices/acs/action/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/c;->a()Lz30/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lz30/c;->g()Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;->a:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 12
    .line 13
    invoke-virtual {v1}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lc70/o;->execute()Lc70/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lc70/k;->isSuccessful()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    invoke-interface {v0}, Lc70/k;->getData()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/xag/session/protocol2/acs/model/ACSMeshDeviceLinkStatusResult;

    .line 36
    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/xag/session/protocol2/acs/model/ACSMeshDeviceLinkStatusResult;->getData()Lcom/xag/session/protocol2/acs/model/ACSMeshDeviceLinkStatusResult$Data;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    new-instance v1, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSMeshDeviceLinkStatus;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSMeshDeviceLinkStatus;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/xag/session/protocol2/acs/model/ACSMeshDeviceLinkStatusResult$Data;->getListsize()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSMeshDeviceLinkStatus;->setListsize(Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/xag/session/protocol2/acs/model/ACSMeshDeviceLinkStatusResult$Data;->getDeviceRssiInfo()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/xag/session/protocol2/acs/model/ACSMeshDeviceLinkStatusResult$Data$DeviceRssiInfo;

    .line 81
    .line 82
    new-instance v4, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSMeshDeviceLinkStatus$DeviceRssiInfo;

    .line 83
    .line 84
    invoke-direct {v4}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSMeshDeviceLinkStatus$DeviceRssiInfo;-><init>()V

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/xag/session/protocol2/acs/model/ACSMeshDeviceLinkStatusResult$Data$DeviceRssiInfo;->getMcs()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    move-object v6, v5

    .line 96
    :goto_1
    invoke-virtual {v4, v6}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSMeshDeviceLinkStatus$DeviceRssiInfo;->setMcs(Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/xag/session/protocol2/acs/model/ACSMeshDeviceLinkStatusResult$Data$DeviceRssiInfo;->getRssi0()Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    move-object v6, v5

    .line 107
    :goto_2
    invoke-virtual {v4, v6}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSMeshDeviceLinkStatus$DeviceRssiInfo;->setRssi0(Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/xag/session/protocol2/acs/model/ACSMeshDeviceLinkStatusResult$Data$DeviceRssiInfo;->getRssi1()Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    goto :goto_3

    .line 117
    :cond_2
    move-object v6, v5

    .line 118
    :goto_3
    invoke-virtual {v4, v6}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSMeshDeviceLinkStatus$DeviceRssiInfo;->setRssi1(Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/xag/session/protocol2/acs/model/ACSMeshDeviceLinkStatusResult$Data$DeviceRssiInfo;->getIp()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    goto :goto_4

    .line 128
    :cond_3
    move-object v6, v5

    .line 129
    :goto_4
    invoke-virtual {v4, v6}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSMeshDeviceLinkStatus$DeviceRssiInfo;->setIp(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/xag/session/protocol2/acs/model/ACSMeshDeviceLinkStatusResult$Data$DeviceRssiInfo;->getMac()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    :cond_4
    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSMeshDeviceLinkStatus$DeviceRssiInfo;->setMac(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSMeshDeviceLinkStatus;->setDeviceRssiInfo(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_6
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 150
    .line 151
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_7
    new-instance v1, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 156
    .line 157
    invoke-interface {v0}, Lc70/k;->getCode()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-interface {v0}, Lc70/k;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {v1, v2, v0}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :catch_0
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 170
    .line 171
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw v0
.end method

.method public getMac()Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSGetMacResult;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/xag/agri/device/sdk/devices/acs/action/c;->a:Lcom/xag/agri/device/sdk/devices/acs/action/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/c;->a()Lz30/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lz30/c;->getMac()Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;->a:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 12
    .line 13
    invoke-virtual {v1}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lc70/o;->execute()Lc70/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lc70/k;->isSuccessful()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Lc70/k;->getData()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/xag/session/protocol2/acs/model/ACSMacResult;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v1, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSGetMacResult;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSGetMacResult;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/xag/session/protocol2/acs/model/ACSMacResult;->getMac()[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSGetMacResult;->setMac([B)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_0
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    new-instance v1, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 59
    .line 60
    invoke-interface {v0}, Lc70/k;->getCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-interface {v0}, Lc70/k;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v2, v0}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 73
    .line 74
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public getModules(I)Ljava/util/List;
    .locals 5
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSModule;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/xag/agri/device/sdk/devices/acs/action/c;->a:Lcom/xag/agri/device/sdk/devices/acs/action/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/c;->a()Lz30/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lz30/c;->m(I)Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;->a:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 12
    .line 13
    invoke-virtual {v0}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lc70/o;->execute()Lc70/k;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lc70/k;->isSuccessful()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Lc70/k;->getData()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/xag/session/protocol2/acs/model/ACSModuleInfo;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/xag/session/protocol2/acs/model/ACSModuleInfo;->getList()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v1, 0xa

    .line 46
    .line 47
    invoke-static {p1, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/xag/session/protocol2/acs/model/ACSModuleInfo$RCModule;

    .line 69
    .line 70
    new-instance v2, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSModule;

    .line 71
    .line 72
    invoke-direct {v2}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSModule;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/xag/session/protocol2/acs/model/ACSModuleInfo$RCModule;->getType()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSModule;->setType(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/xag/session/protocol2/acs/model/ACSModuleInfo$RCModule;->getHardwareVersion()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSModule;->setHardwareVersion(J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/xag/session/protocol2/acs/model/ACSModuleInfo$RCModule;->getSoftwareVersion()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSModule;->setSoftwareVersion(J)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-static {v0}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_1
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 106
    .line 107
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_2
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 112
    .line 113
    invoke-interface {p1}, Lc70/k;->getCode()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-interface {p1}, Lc70/k;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v0, v1, p1}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :catch_0
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 126
    .line 127
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public getStatus()Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSStatus;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/xag/agri/device/sdk/devices/acs/action/c;->a:Lcom/xag/agri/device/sdk/devices/acs/action/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/c;->a()Lz30/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lz30/c;->getStatus()Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;->a:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 12
    .line 13
    invoke-virtual {v1}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lc70/o;->execute()Lc70/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lc70/k;->isSuccessful()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Lc70/k;->getData()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/xag/session/protocol2/acs/model/ACSStatusData;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v1, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSStatus;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSStatus;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/xag/session/protocol2/acs/model/ACSStatusData;->getBatteryPower()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSStatus;->setBatteryPower(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/xag/session/protocol2/acs/model/ACSStatusData;->getJoystickMode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSStatus;->setJoystickMode(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/xag/session/protocol2/acs/model/ACSStatusData;->getVolumeLevel()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSStatus;->setVolumeLevel(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/xag/session/protocol2/acs/model/ACSStatusData;->getBatteryStatus()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSStatus;->setBatteryStatus(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/xag/session/protocol2/acs/model/ACSStatusData;->getRemainingTimeCharging()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSStatus;->setRemainingTimeCharging(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/xag/session/protocol2/acs/model/ACSStatusData;->getUpgradeStatus()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSStatus;->setUpgradeStatus(I)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_0
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 88
    .line 89
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_1
    new-instance v1, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 94
    .line 95
    invoke-interface {v0}, Lc70/k;->getCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-interface {v0}, Lc70/k;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v1, v2, v0}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :catch_0
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 108
    .line 109
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw v0
.end method

.method public h()Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSChannelTable;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/xag/agri/device/sdk/devices/acs/action/c;->a:Lcom/xag/agri/device/sdk/devices/acs/action/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/c;->a()Lz30/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lz30/c;->h()Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;->a:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 12
    .line 13
    invoke-virtual {v1}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lc70/o;->execute()Lc70/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lc70/k;->isSuccessful()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Lc70/k;->getData()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/xag/session/protocol2/acs/model/ACSGetChannelTableResult;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v1, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSChannelTable;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSChannelTable;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/xag/session/protocol2/acs/model/ACSGetChannelTableResult;->getChannelTable()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSChannelTable;->setChannelTable(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/xag/session/protocol2/acs/model/ACSGetChannelTableResult;->getCurrentChannel()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSChannelTable;->setCurrentChannel(I)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_0
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_1
    new-instance v1, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 66
    .line 67
    invoke-interface {v0}, Lc70/k;->getCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-interface {v0}, Lc70/k;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, v2, v0}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 80
    .line 81
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public i()Lcm/j;
    .locals 9
    .annotation build Las0/k;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/xag/agri/device/sdk/devices/acs/action/c;->a:Lcom/xag/agri/device/sdk/devices/acs/action/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/c;->a()Lz30/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lz30/c;->i()Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;->a:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 12
    .line 13
    invoke-virtual {v1}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lc70/o;->execute()Lc70/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lc70/k;->isSuccessful()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Lc70/k;->getData()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/xag/session/protocol2/acs/model/ACSGet4GLinkDiagnosisResult;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v1, Lcm/j;

    .line 40
    .line 41
    invoke-direct {v1}, Lcm/j;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcm/j$b;

    .line 45
    .line 46
    invoke-direct {v2}, Lcm/j$b;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/xag/session/protocol2/acs/model/ACSGet4GLinkDiagnosisResult;->getData()Lcom/xag/session/protocol2/acs/model/ACSGet4GLinkDiagnosisResult$Data;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lcom/xag/session/protocol2/acs/model/ACSGet4GLinkDiagnosisResult$Data;->getIot()Lcom/xag/session/protocol2/acs/model/ACSGet4GLinkDiagnosisResult$Data$Iot;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lcom/xag/session/protocol2/acs/model/ACSGet4GLinkDiagnosisResult$Data$Iot;->getLinkMode()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Lcm/j$b;->f(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/xag/session/protocol2/acs/model/ACSGet4GLinkDiagnosisResult;->getData()Lcom/xag/session/protocol2/acs/model/ACSGet4GLinkDiagnosisResult$Data;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lcom/xag/session/protocol2/acs/model/ACSGet4GLinkDiagnosisResult$Data;->getIot()Lcom/xag/session/protocol2/acs/model/ACSGet4GLinkDiagnosisResult$Data$Iot;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lcom/xag/session/protocol2/acs/model/ACSGet4GLinkDiagnosisResult$Data$Iot;->getConnect()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v2, v3}, Lcm/j$b;->d(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/xag/session/protocol2/acs/model/ACSGet4GLinkDiagnosisResult;->getData()Lcom/xag/session/protocol2/acs/model/ACSGet4GLinkDiagnosisResult$Data;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lcom/xag/session/protocol2/acs/model/ACSGet4GLinkDiagnosisResult$Data;->getIot()Lcom/xag/session/protocol2/acs/model/ACSGet4GLinkDiagnosisResult$Data$Iot;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Lcom/xag/session/protocol2/acs/model/ACSGet4GLinkDiagnosisResult$Data$Iot;->getErrorCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v2, v3}, Lcm/j$b;->e(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lcm/j;->d(Lcm/j$b;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lcm/j$a;

    .line 98
    .line 99
    invoke-direct {v2}, Lcm/j$a;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/xag/session/protocol2/acs/model/ACSGet4GLinkDiagnosisResult;->getData()Lcom/xag/session/protocol2/acs/model/ACSGet4GLinkDiagnosisResult$Data;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lcom/xag/session/protocol2/acs/model/ACSGet4GLinkDiagnosisResult$Data;->getCellular()Lcom/xag/session/protocol2/acs/model/ACSGet4GLinkDiagnosisResult$Data$Cellular;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Lcom/xag/session/protocol2/acs/model/ACSGet4GLinkDiagnosisResult$Data$Cellular;->getModemNum()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v2, v3}, Lcm/j$a;->k(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/xag/session/protocol2/acs/model/ACSGet4GLinkDiagnosisResult;->getData()Lcom/xag/session/protocol2/acs/model/ACSGet4GLinkDiagnosisResult$Data;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lcom/xag/session/protocol2/acs/model/ACSGet4GLinkDiagnosisResult$Data;->getCellular()Lcom/xag/session/protocol2/acs/model/ACSGet4GLinkDiagnosisResult$Data$Cellular;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Lcom/xag/session/protocol2/acs/model/ACSGet4GLinkDiagnosisResult$Data$Cellular;->getErrorCode()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v2, v3}, Lcm/j$a;->h(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/xag/session/protocol2/acs/model/ACSGet4GLinkDiagnosisResult;->getData()Lcom/xag/session/protocol2/acs/model/ACSGet4GLinkDiagnosisResult$Data;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Lcom/xag/session/protocol2/acs/model/ACSGet4GLinkDiagnosisResult$Data;->getCellular()Lcom/xag/session/protocol2/acs/model/ACSGet4GLinkDiagnosisResult$Data$Cellular;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Lcom/xag/session/protocol2/acs/model/ACSGet4GLinkDiagnosisResult$Data$Cellular;->getGwOnline()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v2, v3}, Lcm/j$a;->j(I)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/xag/session/protocol2/acs/model/ACSGet4GLinkDiagnosisResult;->getData()Lcom/xag/session/protocol2/acs/model/ACSGet4GLinkDiagnosisResult$Data;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/xag/session/protocol2/acs/model/ACSGet4GLinkDiagnosisResult$Data;->getCellular()Lcom/xag/session/protocol2/acs/model/ACSGet4GLinkDiagnosisResult$Data$Cellular;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/xag/session/protocol2/acs/model/ACSGet4GLinkDiagnosisResult$Data$Cellular;->getGatewayList()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_0

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway;

    .line 179
    .line 180
    new-instance v5, Lcm/j$a$a;

    .line 181
    .line 182
    invoke-direct {v5}, Lcm/j$a$a;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway;->getErrorCode()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-virtual {v5, v6}, Lcm/j$a$a;->d(I)V

    .line 190
    .line 191
    .line 192
    new-instance v6, Lcm/j$a$a$a;

    .line 193
    .line 194
    invoke-direct {v6}, Lcm/j$a$a$a;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway;->getHardWare()Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway$HardWare;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v7}, Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway$HardWare;->getIccid()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v6, v7}, Lcm/j$a$a$a;->f(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway;->getHardWare()Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway$HardWare;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v7}, Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway$HardWare;->getImei()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v6, v7}, Lcm/j$a$a$a;->g(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway;->getHardWare()Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway$HardWare;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v7}, Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway$HardWare;->getMcc()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    invoke-virtual {v6, v7}, Lcm/j$a$a$a;->h(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway;->getHardWare()Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway$HardWare;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v7}, Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway$HardWare;->getMnc()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    invoke-virtual {v6, v7}, Lcm/j$a$a$a;->i(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v6}, Lcm/j$a$a;->e(Lcm/j$a$a$a;)V

    .line 242
    .line 243
    .line 244
    new-instance v6, Lcm/j$a$a$b;

    .line 245
    .line 246
    invoke-direct {v6}, Lcm/j$a$a$b;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway;->getNetwork()Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v7}, Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network;->getEci()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    invoke-virtual {v6, v7}, Lcm/j$a$a$b;->j(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway;->getNetwork()Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v7}, Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network;->getTac()I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    invoke-virtual {v6, v7}, Lcm/j$a$a$b;->n(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway;->getNetwork()Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-virtual {v7}, Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network;->getBand()I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    invoke-virtual {v6, v7}, Lcm/j$a$a$b;->i(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway;->getNetwork()Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v7}, Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network;->getTimeDelay()I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    invoke-virtual {v6, v7}, Lcm/j$a$a$b;->o(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway;->getNetwork()Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v7}, Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network;->getRxSpeed()I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    invoke-virtual {v6, v7}, Lcm/j$a$a$b;->l(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway;->getNetwork()Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-virtual {v7}, Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network;->getNetMode()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-virtual {v6, v7}, Lcm/j$a$a$b;->k(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    new-instance v7, Lcm/j$a$a$b$a;

    .line 316
    .line 317
    invoke-direct {v7}, Lcm/j$a$a$b$a;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4}, Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway;->getNetwork()Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-virtual {v8}, Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network;->getSignal()Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network$Signal;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-virtual {v8}, Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network$Signal;->getRssi()I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    invoke-virtual {v7, v8}, Lcm/j$a$a$b$a;->g(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway;->getNetwork()Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-virtual {v8}, Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network;->getSignal()Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network$Signal;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-virtual {v8}, Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network$Signal;->getRsrp()I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    invoke-virtual {v7, v8}, Lcm/j$a$a$b$a;->f(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4}, Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway;->getNetwork()Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-virtual {v8}, Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network;->getSignal()Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network$Signal;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    invoke-virtual {v8}, Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network$Signal;->getSinr()I

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    invoke-virtual {v7, v8}, Lcm/j$a$a$b$a;->j(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4}, Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway;->getNetwork()Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-virtual {v8}, Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network;->getSignal()Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network$Signal;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    invoke-virtual {v8}, Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network$Signal;->getRssi0()I

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    invoke-virtual {v7, v8}, Lcm/j$a$a$b$a;->h(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4}, Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway;->getNetwork()Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v4}, Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network;->getSignal()Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network$Signal;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {v4}, Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network$Signal;->getRssi1()I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    invoke-virtual {v7, v4}, Lcm/j$a$a$b$a;->i(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6, v7}, Lcm/j$a$a$b;->m(Lcm/j$a$a$b$a;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, v6}, Lcm/j$a$a;->f(Lcm/j$a$a$b;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_0
    invoke-virtual {v2, v3}, Lcm/j$a;->i(Ljava/util/List;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v2}, Lcm/j;->c(Lcm/j$a;)V

    .line 410
    .line 411
    .line 412
    return-object v1

    .line 413
    :cond_1
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 414
    .line 415
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;-><init>()V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :cond_2
    new-instance v1, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 420
    .line 421
    invoke-interface {v0}, Lc70/k;->getCode()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    invoke-interface {v0}, Lc70/k;->getMessage()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-direct {v1, v2, v0}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v1
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 433
    :catch_0
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 434
    .line 435
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 436
    .line 437
    .line 438
    throw v0
.end method

.method public j(I)Z
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/xag/agri/device/sdk/devices/acs/action/c;->a:Lcom/xag/agri/device/sdk/devices/acs/action/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/c;->a()Lz30/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lz30/c;->j(I)Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;->a:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 12
    .line 13
    invoke-virtual {v0}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lc70/o;->execute()Lc70/k;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lc70/k;->isSuccessful()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Lc70/k;->getData()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/xag/session/protocol2/acs/model/ACSSurveyModelResult;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/xag/session/protocol2/acs/model/ACSSurveyModelResult;->getResult()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-ne p1, v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0

    .line 49
    :cond_1
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 50
    .line 51
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 56
    .line 57
    invoke-interface {p1}, Lc70/k;->getCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-interface {p1}, Lc70/k;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, v1, p1}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 70
    .line 71
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public k()Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSMeshConfig;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/xag/agri/device/sdk/devices/acs/action/c;->a:Lcom/xag/agri/device/sdk/devices/acs/action/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/c;->a()Lz30/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lz30/c;->k()Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;->a:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 12
    .line 13
    invoke-virtual {v1}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lc70/o;->execute()Lc70/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lc70/k;->isSuccessful()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Lc70/k;->getData()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/xag/session/protocol2/acs/model/ACSMeshConfig;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v1, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSMeshConfig;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSMeshConfig;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/xag/session/protocol2/acs/model/ACSMeshConfig;->getMeshChannel()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSMeshConfig;->setMeshChannel(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/xag/session/protocol2/acs/model/ACSMeshConfig;->getMeshIp()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSMeshConfig;->setMeshIp(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/xag/session/protocol2/acs/model/ACSMeshConfig;->getMeshId()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSMeshConfig;->setMeshId(J)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_0
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_1
    new-instance v1, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 73
    .line 74
    invoke-interface {v0}, Lc70/k;->getCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-interface {v0}, Lc70/k;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v1, v2, v0}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 87
    .line 88
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public l()Lcom/xag/session/protocol2/acs/model/ACSPairDataResult;
    .locals 4
    .annotation build Las0/l;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/xag/agri/device/sdk/devices/acs/action/c;->a:Lcom/xag/agri/device/sdk/devices/acs/action/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/c;->a()Lz30/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lz30/c;->l()Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lz70/g;->a:Lz70/g;

    .line 12
    .line 13
    const-string v2, "MeshBindingHelper"

    .line 14
    .line 15
    const-string v3, "getPairData"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lz70/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0x7d0

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/xag/session2/session/SessionCall;->b(J)Lc70/o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-interface {v0, v1}, Lc70/o;->m(I)Lc70/o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;->a:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 32
    .line 33
    invoke-virtual {v1}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Lc70/o;->l(Lf10/a;)Lc70/o;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lc70/o;->execute()Lc70/k;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lc70/k;->isSuccessful()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Lc70/k;->getData()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/xag/session/protocol2/acs/model/ACSPairDataResult;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    new-instance v1, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 59
    .line 60
    invoke-interface {v0}, Lc70/k;->getCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-interface {v0}, Lc70/k;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v2, v0}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 73
    .line 74
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public logout()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/xag/agri/device/sdk/devices/acs/action/c;->a:Lcom/xag/agri/device/sdk/devices/acs/action/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/c;->b()Ls40/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ls40/b;->logout()Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;->a:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 12
    .line 13
    invoke-virtual {v1}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lc70/o;->execute()Lc70/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lc70/k;->isSuccessful()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v1, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 33
    .line 34
    invoke-interface {v0}, Lc70/k;->getCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-interface {v0}, Lc70/k;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v2, v0}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public m()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/xag/agri/device/sdk/devices/acs/action/c;->a:Lcom/xag/agri/device/sdk/devices/acs/action/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/c;->a()Lz30/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lz30/c;->c()Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;->a:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 12
    .line 13
    invoke-virtual {v1}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/xag/session2/session/SessionCall;->j(Lf10/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public n(Z)V
    .locals 7

    .line 1
    sget-object p1, Lcom/xag/agri/device/sdk/devices/acs/action/c;->a:Lcom/xag/agri/device/sdk/devices/acs/action/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/acs/action/c;->a()Lz30/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lz30/c;->l()Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;->a:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;->getLinkManager()Lvl/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lvl/f;->c()Lvl/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :try_start_0
    invoke-interface {v0, p1}, Lvl/n;->s(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;->a:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 25
    .line 26
    invoke-virtual {v1}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-wide/16 v2, 0xfa

    .line 35
    .line 36
    invoke-interface {v1, v2, v3}, Lc70/o;->b(J)Lc70/o;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-interface {v1, v2}, Lc70/o;->m(I)Lc70/o;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Lc70/o;->execute()Lc70/k;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Lc70/k;->getData()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/xag/session/protocol2/acs/model/ACSPairDataResult;

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    sget-object v2, Lz70/g;->a:Lz70/g;

    .line 59
    .line 60
    sget-object v3, Lcom/xag/agri/device/sdk/devices/acs/looper/b;->k:Lcom/xag/agri/device/sdk/devices/acs/looper/b$a;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/acs/looper/b$a;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v4, p0, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;->a:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 67
    .line 68
    invoke-virtual {v4}, Lul/a;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v6, "acs2Device:"

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v4, " subscribePairDataStatus:"

    .line 86
    .line 87
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v2, v3, v4}, Lz70/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Ldm/a;->a:Ldm/a;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;->a:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 103
    .line 104
    invoke-virtual {v2, v1, v3}, Ldm/a;->e(Lcom/xag/session/protocol2/acs/model/ACSPairDataResult;Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    invoke-interface {v0, p1}, Lvl/n;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catch_0
    invoke-interface {v0, p1}, Lvl/n;->l(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    :goto_0
    return-void
.end method

.method public o(Lvf0/l;)V
    .locals 3
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSInstallInfo;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/xag/agri/device/sdk/devices/acs/action/c;->a:Lcom/xag/agri/device/sdk/devices/acs/action/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/c;->a()Lz30/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lz30/c;->d()Lcom/xag/session2/session/SessionCall;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;->a:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 17
    .line 18
    invoke-virtual {v1}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions$subscribeInstallInfo$1;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions$subscribeInstallInfo$1;-><init>(Lvf0/l;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/xag/session2/session/SessionCall;->g(Lf10/a;Lvf0/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public q(Lcom/xag/session/protocol2/acs/model/ACSConfigurationNetworkParam;)Lcom/xag/session/protocol2/acs/model/ACSConfigurationNetworkResult;
    .locals 3
    .param p1    # Lcom/xag/session/protocol2/acs/model/ACSConfigurationNetworkParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/xag/agri/device/sdk/devices/acs/action/c;->a:Lcom/xag/agri/device/sdk/devices/acs/action/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/c;->a()Lz30/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lz30/c;->q(Lcom/xag/session/protocol2/acs/model/ACSConfigurationNetworkParam;)Lcom/xag/session2/session/SessionCall;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lz70/g;->a:Lz70/g;

    .line 17
    .line 18
    const-string v1, "MeshBindingHelper"

    .line 19
    .line 20
    const-string v2, "getPairData"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lz70/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x7d0

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/xag/session2/session/SessionCall;->b(J)Lc70/o;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-interface {p1, v0}, Lc70/o;->m(I)Lc70/o;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;->a:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 37
    .line 38
    invoke-virtual {v0}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, v0}, Lc70/o;->l(Lf10/a;)Lc70/o;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lc70/o;->execute()Lc70/k;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Lc70/k;->isSuccessful()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {p1}, Lc70/k;->getData()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/xag/session/protocol2/acs/model/ACSConfigurationNetworkResult;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_0
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 64
    .line 65
    invoke-interface {p1}, Lc70/k;->getCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-interface {p1}, Lc70/k;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, v1, p1}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 78
    .line 79
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public r(I)I
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/xag/agri/device/sdk/devices/acs/action/c;->a:Lcom/xag/agri/device/sdk/devices/acs/action/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/c;->a()Lz30/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/xag/session/protocol2/acs/model/ACSUpdateParam;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/xag/session/protocol2/acs/model/ACSUpdateParam;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/xag/session/protocol2/acs/model/ACSUpdateParam;->setFid(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lz30/c;->u(Lcom/xag/session/protocol2/acs/model/ACSUpdateParam;)Lcom/xag/session2/session/SessionCall;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;->a:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 20
    .line 21
    invoke-virtual {v0}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lc70/o;->execute()Lc70/k;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lc70/k;->isSuccessful()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Lc70/k;->getData()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/xag/session/protocol2/acs/model/ACSRequestUpdateResult;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/xag/session/protocol2/acs/model/ACSRequestUpdateResult;->isSuccess()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/xag/session/protocol2/acs/model/ACSRequestUpdateResult;->getFid()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_0
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/xag/session/protocol2/acs/model/ACSRequestUpdateResult;->getError()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const-string v1, "cmd fail"

    .line 65
    .line 66
    invoke-direct {v0, p1, v1}, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;-><init>(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_1
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 71
    .line 72
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_2
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 77
    .line 78
    invoke-interface {p1}, Lc70/k;->getCode()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-interface {p1}, Lc70/k;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, v1, p1}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :catch_0
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 91
    .line 92
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public s(Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;)Z
    .locals 2
    .param p1    # Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "param"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lcom/xag/session/protocol2/xrtk/model/XRTKStationConfig;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/session/protocol2/xrtk/model/XRTKStationConfig;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;->getStationNameBytes()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/xrtk/model/XRTKStationConfig;->setStationNameBytes([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;->getStationId()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/xrtk/model/XRTKStationConfig;->setStationId(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;->getWorkMode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/xrtk/model/XRTKStationConfig;->setWorkMode(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;->getModulePort()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/xrtk/model/XRTKStationConfig;->setModulePort(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;->getRtcmTxPort()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/xrtk/model/XRTKStationConfig;->setRtcmTxPort(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;->getRtcmRxPort()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/xrtk/model/XRTKStationConfig;->setRtcmRxPort(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;->getNrfChannel()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v0, p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKStationConfig;->setNrfChannel(I)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcom/xag/agri/device/sdk/devices/acs/action/c;->a:Lcom/xag/agri/device/sdk/devices/acs/action/c;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/acs/action/c;->c()Lz60/e;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1, v0}, Lz60/e;->a(Lcom/xag/session/protocol2/xrtk/model/XRTKStationConfig;)Lcom/xag/session2/session/SessionCall;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;->a:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 71
    .line 72
    invoke-virtual {v0}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Lc70/o;->execute()Lc70/k;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Lc70/k;->isSuccessful()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-interface {p1}, Lc70/k;->getData()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/xag/session/protocol2/xrtk/model/SetStationConfigResult;

    .line 95
    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/SetStationConfigResult;->getSuccess()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    return p1

    .line 103
    :cond_0
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 104
    .line 105
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_1
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 110
    .line 111
    invoke-interface {p1}, Lc70/k;->getCode()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-interface {p1}, Lc70/k;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v0, v1, p1}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :catch_0
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 124
    .line 125
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public t(Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;)Z
    .locals 4
    .param p1    # Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "param"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/xag/agri/device/sdk/devices/acs/action/c;->a:Lcom/xag/agri/device/sdk/devices/acs/action/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/c;->c()Lz60/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/xag/session/protocol2/xrtk/model/XRTKConfig;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/xag/session/protocol2/xrtk/model/XRTKConfig;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;->getLatitude()D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/xag/session/protocol2/xrtk/model/XRTKConfig;->setLatitude(D)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;->getLongitude()D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {v1, v2, v3}, Lcom/xag/session/protocol2/xrtk/model/XRTKConfig;->setLongitude(D)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;->getAltitude()D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {v1, v2, v3}, Lcom/xag/session/protocol2/xrtk/model/XRTKConfig;->setAltitude(D)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;->getPosMode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/xrtk/model/XRTKConfig;->setPosMode(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;->getReqType()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/xrtk/model/XRTKConfig;->setReqType(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;->getRemoteStationId()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKConfig;->setRemoteStationId(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Lz60/e;->j(Lcom/xag/session/protocol2/xrtk/model/XRTKConfig;)Lcom/xag/session2/session/SessionCall;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;->a:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 64
    .line 65
    invoke-virtual {v0}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Lc70/o;->execute()Lc70/k;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Lc70/k;->isSuccessful()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-interface {p1}, Lc70/k;->getData()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/xag/session/protocol2/xrtk/model/SetRTKConfigResult;

    .line 88
    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/SetRTKConfigResult;->getSuccess()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :cond_0
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 97
    .line 98
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_1
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 103
    .line 104
    invoke-interface {p1}, Lc70/k;->getCode()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-interface {p1}, Lc70/k;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v0, v1, p1}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :catch_0
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 117
    .line 118
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public u()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/xag/agri/device/sdk/devices/acs/action/c;->a:Lcom/xag/agri/device/sdk/devices/acs/action/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/c;->a()Lz30/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lz30/c;->d()Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;->a:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 12
    .line 13
    invoke-virtual {v1}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/xag/session2/session/SessionCall;->j(Lf10/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public v(Lvf0/l;)V
    .locals 3
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSDownloadInfo;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/xag/agri/device/sdk/devices/acs/action/c;->a:Lcom/xag/agri/device/sdk/devices/acs/action/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/c;->a()Lz30/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lz30/c;->c()Lcom/xag/session2/session/SessionCall;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;->a:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 17
    .line 18
    invoke-virtual {v1}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions$subscribeDownloadInfo$1;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions$subscribeDownloadInfo$1;-><init>(Lvf0/l;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/xag/session2/session/SessionCall;->g(Lf10/a;Lvf0/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public w(Z)Z
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/xag/agri/device/sdk/devices/acs/action/c;->a:Lcom/xag/agri/device/sdk/devices/acs/action/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/c;->c()Lz60/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/xag/session/protocol2/xrtk/model/SetRtkSleepParam;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/xag/session/protocol2/xrtk/model/SetRtkSleepParam;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/xag/session/protocol2/xrtk/model/SetRtkSleepParam;->setSleep(Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lz60/e;->i(Lcom/xag/session/protocol2/xrtk/model/SetRtkSleepParam;)Lcom/xag/session2/session/SessionCall;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;->a:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 20
    .line 21
    invoke-virtual {v0}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lc70/o;->execute()Lc70/k;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lc70/k;->isSuccessful()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Lc70/k;->getData()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/xag/session/protocol2/xrtk/model/SetRtkSleepResult;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/SetRtkSleepResult;->getResult()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v0, 0x1

    .line 52
    if-ne p1, v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    return v0

    .line 57
    :cond_1
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 58
    .line 59
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 64
    .line 65
    invoke-interface {p1}, Lc70/k;->getCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-interface {p1}, Lc70/k;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, v1, p1}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 78
    .line 79
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public x(Lvf0/l;)V
    .locals 3
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/xag/agri/device/sdk/devices/acs/action/c;->a:Lcom/xag/agri/device/sdk/devices/acs/action/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/c;->c()Lz60/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lz60/e;->f()Lcom/xag/session2/session/SessionCall;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;->a:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 17
    .line 18
    invoke-virtual {v1}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions$onKeyDownEventWithXRTK$1;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions$onKeyDownEventWithXRTK$1;-><init>(Lvf0/l;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/xag/session2/session/SessionCall;->g(Lf10/a;Lvf0/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public y(Ljava/lang/String;)Z
    .locals 3
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
    :try_start_0
    sget-object v0, Lcom/xag/agri/device/sdk/devices/acs/action/c;->a:Lcom/xag/agri/device/sdk/devices/acs/action/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/c;->a()Lz30/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/xag/session/protocol2/acs/model/ACSDeletePairDataParam;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/xag/session/protocol2/acs/model/ACSDeletePairDataParam;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v2, "getBytes(...)"

    .line 24
    .line 25
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/xag/session/protocol2/acs/model/ACSDeletePairDataParam;->setFcSn([B)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lz30/c;->w(Lcom/xag/session/protocol2/acs/model/ACSDeletePairDataParam;)Lcom/xag/session2/session/SessionCall;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;->a:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 36
    .line 37
    invoke-virtual {v0}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lc70/o;->execute()Lc70/k;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Lc70/k;->isSuccessful()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Lc70/k;->getData()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/xag/session/protocol2/acs/model/ACSDeletePairDataResult;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/xag/session/protocol2/acs/model/ACSDeletePairDataResult;->getResult()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 v0, 0x1

    .line 68
    if-ne p1, v0, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    :goto_0
    return v0

    .line 73
    :cond_1
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 74
    .line 75
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 80
    .line 81
    invoke-interface {p1}, Lc70/k;->getCode()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-interface {p1}, Lc70/k;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v0, v1, p1}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :catch_0
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 94
    .line 95
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public z()[B
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/xag/agri/device/sdk/devices/acs/action/c;->a:Lcom/xag/agri/device/sdk/devices/acs/action/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/c;->a()Lz30/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lz30/c;->getMac()Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;->a:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 12
    .line 13
    invoke-virtual {v1}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lc70/o;->execute()Lc70/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lc70/k;->isSuccessful()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Lc70/k;->getData()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/xag/session/protocol2/acs/model/ACSMacResult;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/xag/session/protocol2/acs/model/ACSMacResult;->getMac()[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    new-instance v1, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 51
    .line 52
    invoke-interface {v0}, Lc70/k;->getCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-interface {v0}, Lc70/k;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v2, v0}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw v0
.end method
