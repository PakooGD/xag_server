.class public interface abstract Lum/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lum/d;


# annotations
.annotation runtime Lb10/h;
    value = Lcom/xag/iot/sdk/comm/session/SessionCallFactory;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lum/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u0000 82\u00020\u0001:\u00018J\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0006\u0010\u0003\u001a\u00020\nH\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00042\u0006\u0010\u0003\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00042\u0006\u0010\u0003\u001a\u00020\u0010H\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00042\u0006\u0010\u0003\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00042\u0006\u0010\u0003\u001a\u00020\u0016H\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00042\u0006\u0010\u0003\u001a\u00020\u0019H\'\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00042\u0006\u0010\u0003\u001a\u00020\u001cH\'\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00042\u0006\u0010\u0003\u001a\u00020\u001fH\'\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00042\u0006\u0010\u0003\u001a\u00020\"H\'\u00a2\u0006\u0004\u0008#\u0010$J\u001d\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u00042\u0006\u0010\u0003\u001a\u00020%H\'\u00a2\u0006\u0004\u0008&\u0010\'J\u001d\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\u00042\u0006\u0010\u0003\u001a\u00020(H\'\u00a2\u0006\u0004\u0008)\u0010*J\u001d\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0\u00042\u0006\u0010\u0003\u001a\u00020+H\'\u00a2\u0006\u0004\u0008,\u0010-J\u001d\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0\u00042\u0006\u0010\u0003\u001a\u00020.H\'\u00a2\u0006\u0004\u0008/\u00100J\u001d\u00102\u001a\u0008\u0012\u0004\u0012\u0002010\u00042\u0006\u0010\u0003\u001a\u000201H\'\u00a2\u0006\u0004\u00082\u00103J\u001d\u00105\u001a\u0008\u0012\u0004\u0012\u0002040\u00042\u0006\u0010\u0003\u001a\u000204H\'\u00a2\u0006\u0004\u00085\u00106J\u001d\u00108\u001a\u0008\u0012\u0004\u0012\u0002070\u00042\u0006\u0010\u0003\u001a\u000207H\'\u00a2\u0006\u0004\u00088\u00109J\u001d\u0010;\u001a\u0008\u0012\u0004\u0012\u00020:0\u00042\u0006\u0010\u0003\u001a\u00020:H\'\u00a2\u0006\u0004\u0008;\u0010<J\u001d\u0010>\u001a\u0008\u0012\u0004\u0012\u00020=0\u00042\u0006\u0010\u0003\u001a\u00020=H\'\u00a2\u0006\u0004\u0008>\u0010?J\u001d\u0010A\u001a\u0008\u0012\u0004\u0012\u00020@0\u00042\u0006\u0010\u0003\u001a\u00020@H\'\u00a2\u0006\u0004\u0008A\u0010BJ\u001d\u0010D\u001a\u0008\u0012\u0004\u0012\u00020C0\u00042\u0006\u0010\u0003\u001a\u00020CH\'\u00a2\u0006\u0004\u0008D\u0010EJ\u001d\u0010G\u001a\u0008\u0012\u0004\u0012\u00020F0\u00042\u0006\u0010\u0003\u001a\u00020FH\'\u00a2\u0006\u0004\u0008G\u0010HJ\u001d\u0010J\u001a\u0008\u0012\u0004\u0012\u00020I0\u00042\u0006\u0010\u0003\u001a\u00020IH\'\u00a2\u0006\u0004\u0008J\u0010KJ\u001d\u0010M\u001a\u0008\u0012\u0004\u0012\u00020L0\u00042\u0006\u0010\u0003\u001a\u00020LH\'\u00a2\u0006\u0004\u0008M\u0010NJ\u001d\u0010P\u001a\u0008\u0012\u0004\u0012\u00020O0\u00042\u0006\u0010\u0003\u001a\u00020OH\'\u00a2\u0006\u0004\u0008P\u0010QJ\u001d\u0010S\u001a\u0008\u0012\u0004\u0012\u00020R0\u00042\u0006\u0010\u0003\u001a\u00020RH\'\u00a2\u0006\u0004\u0008S\u0010TJ\u001d\u0010U\u001a\u0008\u0012\u0004\u0012\u00020R0\u00042\u0006\u0010\u0003\u001a\u00020RH\'\u00a2\u0006\u0004\u0008U\u0010TJ\u001d\u0010V\u001a\u0008\u0012\u0004\u0012\u00020R0\u00042\u0006\u0010\u0003\u001a\u00020RH\'\u00a2\u0006\u0004\u0008V\u0010TJ\u001d\u0010W\u001a\u0008\u0012\u0004\u0012\u00020R0\u00042\u0006\u0010\u0003\u001a\u00020RH\'\u00a2\u0006\u0004\u0008W\u0010TJ\u001d\u0010X\u001a\u0008\u0012\u0004\u0012\u00020O0\u00042\u0006\u0010\u0003\u001a\u00020OH\'\u00a2\u0006\u0004\u0008X\u0010QJ\u001d\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020Y0\u00042\u0006\u0010\u0003\u001a\u00020YH\'\u00a2\u0006\u0004\u0008Z\u0010[J\u001d\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\\0\u00042\u0006\u0010\u0003\u001a\u00020\\H\'\u00a2\u0006\u0004\u0008]\u0010^\u00a8\u0006_"
    }
    d2 = {
        "Lum/a;",
        "Lum/d;",
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction;",
        "param",
        "La10/f;",
        "l",
        "(Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action;",
        "m",
        "(Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfoAction;",
        "x",
        "(Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfoAction;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action;",
        "F",
        "(Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/SetControlDeviceAction;",
        "p",
        "(Lcom/xag/agri/device/sdk/devices/base/thing/model/SetControlDeviceAction;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction;",
        "d",
        "(Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction;",
        "e",
        "(Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaUpgradeAction;",
        "f",
        "(Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaUpgradeAction;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaUpgradeActionV2;",
        "D",
        "(Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaUpgradeActionV2;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaGetFirmwareAction;",
        "i",
        "(Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaGetFirmwareAction;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/NeedUpdateFirmwareAction;",
        "g",
        "(Lcom/xag/agri/device/sdk/devices/base/thing/model/NeedUpdateFirmwareAction;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/ActivateBleBean;",
        "B",
        "(Lcom/xag/agri/device/sdk/devices/base/thing/model/ActivateBleBean;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/ResetBleBean;",
        "G",
        "(Lcom/xag/agri/device/sdk/devices/base/thing/model/ResetBleBean;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/GetDeviceInfoAction;",
        "q",
        "(Lcom/xag/agri/device/sdk/devices/base/thing/model/GetDeviceInfoAction;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction;",
        "c",
        "(Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceStartAction;",
        "n",
        "(Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceStartAction;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceEndAction;",
        "A",
        "(Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceEndAction;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/DeleteDeviceAction;",
        "a",
        "(Lcom/xag/agri/device/sdk/devices/base/thing/model/DeleteDeviceAction;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/GetWifiChannelStatusAction;",
        "s",
        "(Lcom/xag/agri/device/sdk/devices/base/thing/model/GetWifiChannelStatusAction;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/SetWifiChannelAction;",
        "t",
        "(Lcom/xag/agri/device/sdk/devices/base/thing/model/SetWifiChannelAction;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/SetWifiBandAction;",
        "j",
        "(Lcom/xag/agri/device/sdk/devices/base/thing/model/SetWifiBandAction;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/SetRegionAction;",
        "C",
        "(Lcom/xag/agri/device/sdk/devices/base/thing/model/SetRegionAction;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction;",
        "u",
        "(Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/TimestampAction;",
        "v",
        "(Lcom/xag/agri/device/sdk/devices/base/thing/model/TimestampAction;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/NetworkSocketSendAction;",
        "z",
        "(Lcom/xag/agri/device/sdk/devices/base/thing/model/NetworkSocketSendAction;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/SplitSendAction;",
        "o",
        "(Lcom/xag/agri/device/sdk/devices/base/thing/model/SplitSendAction;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/NetworkResponseAction;",
        "k",
        "(Lcom/xag/agri/device/sdk/devices/base/thing/model/NetworkResponseAction;)La10/f;",
        "E",
        "y",
        "w",
        "r",
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/NetworkDiagnosticsAction;",
        "h",
        "(Lcom/xag/agri/device/sdk/devices/base/thing/model/NetworkDiagnosticsAction;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction;",
        "b",
        "(Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction;)La10/f;",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lum/a$a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lum/a$a;->a:Lum/a$a;

    sput-object v0, Lum/a;->a:Lum/a$a;

    return-void
.end method


# virtual methods
.method public abstract A(Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceEndAction;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceEndAction;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "binary"
    .end annotation

    .annotation runtime Lb10/d;
        value = "bt"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/action/get_wifi_list_end"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceEndAction;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceEndAction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract B(Lcom/xag/agri/device/sdk/devices/base/thing/model/ActivateBleBean;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/base/thing/model/ActivateBleBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "binary"
    .end annotation

    .annotation runtime Lb10/d;
        value = "bt"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/auth/activate/ble"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/ActivateBleBean;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/ActivateBleBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract C(Lcom/xag/agri/device/sdk/devices/base/thing/model/SetRegionAction;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/base/thing/model/SetRegionAction;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "binary"
    .end annotation

    .annotation runtime Lb10/d;
        value = "bt"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/action/set_region"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/SetRegionAction;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/SetRegionAction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract D(Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaUpgradeActionV2;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaUpgradeActionV2;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "binary"
    .end annotation

    .annotation runtime Lb10/d;
        value = "bt"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/ota/upgrade"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaUpgradeActionV2;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaUpgradeActionV2;",
            ">;"
        }
    .end annotation
.end method

.method public abstract E(Lcom/xag/agri/device/sdk/devices/base/thing/model/NetworkResponseAction;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/base/thing/model/NetworkResponseAction;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "binary"
    .end annotation

    .annotation runtime Lb10/d;
        value = "bt"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/network/socket_close"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/NetworkResponseAction;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/NetworkResponseAction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract F(Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "binary"
    .end annotation

    .annotation runtime Lb10/d;
        value = "bt"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/network/set_device_network2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action;",
            ">;"
        }
    .end annotation
.end method

.method public abstract G(Lcom/xag/agri/device/sdk/devices/base/thing/model/ResetBleBean;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/base/thing/model/ResetBleBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "binary"
    .end annotation

    .annotation runtime Lb10/d;
        value = "bt"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/auth/reset/ble"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/ResetBleBean;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/ResetBleBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/xag/agri/device/sdk/devices/base/thing/model/DeleteDeviceAction;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/base/thing/model/DeleteDeviceAction;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "binary"
    .end annotation

    .annotation runtime Lb10/d;
        value = "bt"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/network/del_device"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/DeleteDeviceAction;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/DeleteDeviceAction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "binary"
    .end annotation

    .annotation runtime Lb10/d;
        value = "bt"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/action/LTEModule"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "binary"
    .end annotation

    .annotation runtime Lb10/d;
        value = "bt"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/action/get_wifi_cont_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "binary"
    .end annotation

    .annotation runtime Lb10/d;
        value = "bt"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/file/start"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "binary"
    .end annotation

    .annotation runtime Lb10/d;
        value = "bt"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/file/trans"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaUpgradeAction;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaUpgradeAction;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "binary"
    .end annotation

    .annotation runtime Lb10/d;
        value = "bt"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/ota/upgrade"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaUpgradeAction;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaUpgradeAction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g(Lcom/xag/agri/device/sdk/devices/base/thing/model/NeedUpdateFirmwareAction;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/base/thing/model/NeedUpdateFirmwareAction;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "binary"
    .end annotation

    .annotation runtime Lb10/d;
        value = "bt"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/ota/needUpdateFirmware"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/NeedUpdateFirmwareAction;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/NeedUpdateFirmwareAction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h(Lcom/xag/agri/device/sdk/devices/base/thing/model/NetworkDiagnosticsAction;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/base/thing/model/NetworkDiagnosticsAction;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "binary"
    .end annotation

    .annotation runtime Lb10/d;
        value = "bt"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/network/diagnostics"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/NetworkDiagnosticsAction;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/NetworkDiagnosticsAction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i(Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaGetFirmwareAction;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaGetFirmwareAction;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "binary"
    .end annotation

    .annotation runtime Lb10/d;
        value = "bt"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/ota/getFirmware"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaGetFirmwareAction;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaGetFirmwareAction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j(Lcom/xag/agri/device/sdk/devices/base/thing/model/SetWifiBandAction;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/base/thing/model/SetWifiBandAction;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "binary"
    .end annotation

    .annotation runtime Lb10/d;
        value = "bt"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/action/set_wifi_band"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/SetWifiBandAction;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/SetWifiBandAction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k(Lcom/xag/agri/device/sdk/devices/base/thing/model/NetworkResponseAction;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/base/thing/model/NetworkResponseAction;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "binary"
    .end annotation

    .annotation runtime Lb10/d;
        value = "bt"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/network/socket_connect"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/NetworkResponseAction;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/NetworkResponseAction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract l(Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "binary"
    .end annotation

    .annotation runtime Lb10/d;
        value = "bt"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/network/get_network_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract m(Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "binary"
    .end annotation

    .annotation runtime Lb10/d;
        value = "bt"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/network/get_network_info2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action;",
            ">;"
        }
    .end annotation
.end method

.method public abstract n(Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceStartAction;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceStartAction;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "binary"
    .end annotation

    .annotation runtime Lb10/d;
        value = "bt"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/action/get_wifi_list_start"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceStartAction;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceStartAction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o(Lcom/xag/agri/device/sdk/devices/base/thing/model/SplitSendAction;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/base/thing/model/SplitSendAction;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "binary"
    .end annotation

    .annotation runtime Lb10/d;
        value = "bt"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/split/network/socket_send"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/SplitSendAction;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/SplitSendAction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract p(Lcom/xag/agri/device/sdk/devices/base/thing/model/SetControlDeviceAction;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/base/thing/model/SetControlDeviceAction;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "binary"
    .end annotation

    .annotation runtime Lb10/d;
        value = "bt"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/action/set_control_device"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/SetControlDeviceAction;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/SetControlDeviceAction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract q(Lcom/xag/agri/device/sdk/devices/base/thing/model/GetDeviceInfoAction;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/base/thing/model/GetDeviceInfoAction;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "binary"
    .end annotation

    .annotation runtime Lb10/d;
        value = "bt"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/action/get_device_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/GetDeviceInfoAction;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/GetDeviceInfoAction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract r(Lcom/xag/agri/device/sdk/devices/base/thing/model/SplitSendAction;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/base/thing/model/SplitSendAction;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "binary"
    .end annotation

    .annotation runtime Lb10/d;
        value = "bt"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/split/network/http_send"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/SplitSendAction;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/SplitSendAction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract s(Lcom/xag/agri/device/sdk/devices/base/thing/model/GetWifiChannelStatusAction;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/base/thing/model/GetWifiChannelStatusAction;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "binary"
    .end annotation

    .annotation runtime Lb10/d;
        value = "bt"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/action/get_wifi_channel_status"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/GetWifiChannelStatusAction;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/GetWifiChannelStatusAction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract t(Lcom/xag/agri/device/sdk/devices/base/thing/model/SetWifiChannelAction;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/base/thing/model/SetWifiChannelAction;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "binary"
    .end annotation

    .annotation runtime Lb10/d;
        value = "bt"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/action/set_wifi_channel"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/SetWifiChannelAction;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/SetWifiChannelAction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract u(Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "binary"
    .end annotation

    .annotation runtime Lb10/d;
        value = "bt"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/action/wifiModule"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract v(Lcom/xag/agri/device/sdk/devices/base/thing/model/TimestampAction;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/base/thing/model/TimestampAction;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "binary"
    .end annotation

    .annotation runtime Lb10/d;
        value = "bt"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/action/timestamp"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/TimestampAction;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/TimestampAction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract w(Lcom/xag/agri/device/sdk/devices/base/thing/model/NetworkResponseAction;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/base/thing/model/NetworkResponseAction;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "binary"
    .end annotation

    .annotation runtime Lb10/d;
        value = "bt"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/network/http_send"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/NetworkResponseAction;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/NetworkResponseAction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract x(Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfoAction;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfoAction;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "binary"
    .end annotation

    .annotation runtime Lb10/d;
        value = "bt"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/network/set_device_network"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfoAction;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfoAction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract y(Lcom/xag/agri/device/sdk/devices/base/thing/model/NetworkResponseAction;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/base/thing/model/NetworkResponseAction;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "binary"
    .end annotation

    .annotation runtime Lb10/d;
        value = "bt"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/network/socket_send"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/NetworkResponseAction;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/NetworkResponseAction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract z(Lcom/xag/agri/device/sdk/devices/base/thing/model/NetworkSocketSendAction;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/base/thing/model/NetworkSocketSendAction;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "binary"
    .end annotation

    .annotation runtime Lb10/d;
        value = "bt"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/network/socket_send"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/NetworkSocketSendAction;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/NetworkSocketSendAction;",
            ">;"
        }
    .end annotation
.end method
