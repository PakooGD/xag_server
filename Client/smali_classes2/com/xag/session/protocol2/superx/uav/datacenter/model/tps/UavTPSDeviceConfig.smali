.class public final Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSDeviceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSDeviceConfig;",
        "",
        "()V",
        "activeSafetyEnable",
        "",
        "getActiveSafetyEnable",
        "()Z",
        "setActiveSafetyEnable",
        "(Z)V",
        "homeRemainSoc",
        "",
        "getHomeRemainSoc",
        "()D",
        "setHomeRemainSoc",
        "(D)V",
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
.field private activeSafetyEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "active_safety_enable"
    .end annotation
.end field

.field private homeRemainSoc:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "home_remain_soc"
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
.method public final getActiveSafetyEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSDeviceConfig;->activeSafetyEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHomeRemainSoc()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSDeviceConfig;->homeRemainSoc:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setActiveSafetyEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSDeviceConfig;->activeSafetyEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHomeRemainSoc(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSDeviceConfig;->homeRemainSoc:D

    .line 2
    .line 3
    return-void
.end method
