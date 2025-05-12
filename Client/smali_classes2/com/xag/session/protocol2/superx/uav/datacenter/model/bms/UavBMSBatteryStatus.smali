.class public final Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus$Battery;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0006\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u0001(B\u0005\u00a2\u0006\u0002\u0010\u0002R$\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\r\"\u0004\u0008\u0018\u0010\u000fR\u001e\u0010\u0019\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013\"\u0004\u0008\u001b\u0010\u0015R\u001e\u0010\u001c\u001a\u00020\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001e\u0010\"\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0013\"\u0004\u0008$\u0010\u0015R\u001e\u0010%\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0013\"\u0004\u0008\'\u0010\u0015\u00a8\u0006)"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus;",
        "",
        "()V",
        "batterys",
        "",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus$Battery;",
        "getBatterys",
        "()Ljava/util/List;",
        "setBatterys",
        "(Ljava/util/List;)V",
        "dsgStatus",
        "",
        "getDsgStatus",
        "()J",
        "setDsgStatus",
        "(J)V",
        "num",
        "",
        "getNum",
        "()I",
        "setNum",
        "(I)V",
        "remainDsgTime",
        "getRemainDsgTime",
        "setRemainDsgTime",
        "totalCurrent",
        "getTotalCurrent",
        "setTotalCurrent",
        "totalEnergy",
        "",
        "getTotalEnergy",
        "()D",
        "setTotalEnergy",
        "(D)V",
        "totalSoc",
        "getTotalSoc",
        "setTotalSoc",
        "totalVoltage",
        "getTotalVoltage",
        "setTotalVoltage",
        "Battery",
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
.field private batterys:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "batterys"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus$Battery;",
            ">;"
        }
    .end annotation
.end field

.field private dsgStatus:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dsg_status"
    .end annotation
.end field

.field private num:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "num"
    .end annotation
.end field

.field private remainDsgTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remain_dsg_time"
    .end annotation
.end field

.field private totalCurrent:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_current"
    .end annotation
.end field

.field private totalEnergy:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_energy"
    .end annotation
.end field

.field private totalSoc:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_soc"
    .end annotation
.end field

.field private totalVoltage:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_voltage"
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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus;->batterys:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getBatterys()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus$Battery;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus;->batterys:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDsgStatus()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus;->dsgStatus:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus;->num:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRemainDsgTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus;->remainDsgTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTotalCurrent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus;->totalCurrent:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTotalEnergy()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus;->totalEnergy:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTotalSoc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus;->totalSoc:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTotalVoltage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus;->totalVoltage:I

    .line 2
    .line 3
    return v0
.end method

.method public final setBatterys(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus$Battery;",
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus;->batterys:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setDsgStatus(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus;->dsgStatus:J

    .line 2
    .line 3
    return-void
.end method

.method public final setNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus;->num:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRemainDsgTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus;->remainDsgTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalCurrent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus;->totalCurrent:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalEnergy(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus;->totalEnergy:D

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalSoc(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus;->totalSoc:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalVoltage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus;->totalVoltage:I

    .line 2
    .line 3
    return-void
.end method
