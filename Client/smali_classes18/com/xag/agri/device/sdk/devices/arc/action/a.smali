.class public final Lcom/xag/agri/device/sdk/devices/arc/action/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/device/sdk/devices/arc/action/d;
.implements Lvl/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e8\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0013\u0012\u0008\u0010\u0096\u0001\u001a\u00030\u0094\u0001\u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u009e\u0001J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0019\u001a\u00020\u00072\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00070\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u000bJ#\u0010\u001d\u001a\u00020\u00072\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00070\u0016H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ\u000f\u0010\u001e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u000bJ\u001d\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00103\u001a\u00020\u001f2\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0017\u00106\u001a\u00020\u001f2\u0006\u00105\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u00086\u00107J\u000f\u00109\u001a\u000208H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0019\u0010>\u001a\u0004\u0018\u00010=2\u0006\u0010<\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010B\u001a\u00020A2\u0006\u0010@\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010F\u001a\u00020\u00032\u0006\u0010E\u001a\u00020DH\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010I\u001a\u00020\u00032\u0006\u0010E\u001a\u00020HH\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010L\u001a\u00020KH\u0016\u00a2\u0006\u0004\u0008L\u0010MJ\u000f\u0010O\u001a\u00020NH\u0016\u00a2\u0006\u0004\u0008O\u0010PJ\u000f\u0010R\u001a\u00020QH\u0016\u00a2\u0006\u0004\u0008R\u0010SJ\u000f\u0010U\u001a\u00020TH\u0016\u00a2\u0006\u0004\u0008U\u0010VJ\u000f\u0010X\u001a\u00020WH\u0016\u00a2\u0006\u0004\u0008X\u0010YJ\u0017\u0010[\u001a\u00020\u00032\u0006\u0010E\u001a\u00020ZH\u0016\u00a2\u0006\u0004\u0008[\u0010\\J\u000f\u0010^\u001a\u00020]H\u0016\u00a2\u0006\u0004\u0008^\u0010_J\u0017\u0010a\u001a\u00020\u00032\u0006\u0010E\u001a\u00020`H\u0016\u00a2\u0006\u0004\u0008a\u0010bJ\u0017\u0010e\u001a\u00020d2\u0006\u0010E\u001a\u00020cH\u0016\u00a2\u0006\u0004\u0008e\u0010fJ\u0017\u0010i\u001a\u00020h2\u0006\u0010E\u001a\u00020gH\u0016\u00a2\u0006\u0004\u0008i\u0010jJ\u000f\u0010l\u001a\u00020kH\u0016\u00a2\u0006\u0004\u0008l\u0010mJ\u000f\u0010n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008n\u0010\u000bJ\u000f\u0010p\u001a\u00020oH\u0016\u00a2\u0006\u0004\u0008p\u0010qJ\u0017\u0010t\u001a\u00020\u00032\u0006\u0010s\u001a\u00020rH\u0016\u00a2\u0006\u0004\u0008t\u0010uJ\u0017\u0010w\u001a\u00020v2\u0006\u0010s\u001a\u00020rH\u0016\u00a2\u0006\u0004\u0008w\u0010xJ\u000f\u0010z\u001a\u00020yH\u0016\u00a2\u0006\u0004\u0008z\u0010{J\u0017\u0010}\u001a\u00020\u00032\u0006\u0010|\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008}\u0010~J\u0012\u0010\u0080\u0001\u001a\u00020\u007fH\u0016\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u001a\u0010\u0083\u0001\u001a\u00020\u00032\u0007\u0010\u0082\u0001\u001a\u00020rH\u0016\u00a2\u0006\u0005\u0008\u0083\u0001\u0010uJ\u0013\u0010\u0085\u0001\u001a\u00030\u0084\u0001H\u0016\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J\u001c\u0010\u0088\u0001\u001a\u00030\u0087\u00012\u0007\u0010E\u001a\u00030\u0087\u0001H\u0016\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J\'\u0010\u008c\u0001\u001a\u00020\u00072\u0014\u0010\u008b\u0001\u001a\u000f\u0012\u0005\u0012\u00030\u008a\u0001\u0012\u0004\u0012\u00020\u00070\u0016H\u0016\u00a2\u0006\u0005\u0008\u008c\u0001\u0010\u001aJ\u0011\u0010\u008d\u0001\u001a\u00020\u0007H\u0016\u00a2\u0006\u0005\u0008\u008d\u0001\u0010\u000bJ\'\u0010\u008f\u0001\u001a\u00020\u00072\u0014\u0010\u008b\u0001\u001a\u000f\u0012\u0005\u0012\u00030\u008e\u0001\u0012\u0004\u0012\u00020\u00070\u0016H\u0016\u00a2\u0006\u0005\u0008\u008f\u0001\u0010\u001aJ\u0011\u0010\u0090\u0001\u001a\u00020\u0007H\u0016\u00a2\u0006\u0005\u0008\u0090\u0001\u0010\u000bJ\u001b\u0010\u0092\u0001\u001a\u00020\u00032\u0007\u0010\u0091\u0001\u001a\u00020\u0003H\u0016\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u0017\u0010\u0096\u0001\u001a\u00030\u0094\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u00089\u0010\u0095\u0001R\u0017\u0010\u0099\u0001\u001a\u00030\u0097\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008,\u0010\u0098\u0001R\u0017\u0010\u009c\u0001\u001a\u00030\u009a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008X\u0010\u009b\u0001\u00a8\u0006\u009f\u0001"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/arc/action/a;",
        "Lcom/xag/agri/device/sdk/devices/arc/action/d;",
        "Lvl/e;",
        "",
        "U",
        "()Z",
        "iot",
        "Lkotlin/z1;",
        "n",
        "(Z)V",
        "G",
        "()V",
        "Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCMeshConfig;",
        "meshConfig",
        "L",
        "(Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCMeshConfig;)V",
        "k",
        "()Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCMeshConfig;",
        "Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCControlDeviceConfig;",
        "configRequest",
        "J",
        "(Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCControlDeviceConfig;)V",
        "Lkotlin/Function1;",
        "Lcom/xag/session/protocol2/arc/model/ARCKeyMessage;",
        "event",
        "R",
        "(Lvf0/l;)V",
        "T",
        "Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;",
        "x",
        "D",
        "",
        "type",
        "",
        "Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModule;",
        "getModules",
        "(I)Ljava/util/List;",
        "Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCStatus;",
        "getStatus",
        "()Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCStatus;",
        "Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;",
        "E",
        "()Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;",
        "Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCGateWayStatus;",
        "b",
        "()Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCGateWayStatus;",
        "",
        "z",
        "()[B",
        "Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCDownloadRequest;",
        "downloadRequest",
        "I",
        "(Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCDownloadRequest;)I",
        "fid",
        "r",
        "(I)I",
        "Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCUpdateStatus;",
        "a",
        "()Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCUpdateStatus;",
        "Lcom/xag/session/protocol2/arc/model/ARCConfigurationNetworkParam;",
        "params",
        "Lcom/xag/session/protocol2/arc/model/ARCConfigurationNetworkResult;",
        "q",
        "(Lcom/xag/session/protocol2/arc/model/ARCConfigurationNetworkParam;)Lcom/xag/session/protocol2/arc/model/ARCConfigurationNetworkResult;",
        "model",
        "Lcom/xag/session/protocol2/arc/model/ARCSurveyModelResult;",
        "j",
        "(I)Lcom/xag/session/protocol2/arc/model/ARCSurveyModelResult;",
        "Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCSetOperationModeRequest;",
        "param",
        "Q",
        "(Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCSetOperationModeRequest;)Z",
        "Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCPoleCalibrationRequest;",
        "S",
        "(Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCPoleCalibrationRequest;)Z",
        "Lcom/xag/agri/device/sdk/devices/arc/action/model/PoleCalibrationStatus;",
        "O",
        "()Lcom/xag/agri/device/sdk/devices/arc/action/model/PoleCalibrationStatus;",
        "Lcom/xag/agri/device/sdk/devices/arc/action/model/PoleCalibrationData;",
        "l",
        "()Lcom/xag/agri/device/sdk/devices/arc/action/model/PoleCalibrationData;",
        "Lcom/xag/agri/device/sdk/devices/arc/action/model/PoleCenterStatus;",
        "M",
        "()Lcom/xag/agri/device/sdk/devices/arc/action/model/PoleCenterStatus;",
        "Lcom/xag/agri/device/sdk/devices/arc/action/model/PoleMaxData;",
        "K",
        "()Lcom/xag/agri/device/sdk/devices/arc/action/model/PoleMaxData;",
        "Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigResponse;",
        "c",
        "()Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigResponse;",
        "Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;",
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
        "Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCWifiLinkDiagnosisStatus;",
        "C",
        "(Ljava/lang/String;)Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCWifiLinkDiagnosisStatus;",
        "Lkm/a;",
        "i",
        "()Lkm/a;",
        "channel",
        "f",
        "(I)Z",
        "Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCChannelTable;",
        "h",
        "()Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCChannelTable;",
        "sn",
        "y",
        "Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCMeshDeviceLinkStatus;",
        "g",
        "()Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCMeshDeviceLinkStatus;",
        "Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCRcRouteInfo;",
        "N",
        "(Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCRcRouteInfo;)Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCRcRouteInfo;",
        "Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCDownloadInfo;",
        "call",
        "v",
        "m",
        "Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCInstallInfo;",
        "o",
        "u",
        "isSleep",
        "w",
        "(Z)Z",
        "Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;",
        "Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;",
        "arcDevice",
        "Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;",
        "Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;",
        "actionsWifi",
        "Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;",
        "Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;",
        "actionsIot",
        "<init>",
        "(Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;)V",
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
.field public final a:Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "arcDevice"

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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->a:Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;-><init>(Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->b:Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;

    .line 17
    .line 18
    new-instance v0, Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;-><init>(Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->c:Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;

    .line 24
    .line 25
    return-void
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
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->c:Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;->A(Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSGetMountPointParam;)Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSGetMountPointResult;

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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/arc/action/a;->U()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->c:Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;->B(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->b:Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;->B(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_0
    return p1
.end method

.method public C(Ljava/lang/String;)Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCWifiLinkDiagnosisStatus;
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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/arc/action/a;->U()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->c:Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;->C(Ljava/lang/String;)Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCWifiLinkDiagnosisStatus;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->b:Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;->C(Ljava/lang/String;)Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCWifiLinkDiagnosisStatus;

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
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->c:Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;->D()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->b:Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;->D()V

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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/arc/action/a;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->c:Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;->E()Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->b:Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;->E()Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;

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
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->c:Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;->F(Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSCorsConfigParam;)Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSCorsConfigResult;

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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/arc/action/a;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->c:Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;->G()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->b:Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;->G()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public I(Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCDownloadRequest;)I
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCDownloadRequest;
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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/arc/action/a;->U()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->c:Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;->I(Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCDownloadRequest;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->b:Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;->I(Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCDownloadRequest;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_0
    return p1
.end method

.method public J(Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCControlDeviceConfig;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCControlDeviceConfig;
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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/arc/action/a;->U()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->c:Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;->J(Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCControlDeviceConfig;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->b:Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;->J(Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCControlDeviceConfig;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public K()Lcom/xag/agri/device/sdk/devices/arc/action/model/PoleMaxData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/arc/action/a;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->c:Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;->K()Lcom/xag/agri/device/sdk/devices/arc/action/model/PoleMaxData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->b:Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;->K()Lcom/xag/agri/device/sdk/devices/arc/action/model/PoleMaxData;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method

.method public L(Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCMeshConfig;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCMeshConfig;
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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/arc/action/a;->U()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->c:Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;->L(Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCMeshConfig;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->b:Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;->L(Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCMeshConfig;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public M()Lcom/xag/agri/device/sdk/devices/arc/action/model/PoleCenterStatus;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/arc/action/a;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->c:Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;->M()Lcom/xag/agri/device/sdk/devices/arc/action/model/PoleCenterStatus;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->b:Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;->M()Lcom/xag/agri/device/sdk/devices/arc/action/model/PoleCenterStatus;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method

.method public N(Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCRcRouteInfo;)Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCRcRouteInfo;
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCRcRouteInfo;
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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/arc/action/a;->U()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->c:Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;->N(Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCRcRouteInfo;)Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCRcRouteInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->b:Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;->N(Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCRcRouteInfo;)Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCRcRouteInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1
.end method

.method public O()Lcom/xag/agri/device/sdk/devices/arc/action/model/PoleCalibrationStatus;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/arc/action/a;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->c:Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;->O()Lcom/xag/agri/device/sdk/devices/arc/action/model/PoleCalibrationStatus;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->b:Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;->O()Lcom/xag/agri/device/sdk/devices/arc/action/model/PoleCalibrationStatus;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method

.method public Q(Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCSetOperationModeRequest;)Z
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCSetOperationModeRequest;
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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/arc/action/a;->U()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->c:Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;->Q(Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCSetOperationModeRequest;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->b:Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;->Q(Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCSetOperationModeRequest;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_0
    return p1
.end method

.method public R(Lvf0/l;)V
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
            "Lcom/xag/session/protocol2/arc/model/ARCKeyMessage;",
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
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->c:Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;->R(Lvf0/l;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->b:Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;->R(Lvf0/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public S(Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCPoleCalibrationRequest;)Z
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCPoleCalibrationRequest;
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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/arc/action/a;->U()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->c:Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;->S(Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCPoleCalibrationRequest;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->b:Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;->S(Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCPoleCalibrationRequest;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_0
    return p1
.end method

.method public T()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->c:Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;->T()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->b:Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;->T()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->a:Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;->getLinkManager()Lvl/f;

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

.method public a()Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCUpdateStatus;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/arc/action/a;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->c:Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;->a()Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCUpdateStatus;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->b:Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;->a()Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCUpdateStatus;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method

.method public b()Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCGateWayStatus;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/arc/action/a;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->c:Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;->b()Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCGateWayStatus;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->b:Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;->b()Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCGateWayStatus;

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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/arc/action/a;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->c:Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;->c()Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigResponse;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->b:Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;->c()Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigResponse;

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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/arc/action/a;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->c:Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;->d()Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigResponse;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->b:Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;->d()Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigResponse;

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
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->c:Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;->e()Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSGetLoginStatusResult;

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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/arc/action/a;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->c:Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;->f(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->b:Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;->f(I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    return p1
.end method

.method public g()Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCMeshDeviceLinkStatus;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/arc/action/a;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->c:Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;->g()Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCMeshDeviceLinkStatus;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->b:Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;->g()Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCMeshDeviceLinkStatus;

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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/arc/action/a;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->c:Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;->getMac()Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSGetMacResult;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->b:Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;->getMac()Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSGetMacResult;

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
            "Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModule;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/arc/action/a;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->c:Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;->getModules(I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->b:Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;->getModules(I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    return-object p1
.end method

.method public getStatus()Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCStatus;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/arc/action/a;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->c:Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;->getStatus()Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCStatus;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->b:Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;->getStatus()Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCStatus;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method

.method public h()Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCChannelTable;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/arc/action/a;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->c:Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;->h()Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCChannelTable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->b:Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;->h()Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCChannelTable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method

.method public i()Lkm/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/arc/action/a;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->c:Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;->i()Lkm/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->b:Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;->i()Lkm/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method

.method public j(I)Lcom/xag/session/protocol2/arc/model/ARCSurveyModelResult;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/arc/action/a;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->c:Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;->j(I)Lcom/xag/session/protocol2/arc/model/ARCSurveyModelResult;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->b:Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;->j(I)Lcom/xag/session/protocol2/arc/model/ARCSurveyModelResult;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    return-object p1
.end method

.method public k()Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCMeshConfig;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/arc/action/a;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->c:Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;->k()Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCMeshConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->b:Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;->k()Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCMeshConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method

.method public l()Lcom/xag/agri/device/sdk/devices/arc/action/model/PoleCalibrationData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/arc/action/a;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->c:Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;->l()Lcom/xag/agri/device/sdk/devices/arc/action/model/PoleCalibrationData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->b:Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;->l()Lcom/xag/agri/device/sdk/devices/arc/action/model/PoleCalibrationData;

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
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->c:Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;->logout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->c:Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;->m()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->b:Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;->m()V

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
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->c:Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;->n(Z)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->b:Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;->n(Z)V

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
            "Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCInstallInfo;",
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
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->c:Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;->o(Lvf0/l;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->b:Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;->o(Lvf0/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public q(Lcom/xag/session/protocol2/arc/model/ARCConfigurationNetworkParam;)Lcom/xag/session/protocol2/arc/model/ARCConfigurationNetworkResult;
    .locals 1
    .param p1    # Lcom/xag/session/protocol2/arc/model/ARCConfigurationNetworkParam;
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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/arc/action/a;->U()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->c:Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;->q(Lcom/xag/session/protocol2/arc/model/ARCConfigurationNetworkParam;)Lcom/xag/session/protocol2/arc/model/ARCConfigurationNetworkResult;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->b:Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;->q(Lcom/xag/session/protocol2/arc/model/ARCConfigurationNetworkParam;)Lcom/xag/session/protocol2/arc/model/ARCConfigurationNetworkResult;

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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/arc/action/a;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->c:Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;->r(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->b:Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;->r(I)I

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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/arc/action/a;->U()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->c:Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;->s(Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->b:Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;->s(Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;)Z

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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/arc/action/a;->U()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->c:Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;->t(Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->b:Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;->t(Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;)Z

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
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->c:Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;->u()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->b:Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;->u()V

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
            "Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCDownloadInfo;",
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
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->c:Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;->v(Lvf0/l;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->b:Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;->v(Lvf0/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public w(Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/arc/action/a;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->c:Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;->w(Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->b:Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;->w(Z)Z

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
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->c:Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;->x(Lvf0/l;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->b:Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;->x(Lvf0/l;)V

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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/arc/action/a;->U()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->c:Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;->y(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->b:Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;->y(Ljava/lang/String;)Z

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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/arc/action/a;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->c:Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;->z()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/a;->b:Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCWifiActions;->z()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method
