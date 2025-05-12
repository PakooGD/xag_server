.class public final Lcom/xag/xagone/core/device/devicestatus/status/mission/TapAndGo;
.super Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0019\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00085\u00106J\u001f\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0007J\u001f\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\tJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0010\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0010\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R$\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00138\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R$\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00198\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR$\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0014\u001a\u00020\u001e8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R$\u0010#\u001a\u00020\u001e2\u0006\u0010\u0014\u001a\u00020\u001e8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008#\u0010 \u001a\u0004\u0008$\u0010\"R$\u0010%\u001a\u00020\u001e2\u0006\u0010\u0014\u001a\u00020\u001e8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008%\u0010 \u001a\u0004\u0008&\u0010\"R$\u0010\'\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00198\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001b\u001a\u0004\u0008(\u0010\u001dR$\u0010)\u001a\u00020\u001e2\u0006\u0010\u0014\u001a\u00020\u001e8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008)\u0010 \u001a\u0004\u0008*\u0010\"R$\u0010+\u001a\u00020\u001e2\u0006\u0010\u0014\u001a\u00020\u001e8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008+\u0010 \u001a\u0004\u0008,\u0010\"R$\u0010-\u001a\u00020\u001e2\u0006\u0010\u0014\u001a\u00020\u001e8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008-\u0010 \u001a\u0004\u0008.\u0010\"R$\u0010/\u001a\u00020\u001e2\u0006\u0010\u0014\u001a\u00020\u001e8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008/\u0010 \u001a\u0004\u00080\u0010\"R$\u00101\u001a\u00020\u001e2\u0006\u0010\u0014\u001a\u00020\u001e8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00081\u0010 \u001a\u0004\u00082\u0010\"R$\u00103\u001a\u00020\u001e2\u0006\u0010\u0014\u001a\u00020\u001e8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00083\u0010 \u001a\u0004\u00084\u0010\"\u00a8\u00067"
    }
    d2 = {
        "Lcom/xag/xagone/core/device/devicestatus/status/mission/TapAndGo;",
        "Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTapAndGo;",
        "tapAndGo",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Lkotlin/z1;",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTapAndGo;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lip/s;",
        "(Lip/s;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lkotlinx/coroutines/h2;",
        "uavThingStatusFlow$business_device_release",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlinx/coroutines/h2;",
        "uavThingStatusFlow",
        "uavStatusFlow$business_device_release",
        "uavStatusFlow",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "<set-?>",
        "enabled",
        "Z",
        "getEnabled",
        "()Z",
        "",
        "state",
        "I",
        "getState",
        "()I",
        "",
        "targetLng",
        "D",
        "getTargetLng",
        "()D",
        "targetLat",
        "getTargetLat",
        "targetAlt",
        "getTargetAlt",
        "leadIndex",
        "getLeadIndex",
        "leadLng",
        "getLeadLng",
        "leadLat",
        "getLeadLat",
        "leadAlt",
        "getLeadAlt",
        "speed",
        "getSpeed",
        "height",
        "getHeight",
        "heightSource",
        "getHeightSource",
        "<init>",
        "()V",
        "business-device_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private enabled:Z

.field private height:D

.field private heightSource:D

.field private leadAlt:D

.field private leadIndex:I

.field private leadLat:D

.field private leadLng:D

.field private speed:D

.field private state:I

.field private targetAlt:D

.field private targetLat:D

.field private targetLng:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$tapAndGo(Lcom/xag/xagone/core/device/devicestatus/status/mission/TapAndGo;Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTapAndGo;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/xag/xagone/core/device/devicestatus/status/mission/TapAndGo;->tapAndGo(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTapAndGo;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    return-void
.end method

.method public static final synthetic access$tapAndGo(Lcom/xag/xagone/core/device/devicestatus/status/mission/TapAndGo;Lip/s;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/xagone/core/device/devicestatus/status/mission/TapAndGo;->tapAndGo(Lip/s;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    return-void
.end method

.method private final tapAndGo(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTapAndGo;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTapAndGo;->getEnable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/TapAndGo;->enabled:Z

    .line 2
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTapAndGo;->getState()I

    move-result v0

    iput v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/TapAndGo;->state:I

    .line 3
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTapAndGo;->getTargetLng()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/TapAndGo;->targetLng:D

    .line 4
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTapAndGo;->getTargetLat()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/TapAndGo;->targetLat:D

    .line 5
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTapAndGo;->getTargetAlt()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/TapAndGo;->targetAlt:D

    .line 6
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTapAndGo;->getSpeed()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/TapAndGo;->speed:D

    .line 7
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTapAndGo;->getHeight()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/TapAndGo;->height:D

    .line 8
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTapAndGo;->getHeightSource()I

    move-result p1

    int-to-double v0, p1

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/TapAndGo;->heightSource:D

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;->setTimestamp(J)V

    .line 10
    sget-object p1, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->f:Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;

    invoke-virtual {p1, p2}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;->b(Lvl/d;)Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->d()Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionAllStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionAllStatus;->getTapAndGoLive$business_device_release()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final tapAndGo(Lip/s;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 2

    .line 11
    invoke-virtual {p1}, Lip/s;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/TapAndGo;->enabled:Z

    .line 12
    invoke-virtual {p1}, Lip/s;->h()I

    move-result v0

    iput v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/TapAndGo;->state:I

    .line 13
    invoke-virtual {p1}, Lip/s;->k()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/TapAndGo;->targetLng:D

    .line 14
    invoke-virtual {p1}, Lip/s;->j()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/TapAndGo;->targetLat:D

    .line 15
    invoke-virtual {p1}, Lip/s;->i()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/TapAndGo;->targetAlt:D

    .line 16
    invoke-virtual {p1}, Lip/s;->d()I

    move-result v0

    iput v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/TapAndGo;->leadIndex:I

    .line 17
    invoke-virtual {p1}, Lip/s;->f()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/TapAndGo;->leadLng:D

    .line 18
    invoke-virtual {p1}, Lip/s;->e()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/TapAndGo;->leadLat:D

    .line 19
    invoke-virtual {p1}, Lip/s;->c()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/TapAndGo;->leadAlt:D

    .line 20
    invoke-virtual {p1}, Lip/s;->g()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/TapAndGo;->speed:D

    .line 21
    invoke-virtual {p1}, Lip/s;->getHeight()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/TapAndGo;->height:D

    .line 22
    invoke-virtual {p1}, Lip/s;->b()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/TapAndGo;->heightSource:D

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;->setTimestamp(J)V

    .line 24
    sget-object p1, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->f:Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;

    invoke-virtual {p1, p2}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;->b(Lvl/d;)Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->d()Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionAllStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionAllStatus;->getTapAndGoLive$business_device_release()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/TapAndGo;->enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/TapAndGo;->height:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHeightSource()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/TapAndGo;->heightSource:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLeadAlt()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/TapAndGo;->leadAlt:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLeadIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/TapAndGo;->leadIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLeadLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/TapAndGo;->leadLat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLeadLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/TapAndGo;->leadLng:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/TapAndGo;->speed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/TapAndGo;->state:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTargetAlt()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/TapAndGo;->targetAlt:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTargetLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/TapAndGo;->targetLat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTargetLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/TapAndGo;->targetLng:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 25
    .annotation build Las0/k;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/xag/xagone/core/device/devicestatus/status/mission/TapAndGo;->enabled:Z

    .line 4
    .line 5
    iget v2, v0, Lcom/xag/xagone/core/device/devicestatus/status/mission/TapAndGo;->state:I

    .line 6
    .line 7
    iget-wide v3, v0, Lcom/xag/xagone/core/device/devicestatus/status/mission/TapAndGo;->targetLng:D

    .line 8
    .line 9
    iget-wide v5, v0, Lcom/xag/xagone/core/device/devicestatus/status/mission/TapAndGo;->targetLat:D

    .line 10
    .line 11
    iget-wide v7, v0, Lcom/xag/xagone/core/device/devicestatus/status/mission/TapAndGo;->targetAlt:D

    .line 12
    .line 13
    iget v9, v0, Lcom/xag/xagone/core/device/devicestatus/status/mission/TapAndGo;->leadIndex:I

    .line 14
    .line 15
    iget-wide v10, v0, Lcom/xag/xagone/core/device/devicestatus/status/mission/TapAndGo;->leadLng:D

    .line 16
    .line 17
    iget-wide v12, v0, Lcom/xag/xagone/core/device/devicestatus/status/mission/TapAndGo;->leadLat:D

    .line 18
    .line 19
    iget-wide v14, v0, Lcom/xag/xagone/core/device/devicestatus/status/mission/TapAndGo;->leadAlt:D

    .line 20
    .line 21
    move-wide/from16 v16, v14

    .line 22
    .line 23
    iget-wide v14, v0, Lcom/xag/xagone/core/device/devicestatus/status/mission/TapAndGo;->speed:D

    .line 24
    .line 25
    move-wide/from16 v18, v14

    .line 26
    .line 27
    iget-wide v14, v0, Lcom/xag/xagone/core/device/devicestatus/status/mission/TapAndGo;->height:D

    .line 28
    .line 29
    move-wide/from16 v20, v14

    .line 30
    .line 31
    iget-wide v14, v0, Lcom/xag/xagone/core/device/devicestatus/status/mission/TapAndGo;->heightSource:D

    .line 32
    .line 33
    invoke-super/range {p0 .. p0}, Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object/from16 v22, v0

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    move-wide/from16 v23, v14

    .line 45
    .line 46
    const-string v14, "TapAndGo(enabled="

    .line 47
    .line 48
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", state="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", targetLng="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", targetLat="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", targetAlt="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", leadIndex="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", leadLng="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", leadLat="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", leadAlt="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-wide/from16 v1, v16

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", speed="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-wide/from16 v1, v18

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", height="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-wide/from16 v1, v20

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", heightSource="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-wide/from16 v1, v23

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ") "

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-object/from16 v1, v22

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0
.end method

.method public uavStatusFlow$business_device_release(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlinx/coroutines/h2;
    .locals 7
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/xagone/core/device/devicestatus/utils/CoroutineScopeUtils;->a:Lcom/xag/xagone/core/device/devicestatus/utils/CoroutineScopeUtils;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/xagone/core/device/devicestatus/utils/CoroutineScopeUtils;->a()Lkotlinx/coroutines/q0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v4, Lcom/xag/xagone/core/device/devicestatus/status/mission/TapAndGo$uavStatusFlow$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p1, p0, v0}, Lcom/xag/xagone/core/device/devicestatus/status/mission/TapAndGo$uavStatusFlow$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/xagone/core/device/devicestatus/status/mission/TapAndGo;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public uavThingStatusFlow$business_device_release(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlinx/coroutines/h2;
    .locals 7
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/xagone/core/device/devicestatus/utils/CoroutineScopeUtils;->a:Lcom/xag/xagone/core/device/devicestatus/utils/CoroutineScopeUtils;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/xagone/core/device/devicestatus/utils/CoroutineScopeUtils;->a()Lkotlinx/coroutines/q0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v4, Lcom/xag/xagone/core/device/devicestatus/status/mission/TapAndGo$uavThingStatusFlow$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p1, p0, v0}, Lcom/xag/xagone/core/device/devicestatus/status/mission/TapAndGo$uavThingStatusFlow$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/xagone/core/device/devicestatus/status/mission/TapAndGo;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
