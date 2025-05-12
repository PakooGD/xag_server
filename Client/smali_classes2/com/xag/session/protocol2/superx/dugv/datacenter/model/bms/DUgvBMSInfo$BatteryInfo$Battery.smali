.class public final Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$BatteryInfo$Battery;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$BatteryInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Battery"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010!\n\u0002\u0008\u001a\n\u0002\u0010\t\n\u0002\u00082\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001e\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R$\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008\u001d\u0010\u000eR\u001e\u0010\u001e\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R$\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0018\"\u0004\u0008#\u0010\u001aR$\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0018\"\u0004\u0008&\u0010\u001aR\u001e\u0010\'\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0006\"\u0004\u0008)\u0010\u0008R\u001e\u0010*\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0006\"\u0004\u0008,\u0010\u0008R\u001e\u0010-\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0006\"\u0004\u0008/\u0010\u0008R\u001e\u00100\u001a\u0002018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u001e\u00106\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u000c\"\u0004\u00088\u0010\u000eR\u001e\u00109\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u0006\"\u0004\u0008;\u0010\u0008R\u001e\u0010<\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u0006\"\u0004\u0008>\u0010\u0008R\u001e\u0010?\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u0006\"\u0004\u0008A\u0010\u0008R\u001e\u0010B\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\u0006\"\u0004\u0008D\u0010\u0008R\u001e\u0010E\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010\u0006\"\u0004\u0008G\u0010\u0008R\u001e\u0010H\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010\u0006\"\u0004\u0008J\u0010\u0008R\u001e\u0010K\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010\u0006\"\u0004\u0008M\u0010\u0008R\u001e\u0010N\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010\u0006\"\u0004\u0008P\u0010\u0008R\u001e\u0010Q\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010\u000c\"\u0004\u0008S\u0010\u000eR\u001e\u0010T\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010\u0006\"\u0004\u0008V\u0010\u0008R\u001e\u0010W\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010\u000c\"\u0004\u0008Y\u0010\u000eR\u001e\u0010Z\u001a\u0002018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u00103\"\u0004\u0008\\\u00105R\u001e\u0010]\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010\u000c\"\u0004\u0008_\u0010\u000eR\u001e\u0010`\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010\u0006\"\u0004\u0008b\u0010\u0008\u00a8\u0006c"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$BatteryInfo$Battery;",
        "",
        "()V",
        "attenuationStatus",
        "",
        "getAttenuationStatus",
        "()I",
        "setAttenuationStatus",
        "(I)V",
        "batteryModel",
        "",
        "getBatteryModel",
        "()Ljava/lang/String;",
        "setBatteryModel",
        "(Ljava/lang/String;)V",
        "batteryType",
        "getBatteryType",
        "setBatteryType",
        "cellCount",
        "getCellCount",
        "setCellCount",
        "cellTemps",
        "",
        "getCellTemps",
        "()Ljava/util/List;",
        "setCellTemps",
        "(Ljava/util/List;)V",
        "cellUid",
        "getCellUid",
        "setCellUid",
        "cellVersion",
        "getCellVersion",
        "setCellVersion",
        "cellVoltages",
        "getCellVoltages",
        "setCellVoltages",
        "connectorTemps",
        "getConnectorTemps",
        "setConnectorTemps",
        "current",
        "getCurrent",
        "setCurrent",
        "cycleCount",
        "getCycleCount",
        "setCycleCount",
        "designCapacity",
        "getDesignCapacity",
        "setDesignCapacity",
        "expandStatus",
        "",
        "getExpandStatus",
        "()J",
        "setExpandStatus",
        "(J)V",
        "hardwareVersion",
        "getHardwareVersion",
        "setHardwareVersion",
        "indexId",
        "getIndexId",
        "setIndexId",
        "moduleStatus",
        "getModuleStatus",
        "setModuleStatus",
        "mosTemp",
        "getMosTemp",
        "setMosTemp",
        "overDsgCount",
        "getOverDsgCount",
        "setOverDsgCount",
        "pcbTemp",
        "getPcbTemp",
        "setPcbTemp",
        "position",
        "getPosition",
        "setPosition",
        "realCapacity",
        "getRealCapacity",
        "setRealCapacity",
        "remainTime",
        "getRemainTime",
        "setRemainTime",
        "sn",
        "getSn",
        "setSn",
        "soc",
        "getSoc",
        "setSoc",
        "softwareVersion",
        "getSoftwareVersion",
        "setSoftwareVersion",
        "status",
        "getStatus",
        "setStatus",
        "uid",
        "getUid",
        "setUid",
        "voltage",
        "getVoltage",
        "setVoltage",
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
.field private attenuationStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attenuationStatus"
    .end annotation
.end field

.field private batteryModel:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "batteryModel"
    .end annotation
.end field

.field private batteryType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "batteryType"
    .end annotation
.end field

.field private cellCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cellCount"
    .end annotation
.end field

.field private cellTemps:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cellTemps"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private cellUid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cellUid"
    .end annotation
.end field

.field private cellVersion:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cellVersion"
    .end annotation
.end field

.field private cellVoltages:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cellVoltages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private connectorTemps:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connectorTemps"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private current:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "current"
    .end annotation
.end field

.field private cycleCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cycleCount"
    .end annotation
.end field

.field private designCapacity:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "designCapacity"
    .end annotation
.end field

.field private expandStatus:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expandStatus"
    .end annotation
.end field

.field private hardwareVersion:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hardwareVersion"
    .end annotation
.end field

.field private indexId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "indexId"
    .end annotation
.end field

.field private moduleStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "moduleStatus"
    .end annotation
.end field

.field private mosTemp:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mosTemp"
    .end annotation
.end field

.field private overDsgCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "overDsgCount"
    .end annotation
.end field

.field private pcbTemp:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pcbTemp"
    .end annotation
.end field

.field private position:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "position"
    .end annotation
.end field

.field private realCapacity:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "realCapacity"
    .end annotation
.end field

.field private remainTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remainTime"
    .end annotation
.end field

.field private sn:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sn"
    .end annotation
.end field

.field private soc:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "soc"
    .end annotation
.end field

.field private softwareVersion:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "softwareVersion"
    .end annotation
.end field

.field private status:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private uid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uid"
    .end annotation
.end field

.field private voltage:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "voltage"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$BatteryInfo$Battery;->batteryModel:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$BatteryInfo$Battery;->uid:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$BatteryInfo$Battery;->sn:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    iput v1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$BatteryInfo$Battery;->position:I

    .line 14
    .line 15
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$BatteryInfo$Battery;->hardwareVersion:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$BatteryInfo$Battery;->softwareVersion:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$BatteryInfo$Battery;->cellTemps:Ljava/util/List;

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$BatteryInfo$Battery;->connectorTemps:Ljava/util/List;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$BatteryInfo$Battery;->cellUid:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$BatteryInfo$Battery;->cellVoltages:Ljava/util/List;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final getAttenuationStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$BatteryInfo$Battery;->attenuationStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBatteryModel()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$BatteryInfo$Battery;->batteryModel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBatteryType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$BatteryInfo$Battery;->batteryType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCellCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$BatteryInfo$Battery;->cellCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCellTemps()Ljava/util/List;
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
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$BatteryInfo$Battery;->cellTemps:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCellUid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$BatteryInfo$Battery;->cellUid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCellVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$BatteryInfo$Battery;->cellVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCellVoltages()Ljava/util/List;
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
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$BatteryInfo$Battery;->cellVoltages:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConnectorTemps()Ljava/util/List;
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
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$BatteryInfo$Battery;->connectorTemps:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$BatteryInfo$Battery;->current:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCycleCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$BatteryInfo$Battery;->cycleCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDesignCapacity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$BatteryInfo$Battery;->designCapacity:I

    .line 2
    .line 3
    return v0
.end method

.method public final getExpandStatus()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$BatteryInfo$Battery;->expandStatus:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHardwareVersion()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$BatteryInfo$Battery;->hardwareVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIndexId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$BatteryInfo$Battery;->indexId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getModuleStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$BatteryInfo$Battery;->moduleStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMosTemp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$BatteryInfo$Battery;->mosTemp:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOverDsgCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$BatteryInfo$Battery;->overDsgCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPcbTemp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$BatteryInfo$Battery;->pcbTemp:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$BatteryInfo$Battery;->position:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRealCapacity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$BatteryInfo$Battery;->realCapacity:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRemainTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$BatteryInfo$Battery;->remainTime:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSn()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$BatteryInfo$Battery;->sn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSoc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$BatteryInfo$Battery;->soc:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSoftwareVersion()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$BatteryInfo$Battery;->softwareVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$BatteryInfo$Battery;->status:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$BatteryInfo$Battery;->uid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVoltage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$BatteryInfo$Battery;->voltage:I

    .line 2
    .line 3
    return v0
.end method

.method public final setAttenuationStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$BatteryInfo$Battery;->attenuationStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBatteryModel(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$BatteryInfo$Battery;->batteryModel:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setBatteryType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$BatteryInfo$Battery;->batteryType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCellCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$BatteryInfo$Battery;->cellCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCellTemps(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$BatteryInfo$Battery;->cellTemps:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setCellUid(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$BatteryInfo$Battery;->cellUid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setCellVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$BatteryInfo$Battery;->cellVersion:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCellVoltages(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$BatteryInfo$Battery;->cellVoltages:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setConnectorTemps(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$BatteryInfo$Battery;->connectorTemps:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setCurrent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$BatteryInfo$Battery;->current:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCycleCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$BatteryInfo$Battery;->cycleCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDesignCapacity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$BatteryInfo$Battery;->designCapacity:I

    .line 2
    .line 3
    return-void
.end method

.method public final setExpandStatus(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$BatteryInfo$Battery;->expandStatus:J

    .line 2
    .line 3
    return-void
.end method

.method public final setHardwareVersion(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$BatteryInfo$Battery;->hardwareVersion:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setIndexId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$BatteryInfo$Battery;->indexId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setModuleStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$BatteryInfo$Battery;->moduleStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMosTemp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$BatteryInfo$Battery;->mosTemp:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOverDsgCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$BatteryInfo$Battery;->overDsgCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPcbTemp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$BatteryInfo$Battery;->pcbTemp:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$BatteryInfo$Battery;->position:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRealCapacity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$BatteryInfo$Battery;->realCapacity:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRemainTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$BatteryInfo$Battery;->remainTime:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSn(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$BatteryInfo$Battery;->sn:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSoc(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$BatteryInfo$Battery;->soc:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSoftwareVersion(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$BatteryInfo$Battery;->softwareVersion:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setStatus(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$BatteryInfo$Battery;->status:J

    .line 2
    .line 3
    return-void
.end method

.method public final setUid(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$BatteryInfo$Battery;->uid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setVoltage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$BatteryInfo$Battery;->voltage:I

    .line 2
    .line 3
    return-void
.end method
