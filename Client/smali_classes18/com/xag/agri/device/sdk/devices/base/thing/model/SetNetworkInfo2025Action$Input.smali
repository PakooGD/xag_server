.class public final Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Input"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008D\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR\"\u0010\u000f\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0007\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000bR\"\u0010\u0012\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0004\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0017\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u0004\"\u0004\u0008\u0019\u0010\u0016R\"\u0010\u001a\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0013\u001a\u0004\u0008\u001b\u0010\u0004\"\u0004\u0008\u001c\u0010\u0016R\"\u0010\u001d\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0007\u001a\u0004\u0008\u001e\u0010\t\"\u0004\u0008\u001f\u0010\u000bR\"\u0010 \u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0007\u001a\u0004\u0008!\u0010\t\"\u0004\u0008\"\u0010\u000bR\"\u0010#\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0007\u001a\u0004\u0008$\u0010\t\"\u0004\u0008%\u0010\u000bR\"\u0010&\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0007\u001a\u0004\u0008\'\u0010\t\"\u0004\u0008(\u0010\u000bR\"\u0010)\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u0013\u001a\u0004\u0008*\u0010\u0004\"\u0004\u0008+\u0010\u0016R\"\u0010,\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u0013\u001a\u0004\u0008-\u0010\u0004\"\u0004\u0008.\u0010\u0016R\"\u0010/\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u0013\u001a\u0004\u00080\u0010\u0004\"\u0004\u00081\u0010\u0016R\"\u00102\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010\u0007\u001a\u0004\u00083\u0010\t\"\u0004\u00084\u0010\u000bR\"\u00105\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010\u0007\u001a\u0004\u00086\u0010\t\"\u0004\u00087\u0010\u000bR\"\u00108\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010\u0007\u001a\u0004\u00089\u0010\t\"\u0004\u0008:\u0010\u000bR\"\u0010;\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010\u0007\u001a\u0004\u0008<\u0010\t\"\u0004\u0008=\u0010\u000bR\"\u0010>\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010\u0013\u001a\u0004\u0008?\u0010\u0004\"\u0004\u0008@\u0010\u0016R\"\u0010A\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010\u0013\u001a\u0004\u0008B\u0010\u0004\"\u0004\u0008C\u0010\u0016R\"\u0010D\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010\u0013\u001a\u0004\u0008E\u0010\u0004\"\u0004\u0008F\u0010\u0016\u00a8\u0006I"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;",
        "Lxl/a$a;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "type",
        "I",
        "getType",
        "()I",
        "setType",
        "(I)V",
        "model",
        "getModel",
        "setModel",
        "series",
        "getSeries",
        "setSeries",
        "deviceIp",
        "Ljava/lang/String;",
        "getDeviceIp",
        "setDeviceIp",
        "(Ljava/lang/String;)V",
        "deviceSn",
        "getDeviceSn",
        "setDeviceSn",
        "deviceId",
        "getDeviceId",
        "setDeviceId",
        "wifi1Mode",
        "getWifi1Mode",
        "setWifi1Mode",
        "wifi1Band",
        "getWifi1Band",
        "setWifi1Band",
        "wifi1BandWidth",
        "getWifi1BandWidth",
        "setWifi1BandWidth",
        "wifi1Channel",
        "getWifi1Channel",
        "setWifi1Channel",
        "wifi1Ip",
        "getWifi1Ip",
        "setWifi1Ip",
        "wifi1Ssid",
        "getWifi1Ssid",
        "setWifi1Ssid",
        "wifi1Password",
        "getWifi1Password",
        "setWifi1Password",
        "wifi2Mode",
        "getWifi2Mode",
        "setWifi2Mode",
        "wifi2Band",
        "getWifi2Band",
        "setWifi2Band",
        "wifi2BandWidth",
        "getWifi2BandWidth",
        "setWifi2BandWidth",
        "wifi2Channel",
        "getWifi2Channel",
        "setWifi2Channel",
        "wifi2Ip",
        "getWifi2Ip",
        "setWifi2Ip",
        "wifi2Ssid",
        "getWifi2Ssid",
        "setWifi2Ssid",
        "wifi2Password",
        "getWifi2Password",
        "setWifi2Password",
        "<init>",
        "()V",
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
.field private deviceId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private deviceIp:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private deviceSn:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private model:I

.field private series:I

.field private type:I

.field private wifi1Band:I

.field private wifi1BandWidth:I

.field private wifi1Channel:I

.field private wifi1Ip:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private wifi1Mode:I

.field private wifi1Password:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private wifi1Ssid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private wifi2Band:I

.field private wifi2BandWidth:I

.field private wifi2Channel:I

.field private wifi2Ip:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private wifi2Mode:I

.field private wifi2Password:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private wifi2Ssid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->deviceIp:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->deviceSn:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->deviceId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->wifi1Ip:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->wifi1Ssid:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->wifi1Password:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->wifi2Ip:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->wifi2Ssid:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->wifi2Password:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final getDeviceId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceIp()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->deviceIp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceSn()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->deviceSn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->model:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSeries()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->series:I

    .line 2
    .line 3
    return v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWifi1Band()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->wifi1Band:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWifi1BandWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->wifi1BandWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWifi1Channel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->wifi1Channel:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWifi1Ip()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->wifi1Ip:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWifi1Mode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->wifi1Mode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWifi1Password()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->wifi1Password:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWifi1Ssid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->wifi1Ssid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWifi2Band()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->wifi2Band:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWifi2BandWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->wifi2BandWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWifi2Channel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->wifi2Channel:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWifi2Ip()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->wifi2Ip:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWifi2Mode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->wifi2Mode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWifi2Password()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->wifi2Password:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWifi2Ssid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->wifi2Ssid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDeviceId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->deviceId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDeviceIp(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->deviceIp:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDeviceSn(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->deviceSn:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setModel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->model:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSeries(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->series:I

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWifi1Band(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->wifi1Band:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWifi1BandWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->wifi1BandWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWifi1Channel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->wifi1Channel:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWifi1Ip(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->wifi1Ip:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setWifi1Mode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->wifi1Mode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWifi1Password(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->wifi1Password:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setWifi1Ssid(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->wifi1Ssid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setWifi2Band(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->wifi2Band:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWifi2BandWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->wifi2BandWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWifi2Channel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->wifi2Channel:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWifi2Ip(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->wifi2Ip:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setWifi2Mode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->wifi2Mode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWifi2Password(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->wifi2Password:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setWifi2Ssid(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->wifi2Ssid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 22
    .annotation build Las0/k;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->type:I

    .line 4
    .line 5
    iget v2, v0, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->model:I

    .line 6
    .line 7
    iget v3, v0, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->series:I

    .line 8
    .line 9
    iget-object v4, v0, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->deviceIp:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->deviceSn:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->deviceId:Ljava/lang/String;

    .line 14
    .line 15
    iget v7, v0, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->wifi1Mode:I

    .line 16
    .line 17
    iget v8, v0, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->wifi1Band:I

    .line 18
    .line 19
    iget v9, v0, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->wifi1BandWidth:I

    .line 20
    .line 21
    iget v10, v0, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->wifi1Channel:I

    .line 22
    .line 23
    iget-object v11, v0, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->wifi1Ip:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->wifi1Ssid:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->wifi1Password:Ljava/lang/String;

    .line 28
    .line 29
    iget v14, v0, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->wifi2Mode:I

    .line 30
    .line 31
    iget v15, v0, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->wifi2Band:I

    .line 32
    .line 33
    move/from16 v16, v15

    .line 34
    .line 35
    iget v15, v0, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->wifi2BandWidth:I

    .line 36
    .line 37
    move/from16 v17, v15

    .line 38
    .line 39
    iget v15, v0, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->wifi2Channel:I

    .line 40
    .line 41
    move/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->wifi2Ip:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->wifi2Ssid:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->wifi2Password:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    move-object/from16 v21, v15

    .line 59
    .line 60
    const-string v15, "Input(type="

    .line 61
    .line 62
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", model="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", series="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", deviceIp=\'"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, "\', deviceSn=\'"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, "\', deviceId=\'"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, "\', wifi1Mode="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", wifi1Band="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", wifi1BandWidth="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", wifi1Channel="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", wifi1Ip=\'"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, "\', wifi1Ssid=\'"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, "\', wifi1Password=\'"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, "\', wifi2Mode="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ", wifi2Band="

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move/from16 v1, v16

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, ", wifi2BandWidth="

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move/from16 v1, v17

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v1, ", wifi2Channel="

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move/from16 v1, v18

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v1, ", wifi2Ip=\'"

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move-object/from16 v1, v19

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v1, "\', wifi2Ssid=\'"

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    move-object/from16 v1, v20

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v1, "\', wifi2Password=\'"

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move-object/from16 v1, v21

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v1, "\')"

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0
.end method
