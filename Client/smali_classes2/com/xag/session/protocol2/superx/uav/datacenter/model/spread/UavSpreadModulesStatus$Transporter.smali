.class public final Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus$Transporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Transporter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u001a\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000f\"\u0004\u0008\u001d\u0010\u0011R\u001e\u0010\u001e\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0018\"\u0004\u0008 \u0010\u001aR\u001e\u0010!\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008R\u001e\u0010$\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\u0008R\u001e\u0010\'\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0006\"\u0004\u0008)\u0010\u0008R\u001e\u0010*\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0006\"\u0004\u0008,\u0010\u0008R\u001e\u0010-\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0018\"\u0004\u0008/\u0010\u001a\u00a8\u00060"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus$Transporter;",
        "",
        "()V",
        "angle",
        "",
        "getAngle",
        "()I",
        "setAngle",
        "(I)V",
        "circleCounter",
        "getCircleCounter",
        "setCircleCounter",
        "connect",
        "",
        "getConnect",
        "()Z",
        "setConnect",
        "(Z)V",
        "coreTemperature",
        "getCoreTemperature",
        "setCoreTemperature",
        "errorCode",
        "",
        "getErrorCode",
        "()J",
        "setErrorCode",
        "(J)V",
        "errorStatus",
        "getErrorStatus",
        "setErrorStatus",
        "exceptionCode",
        "getExceptionCode",
        "setExceptionCode",
        "historicalMaxCurrent",
        "getHistoricalMaxCurrent",
        "setHistoricalMaxCurrent",
        "lastMaxCurrent",
        "getLastMaxCurrent",
        "setLastMaxCurrent",
        "realCurrent",
        "getRealCurrent",
        "setRealCurrent",
        "realSpeed",
        "getRealSpeed",
        "setRealSpeed",
        "runningTime",
        "getRunningTime",
        "setRunningTime",
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
.field private angle:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "angle"
    .end annotation
.end field

.field private circleCounter:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "circleCounter"
    .end annotation
.end field

.field private connect:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connect"
    .end annotation
.end field

.field private coreTemperature:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coreTemperature"
    .end annotation
.end field

.field private errorCode:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorCode"
    .end annotation
.end field

.field private errorStatus:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorStatus"
    .end annotation
.end field

.field private exceptionCode:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exceptionCode"
    .end annotation
.end field

.field private historicalMaxCurrent:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "historicalMaxCurrent"
    .end annotation
.end field

.field private lastMaxCurrent:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastMaxCurrent"
    .end annotation
.end field

.field private realCurrent:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "realCurrent"
    .end annotation
.end field

.field private realSpeed:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "realSpeed"
    .end annotation
.end field

.field private runningTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "runningTime"
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
.method public final getAngle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus$Transporter;->angle:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCircleCounter()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus$Transporter;->circleCounter:I

    .line 2
    .line 3
    return v0
.end method

.method public final getConnect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus$Transporter;->connect:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCoreTemperature()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus$Transporter;->coreTemperature:I

    .line 2
    .line 3
    return v0
.end method

.method public final getErrorCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus$Transporter;->errorCode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getErrorStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus$Transporter;->errorStatus:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getExceptionCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus$Transporter;->exceptionCode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHistoricalMaxCurrent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus$Transporter;->historicalMaxCurrent:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLastMaxCurrent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus$Transporter;->lastMaxCurrent:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRealCurrent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus$Transporter;->realCurrent:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRealSpeed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus$Transporter;->realSpeed:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRunningTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus$Transporter;->runningTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setAngle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus$Transporter;->angle:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCircleCounter(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus$Transporter;->circleCounter:I

    .line 2
    .line 3
    return-void
.end method

.method public final setConnect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus$Transporter;->connect:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCoreTemperature(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus$Transporter;->coreTemperature:I

    .line 2
    .line 3
    return-void
.end method

.method public final setErrorCode(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus$Transporter;->errorCode:J

    .line 2
    .line 3
    return-void
.end method

.method public final setErrorStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus$Transporter;->errorStatus:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setExceptionCode(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus$Transporter;->exceptionCode:J

    .line 2
    .line 3
    return-void
.end method

.method public final setHistoricalMaxCurrent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus$Transporter;->historicalMaxCurrent:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLastMaxCurrent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus$Transporter;->lastMaxCurrent:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRealCurrent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus$Transporter;->realCurrent:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRealSpeed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus$Transporter;->realSpeed:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRunningTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus$Transporter;->runningTime:J

    .line 2
    .line 3
    return-void
.end method
