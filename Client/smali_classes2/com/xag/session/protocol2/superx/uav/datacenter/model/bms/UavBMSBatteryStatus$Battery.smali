.class public final Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus$Battery;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Battery"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008D\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R$\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000eR\u001e\u0010\u001b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001e\u0010\u001e\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R\u001e\u0010!\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008R\u001e\u0010$\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\u0008R\u001e\u0010\'\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0006\"\u0004\u0008)\u0010\u0008R\u001e\u0010*\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0006\"\u0004\u0008,\u0010\u0008R\u001e\u0010-\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0012\"\u0004\u0008/\u0010\u0014R\u001e\u00100\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0006\"\u0004\u00082\u0010\u0008R\u001e\u00103\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u0006\"\u0004\u00085\u0010\u0008R\u001e\u00106\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u0006\"\u0004\u00088\u0010\u0008R\u001e\u00109\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u0006\"\u0004\u0008;\u0010\u0008R\u001e\u0010<\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u0006\"\u0004\u0008>\u0010\u0008R\u001e\u0010?\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u0006\"\u0004\u0008A\u0010\u0008R\u001e\u0010B\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\u0006\"\u0004\u0008D\u0010\u0008R\u001e\u0010E\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010\u0012\"\u0004\u0008G\u0010\u0014R\u001e\u0010H\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010\u0006\"\u0004\u0008J\u0010\u0008R\u001e\u0010K\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010\u0012\"\u0004\u0008M\u0010\u0014R\u001e\u0010N\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010\u0006\"\u0004\u0008P\u0010\u0008R\u001e\u0010Q\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010\u0006\"\u0004\u0008S\u0010\u0008\u00a8\u0006T"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus$Battery;",
        "",
        "()V",
        "attenuationStatus",
        "",
        "getAttenuationStatus",
        "()I",
        "setAttenuationStatus",
        "(I)V",
        "cellTemp",
        "",
        "getCellTemp",
        "()Ljava/util/List;",
        "setCellTemp",
        "(Ljava/util/List;)V",
        "cellUid",
        "",
        "getCellUid",
        "()Ljava/lang/String;",
        "setCellUid",
        "(Ljava/lang/String;)V",
        "cellVersion",
        "getCellVersion",
        "setCellVersion",
        "cellVoltage",
        "getCellVoltage",
        "setCellVoltage",
        "connectTempN",
        "getConnectTempN",
        "setConnectTempN",
        "connectTempP",
        "getConnectTempP",
        "setConnectTempP",
        "current",
        "getCurrent",
        "setCurrent",
        "cycles",
        "getCycles",
        "setCycles",
        "designCapacity",
        "getDesignCapacity",
        "setDesignCapacity",
        "expandStatus",
        "getExpandStatus",
        "setExpandStatus",
        "hardwareVersion",
        "getHardwareVersion",
        "setHardwareVersion",
        "mosTemp",
        "getMosTemp",
        "setMosTemp",
        "overDsgCount",
        "getOverDsgCount",
        "setOverDsgCount",
        "pcbTemp",
        "getPcbTemp",
        "setPcbTemp",
        "realCapacity",
        "getRealCapacity",
        "setRealCapacity",
        "remainTime",
        "getRemainTime",
        "setRemainTime",
        "series",
        "getSeries",
        "setSeries",
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
        "version",
        "getVersion",
        "setVersion",
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
        value = "attenuation_status"
    .end annotation
.end field

.field private cellTemp:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cell_temp"
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
        value = "cell_uid"
    .end annotation
.end field

.field private cellVersion:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cell_version"
    .end annotation
.end field

.field private cellVoltage:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cellVoltage"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private connectTempN:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connect_temp_n"
    .end annotation
.end field

.field private connectTempP:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connect_temp_p"
    .end annotation
.end field

.field private current:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "current"
    .end annotation
.end field

.field private cycles:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cycles"
    .end annotation
.end field

.field private designCapacity:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "design_capacity"
    .end annotation
.end field

.field private expandStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expand_status"
    .end annotation
.end field

.field private hardwareVersion:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hardware_version"
    .end annotation
.end field

.field private mosTemp:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mos_temp"
    .end annotation
.end field

.field private overDsgCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "over_dsg_count"
    .end annotation
.end field

.field private pcbTemp:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pcb_temp"
    .end annotation
.end field

.field private realCapacity:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "real_capacity"
    .end annotation
.end field

.field private remainTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remain_time"
    .end annotation
.end field

.field private series:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "series"
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
        value = "software_version"
    .end annotation
.end field

.field private status:I
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

.field private version:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field

.field private voltage:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "voltage"
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
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus$Battery;->cellTemp:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus$Battery;->cellVoltage:Ljava/util/List;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus$Battery;->uid:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus$Battery;->cellUid:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus$Battery;->hardwareVersion:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus$Battery;->softwareVersion:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final getAttenuationStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus$Battery;->attenuationStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCellTemp()Ljava/util/List;
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
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus$Battery;->cellTemp:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCellUid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus$Battery;->cellUid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCellVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus$Battery;->cellVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCellVoltage()Ljava/util/List;
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
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus$Battery;->cellVoltage:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConnectTempN()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus$Battery;->connectTempN:I

    .line 2
    .line 3
    return v0
.end method

.method public final getConnectTempP()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus$Battery;->connectTempP:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCurrent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus$Battery;->current:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCycles()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus$Battery;->cycles:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDesignCapacity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus$Battery;->designCapacity:I

    .line 2
    .line 3
    return v0
.end method

.method public final getExpandStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus$Battery;->expandStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHardwareVersion()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus$Battery;->hardwareVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMosTemp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus$Battery;->mosTemp:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOverDsgCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus$Battery;->overDsgCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPcbTemp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus$Battery;->pcbTemp:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRealCapacity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus$Battery;->realCapacity:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRemainTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus$Battery;->remainTime:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSeries()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus$Battery;->series:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSoc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus$Battery;->soc:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSoftwareVersion()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus$Battery;->softwareVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus$Battery;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus$Battery;->uid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus$Battery;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVoltage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus$Battery;->voltage:I

    .line 2
    .line 3
    return v0
.end method

.method public final setAttenuationStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus$Battery;->attenuationStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCellTemp(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus$Battery;->cellTemp:Ljava/util/List;

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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus$Battery;->cellUid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setCellVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus$Battery;->cellVersion:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCellVoltage(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus$Battery;->cellVoltage:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setConnectTempN(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus$Battery;->connectTempN:I

    .line 2
    .line 3
    return-void
.end method

.method public final setConnectTempP(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus$Battery;->connectTempP:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus$Battery;->current:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCycles(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus$Battery;->cycles:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDesignCapacity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus$Battery;->designCapacity:I

    .line 2
    .line 3
    return-void
.end method

.method public final setExpandStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus$Battery;->expandStatus:I

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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus$Battery;->hardwareVersion:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMosTemp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus$Battery;->mosTemp:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOverDsgCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus$Battery;->overDsgCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPcbTemp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus$Battery;->pcbTemp:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRealCapacity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus$Battery;->realCapacity:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRemainTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus$Battery;->remainTime:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSeries(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus$Battery;->series:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSoc(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus$Battery;->soc:I

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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus$Battery;->softwareVersion:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus$Battery;->status:I

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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus$Battery;->uid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus$Battery;->version:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVoltage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus$Battery;->voltage:I

    .line 2
    .line 3
    return-void
.end method
