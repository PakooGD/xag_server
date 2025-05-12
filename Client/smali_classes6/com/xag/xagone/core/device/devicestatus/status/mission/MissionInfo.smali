.class public final Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;
.super Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u000c\u0018\u0000 ?2\u00020\u0001:\u0001?B\u0007\u00a2\u0006\u0004\u0008=\u0010>J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u000eJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0010J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0004H\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0004H\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0017\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0012H\u0010\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR$\u0010!\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001d8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\u001fR$\u0010$\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001d8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008$\u0010\"\u001a\u0004\u0008%\u0010\u001fR$\u0010&\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001d8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008&\u0010\"\u001a\u0004\u0008\'\u0010\u001fR$\u0010)\u001a\u00020(2\u0006\u0010 \u001a\u00020(8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R$\u0010-\u001a\u00020(2\u0006\u0010 \u001a\u00020(8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008-\u0010*\u001a\u0004\u0008.\u0010,R0\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u001d0/2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001d0/8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R$\u00105\u001a\u0002042\u0006\u0010 \u001a\u0002048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R$\u00109\u001a\u00020(2\u0006\u0010 \u001a\u00020(8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00089\u0010*\u001a\u0004\u0008:\u0010,R$\u0010;\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001d8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008;\u0010\"\u001a\u0004\u0008<\u0010\u001f\u00a8\u0006@"
    }
    d2 = {
        "Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;",
        "Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$BaseInfo;",
        "info",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Lkotlin/z1;",
        "missionInfo",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$BaseInfo;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lip/f;",
        "(Lip/f;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Ldo/c;",
        "Lqn/a;",
        "(Ldo/c;Lqn/a;)V",
        "Lkotlinx/coroutines/h2;",
        "uavThingStatusFlow$business_device_release",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlinx/coroutines/h2;",
        "uavThingStatusFlow",
        "uavStatusFlow$business_device_release",
        "uavStatusFlow",
        "muavStatusFlow$business_device_release",
        "(Lqn/a;)Lkotlinx/coroutines/h2;",
        "muavStatusFlow",
        "",
        "toString",
        "()Ljava/lang/String;",
        "<set-?>",
        "groupId",
        "Ljava/lang/String;",
        "getGroupId",
        "id",
        "getId",
        "subId",
        "getSubId",
        "",
        "type",
        "I",
        "getType",
        "()I",
        "source",
        "getSource",
        "",
        "actors",
        "Ljava/util/List;",
        "getActors",
        "()Ljava/util/List;",
        "",
        "createAt",
        "J",
        "getCreateAt",
        "()J",
        "wpType",
        "getWpType",
        "userId",
        "getUserId",
        "<init>",
        "()V",
        "Companion",
        "business-device_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MissionInfo"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field private actors:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private createAt:J

.field private groupId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private source:I

.field private subId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private type:I

.field private userId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private wpType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;->Companion:Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;->groupId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;->id:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;->subId:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;->actors:Ljava/util/List;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;->userId:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic access$missionInfo(Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$BaseInfo;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;->missionInfo(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$BaseInfo;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    return-void
.end method

.method public static final synthetic access$missionInfo(Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;->missionInfo(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    return-void
.end method

.method public static final synthetic access$missionInfo(Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;->missionInfo(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    return-void
.end method

.method public static final synthetic access$missionInfo(Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;->missionInfo(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    return-void
.end method

.method public static final synthetic access$missionInfo(Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;Ldo/c;Lqn/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;->missionInfo(Ldo/c;Lqn/a;)V

    return-void
.end method

.method public static final synthetic access$missionInfo(Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;Lip/f;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;->missionInfo(Lip/f;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    return-void
.end method

.method private final missionInfo(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$BaseInfo;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$BaseInfo;->getAttribute()Lxl/g;

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
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$BaseInfo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;->id:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$BaseInfo;->getType()I

    move-result v0

    iput v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;->type:I

    .line 4
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$BaseInfo;->getActors()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;->actors:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$BaseInfo;->getCreateAt()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;->createAt:J

    .line 6
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$BaseInfo;->getUserGuid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;->userId:Ljava/lang/String;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;->setTimestamp(J)V

    .line 8
    sget-object p1, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->f:Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;

    invoke-virtual {p1, p2}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;->b(Lvl/d;)Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->d()Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionAllStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionAllStatus;->getMissionInfoLive$business_device_release()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final missionInfo(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 5

    .line 25
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;->getAttribute()Lxl/g;

    move-result-object v0

    invoke-interface {v0}, Lxl/g;->getTimestamp()J

    move-result-wide v0

    const/4 v2, 0x1

    new-array v3, v2, [J

    const/4 v4, 0x0

    aput-wide v0, v3, v4

    invoke-virtual {p0, v3}, Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;->checkNotUpdate$business_device_release([J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;->getLastUpdateTag()J

    move-result-wide v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UavAutoMission update missionInfo "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->s()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;->getMissions()Ljava/util/List;

    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_1

    .line 29
    invoke-static {v0}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Item;

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Item;->getMissionId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 30
    :cond_1
    const-string v0, ""

    .line 31
    :goto_0
    iput-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;->groupId:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;->id:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;->getType()I

    move-result v0

    iput v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;->type:I

    .line 34
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;->getSource()I

    move-result v0

    iput v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;->source:I

    .line 35
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;->getActors()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;->actors:Ljava/util/List;

    .line 36
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;->getCreateAt()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;->createAt:J

    .line 37
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;->getUserGuid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;->userId:Ljava/lang/String;

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;->setTimestamp(J)V

    .line 39
    sget-object p1, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->f:Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;

    invoke-virtual {p1, p2}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;->b(Lvl/d;)Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->d()Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionAllStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionAllStatus;->getMissionInfoLive$business_device_release()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final missionInfo(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 4

    .line 9
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;->getAttribute()Lxl/g;

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

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;->id:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;->getType()I

    move-result v0

    iput v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;->type:I

    .line 12
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;->getActors()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;->actors:Ljava/util/List;

    .line 13
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;->getCreateAt()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;->createAt:J

    .line 14
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;->getUserGuid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;->userId:Ljava/lang/String;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;->setTimestamp(J)V

    .line 16
    sget-object p1, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->f:Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;

    invoke-virtual {p1, p2}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;->b(Lvl/d;)Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->d()Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionAllStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionAllStatus;->getMissionInfoLive$business_device_release()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final missionInfo(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 4

    .line 17
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;->getAttribute()Lxl/g;

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

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;->id:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;->getType()I

    move-result v0

    iput v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;->type:I

    .line 20
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;->getActors()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;->actors:Ljava/util/List;

    .line 21
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;->getCreateAt()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;->createAt:J

    .line 22
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;->getUserGuid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;->userId:Ljava/lang/String;

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

    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionAllStatus;->getMissionInfoLive$business_device_release()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final missionInfo(Ldo/c;Lqn/a;)V
    .locals 2

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;->groupId:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Ldo/c;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;->id:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Ldo/c;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;->subId:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Ldo/c;->f()I

    move-result v0

    iput v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;->type:I

    .line 55
    invoke-virtual {p1}, Ldo/c;->d()I

    move-result v0

    iput v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;->source:I

    .line 56
    invoke-virtual {p1}, Ldo/c;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;->actors:Ljava/util/List;

    .line 57
    invoke-virtual {p1}, Ldo/c;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;->createAt:J

    .line 58
    invoke-virtual {p1}, Ldo/c;->h()I

    move-result v0

    iput v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;->wpType:I

    .line 59
    invoke-virtual {p1}, Ldo/c;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;->userId:Ljava/lang/String;

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;->setTimestamp(J)V

    .line 61
    sget-object p1, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->f:Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;

    invoke-virtual {p1, p2}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;->b(Lvl/d;)Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->d()Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionAllStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionAllStatus;->getMissionInfoLive$business_device_release()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final missionInfo(Lip/f;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 2

    .line 40
    invoke-virtual {p1}, Lip/f;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;->groupId:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Lip/f;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;->id:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Lip/f;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;->subId:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Lip/f;->g()I

    move-result v0

    iput v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;->type:I

    .line 44
    invoke-virtual {p1}, Lip/f;->e()I

    move-result v0

    iput v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;->source:I

    .line 45
    invoke-virtual {p1}, Lip/f;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;->actors:Ljava/util/List;

    .line 46
    invoke-virtual {p1}, Lip/f;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;->createAt:J

    .line 47
    invoke-virtual {p1}, Lip/f;->i()I

    move-result v0

    iput v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;->wpType:I

    .line 48
    invoke-virtual {p1}, Lip/f;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;->userId:Ljava/lang/String;

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;->setTimestamp(J)V

    .line 50
    sget-object p1, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->f:Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;

    invoke-virtual {p1, p2}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;->b(Lvl/d;)Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->d()Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionAllStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionAllStatus;->getMissionInfoLive$business_device_release()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getActors()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;->actors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreateAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;->createAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;->groupId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;->source:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSubId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;->subId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWpType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;->wpType:I

    .line 2
    .line 3
    return v0
.end method

.method public muavStatusFlow$business_device_release(Lqn/a;)Lkotlinx/coroutines/h2;
    .locals 7
    .param p1    # Lqn/a;
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
    new-instance v4, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo$muavStatusFlow$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p1, p0, v0}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo$muavStatusFlow$1;-><init>(Lqn/a;Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;Lkotlin/coroutines/c;)V

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

.method public toString()Ljava/lang/String;
    .locals 13
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;->groupId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;->subId:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;->type:I

    .line 8
    .line 9
    iget v4, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;->source:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;->actors:Ljava/util/List;

    .line 12
    .line 13
    iget-wide v6, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;->createAt:J

    .line 14
    .line 15
    iget v8, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;->wpType:I

    .line 16
    .line 17
    iget-object v9, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;->userId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-super {p0}, Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    new-instance v11, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v12, "MissionInfo(groupId=\'"

    .line 29
    .line 30
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "\', id=\'"

    .line 37
    .line 38
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "\', subId=\'"

    .line 45
    .line 46
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "\', type="

    .line 53
    .line 54
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", source="

    .line 61
    .line 62
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", actors="

    .line 69
    .line 70
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", createAt="

    .line 77
    .line 78
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", wpType="

    .line 85
    .line 86
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", userId=\'"

    .line 93
    .line 94
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, "\') "

    .line 101
    .line 102
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
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
    new-instance v4, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo$uavStatusFlow$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p1, p0, v0}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo$uavStatusFlow$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;Lkotlin/coroutines/c;)V

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
    new-instance v4, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo$uavThingStatusFlow$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p1, p0, v0}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo$uavThingStatusFlow$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;Lkotlin/coroutines/c;)V

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
