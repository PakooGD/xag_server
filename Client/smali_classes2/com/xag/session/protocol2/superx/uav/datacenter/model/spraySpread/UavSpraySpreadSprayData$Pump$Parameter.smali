.class public final Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Pump$Parameter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Pump;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Parameter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Pump$Parameter$Calibration;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Pump$Parameter;",
        "",
        "()V",
        "calibration",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Pump$Parameter$Calibration;",
        "getCalibration",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Pump$Parameter$Calibration;",
        "setCalibration",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Pump$Parameter$Calibration;)V",
        "maxRate",
        "",
        "getMaxRate",
        "()D",
        "setMaxRate",
        "(D)V",
        "minRate",
        "getMinRate",
        "setMinRate",
        "Calibration",
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
.field private calibration:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Pump$Parameter$Calibration;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "calibration"
    .end annotation
.end field

.field private maxRate:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxRate"
    .end annotation
.end field

.field private minRate:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minRate"
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
    new-instance v0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Pump$Parameter$Calibration;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Pump$Parameter$Calibration;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Pump$Parameter;->calibration:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Pump$Parameter$Calibration;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getCalibration()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Pump$Parameter$Calibration;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Pump$Parameter;->calibration:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Pump$Parameter$Calibration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxRate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Pump$Parameter;->maxRate:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMinRate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Pump$Parameter;->minRate:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setCalibration(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Pump$Parameter$Calibration;)V
    .locals 1
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Pump$Parameter$Calibration;
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Pump$Parameter;->calibration:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Pump$Parameter$Calibration;

    .line 7
    .line 8
    return-void
.end method

.method public final setMaxRate(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Pump$Parameter;->maxRate:D

    .line 2
    .line 3
    return-void
.end method

.method public final setMinRate(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Pump$Parameter;->minRate:D

    .line 2
    .line 3
    return-void
.end method
