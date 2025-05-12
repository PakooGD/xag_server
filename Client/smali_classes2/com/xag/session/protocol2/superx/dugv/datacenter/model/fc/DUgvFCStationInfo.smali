.class public final Lcom/xag/session/protocol2/superx/dugv/datacenter/model/fc/DUgvFCStationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008&\n\u0002\u0010\u0006\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010H\u001a\u00020IH\u0016R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001e\u0010\u0018\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001e\u0010\u001b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001e\u0010\u001e\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R\u001e\u0010!\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008R\u001e\u0010$\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\u0008R\u001e\u0010\'\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0006\"\u0004\u0008)\u0010\u0008R\u001e\u0010*\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0006\"\u0004\u0008,\u0010\u0008R\u001e\u0010-\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0006\"\u0004\u0008/\u0010\u0008R\u001e\u00100\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0006\"\u0004\u00082\u0010\u0008R\u001e\u00103\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u0006\"\u0004\u00085\u0010\u0008R\u001e\u00106\u001a\u0002078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001e\u0010<\u001a\u0002078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u00109\"\u0004\u0008>\u0010;R\u001e\u0010?\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u0006\"\u0004\u0008A\u0010\u0008R\u001e\u0010B\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\u0012\"\u0004\u0008D\u0010\u0014R\u001e\u0010E\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010\u0006\"\u0004\u0008G\u0010\u0008\u00a8\u0006J"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/dugv/datacenter/model/fc/DUgvFCStationInfo;",
        "",
        "()V",
        "collectType",
        "",
        "getCollectType",
        "()I",
        "setCollectType",
        "(I)V",
        "device",
        "getDevice",
        "setDevice",
        "diffAge",
        "getDiffAge",
        "setDiffAge",
        "id",
        "",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "netRTKStatus",
        "getNetRTKStatus",
        "setNetRTKStatus",
        "netRtcm",
        "getNetRtcm",
        "setNetRtcm",
        "netStatus",
        "getNetStatus",
        "setNetStatus",
        "productType",
        "getProductType",
        "setProductType",
        "rfRssi",
        "getRfRssi",
        "setRfRssi",
        "rfRtcm",
        "getRfRtcm",
        "setRfRtcm",
        "rtcm",
        "getRtcm",
        "setRtcm",
        "rtcmIssue",
        "getRtcmIssue",
        "setRtcmIssue",
        "rtkMask",
        "getRtkMask",
        "setRtkMask",
        "stationAlt",
        "getStationAlt",
        "setStationAlt",
        "stationID",
        "getStationID",
        "setStationID",
        "stationLat",
        "",
        "getStationLat",
        "()D",
        "setStationLat",
        "(D)V",
        "stationLng",
        "getStationLng",
        "setStationLng",
        "stationVoltage",
        "getStationVoltage",
        "setStationVoltage",
        "version",
        "getVersion",
        "setVersion",
        "xlinkModule",
        "getXlinkModule",
        "setXlinkModule",
        "toString",
        "",
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
.field private collectType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CollectType"
    .end annotation
.end field

.field private device:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Device"
    .end annotation
.end field

.field private diffAge:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DiffAge"
    .end annotation
.end field

.field private id:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ID"
    .end annotation
.end field

.field private netRTKStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NetRTKStatus"
    .end annotation
.end field

.field private netRtcm:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NET_RTCM"
    .end annotation
.end field

.field private netStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Net_status"
    .end annotation
.end field

.field private productType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ProductType"
    .end annotation
.end field

.field private rfRssi:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RF_RSSI"
    .end annotation
.end field

.field private rfRtcm:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RF_RTCM"
    .end annotation
.end field

.field private rtcm:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RTCM"
    .end annotation
.end field

.field private rtcmIssue:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RTCM_issue"
    .end annotation
.end field

.field private rtkMask:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RTKMask"
    .end annotation
.end field

.field private stationAlt:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Station_Alt"
    .end annotation
.end field

.field private stationID:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "StationID"
    .end annotation
.end field

.field private stationLat:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Station_Lat"
    .end annotation
.end field

.field private stationLng:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Station_Lon"
    .end annotation
.end field

.field private stationVoltage:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "StationVoltage"
    .end annotation
.end field

.field private version:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Version"
    .end annotation
.end field

.field private xlinkModule:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Xlink_modulde"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getCollectType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/fc/DUgvFCStationInfo;->collectType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDevice()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/fc/DUgvFCStationInfo;->device:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDiffAge()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/fc/DUgvFCStationInfo;->diffAge:I

    .line 2
    .line 3
    return v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/fc/DUgvFCStationInfo;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNetRTKStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/fc/DUgvFCStationInfo;->netRTKStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNetRtcm()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/fc/DUgvFCStationInfo;->netRtcm:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNetStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/fc/DUgvFCStationInfo;->netStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProductType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/fc/DUgvFCStationInfo;->productType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRfRssi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/fc/DUgvFCStationInfo;->rfRssi:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRfRtcm()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/fc/DUgvFCStationInfo;->rfRtcm:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRtcm()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/fc/DUgvFCStationInfo;->rtcm:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRtcmIssue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/fc/DUgvFCStationInfo;->rtcmIssue:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRtkMask()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/fc/DUgvFCStationInfo;->rtkMask:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStationAlt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/fc/DUgvFCStationInfo;->stationAlt:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStationID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/fc/DUgvFCStationInfo;->stationID:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStationLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/fc/DUgvFCStationInfo;->stationLat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStationLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/fc/DUgvFCStationInfo;->stationLng:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStationVoltage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/fc/DUgvFCStationInfo;->stationVoltage:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/fc/DUgvFCStationInfo;->version:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getXlinkModule()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/fc/DUgvFCStationInfo;->xlinkModule:I

    .line 2
    .line 3
    return v0
.end method

.method public final setCollectType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/fc/DUgvFCStationInfo;->collectType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDevice(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/fc/DUgvFCStationInfo;->device:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDiffAge(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/fc/DUgvFCStationInfo;->diffAge:I

    .line 2
    .line 3
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/fc/DUgvFCStationInfo;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final setNetRTKStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/fc/DUgvFCStationInfo;->netRTKStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNetRtcm(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/fc/DUgvFCStationInfo;->netRtcm:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNetStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/fc/DUgvFCStationInfo;->netStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public final setProductType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/fc/DUgvFCStationInfo;->productType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRfRssi(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/fc/DUgvFCStationInfo;->rfRssi:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRfRtcm(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/fc/DUgvFCStationInfo;->rfRtcm:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRtcm(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/fc/DUgvFCStationInfo;->rtcm:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRtcmIssue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/fc/DUgvFCStationInfo;->rtcmIssue:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRtkMask(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/fc/DUgvFCStationInfo;->rtkMask:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStationAlt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/fc/DUgvFCStationInfo;->stationAlt:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStationID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/fc/DUgvFCStationInfo;->stationID:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStationLat(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/fc/DUgvFCStationInfo;->stationLat:D

    .line 2
    .line 3
    return-void
.end method

.method public final setStationLng(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/fc/DUgvFCStationInfo;->stationLng:D

    .line 2
    .line 3
    return-void
.end method

.method public final setStationVoltage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/fc/DUgvFCStationInfo;->stationVoltage:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/fc/DUgvFCStationInfo;->version:J

    .line 2
    .line 3
    return-void
.end method

.method public final setXlinkModule(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/fc/DUgvFCStationInfo;->xlinkModule:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FCStationInfo(version="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/fc/DUgvFCStationInfo;->version:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", productType="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/fc/DUgvFCStationInfo;->productType:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", id="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/fc/DUgvFCStationInfo;->id:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", stationID="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/fc/DUgvFCStationInfo;->stationID:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", rtcm="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/fc/DUgvFCStationInfo;->rtcm:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", stationLat="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/fc/DUgvFCStationInfo;->stationLat:D

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", stationLng="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/fc/DUgvFCStationInfo;->stationLng:D

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", stationAlt="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/fc/DUgvFCStationInfo;->stationAlt:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", diffAge="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/fc/DUgvFCStationInfo;->diffAge:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", rfRssi="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/fc/DUgvFCStationInfo;->rfRssi:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", rfRtcm="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/fc/DUgvFCStationInfo;->rfRtcm:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", netRtcm="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/fc/DUgvFCStationInfo;->netRtcm:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", netRTKStatus="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/fc/DUgvFCStationInfo;->netRTKStatus:I

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", device="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget v1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/fc/DUgvFCStationInfo;->device:I

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", rtkMask="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget v1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/fc/DUgvFCStationInfo;->rtkMask:I

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", xlinkModule="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget v1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/fc/DUgvFCStationInfo;->xlinkModule:I

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", collectType="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget v1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/fc/DUgvFCStationInfo;->collectType:I

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", stationVoltage="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget v1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/fc/DUgvFCStationInfo;->stationVoltage:I

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", netStatus="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget v1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/fc/DUgvFCStationInfo;->netStatus:I

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", rtcmIssue="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget v1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/fc/DUgvFCStationInfo;->rtcmIssue:I

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const/16 v1, 0x29

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0
.end method
