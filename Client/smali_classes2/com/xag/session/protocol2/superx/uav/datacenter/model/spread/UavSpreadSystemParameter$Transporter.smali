.class public final Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemParameter$Transporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Transporter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemParameter$Transporter$Calibration;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u001fB\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001c\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemParameter$Transporter;",
        "",
        "()V",
        "aerialData",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemParameter$AerialData;",
        "getAerialData",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemParameter$AerialData;",
        "setAerialData",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemParameter$AerialData;)V",
        "calibration",
        "",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemParameter$Transporter$Calibration;",
        "getCalibration",
        "()Ljava/util/List;",
        "setCalibration",
        "(Ljava/util/List;)V",
        "calibrationIndex",
        "",
        "getCalibrationIndex",
        "()J",
        "setCalibrationIndex",
        "(J)V",
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
.field private aerialData:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemParameter$AerialData;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aerial_data"
    .end annotation
.end field

.field private calibration:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "calibration"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemParameter$Transporter$Calibration;",
            ">;"
        }
    .end annotation
.end field

.field private calibrationIndex:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "calibrationIndex"
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
    new-instance v0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemParameter$AerialData;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemParameter$AerialData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemParameter$Transporter;->aerialData:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemParameter$AerialData;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemParameter$Transporter;->calibration:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getAerialData()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemParameter$AerialData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemParameter$Transporter;->aerialData:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemParameter$AerialData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCalibration()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemParameter$Transporter$Calibration;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemParameter$Transporter;->calibration:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCalibrationIndex()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemParameter$Transporter;->calibrationIndex:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMaxRate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemParameter$Transporter;->maxRate:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMinRate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemParameter$Transporter;->minRate:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setAerialData(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemParameter$AerialData;)V
    .locals 1
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemParameter$AerialData;
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemParameter$Transporter;->aerialData:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemParameter$AerialData;

    .line 7
    .line 8
    return-void
.end method

.method public final setCalibration(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemParameter$Transporter$Calibration;",
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemParameter$Transporter;->calibration:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setCalibrationIndex(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemParameter$Transporter;->calibrationIndex:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxRate(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemParameter$Transporter;->maxRate:D

    .line 2
    .line 3
    return-void
.end method

.method public final setMinRate(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemParameter$Transporter;->minRate:D

    .line 2
    .line 3
    return-void
.end method
