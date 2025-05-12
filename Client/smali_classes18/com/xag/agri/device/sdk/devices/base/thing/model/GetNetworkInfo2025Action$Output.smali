.class public final Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Output"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008B\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008X\u0010YJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0004\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0019\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008 \u0010\u001c\"\u0004\u0008!\u0010\u001eR\"\u0010\"\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001a\u001a\u0004\u0008#\u0010\u001c\"\u0004\u0008$\u0010\u001eR\"\u0010%\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0014\u001a\u0004\u0008&\u0010\u0004\"\u0004\u0008\'\u0010\u0017R\"\u0010(\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u0014\u001a\u0004\u0008)\u0010\u0004\"\u0004\u0008*\u0010\u0017R\"\u0010+\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u0014\u001a\u0004\u0008,\u0010\u0004\"\u0004\u0008-\u0010\u0017R\"\u0010.\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u001a\u001a\u0004\u0008/\u0010\u001c\"\u0004\u00080\u0010\u001eR\"\u00101\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010\u001a\u001a\u0004\u00082\u0010\u001c\"\u0004\u00083\u0010\u001eR\"\u00104\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010\u001a\u001a\u0004\u00085\u0010\u001c\"\u0004\u00086\u0010\u001eR\"\u00107\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010\u001a\u001a\u0004\u00088\u0010\u001c\"\u0004\u00089\u0010\u001eR\"\u0010:\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010\u0014\u001a\u0004\u0008;\u0010\u0004\"\u0004\u0008<\u0010\u0017R\"\u0010=\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010\u0014\u001a\u0004\u0008>\u0010\u0004\"\u0004\u0008?\u0010\u0017R\"\u0010@\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010\u0014\u001a\u0004\u0008A\u0010\u0004\"\u0004\u0008B\u0010\u0017R\"\u0010C\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010\u001a\u001a\u0004\u0008D\u0010\u001c\"\u0004\u0008E\u0010\u001eR\"\u0010F\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010\u001a\u001a\u0004\u0008G\u0010\u001c\"\u0004\u0008H\u0010\u001eR\"\u0010I\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010\u001a\u001a\u0004\u0008J\u0010\u001c\"\u0004\u0008K\u0010\u001eR\"\u0010L\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010\u001a\u001a\u0004\u0008M\u0010\u001c\"\u0004\u0008N\u0010\u001eR\"\u0010O\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010\u0014\u001a\u0004\u0008P\u0010\u0004\"\u0004\u0008Q\u0010\u0017R\"\u0010R\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010\u0014\u001a\u0004\u0008S\u0010\u0004\"\u0004\u0008T\u0010\u0017R\"\u0010U\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010\u0014\u001a\u0004\u0008V\u0010\u0004\"\u0004\u0008W\u0010\u0017\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;",
        "Lxl/a$b;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "result",
        "Z",
        "getResult",
        "()Z",
        "setResult",
        "(Z)V",
        "",
        "errorCode",
        "J",
        "getErrorCode",
        "()J",
        "setErrorCode",
        "(J)V",
        "errorDescription",
        "Ljava/lang/String;",
        "getErrorDescription",
        "setErrorDescription",
        "(Ljava/lang/String;)V",
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
        "getDeviceIp",
        "setDeviceIp",
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

.field private errorCode:J

.field private errorDescription:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private model:I

.field private result:Z

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
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->errorDescription:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->deviceIp:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->deviceSn:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->deviceId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->wifi1Ip:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->wifi1Ssid:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->wifi1Password:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->wifi2Ip:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->wifi2Ssid:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->wifi2Password:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final getDeviceId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceIp()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->deviceIp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceSn()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->deviceSn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->errorCode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getErrorDescription()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->errorDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->model:I

    .line 2
    .line 3
    return v0
.end method

.method public final getResult()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->result:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSeries()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->series:I

    .line 2
    .line 3
    return v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWifi1Band()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->wifi1Band:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWifi1BandWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->wifi1BandWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWifi1Channel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->wifi1Channel:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWifi1Ip()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->wifi1Ip:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWifi1Mode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->wifi1Mode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWifi1Password()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->wifi1Password:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWifi1Ssid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->wifi1Ssid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWifi2Band()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->wifi2Band:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWifi2BandWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->wifi2BandWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWifi2Channel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->wifi2Channel:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWifi2Ip()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->wifi2Ip:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWifi2Mode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->wifi2Mode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWifi2Password()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->wifi2Password:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWifi2Ssid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->wifi2Ssid:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->deviceId:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->deviceIp:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->deviceSn:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setErrorCode(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->errorCode:J

    .line 2
    .line 3
    return-void
.end method

.method public final setErrorDescription(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->errorDescription:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setModel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->model:I

    .line 2
    .line 3
    return-void
.end method

.method public final setResult(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->result:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSeries(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->series:I

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWifi1Band(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->wifi1Band:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWifi1BandWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->wifi1BandWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWifi1Channel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->wifi1Channel:I

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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->wifi1Ip:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setWifi1Mode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->wifi1Mode:I

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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->wifi1Password:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->wifi1Ssid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setWifi2Band(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->wifi2Band:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWifi2BandWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->wifi2BandWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWifi2Channel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->wifi2Channel:I

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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->wifi2Ip:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setWifi2Mode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->wifi2Mode:I

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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->wifi2Password:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->wifi2Ssid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 25
    .annotation build Las0/k;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->result:Z

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->errorCode:J

    .line 6
    .line 7
    iget-object v4, v0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->errorDescription:Ljava/lang/String;

    .line 8
    .line 9
    iget v5, v0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->type:I

    .line 10
    .line 11
    iget v6, v0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->model:I

    .line 12
    .line 13
    iget v7, v0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->series:I

    .line 14
    .line 15
    iget-object v8, v0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->deviceSn:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, v0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->deviceId:Ljava/lang/String;

    .line 18
    .line 19
    iget v10, v0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->wifi1Mode:I

    .line 20
    .line 21
    iget v11, v0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->wifi1Band:I

    .line 22
    .line 23
    iget v12, v0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->wifi1BandWidth:I

    .line 24
    .line 25
    iget v13, v0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->wifi1Channel:I

    .line 26
    .line 27
    iget-object v14, v0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->wifi1Ip:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v15, v0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->wifi1Ssid:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v16, v15

    .line 32
    .line 33
    iget-object v15, v0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->wifi1Password:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v17, v15

    .line 36
    .line 37
    iget v15, v0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->wifi2Mode:I

    .line 38
    .line 39
    move/from16 v18, v15

    .line 40
    .line 41
    iget v15, v0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->wifi2Band:I

    .line 42
    .line 43
    move/from16 v19, v15

    .line 44
    .line 45
    iget v15, v0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->wifi2BandWidth:I

    .line 46
    .line 47
    move/from16 v20, v15

    .line 48
    .line 49
    iget v15, v0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->wifi2Channel:I

    .line 50
    .line 51
    move/from16 v21, v15

    .line 52
    .line 53
    iget-object v15, v0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->wifi2Ip:Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v22, v15

    .line 56
    .line 57
    iget-object v15, v0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->wifi2Ssid:Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v23, v15

    .line 60
    .line 61
    iget-object v15, v0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->wifi2Password:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    move-object/from16 v24, v15

    .line 69
    .line 70
    const-string v15, "Output(result="

    .line 71
    .line 72
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", errorCode="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", errorDescription=\'"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, "\', type="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", model="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", series="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ", deviceSn=\'"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, "\', deviceId=\'"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, "\', wifi1Mode="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ", wifi1Band="

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", wifi1BandWidth="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, ", wifi1Channel="

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", wifi1Ip=\'"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, "\', wifi1Ssid=\'"

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-object/from16 v1, v16

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, "\', wifi1Password=\'"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-object/from16 v1, v17

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, "\', wifi2Mode="

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move/from16 v1, v18

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, ", wifi2Band="

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move/from16 v1, v19

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v1, ", wifi2BandWidth="

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move/from16 v1, v20

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v1, ", wifi2Channel="

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move/from16 v1, v21

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v1, ", wifi2Ip=\'"

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move-object/from16 v1, v22

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v1, "\', wifi2Ssid=\'"

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    move-object/from16 v1, v23

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v1, "\', wifi2Password=\'"

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move-object/from16 v1, v24

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v1, "\')"

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0
.end method
