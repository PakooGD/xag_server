.class public final Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$LinkWifi$WifiWirelessInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$LinkWifi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WifiWirelessInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u001d\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001e\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001e\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001e\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001e\u0010\u0018\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001e\u0010\u001b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001e\u0010\u001e\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R\u001e\u0010!\u001a\u00020\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001e\u0010\'\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0006\"\u0004\u0008)\u0010\u0008\u00a8\u0006*"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$LinkWifi$WifiWirelessInfo;",
        "",
        "()V",
        "channel",
        "",
        "getChannel",
        "()Ljava/lang/String;",
        "setChannel",
        "(Ljava/lang/String;)V",
        "linkQuality",
        "getLinkQuality",
        "setLinkQuality",
        "localip",
        "getLocalip",
        "setLocalip",
        "mac",
        "getMac",
        "setMac",
        "reserved0",
        "getReserved0",
        "setReserved0",
        "reserved1",
        "getReserved1",
        "setReserved1",
        "reserved2",
        "getReserved2",
        "setReserved2",
        "reserved3",
        "getReserved3",
        "setReserved3",
        "reserved4",
        "getReserved4",
        "setReserved4",
        "rssi",
        "",
        "getRssi",
        "()I",
        "setRssi",
        "(I)V",
        "ssid",
        "getSsid",
        "setSsid",
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
.field private channel:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel"
    .end annotation
.end field

.field private linkQuality:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "link_quality"
    .end annotation
.end field

.field private localip:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "localip"
    .end annotation
.end field

.field private mac:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mac"
    .end annotation
.end field

.field private reserved0:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reserved[0]"
    .end annotation
.end field

.field private reserved1:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reserved[1]"
    .end annotation
.end field

.field private reserved2:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reserved[2]"
    .end annotation
.end field

.field private reserved3:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reserved[3]"
    .end annotation
.end field

.field private reserved4:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reserved[4]"
    .end annotation
.end field

.field private rssi:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rssi"
    .end annotation
.end field

.field private ssid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ssid"
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
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$LinkWifi$WifiWirelessInfo;->ssid:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$LinkWifi$WifiWirelessInfo;->localip:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$LinkWifi$WifiWirelessInfo;->mac:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$LinkWifi$WifiWirelessInfo;->channel:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$LinkWifi$WifiWirelessInfo;->linkQuality:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$LinkWifi$WifiWirelessInfo;->reserved0:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$LinkWifi$WifiWirelessInfo;->reserved1:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$LinkWifi$WifiWirelessInfo;->reserved2:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$LinkWifi$WifiWirelessInfo;->reserved3:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$LinkWifi$WifiWirelessInfo;->reserved4:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final getChannel()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$LinkWifi$WifiWirelessInfo;->channel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLinkQuality()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$LinkWifi$WifiWirelessInfo;->linkQuality:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocalip()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$LinkWifi$WifiWirelessInfo;->localip:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMac()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$LinkWifi$WifiWirelessInfo;->mac:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReserved0()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$LinkWifi$WifiWirelessInfo;->reserved0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReserved1()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$LinkWifi$WifiWirelessInfo;->reserved1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReserved2()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$LinkWifi$WifiWirelessInfo;->reserved2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReserved3()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$LinkWifi$WifiWirelessInfo;->reserved3:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReserved4()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$LinkWifi$WifiWirelessInfo;->reserved4:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRssi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$LinkWifi$WifiWirelessInfo;->rssi:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSsid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$LinkWifi$WifiWirelessInfo;->ssid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setChannel(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$LinkWifi$WifiWirelessInfo;->channel:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setLinkQuality(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$LinkWifi$WifiWirelessInfo;->linkQuality:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setLocalip(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$LinkWifi$WifiWirelessInfo;->localip:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMac(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$LinkWifi$WifiWirelessInfo;->mac:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setReserved0(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$LinkWifi$WifiWirelessInfo;->reserved0:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setReserved1(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$LinkWifi$WifiWirelessInfo;->reserved1:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setReserved2(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$LinkWifi$WifiWirelessInfo;->reserved2:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setReserved3(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$LinkWifi$WifiWirelessInfo;->reserved3:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setReserved4(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$LinkWifi$WifiWirelessInfo;->reserved4:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setRssi(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$LinkWifi$WifiWirelessInfo;->rssi:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSsid(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$LinkWifi$WifiWirelessInfo;->ssid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
