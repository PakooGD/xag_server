.class public final Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsEmulatorArgument;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsEmulatorArgument;",
        "",
        "()V",
        "alHome",
        "",
        "getAlHome",
        "()D",
        "setAlHome",
        "(D)V",
        "enable",
        "",
        "getEnable",
        "()Z",
        "setEnable",
        "(Z)V",
        "laHome",
        "getLaHome",
        "setLaHome",
        "loHome",
        "getLoHome",
        "setLoHome",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private alHome:D

.field private enable:Z

.field private laHome:D

.field private loHome:D


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
.method public final getAlHome()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsEmulatorArgument;->alHome:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsEmulatorArgument;->enable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLaHome()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsEmulatorArgument;->laHome:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLoHome()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsEmulatorArgument;->loHome:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setAlHome(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsEmulatorArgument;->alHome:D

    .line 2
    .line 3
    return-void
.end method

.method public final setEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsEmulatorArgument;->enable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLaHome(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsEmulatorArgument;->laHome:D

    .line 2
    .line 3
    return-void
.end method

.method public final setLoHome(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsEmulatorArgument;->loHome:D

    .line 2
    .line 3
    return-void
.end method
