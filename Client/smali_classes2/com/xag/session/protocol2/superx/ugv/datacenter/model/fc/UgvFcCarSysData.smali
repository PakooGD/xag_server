.class public final Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fc/UgvFcCarSysData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u001a\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001e\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001e\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001e\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001e\u0010\u0018\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001e\u0010\u001b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fc/UgvFcCarSysData;",
        "",
        "()V",
        "closePowerFlag",
        "",
        "getClosePowerFlag",
        "()J",
        "setClosePowerFlag",
        "(J)V",
        "id",
        "getId",
        "setId",
        "lowPowerFlag",
        "getLowPowerFlag",
        "setLowPowerFlag",
        "productType",
        "getProductType",
        "setProductType",
        "systemError",
        "getSystemError",
        "setSystemError",
        "systemState",
        "getSystemState",
        "setSystemState",
        "systemWarning",
        "getSystemWarning",
        "setSystemWarning",
        "version",
        "getVersion",
        "setVersion",
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
.field private closePowerFlag:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ClosePowerFlag"
    .end annotation
.end field

.field private id:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ID"
    .end annotation
.end field

.field private lowPowerFlag:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LowPowerFlag"
    .end annotation
.end field

.field private productType:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ProductType"
    .end annotation
.end field

.field private systemError:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SystemError"
    .end annotation
.end field

.field private systemState:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SystemState"
    .end annotation
.end field

.field private systemWarning:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SystemWarning"
    .end annotation
.end field

.field private version:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Version"
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
.method public final getClosePowerFlag()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fc/UgvFcCarSysData;->closePowerFlag:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fc/UgvFcCarSysData;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLowPowerFlag()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fc/UgvFcCarSysData;->lowPowerFlag:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getProductType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fc/UgvFcCarSysData;->productType:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSystemError()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fc/UgvFcCarSysData;->systemError:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSystemState()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fc/UgvFcCarSysData;->systemState:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSystemWarning()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fc/UgvFcCarSysData;->systemWarning:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fc/UgvFcCarSysData;->version:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setClosePowerFlag(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fc/UgvFcCarSysData;->closePowerFlag:J

    .line 2
    .line 3
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fc/UgvFcCarSysData;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLowPowerFlag(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fc/UgvFcCarSysData;->lowPowerFlag:J

    .line 2
    .line 3
    return-void
.end method

.method public final setProductType(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fc/UgvFcCarSysData;->productType:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSystemError(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fc/UgvFcCarSysData;->systemError:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSystemState(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fc/UgvFcCarSysData;->systemState:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSystemWarning(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fc/UgvFcCarSysData;->systemWarning:J

    .line 2
    .line 3
    return-void
.end method

.method public final setVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fc/UgvFcCarSysData;->version:J

    .line 2
    .line 3
    return-void
.end method
