.class public final Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$System;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "System"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u001d\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R\u001e\u0010\u001b\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015\"\u0004\u0008\u001d\u0010\u0017R\u001e\u0010\u001e\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0015\"\u0004\u0008 \u0010\u0017R\u001e\u0010!\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u000f\"\u0004\u0008#\u0010\u0011R\u001e\u0010$\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0015\"\u0004\u0008&\u0010\u0017R\u001e\u0010\'\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0006\"\u0004\u0008)\u0010\u0008R\u001e\u0010*\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0015\"\u0004\u0008,\u0010\u0017R\u001e\u0010-\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0006\"\u0004\u0008/\u0010\u0008\u00a8\u00060"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$System;",
        "",
        "()V",
        "batterySoc",
        "",
        "getBatterySoc",
        "()I",
        "setBatterySoc",
        "(I)V",
        "current",
        "getCurrent",
        "setCurrent",
        "energy",
        "",
        "getEnergy",
        "()D",
        "setEnergy",
        "(D)V",
        "hasBattery",
        "",
        "getHasBattery",
        "()Z",
        "setHasBattery",
        "(Z)V",
        "hasController",
        "getHasController",
        "setHasController",
        "hasDynamo",
        "getHasDynamo",
        "setHasDynamo",
        "hasSolar",
        "getHasSolar",
        "setHasSolar",
        "power",
        "getPower",
        "setPower",
        "powerOnState",
        "getPowerOnState",
        "setPowerOnState",
        "remainTime",
        "getRemainTime",
        "setRemainTime",
        "socAvailable",
        "getSocAvailable",
        "setSocAvailable",
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
.field private batterySoc:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "batterySoc"
    .end annotation
.end field

.field private current:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "current"
    .end annotation
.end field

.field private energy:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "energy"
    .end annotation
.end field

.field private hasBattery:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasBattery"
    .end annotation
.end field

.field private hasController:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasController"
    .end annotation
.end field

.field private hasDynamo:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasDynamo"
    .end annotation
.end field

.field private hasSolar:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasSolar"
    .end annotation
.end field

.field private power:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "power"
    .end annotation
.end field

.field private powerOnState:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "powerOnState"
    .end annotation
.end field

.field private remainTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remainTime"
    .end annotation
.end field

.field private socAvailable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "socAvailable"
    .end annotation
.end field

.field private voltage:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "voltage"
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
.method public final getBatterySoc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$System;->batterySoc:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCurrent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$System;->current:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEnergy()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$System;->energy:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHasBattery()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$System;->hasBattery:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHasController()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$System;->hasController:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHasDynamo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$System;->hasDynamo:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHasSolar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$System;->hasSolar:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPower()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$System;->power:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPowerOnState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$System;->powerOnState:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRemainTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$System;->remainTime:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSocAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$System;->socAvailable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getVoltage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$System;->voltage:I

    .line 2
    .line 3
    return v0
.end method

.method public final setBatterySoc(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$System;->batterySoc:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$System;->current:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEnergy(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$System;->energy:D

    .line 2
    .line 3
    return-void
.end method

.method public final setHasBattery(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$System;->hasBattery:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHasController(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$System;->hasController:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHasDynamo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$System;->hasDynamo:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHasSolar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$System;->hasSolar:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPower(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$System;->power:D

    .line 2
    .line 3
    return-void
.end method

.method public final setPowerOnState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$System;->powerOnState:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRemainTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$System;->remainTime:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSocAvailable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$System;->socAvailable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setVoltage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$System;->voltage:I

    .line 2
    .line 3
    return-void
.end method
