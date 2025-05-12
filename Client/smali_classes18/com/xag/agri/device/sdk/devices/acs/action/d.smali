.class public interface abstract Lcom/xag/agri/device/sdk/devices/acs/action/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J)\u0010\u0016\u001a\u00020\u00042\u0018\u0010\u0015\u001a\u0014\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00040\u0013H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u001a\u001a\u00020\u00042\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00040\u0018H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u001c\u0010\u0008J\u001d\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010\u001d\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010#\u001a\u00020\"H&\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010&\u001a\u00020%H&\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010)\u001a\u00020(H&\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010,\u001a\u00020+H&\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u00100\u001a\u00020\u00142\u0006\u0010/\u001a\u00020.H&\u00a2\u0006\u0004\u00080\u00101J\u0017\u00103\u001a\u00020\u00142\u0006\u00102\u001a\u00020\u0014H&\u00a2\u0006\u0004\u00083\u00104J\u000f\u00106\u001a\u000205H&\u00a2\u0006\u0004\u00086\u00107J\u0011\u00109\u001a\u0004\u0018\u000108H&\u00a2\u0006\u0004\u00089\u0010:J\u0011\u0010<\u001a\u0004\u0018\u00010;H&\u00a2\u0006\u0004\u0008<\u0010=J\u0019\u0010A\u001a\u0004\u0018\u00010@2\u0006\u0010?\u001a\u00020>H&\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010D\u001a\u00020CH&\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010H\u001a\u00020\u00022\u0006\u0010G\u001a\u00020FH&\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010K\u001a\u00020JH&\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010N\u001a\u00020\u00022\u0006\u0010G\u001a\u00020MH&\u00a2\u0006\u0004\u0008N\u0010OJ\u0017\u0010R\u001a\u00020Q2\u0006\u0010G\u001a\u00020PH&\u00a2\u0006\u0004\u0008R\u0010SJ\u0017\u0010V\u001a\u00020U2\u0006\u0010G\u001a\u00020TH&\u00a2\u0006\u0004\u0008V\u0010WJ\u000f\u0010Y\u001a\u00020XH&\u00a2\u0006\u0004\u0008Y\u0010ZJ\u000f\u0010[\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008[\u0010\u0008J\u000f\u0010]\u001a\u00020\\H&\u00a2\u0006\u0004\u0008]\u0010^J\u0017\u0010a\u001a\u00020\u00022\u0006\u0010`\u001a\u00020_H&\u00a2\u0006\u0004\u0008a\u0010bJ\u0017\u0010d\u001a\u00020c2\u0006\u0010`\u001a\u00020_H&\u00a2\u0006\u0004\u0008d\u0010eJ\u000f\u0010g\u001a\u00020fH&\u00a2\u0006\u0004\u0008g\u0010hJ\u0017\u0010j\u001a\u00020\u00022\u0006\u0010i\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008j\u0010kJ\u000f\u0010m\u001a\u00020lH&\u00a2\u0006\u0004\u0008m\u0010nJ\u0017\u0010p\u001a\u00020\u00022\u0006\u0010o\u001a\u00020_H&\u00a2\u0006\u0004\u0008p\u0010bJ\u000f\u0010r\u001a\u00020qH&\u00a2\u0006\u0004\u0008r\u0010sJ\u0017\u0010u\u001a\u00020t2\u0006\u0010G\u001a\u00020tH&\u00a2\u0006\u0004\u0008u\u0010vJ#\u0010y\u001a\u00020\u00042\u0012\u0010x\u001a\u000e\u0012\u0004\u0012\u00020w\u0012\u0004\u0012\u00020\u00040\u0018H&\u00a2\u0006\u0004\u0008y\u0010\u001bJ\u000f\u0010z\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008z\u0010\u0008J#\u0010|\u001a\u00020\u00042\u0012\u0010x\u001a\u000e\u0012\u0004\u0012\u00020{\u0012\u0004\u0012\u00020\u00040\u0018H&\u00a2\u0006\u0004\u0008|\u0010\u001bJ\u000f\u0010}\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008}\u0010\u0008J\u0018\u0010\u007f\u001a\u00020\u00022\u0006\u0010~\u001a\u00020\u0002H&\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\u001a\u0010\u0082\u0001\u001a\u00020\u00022\u0007\u0010\u0081\u0001\u001a\u00020\u0014H&\u00a2\u0006\u0005\u0008\u0082\u0001\u0010k\u00a8\u0006\u0083\u0001"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/acs/action/d;",
        "",
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

.method public abstract C(Ljava/lang/String;)Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSWifiLinkDiagnosisStatus;
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

.method public abstract I(Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSControlDeviceConfig;)V
    .param p1    # Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSControlDeviceConfig;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract J(Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSMeshConfig;)V
    .param p1    # Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSMeshConfig;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract K(Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSDownloadRequest;)I
    .param p1    # Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSDownloadRequest;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract L(Lvf0/p;)V
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
.end method

.method public abstract M()Lcom/xag/session/protocol2/acs/model/ACSBindInfoData;
    .annotation build Las0/l;
    .end annotation
.end method

.method public abstract N(Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSRcRouteInfo;)Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSRcRouteInfo;
    .param p1    # Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSRcRouteInfo;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract a()Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSUpdateStatus;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract b()Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSGateWayStatus;
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

.method public abstract g()Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSMeshDeviceLinkStatus;
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
            "Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSModule;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStatus()Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSStatus;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract h()Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSChannelTable;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract i()Lcm/j;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract j(I)Z
.end method

.method public abstract k()Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSMeshConfig;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract l()Lcom/xag/session/protocol2/acs/model/ACSPairDataResult;
    .annotation build Las0/l;
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
            "Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSInstallInfo;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract q(Lcom/xag/session/protocol2/acs/model/ACSConfigurationNetworkParam;)Lcom/xag/session/protocol2/acs/model/ACSConfigurationNetworkResult;
    .param p1    # Lcom/xag/session/protocol2/acs/model/ACSConfigurationNetworkParam;
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
            "Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSDownloadInfo;",
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
