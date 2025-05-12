.class public final Lcom/xag/agri/device/sdk/devices/acs/action/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/device/sdk/devices/acs/action/d;
.implements Lvl/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0013\u0012\u0008\u0010\u0088\u0001\u001a\u00030\u0086\u0001\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J)\u0010\u0019\u001a\u00020\u00072\u0018\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00070\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ#\u0010\u001d\u001a\u00020\u00072\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00070\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u000bJ\u001d\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u0006\u0010 \u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00103\u001a\u00020\u00172\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0017\u00106\u001a\u00020\u00172\u0006\u00105\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u00086\u00107J\u000f\u00109\u001a\u000208H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0011\u0010<\u001a\u0004\u0018\u00010;H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0011\u0010?\u001a\u0004\u0018\u00010>H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u0019\u0010D\u001a\u0004\u0018\u00010C2\u0006\u0010B\u001a\u00020AH\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010G\u001a\u00020FH\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010K\u001a\u00020\u00032\u0006\u0010J\u001a\u00020IH\u0016\u00a2\u0006\u0004\u0008K\u0010LJ\u000f\u0010N\u001a\u00020MH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\u0017\u0010Q\u001a\u00020\u00032\u0006\u0010J\u001a\u00020PH\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ\u0017\u0010U\u001a\u00020T2\u0006\u0010J\u001a\u00020SH\u0016\u00a2\u0006\u0004\u0008U\u0010VJ\u0017\u0010Y\u001a\u00020X2\u0006\u0010J\u001a\u00020WH\u0016\u00a2\u0006\u0004\u0008Y\u0010ZJ\u000f\u0010\\\u001a\u00020[H\u0016\u00a2\u0006\u0004\u0008\\\u0010]J\u000f\u0010^\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008^\u0010\u000bJ\u000f\u0010`\u001a\u00020_H\u0016\u00a2\u0006\u0004\u0008`\u0010aJ\u0017\u0010d\u001a\u00020\u00032\u0006\u0010c\u001a\u00020bH\u0016\u00a2\u0006\u0004\u0008d\u0010eJ\u0017\u0010g\u001a\u00020f2\u0006\u0010c\u001a\u00020bH\u0016\u00a2\u0006\u0004\u0008g\u0010hJ\u000f\u0010j\u001a\u00020iH\u0016\u00a2\u0006\u0004\u0008j\u0010kJ\u0017\u0010m\u001a\u00020\u00032\u0006\u0010l\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008m\u0010nJ\u000f\u0010p\u001a\u00020oH\u0016\u00a2\u0006\u0004\u0008p\u0010qJ\u0017\u0010s\u001a\u00020\u00032\u0006\u0010r\u001a\u00020bH\u0016\u00a2\u0006\u0004\u0008s\u0010eJ\u000f\u0010u\u001a\u00020tH\u0016\u00a2\u0006\u0004\u0008u\u0010vJ\u0017\u0010x\u001a\u00020w2\u0006\u0010J\u001a\u00020wH\u0016\u00a2\u0006\u0004\u0008x\u0010yJ#\u0010|\u001a\u00020\u00072\u0012\u0010{\u001a\u000e\u0012\u0004\u0012\u00020z\u0012\u0004\u0012\u00020\u00070\u001bH\u0016\u00a2\u0006\u0004\u0008|\u0010\u001eJ\u000f\u0010}\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008}\u0010\u000bJ#\u0010\u007f\u001a\u00020\u00072\u0012\u0010{\u001a\u000e\u0012\u0004\u0012\u00020~\u0012\u0004\u0012\u00020\u00070\u001bH\u0016\u00a2\u0006\u0004\u0008\u007f\u0010\u001eJ\u0011\u0010\u0080\u0001\u001a\u00020\u0007H\u0016\u00a2\u0006\u0005\u0008\u0080\u0001\u0010\u000bJ\u001b\u0010\u0082\u0001\u001a\u00020\u00032\u0007\u0010\u0081\u0001\u001a\u00020\u0003H\u0016\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u001a\u0010\u0085\u0001\u001a\u00020\u00032\u0007\u0010\u0084\u0001\u001a\u00020\u0017H\u0016\u00a2\u0006\u0005\u0008\u0085\u0001\u0010nR\u0019\u0010\u0088\u0001\u001a\u00030\u0086\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00089\u0010\u0087\u0001R\u0017\u0010\u008b\u0001\u001a\u00030\u0089\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008,\u0010\u008a\u0001R\u0017\u0010\u008e\u0001\u001a\u00030\u008c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008G\u0010\u008d\u0001\u00a8\u0006\u0091\u0001"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/acs/action/a;",
        "Lcom/xag/agri/device/sdk/devices/acs/action/d;",
        "Lvl/e;",
        "",
        "O",
        "()Z",
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
        "Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;",
        "Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;",
        "actionsWifi",
        "Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;",
        "Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;",
        "actionsIot",
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


# instance fields
.field public a:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/acs/action/a;->a:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;-><init>(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/a;->b:Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;

    .line 17
    .line 18
    new-instance p1, Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/a;->a:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;-><init>(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/acs/action/a;->c:Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;

    .line 26
    .line 27
    return-void
.end method

.method private final O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/a;->a:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;->getLinkManager()Lvl/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lvl/f;->c()Lvl/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lvl/n;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0
.end method


# virtual methods
.method public A(Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSGetMountPointParam;)Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSGetMountPointResult;
    .locals 1
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
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/a;->c:Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;->A(Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSGetMountPointParam;)Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSGetMountPointResult;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public B(Ljava/lang/String;)Z
    .locals 1
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
    invoke-direct {p0}, Lcom/xag/agri/device/sdk/devices/acs/action/a;->O()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/a;->c:Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;->B(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/a;->b:Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;->B(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_0
    return p1
.end method

.method public C(Ljava/lang/String;)Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSWifiLinkDiagnosisStatus;
    .locals 1
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
    invoke-direct {p0}, Lcom/xag/agri/device/sdk/devices/acs/action/a;->O()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/a;->c:Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;->C(Ljava/lang/String;)Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSWifiLinkDiagnosisStatus;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/a;->b:Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;->C(Ljava/lang/String;)Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSWifiLinkDiagnosisStatus;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/a;->c:Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;->D()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/a;->b:Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;->D()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public E()Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/device/sdk/devices/acs/action/a;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/a;->c:Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;->E()Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/a;->b:Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;->E()Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method

.method public F(Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSCorsConfigParam;)Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSCorsConfigResult;
    .locals 1
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
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/a;->c:Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;->F(Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSCorsConfigParam;)Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSCorsConfigResult;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public G()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/device/sdk/devices/acs/action/a;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/a;->c:Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;->G()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/a;->b:Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;->G()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public I(Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSControlDeviceConfig;)V
    .locals 1
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
    invoke-direct {p0}, Lcom/xag/agri/device/sdk/devices/acs/action/a;->O()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/a;->c:Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;->I(Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSControlDeviceConfig;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/a;->b:Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;->I(Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSControlDeviceConfig;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public J(Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSMeshConfig;)V
    .locals 1
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
    invoke-direct {p0}, Lcom/xag/agri/device/sdk/devices/acs/action/a;->O()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/a;->c:Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;->J(Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSMeshConfig;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/a;->b:Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;->J(Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSMeshConfig;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public K(Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSDownloadRequest;)I
    .locals 1
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
    invoke-direct {p0}, Lcom/xag/agri/device/sdk/devices/acs/action/a;->O()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/a;->c:Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;->K(Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSDownloadRequest;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/a;->b:Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;->K(Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSDownloadRequest;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_0
    return p1
.end method

.method public L(Lvf0/p;)V
    .locals 1
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
    invoke-direct {p0}, Lcom/xag/agri/device/sdk/devices/acs/action/a;->O()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/a;->c:Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;->L(Lvf0/p;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/a;->b:Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;->L(Lvf0/p;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public M()Lcom/xag/session/protocol2/acs/model/ACSBindInfoData;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/device/sdk/devices/acs/action/a;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/a;->c:Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;->M()Lcom/xag/session/protocol2/acs/model/ACSBindInfoData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/a;->b:Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;->M()Lcom/xag/session/protocol2/acs/model/ACSBindInfoData;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method

.method public N(Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSRcRouteInfo;)Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSRcRouteInfo;
    .locals 1
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
    invoke-direct {p0}, Lcom/xag/agri/device/sdk/devices/acs/action/a;->O()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/a;->c:Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;->N(Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSRcRouteInfo;)Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSRcRouteInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/a;->b:Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;->N(Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSRcRouteInfo;)Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSRcRouteInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1
.end method

.method public a()Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSUpdateStatus;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/device/sdk/devices/acs/action/a;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/a;->c:Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;->a()Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSUpdateStatus;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/a;->b:Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;->a()Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSUpdateStatus;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method

.method public b()Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSGateWayStatus;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/device/sdk/devices/acs/action/a;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/a;->c:Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;->b()Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSGateWayStatus;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/a;->b:Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;->b()Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSGateWayStatus;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method

.method public c()Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigResponse;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/device/sdk/devices/acs/action/a;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/a;->c:Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;->c()Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigResponse;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/a;->b:Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;->c()Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigResponse;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method

.method public d()Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigResponse;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/device/sdk/devices/acs/action/a;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/a;->c:Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;->d()Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigResponse;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/a;->b:Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;->d()Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigResponse;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method

.method public e()Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSGetLoginStatusResult;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/a;->c:Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;->e()Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSGetLoginStatusResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/device/sdk/devices/acs/action/a;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/a;->c:Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;->f(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/a;->b:Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;->f(I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    return p1
.end method

.method public g()Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSMeshDeviceLinkStatus;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/device/sdk/devices/acs/action/a;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/a;->c:Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;->g()Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSMeshDeviceLinkStatus;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/a;->b:Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;->g()Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSMeshDeviceLinkStatus;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method

.method public getMac()Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSGetMacResult;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/device/sdk/devices/acs/action/a;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/a;->c:Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;->getMac()Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSGetMacResult;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/a;->b:Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;->getMac()Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSGetMacResult;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method

.method public getModules(I)Ljava/util/List;
    .locals 1
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
    invoke-direct {p0}, Lcom/xag/agri/device/sdk/devices/acs/action/a;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/a;->c:Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;->getModules(I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/a;->b:Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;->getModules(I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    return-object p1
.end method

.method public getStatus()Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSStatus;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/device/sdk/devices/acs/action/a;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/a;->c:Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;->getStatus()Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSStatus;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/a;->b:Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;->getStatus()Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSStatus;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method

.method public h()Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSChannelTable;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/device/sdk/devices/acs/action/a;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/a;->c:Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;->h()Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSChannelTable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/a;->b:Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;->h()Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSChannelTable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method

.method public i()Lcm/j;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/device/sdk/devices/acs/action/a;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/a;->c:Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;->i()Lcm/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/a;->b:Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;->i()Lcm/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method

.method public j(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/device/sdk/devices/acs/action/a;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/a;->c:Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;->j(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/a;->b:Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;->j(I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    return p1
.end method

.method public k()Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSMeshConfig;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/device/sdk/devices/acs/action/a;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/a;->c:Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;->k()Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSMeshConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/a;->b:Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;->k()Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSMeshConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method

.method public l()Lcom/xag/session/protocol2/acs/model/ACSPairDataResult;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/device/sdk/devices/acs/action/a;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/a;->c:Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;->l()Lcom/xag/session/protocol2/acs/model/ACSPairDataResult;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/a;->b:Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;->l()Lcom/xag/session/protocol2/acs/model/ACSPairDataResult;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method

.method public logout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/a;->c:Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;->logout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/a;->c:Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;->m()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/a;->b:Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;->m()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/a;->c:Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;->n(Z)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/a;->b:Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;->n(Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public o(Lvf0/l;)V
    .locals 1
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
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/a;->c:Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;->o(Lvf0/l;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/a;->b:Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;->o(Lvf0/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public q(Lcom/xag/session/protocol2/acs/model/ACSConfigurationNetworkParam;)Lcom/xag/session/protocol2/acs/model/ACSConfigurationNetworkResult;
    .locals 1
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
    invoke-direct {p0}, Lcom/xag/agri/device/sdk/devices/acs/action/a;->O()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/a;->c:Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;->q(Lcom/xag/session/protocol2/acs/model/ACSConfigurationNetworkParam;)Lcom/xag/session/protocol2/acs/model/ACSConfigurationNetworkResult;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/a;->b:Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;->q(Lcom/xag/session/protocol2/acs/model/ACSConfigurationNetworkParam;)Lcom/xag/session/protocol2/acs/model/ACSConfigurationNetworkResult;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1
.end method

.method public r(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/device/sdk/devices/acs/action/a;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/a;->c:Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;->r(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/a;->b:Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;->r(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    return p1
.end method

.method public s(Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;)Z
    .locals 1
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
    invoke-direct {p0}, Lcom/xag/agri/device/sdk/devices/acs/action/a;->O()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/a;->c:Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;->s(Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/a;->b:Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;->s(Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_0
    return p1
.end method

.method public t(Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;)Z
    .locals 1
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
    invoke-direct {p0}, Lcom/xag/agri/device/sdk/devices/acs/action/a;->O()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/a;->c:Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;->t(Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/a;->b:Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;->t(Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_0
    return p1
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/a;->c:Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;->u()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/a;->b:Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;->u()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public v(Lvf0/l;)V
    .locals 1
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
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/a;->c:Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;->v(Lvf0/l;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/a;->b:Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;->v(Lvf0/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public w(Z)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/device/sdk/devices/acs/action/a;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/a;->c:Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;->w(Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/a;->b:Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;->w(Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    return p1
.end method

.method public x(Lvf0/l;)V
    .locals 1
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
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/a;->c:Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;->x(Lvf0/l;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/a;->b:Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;->x(Lvf0/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public y(Ljava/lang/String;)Z
    .locals 1
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
    invoke-direct {p0}, Lcom/xag/agri/device/sdk/devices/acs/action/a;->O()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/a;->c:Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;->y(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/a;->b:Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;->y(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_0
    return p1
.end method

.method public z()[B
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/device/sdk/devices/acs/action/a;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/a;->c:Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;->z()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/action/a;->b:Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;->z()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method
