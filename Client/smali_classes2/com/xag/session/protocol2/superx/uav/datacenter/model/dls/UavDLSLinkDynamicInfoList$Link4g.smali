.class public final Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$Link4g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Link4g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$Link4g$Signal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008)\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001<B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001e\u0010\u0012\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001e\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001e\u0010\u0018\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000eR\u001e\u0010\u001b\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008\u001d\u0010\u000eR\u001e\u0010\u001e\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000c\"\u0004\u0008 \u0010\u000eR\u001e\u0010!\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u000c\"\u0004\u0008#\u0010\u000eR\u001e\u0010$\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\u0008R\u001e\u0010\'\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u000c\"\u0004\u0008)\u0010\u000eR\u001e\u0010*\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0006\"\u0004\u0008,\u0010\u0008R\u001e\u0010-\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0006\"\u0004\u0008/\u0010\u0008R\u001e\u00100\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0006\"\u0004\u00082\u0010\u0008R\u001e\u00103\u001a\u0002048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u001e\u00109\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u0006\"\u0004\u0008;\u0010\u0008\u00a8\u0006="
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$Link4g;",
        "",
        "()V",
        "atdStatus",
        "",
        "getAtdStatus",
        "()I",
        "setAtdStatus",
        "(I)V",
        "ci",
        "",
        "getCi",
        "()Ljava/lang/String;",
        "setCi",
        "(Ljava/lang/String;)V",
        "enbStatus",
        "getEnbStatus",
        "setEnbStatus",
        "iccid",
        "getIccid",
        "setIccid",
        "icmpTimeout",
        "getIcmpTimeout",
        "setIcmpTimeout",
        "imei",
        "getImei",
        "setImei",
        "lac",
        "getLac",
        "setLac",
        "mcc",
        "getMcc",
        "setMcc",
        "mnc",
        "getMnc",
        "setMnc",
        "modeIndex",
        "getModeIndex",
        "setModeIndex",
        "netMode",
        "getNetMode",
        "setNetMode",
        "numAndIndex",
        "getNumAndIndex",
        "setNumAndIndex",
        "regStatus",
        "getRegStatus",
        "setRegStatus",
        "rssi",
        "getRssi",
        "setRssi",
        "signal",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$Link4g$Signal;",
        "getSignal",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$Link4g$Signal;",
        "setSignal",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$Link4g$Signal;)V",
        "status",
        "getStatus",
        "setStatus",
        "Signal",
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
.field private atdStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "atd_status"
    .end annotation
.end field

.field private ci:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ci"
    .end annotation
.end field

.field private enbStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enb_status"
    .end annotation
.end field

.field private iccid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iccid"
    .end annotation
.end field

.field private icmpTimeout:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icmp_timeout"
    .end annotation
.end field

.field private imei:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imei"
    .end annotation
.end field

.field private lac:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lac"
    .end annotation
.end field

.field private mcc:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mcc"
    .end annotation
.end field

.field private mnc:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mnc"
    .end annotation
.end field

.field private modeIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mode_index"
    .end annotation
.end field

.field private netMode:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "net_mode"
    .end annotation
.end field

.field private numAndIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "num_and_index"
    .end annotation
.end field

.field private regStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reg_status"
    .end annotation
.end field

.field private rssi:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rssi"
    .end annotation
.end field

.field private signal:Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$Link4g$Signal;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "signal"
    .end annotation
.end field

.field private status:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
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
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$Link4g;->mcc:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$Link4g;->mnc:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$Link4g;->lac:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$Link4g;->ci:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$Link4g;->iccid:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$Link4g;->imei:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$Link4g;->netMode:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$Link4g$Signal;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$Link4g$Signal;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$Link4g;->signal:Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$Link4g$Signal;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final getAtdStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$Link4g;->atdStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCi()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$Link4g;->ci:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnbStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$Link4g;->enbStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIccid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$Link4g;->iccid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIcmpTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$Link4g;->icmpTimeout:I

    .line 2
    .line 3
    return v0
.end method

.method public final getImei()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$Link4g;->imei:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLac()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$Link4g;->lac:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMcc()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$Link4g;->mcc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMnc()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$Link4g;->mnc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModeIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$Link4g;->modeIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNetMode()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$Link4g;->netMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNumAndIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$Link4g;->numAndIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRegStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$Link4g;->regStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRssi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$Link4g;->rssi:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSignal()Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$Link4g$Signal;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$Link4g;->signal:Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$Link4g$Signal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$Link4g;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public final setAtdStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$Link4g;->atdStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCi(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$Link4g;->ci:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setEnbStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$Link4g;->enbStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public final setIccid(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$Link4g;->iccid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setIcmpTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$Link4g;->icmpTimeout:I

    .line 2
    .line 3
    return-void
.end method

.method public final setImei(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$Link4g;->imei:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setLac(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$Link4g;->lac:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMcc(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$Link4g;->mcc:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMnc(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$Link4g;->mnc:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setModeIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$Link4g;->modeIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNetMode(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$Link4g;->netMode:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setNumAndIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$Link4g;->numAndIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRegStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$Link4g;->regStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRssi(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$Link4g;->rssi:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSignal(Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$Link4g$Signal;)V
    .locals 1
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$Link4g$Signal;
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$Link4g;->signal:Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$Link4g$Signal;

    .line 7
    .line 8
    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$Link4g;->status:I

    .line 2
    .line 3
    return-void
.end method
