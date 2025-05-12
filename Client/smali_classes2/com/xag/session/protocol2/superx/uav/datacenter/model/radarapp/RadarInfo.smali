.class public final Lcom/xag/session/protocol2/superx/uav/datacenter/model/radarapp/RadarInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001e\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/radarapp/RadarInfo;",
        "",
        "()V",
        "radarFarRange",
        "",
        "getRadarFarRange",
        "()I",
        "setRadarFarRange",
        "(I)V",
        "radarFarSnr",
        "getRadarFarSnr",
        "setRadarFarSnr",
        "radarNearRange",
        "getRadarNearRange",
        "setRadarNearRange",
        "radarNearSnr",
        "getRadarNearSnr",
        "setRadarNearSnr",
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
.field private radarFarRange:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "radar_far_range"
    .end annotation
.end field

.field private radarFarSnr:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "radar_far_snr"
    .end annotation
.end field

.field private radarNearRange:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "radar_near_range"
    .end annotation
.end field

.field private radarNearSnr:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "radar_near_snr"
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
.method public final getRadarFarRange()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/radarapp/RadarInfo;->radarFarRange:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRadarFarSnr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/radarapp/RadarInfo;->radarFarSnr:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRadarNearRange()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/radarapp/RadarInfo;->radarNearRange:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRadarNearSnr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/radarapp/RadarInfo;->radarNearSnr:I

    .line 2
    .line 3
    return v0
.end method

.method public final setRadarFarRange(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/radarapp/RadarInfo;->radarFarRange:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRadarFarSnr(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/radarapp/RadarInfo;->radarFarSnr:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRadarNearRange(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/radarapp/RadarInfo;->radarNearRange:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRadarNearSnr(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/radarapp/RadarInfo;->radarNearSnr:I

    .line 2
    .line 3
    return-void
.end method
