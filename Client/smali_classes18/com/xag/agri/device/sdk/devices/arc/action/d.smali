.class public interface abstract Lcom/xag/agri/device/sdk/devices/arc/action/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0016\u001a\u00020\u00042\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00040\u0013H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0008J#\u0010\u001a\u001a\u00020\u00042\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00040\u0013H&\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u000f\u0010\u001b\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u001b\u0010\u0008J\u001d\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010\u001d\u001a\u00020\u001cH&\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010#\u001a\u00020\"H&\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010&\u001a\u00020%H&\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010)\u001a\u00020(H&\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010,\u001a\u00020+H&\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u00100\u001a\u00020\u001c2\u0006\u0010/\u001a\u00020.H&\u00a2\u0006\u0004\u00080\u00101J\u0017\u00103\u001a\u00020\u001c2\u0006\u00102\u001a\u00020\u001cH&\u00a2\u0006\u0004\u00083\u00104J\u000f\u00106\u001a\u000205H&\u00a2\u0006\u0004\u00086\u00107J\u0019\u0010;\u001a\u0004\u0018\u00010:2\u0006\u00109\u001a\u000208H&\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010?\u001a\u00020>2\u0006\u0010=\u001a\u00020\u001cH&\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010C\u001a\u00020\u00022\u0006\u0010B\u001a\u00020AH&\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010F\u001a\u00020\u00022\u0006\u0010B\u001a\u00020EH&\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010I\u001a\u00020HH&\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010L\u001a\u00020KH&\u00a2\u0006\u0004\u0008L\u0010MJ\u000f\u0010O\u001a\u00020NH&\u00a2\u0006\u0004\u0008O\u0010PJ\u000f\u0010R\u001a\u00020QH&\u00a2\u0006\u0004\u0008R\u0010SJ\u000f\u0010U\u001a\u00020TH&\u00a2\u0006\u0004\u0008U\u0010VJ\u0017\u0010X\u001a\u00020\u00022\u0006\u0010B\u001a\u00020WH&\u00a2\u0006\u0004\u0008X\u0010YJ\u000f\u0010[\u001a\u00020ZH&\u00a2\u0006\u0004\u0008[\u0010\\J\u0017\u0010^\u001a\u00020\u00022\u0006\u0010B\u001a\u00020]H&\u00a2\u0006\u0004\u0008^\u0010_J\u0017\u0010b\u001a\u00020a2\u0006\u0010B\u001a\u00020`H&\u00a2\u0006\u0004\u0008b\u0010cJ\u0017\u0010f\u001a\u00020e2\u0006\u0010B\u001a\u00020dH&\u00a2\u0006\u0004\u0008f\u0010gJ\u000f\u0010i\u001a\u00020hH&\u00a2\u0006\u0004\u0008i\u0010jJ\u000f\u0010k\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008k\u0010\u0008J\u000f\u0010m\u001a\u00020lH&\u00a2\u0006\u0004\u0008m\u0010nJ\u0017\u0010q\u001a\u00020\u00022\u0006\u0010p\u001a\u00020oH&\u00a2\u0006\u0004\u0008q\u0010rJ\u0017\u0010t\u001a\u00020s2\u0006\u0010p\u001a\u00020oH&\u00a2\u0006\u0004\u0008t\u0010uJ\u000f\u0010w\u001a\u00020vH&\u00a2\u0006\u0004\u0008w\u0010xJ\u0017\u0010z\u001a\u00020\u00022\u0006\u0010y\u001a\u00020\u001cH&\u00a2\u0006\u0004\u0008z\u0010{J\u000f\u0010}\u001a\u00020|H&\u00a2\u0006\u0004\u0008}\u0010~J\u0019\u0010\u0080\u0001\u001a\u00020\u00022\u0006\u0010\u007f\u001a\u00020oH&\u00a2\u0006\u0005\u0008\u0080\u0001\u0010rJ\u0013\u0010\u0082\u0001\u001a\u00030\u0081\u0001H&\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u001c\u0010\u0085\u0001\u001a\u00030\u0084\u00012\u0007\u0010B\u001a\u00030\u0084\u0001H&\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J\'\u0010\u0089\u0001\u001a\u00020\u00042\u0014\u0010\u0088\u0001\u001a\u000f\u0012\u0005\u0012\u00030\u0087\u0001\u0012\u0004\u0012\u00020\u00040\u0013H&\u00a2\u0006\u0005\u0008\u0089\u0001\u0010\u0017J\u0011\u0010\u008a\u0001\u001a\u00020\u0004H&\u00a2\u0006\u0005\u0008\u008a\u0001\u0010\u0008J\'\u0010\u008c\u0001\u001a\u00020\u00042\u0014\u0010\u0088\u0001\u001a\u000f\u0012\u0005\u0012\u00030\u008b\u0001\u0012\u0004\u0012\u00020\u00040\u0013H&\u00a2\u0006\u0005\u0008\u008c\u0001\u0010\u0017J\u0011\u0010\u008d\u0001\u001a\u00020\u0004H&\u00a2\u0006\u0005\u0008\u008d\u0001\u0010\u0008J\u001b\u0010\u008f\u0001\u001a\u00020\u00022\u0007\u0010\u008e\u0001\u001a\u00020\u0002H&\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u00a8\u0006\u0091\u0001"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/arc/action/d;",
        "",
        "",
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
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract A(Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSGetMountPointParam;)Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSGetMountPointResult;
    .param p1    # Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSGetMountPointParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract B(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract C(Ljava/lang/String;)Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCWifiLinkDiagnosisStatus;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract D()V
.end method

.method public abstract E()Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract F(Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSCorsConfigParam;)Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSCorsConfigResult;
    .param p1    # Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSCorsConfigParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract G()V
.end method

.method public abstract I(Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCDownloadRequest;)I
    .param p1    # Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCDownloadRequest;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract J(Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCControlDeviceConfig;)V
    .param p1    # Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCControlDeviceConfig;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract K()Lcom/xag/agri/device/sdk/devices/arc/action/model/PoleMaxData;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract L(Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCMeshConfig;)V
    .param p1    # Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCMeshConfig;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract M()Lcom/xag/agri/device/sdk/devices/arc/action/model/PoleCenterStatus;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract N(Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCRcRouteInfo;)Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCRcRouteInfo;
    .param p1    # Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCRcRouteInfo;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract O()Lcom/xag/agri/device/sdk/devices/arc/action/model/PoleCalibrationStatus;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract Q(Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCSetOperationModeRequest;)Z
    .param p1    # Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCSetOperationModeRequest;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract R(Lvf0/l;)V
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
.end method

.method public abstract S(Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCPoleCalibrationRequest;)Z
    .param p1    # Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCPoleCalibrationRequest;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract T()V
.end method

.method public abstract a()Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCUpdateStatus;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract b()Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCGateWayStatus;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract c()Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigResponse;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract d()Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigResponse;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract e()Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSGetLoginStatusResult;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract f(I)Z
.end method

.method public abstract g()Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCMeshDeviceLinkStatus;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract getMac()Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSGetMacResult;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract getModules(I)Ljava/util/List;
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
.end method

.method public abstract getStatus()Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCStatus;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract h()Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCChannelTable;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract i()Lkm/a;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract j(I)Lcom/xag/session/protocol2/arc/model/ARCSurveyModelResult;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract k()Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCMeshConfig;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract l()Lcom/xag/agri/device/sdk/devices/arc/action/model/PoleCalibrationData;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract logout()V
.end method

.method public abstract m()V
.end method

.method public abstract n(Z)V
.end method

.method public abstract o(Lvf0/l;)V
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
.end method

.method public abstract q(Lcom/xag/session/protocol2/arc/model/ARCConfigurationNetworkParam;)Lcom/xag/session/protocol2/arc/model/ARCConfigurationNetworkResult;
    .param p1    # Lcom/xag/session/protocol2/arc/model/ARCConfigurationNetworkParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation
.end method

.method public abstract r(I)I
.end method

.method public abstract s(Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;)Z
    .param p1    # Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract t(Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;)Z
    .param p1    # Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract u()V
.end method

.method public abstract v(Lvf0/l;)V
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
.end method

.method public abstract w(Z)Z
.end method

.method public abstract x(Lvf0/l;)V
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
.end method

.method public abstract y(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract z()[B
    .annotation build Las0/k;
    .end annotation
.end method
