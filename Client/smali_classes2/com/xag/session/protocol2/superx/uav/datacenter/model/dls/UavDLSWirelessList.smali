.class public final Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0017\n\u0002\u0010\t\n\u0002\u0008/\n\u0002\u0010 \n\u0002\u0008\u0014\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001e\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001e\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001e\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001e\u0010\u0018\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001e\u0010\u001b\u001a\u00020\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001e\u0010!\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008R\u001e\u0010$\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\u0008R\u001e\u0010\'\u001a\u00020\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u001e\"\u0004\u0008)\u0010 R\u001e\u0010*\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0006\"\u0004\u0008,\u0010\u0008R\u001e\u0010-\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0006\"\u0004\u0008/\u0010\u0008R\u001e\u00100\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0006\"\u0004\u00082\u0010\u0008R\u001e\u00103\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u0006\"\u0004\u00085\u0010\u0008R\u001e\u00106\u001a\u00020\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u001e\"\u0004\u00088\u0010 R\u001e\u00109\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u0006\"\u0004\u0008;\u0010\u0008R\u001e\u0010<\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u0006\"\u0004\u0008>\u0010\u0008R\u001e\u0010?\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u0006\"\u0004\u0008A\u0010\u0008R\u001e\u0010B\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\u0006\"\u0004\u0008D\u0010\u0008R\u001e\u0010E\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010\u0006\"\u0004\u0008G\u0010\u0008R\u001e\u0010H\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010\u0006\"\u0004\u0008J\u0010\u0008R$\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00040L8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u001e\u0010Q\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010\u0006\"\u0004\u0008S\u0010\u0008R\u001e\u0010T\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010\u0006\"\u0004\u0008V\u0010\u0008R$\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u00040L8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010N\"\u0004\u0008Y\u0010PR\u001e\u0010Z\u001a\u00020\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010\u001e\"\u0004\u0008\\\u0010 R\u001e\u0010]\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010\u0006\"\u0004\u0008_\u0010\u0008\u00a8\u0006`"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;",
        "",
        "()V",
        "baudrate",
        "",
        "getBaudrate",
        "()I",
        "setBaudrate",
        "(I)V",
        "bridgeMode",
        "getBridgeMode",
        "setBridgeMode",
        "channel",
        "getChannel",
        "setChannel",
        "configCountry",
        "getConfigCountry",
        "setConfigCountry",
        "configEnable",
        "getConfigEnable",
        "setConfigEnable",
        "connectStatus",
        "getConnectStatus",
        "setConnectStatus",
        "cwMode",
        "getCwMode",
        "setCwMode",
        "destinationAddress",
        "",
        "getDestinationAddress",
        "()J",
        "setDestinationAddress",
        "(J)V",
        "endChannel",
        "getEndChannel",
        "setEndChannel",
        "firmwareType",
        "getFirmwareType",
        "setFirmwareType",
        "localAddress",
        "getLocalAddress",
        "setLocalAddress",
        "networkId",
        "getNetworkId",
        "setNetworkId",
        "option",
        "getOption",
        "setOption",
        "paCalibration",
        "getPaCalibration",
        "setPaCalibration",
        "power",
        "getPower",
        "setPower",
        "releaseDate",
        "getReleaseDate",
        "setReleaseDate",
        "reset",
        "getReset",
        "setReset",
        "rssi",
        "getRssi",
        "setRssi",
        "rssiAverage",
        "getRssiAverage",
        "setRssiAverage",
        "rssiThreshold",
        "getRssiThreshold",
        "setRssiThreshold",
        "scanMode",
        "getScanMode",
        "setScanMode",
        "startChannel",
        "getStartChannel",
        "setStartChannel",
        "subscribeTable",
        "",
        "getSubscribeTable",
        "()Ljava/util/List;",
        "setSubscribeTable",
        "(Ljava/util/List;)V",
        "transmitRetries",
        "getTransmitRetries",
        "setTransmitRetries",
        "update",
        "getUpdate",
        "setUpdate",
        "userMemory",
        "getUserMemory",
        "setUserMemory",
        "version",
        "getVersion",
        "setVersion",
        "wifiPower",
        "getWifiPower",
        "setWifiPower",
        "lib_protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private baudrate:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Baudrate"
    .end annotation
.end field

.field private bridgeMode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BridgeMode"
    .end annotation
.end field

.field private channel:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Channel"
    .end annotation
.end field

.field private configCountry:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ConfigCountry"
    .end annotation
.end field

.field private configEnable:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ConfigEnable"
    .end annotation
.end field

.field private connectStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ConnectStatus"
    .end annotation
.end field

.field private cwMode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CwMode"
    .end annotation
.end field

.field private destinationAddress:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DestinationAddress"
    .end annotation
.end field

.field private endChannel:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EndChannel"
    .end annotation
.end field

.field private firmwareType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FirmwareType"
    .end annotation
.end field

.field private localAddress:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LocalAddress"
    .end annotation
.end field

.field private networkId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NetworkId"
    .end annotation
.end field

.field private option:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Option"
    .end annotation
.end field

.field private paCalibration:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PaCalibration"
    .end annotation
.end field

.field private power:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Power"
    .end annotation
.end field

.field private releaseDate:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ReleaseDate"
    .end annotation
.end field

.field private reset:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Reset"
    .end annotation
.end field

.field private rssi:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Rssi"
    .end annotation
.end field

.field private rssiAverage:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RssiAverage"
    .end annotation
.end field

.field private rssiThreshold:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RssiThreshold"
    .end annotation
.end field

.field private scanMode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ScanMode"
    .end annotation
.end field

.field private startChannel:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "StartChannel"
    .end annotation
.end field

.field private subscribeTable:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscribe_table"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private transmitRetries:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TransmitRetries"
    .end annotation
.end field

.field private update:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Update"
    .end annotation
.end field

.field private userMemory:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UserMemory"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private version:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Version"
    .end annotation
.end field

.field private wifiPower:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WifiPower"
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
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;->userMemory:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;->subscribeTable:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getBaudrate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;->baudrate:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBridgeMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;->bridgeMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getChannel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;->channel:I

    .line 2
    .line 3
    return v0
.end method

.method public final getConfigCountry()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;->configCountry:I

    .line 2
    .line 3
    return v0
.end method

.method public final getConfigEnable()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;->configEnable:I

    .line 2
    .line 3
    return v0
.end method

.method public final getConnectStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;->connectStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCwMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;->cwMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDestinationAddress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;->destinationAddress:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEndChannel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;->endChannel:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFirmwareType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;->firmwareType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLocalAddress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;->localAddress:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNetworkId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;->networkId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOption()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;->option:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPaCalibration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;->paCalibration:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPower()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;->power:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReleaseDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;->releaseDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getReset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;->reset:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRssi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;->rssi:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRssiAverage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;->rssiAverage:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRssiThreshold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;->rssiThreshold:I

    .line 2
    .line 3
    return v0
.end method

.method public final getScanMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;->scanMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStartChannel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;->startChannel:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSubscribeTable()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;->subscribeTable:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTransmitRetries()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;->transmitRetries:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUpdate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;->update:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUserMemory()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;->userMemory:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;->version:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWifiPower()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;->wifiPower:I

    .line 2
    .line 3
    return v0
.end method

.method public final setBaudrate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;->baudrate:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBridgeMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;->bridgeMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setChannel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;->channel:I

    .line 2
    .line 3
    return-void
.end method

.method public final setConfigCountry(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;->configCountry:I

    .line 2
    .line 3
    return-void
.end method

.method public final setConfigEnable(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;->configEnable:I

    .line 2
    .line 3
    return-void
.end method

.method public final setConnectStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;->connectStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCwMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;->cwMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDestinationAddress(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;->destinationAddress:J

    .line 2
    .line 3
    return-void
.end method

.method public final setEndChannel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;->endChannel:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFirmwareType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;->firmwareType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLocalAddress(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;->localAddress:J

    .line 2
    .line 3
    return-void
.end method

.method public final setNetworkId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;->networkId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOption(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;->option:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPaCalibration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;->paCalibration:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPower(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;->power:I

    .line 2
    .line 3
    return-void
.end method

.method public final setReleaseDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;->releaseDate:J

    .line 2
    .line 3
    return-void
.end method

.method public final setReset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;->reset:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRssi(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;->rssi:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRssiAverage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;->rssiAverage:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRssiThreshold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;->rssiThreshold:I

    .line 2
    .line 3
    return-void
.end method

.method public final setScanMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;->scanMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStartChannel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;->startChannel:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSubscribeTable(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;->subscribeTable:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setTransmitRetries(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;->transmitRetries:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUpdate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;->update:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUserMemory(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;->userMemory:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;->version:J

    .line 2
    .line 3
    return-void
.end method

.method public final setWifiPower(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;->wifiPower:I

    .line 2
    .line 3
    return-void
.end method
