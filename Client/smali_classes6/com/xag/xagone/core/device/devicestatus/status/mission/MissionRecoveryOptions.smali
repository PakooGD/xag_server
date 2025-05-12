.class public final Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions;
.super Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions$OptionalPoint;,
        Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions$SelectedRecovery;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMissionRecoveryOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionRecoveryOptions.kt\ncom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,145:1\n1557#2:146\n1628#2,3:147\n1557#2:150\n1628#2,3:151\n1557#2:154\n1628#2,3:155\n*S KotlinDebug\n*F\n+ 1 MissionRecoveryOptions.kt\ncom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions\n*L\n90#1:146\n90#1:147,3\n109#1:150\n109#1:151,3\n126#1:154\n126#1:155,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0002-.B\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0007J\u001f\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\tJ\u001f\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0010\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0010\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R$\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00158\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR$\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u001b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR0\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020!0 8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R$\u0010\'\u001a\u00020&2\u0006\u0010\u0016\u001a\u00020&8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\u00a8\u0006/"
    }
    d2 = {
        "Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions;",
        "Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Recovery;",
        "recoveryOptions",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Lkotlin/z1;",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Recovery;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Recovery;",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Recovery;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lip/i;",
        "(Lip/i;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
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
        "recoverable",
        "Z",
        "getRecoverable",
        "()Z",
        "",
        "optionsUpdatedAt",
        "J",
        "getOptionsUpdatedAt",
        "()J",
        "",
        "Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions$OptionalPoint;",
        "optionalPoints",
        "Ljava/util/List;",
        "getOptionalPoints",
        "()Ljava/util/List;",
        "Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions$SelectedRecovery;",
        "selectedRecovery",
        "Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions$SelectedRecovery;",
        "getSelectedRecovery",
        "()Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions$SelectedRecovery;",
        "<init>",
        "()V",
        "OptionalPoint",
        "SelectedRecovery",
        "business-device_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nMissionRecoveryOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionRecoveryOptions.kt\ncom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,145:1\n1557#2:146\n1628#2,3:147\n1557#2:150\n1628#2,3:151\n1557#2:154\n1628#2,3:155\n*S KotlinDebug\n*F\n+ 1 MissionRecoveryOptions.kt\ncom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions\n*L\n90#1:146\n90#1:147,3\n109#1:150\n109#1:151,3\n126#1:154\n126#1:155,3\n*E\n"
    }
.end annotation


# instance fields
.field private optionalPoints:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions$OptionalPoint;",
            ">;"
        }
    .end annotation
.end field

.field private optionsUpdatedAt:J

.field private recoverable:Z

.field private selectedRecovery:Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions$SelectedRecovery;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;-><init>()V

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
    iput-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions;->optionalPoints:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions$SelectedRecovery;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions$SelectedRecovery;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions;->selectedRecovery:Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions$SelectedRecovery;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$recoveryOptions(Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions;Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Recovery;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions;->recoveryOptions(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Recovery;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    return-void
.end method

.method public static final synthetic access$recoveryOptions(Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions;Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Recovery;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions;->recoveryOptions(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Recovery;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    return-void
.end method

.method public static final synthetic access$recoveryOptions(Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions;Lip/i;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions;->recoveryOptions(Lip/i;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    return-void
.end method

.method private final recoveryOptions(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Recovery;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 12

    .line 20
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Recovery;->getAttribute()Lxl/g;

    move-result-object v0

    invoke-interface {v0}, Lxl/g;->getTimestamp()J

    move-result-wide v0

    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    aput-wide v0, v2, v3

    invoke-virtual {p0, v2}, Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;->checkNotUpdate$business_device_release([J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Recovery;->getRecoverable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions;->recoverable:Z

    .line 22
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Recovery;->getOptionsUpdatedAt()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions;->optionsUpdatedAt:J

    .line 23
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Recovery;->getOptionalPoints()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 26
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Recovery$OptionalPoint;

    .line 27
    new-instance v11, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions$OptionalPoint;

    .line 28
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Recovery$OptionalPoint;->getIndex()I

    move-result v4

    .line 29
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Recovery$OptionalPoint;->getLng()D

    move-result-wide v5

    .line 30
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Recovery$OptionalPoint;->getLat()D

    move-result-wide v7

    .line 31
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Recovery$OptionalPoint;->getAlt()D

    move-result-wide v9

    move-object v3, v11

    .line 32
    invoke-direct/range {v3 .. v10}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions$OptionalPoint;-><init>(IDDD)V

    .line 33
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_1
    iput-object v1, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions;->optionalPoints:Ljava/util/List;

    .line 35
    iget-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions;->selectedRecovery:Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions$SelectedRecovery;

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Recovery;->getSelectedRecovery()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Recovery$SelectedRecovery;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Recovery$SelectedRecovery;->getSource()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions$SelectedRecovery;->setSource(I)V

    .line 36
    iget-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions;->selectedRecovery:Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions$SelectedRecovery;

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Recovery;->getSelectedRecovery()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Recovery$SelectedRecovery;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Recovery$SelectedRecovery;->getIndex()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions$SelectedRecovery;->setIndex(I)V

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;->setTimestamp(J)V

    .line 38
    sget-object p1, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->f:Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;

    invoke-virtual {p1, p2}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;->b(Lvl/d;)Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->d()Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionAllStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionAllStatus;->getMissionRecoveryOptionsLive$business_device_release()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final recoveryOptions(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Recovery;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Recovery;->getAttribute()Lxl/g;

    move-result-object v0

    invoke-interface {v0}, Lxl/g;->getTimestamp()J

    move-result-wide v0

    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    aput-wide v0, v2, v3

    invoke-virtual {p0, v2}, Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;->checkNotUpdate$business_device_release([J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Recovery;->getRecoverable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions;->recoverable:Z

    .line 3
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Recovery;->getOptionsUpdatedAt()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions;->optionsUpdatedAt:J

    .line 4
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Recovery;->getOptionalPoints()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Recovery$OptionalPoint;

    .line 8
    new-instance v11, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions$OptionalPoint;

    .line 9
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Recovery$OptionalPoint;->getIndex()I

    move-result v4

    .line 10
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Recovery$OptionalPoint;->getLng()D

    move-result-wide v5

    .line 11
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Recovery$OptionalPoint;->getLat()D

    move-result-wide v7

    .line 12
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Recovery$OptionalPoint;->getAlt()D

    move-result-wide v9

    move-object v3, v11

    .line 13
    invoke-direct/range {v3 .. v10}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions$OptionalPoint;-><init>(IDDD)V

    .line 14
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    iput-object v1, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions;->optionalPoints:Ljava/util/List;

    .line 16
    iget-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions;->selectedRecovery:Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions$SelectedRecovery;

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Recovery;->getSelectedRecovery()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Recovery$SelectedRecovery;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Recovery$SelectedRecovery;->getSource()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions$SelectedRecovery;->setSource(I)V

    .line 17
    iget-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions;->selectedRecovery:Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions$SelectedRecovery;

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Recovery;->getSelectedRecovery()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Recovery$SelectedRecovery;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Recovery$SelectedRecovery;->getIndex()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions$SelectedRecovery;->setIndex(I)V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;->setTimestamp(J)V

    .line 19
    sget-object p1, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->f:Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;

    invoke-virtual {p1, p2}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;->b(Lvl/d;)Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->d()Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionAllStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionAllStatus;->getMissionRecoveryOptionsLive$business_device_release()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final recoveryOptions(Lip/i;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 12

    .line 39
    invoke-virtual {p1}, Lip/i;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions;->recoverable:Z

    .line 40
    invoke-virtual {p1}, Lip/i;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions;->optionsUpdatedAt:J

    .line 41
    invoke-virtual {p1}, Lip/i;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 44
    check-cast v2, Lip/i$a;

    .line 45
    new-instance v11, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions$OptionalPoint;

    .line 46
    invoke-virtual {v2}, Lip/i$a;->b()I

    move-result v4

    .line 47
    invoke-virtual {v2}, Lip/i$a;->d()D

    move-result-wide v5

    .line 48
    invoke-virtual {v2}, Lip/i$a;->c()D

    move-result-wide v7

    .line 49
    invoke-virtual {v2}, Lip/i$a;->a()D

    move-result-wide v9

    move-object v3, v11

    .line 50
    invoke-direct/range {v3 .. v10}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions$OptionalPoint;-><init>(IDDD)V

    .line 51
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_0
    iput-object v1, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions;->optionalPoints:Ljava/util/List;

    .line 53
    iget-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions;->selectedRecovery:Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions$SelectedRecovery;

    invoke-virtual {p1}, Lip/i;->d()Lip/i$b;

    move-result-object v1

    invoke-virtual {v1}, Lip/i$b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions$SelectedRecovery;->setSource(I)V

    .line 54
    iget-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions;->selectedRecovery:Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions$SelectedRecovery;

    invoke-virtual {p1}, Lip/i;->d()Lip/i$b;

    move-result-object p1

    invoke-virtual {p1}, Lip/i$b;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions$SelectedRecovery;->setIndex(I)V

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;->setTimestamp(J)V

    .line 56
    sget-object p1, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->f:Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;

    invoke-virtual {p1, p2}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;->b(Lvl/d;)Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->d()Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionAllStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionAllStatus;->getMissionRecoveryOptionsLive$business_device_release()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getOptionalPoints()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions$OptionalPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions;->optionalPoints:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOptionsUpdatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions;->optionsUpdatedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRecoverable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions;->recoverable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSelectedRecovery()Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions$SelectedRecovery;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions;->selectedRecovery:Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions$SelectedRecovery;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions;->recoverable:Z

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions;->optionsUpdatedAt:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions;->optionalPoints:Ljava/util/List;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions;->selectedRecovery:Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions$SelectedRecovery;

    .line 8
    .line 9
    invoke-super {p0}, Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v7, "MissionRecoveryOptions(recoverable="

    .line 19
    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", optionsUpdatedAt="

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", optionalPoints="

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", selectedRecovery="

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ") "

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
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
    new-instance v4, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions$uavStatusFlow$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p1, p0, v0}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions$uavStatusFlow$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions;Lkotlin/coroutines/c;)V

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
    new-instance v4, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions$uavThingStatusFlow$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p1, p0, v0}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions$uavThingStatusFlow$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions;Lkotlin/coroutines/c;)V

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
