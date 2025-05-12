.class public final Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$LinkWifi$WifiSysInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$LinkWifi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WifiSysInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001e\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001e\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$LinkWifi$WifiSysInfo;",
        "",
        "()V",
        "lanip",
        "",
        "getLanip",
        "()Ljava/lang/String;",
        "setLanip",
        "(Ljava/lang/String;)V",
        "netmode",
        "getNetmode",
        "setNetmode",
        "reserved0",
        "getReserved0",
        "setReserved0",
        "reserved1",
        "getReserved1",
        "setReserved1",
        "vendor",
        "getVendor",
        "setVendor",
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
.field private lanip:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lanip"
    .end annotation
.end field

.field private netmode:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "netmode"
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

.field private vendor:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vendor"
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
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$LinkWifi$WifiSysInfo;->lanip:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$LinkWifi$WifiSysInfo;->netmode:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$LinkWifi$WifiSysInfo;->vendor:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$LinkWifi$WifiSysInfo;->reserved0:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$LinkWifi$WifiSysInfo;->reserved1:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getLanip()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$LinkWifi$WifiSysInfo;->lanip:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetmode()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$LinkWifi$WifiSysInfo;->netmode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReserved0()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$LinkWifi$WifiSysInfo;->reserved0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReserved1()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$LinkWifi$WifiSysInfo;->reserved1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVendor()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$LinkWifi$WifiSysInfo;->vendor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setLanip(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$LinkWifi$WifiSysInfo;->lanip:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setNetmode(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$LinkWifi$WifiSysInfo;->netmode:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$LinkWifi$WifiSysInfo;->reserved0:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$LinkWifi$WifiSysInfo;->reserved1:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setVendor(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$LinkWifi$WifiSysInfo;->vendor:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
