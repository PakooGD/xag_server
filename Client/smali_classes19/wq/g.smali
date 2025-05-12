.class public final Lwq/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lwq/g;",
        "",
        "Lvl/d;",
        "device",
        "Lcom/xag/agri/v4/operation/res/UIIconFamily;",
        "iconFamily",
        "Lcom/xag/agri/operation/base/devicestatus/model/DeviceMissionInfo;",
        "b",
        "(Lvl/d;Lcom/xag/agri/v4/operation/res/UIIconFamily;)Lcom/xag/agri/operation/base/devicestatus/model/DeviceMissionInfo;",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "",
        "a",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I",
        "Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionMode;",
        "missionMode",
        "",
        "c",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionMode;)Z",
        "<init>",
        "()V",
        "business_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lwq/g;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwq/g;

    invoke-direct {v0}, Lwq/g;-><init>()V

    sput-object v0, Lwq/g;->a:Lwq/g;

    return-void
.end method

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
.method public final a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lw90/b;->i(Lvl/d;)Lcom/xag/xagone/core/device/devicestatus/status/base/DeviceFunction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/xagone/core/device/devicestatus/status/base/DeviceFunction;->getHasAugmentedTerrain()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-static {p1}, Lwq/d;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->e()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getOptions()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;->getWork()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Work;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Work;->getAtMode()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lep/g;->d()Lep/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lep/d;->I()Lip/o;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lip/o;->a()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    :goto_0
    return p1
.end method

.method public final b(Lvl/d;Lcom/xag/agri/v4/operation/res/UIIconFamily;)Lcom/xag/agri/operation/base/devicestatus/model/DeviceMissionInfo;
    .locals 9
    .param p1    # Lvl/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/operation/res/UIIconFamily;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "iconFamily"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lvl/d;->onLine()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    new-instance p1, Lcom/xag/agri/operation/base/devicestatus/model/DeviceMissionInfo;

    .line 18
    .line 19
    const/16 v7, 0x3f

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v0, p1

    .line 29
    invoke-direct/range {v0 .. v8}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceMissionInfo;-><init>(Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionMode;IILjava/lang/Integer;ZZILkotlin/jvm/internal/u;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    sget-object p2, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionMode;->Companion:Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionMode$Companion;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionMode$Companion;->getModeType(Lvl/d;)Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionMode;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of p2, p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    invoke-static {p1}, Lw90/b;->J(Lvl/d;)Lcom/xag/xagone/core/device/devicestatus/status/mission/TrackStatus;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lcom/xag/xagone/core/device/devicestatus/status/mission/TrackStatus;->getMode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p2}, Lcom/xag/xagone/core/device/devicestatus/status/mission/TrackStatus;->getRunningState()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-interface {p1}, Lvl/d;->onLine()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x1

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    sget-object v4, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionMode;->MODE_MANUAL:Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionMode;

    .line 65
    .line 66
    if-ne v1, v4, :cond_2

    .line 67
    .line 68
    if-ne v3, v5, :cond_1

    .line 69
    .line 70
    sget v2, Lrq/b$h;->fac_title_guide_on:I

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sget v2, Lrq/b$h;->fac_title_guide_off:I

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_2
    :goto_0
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lwq/g;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-ne v4, v5, :cond_3

    .line 90
    .line 91
    move v0, v5

    .line 92
    :cond_3
    invoke-virtual {p0, p1, v1}, Lwq/g;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionMode;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    move v6, p1

    .line 97
    move v5, v0

    .line 98
    move-object v4, v2

    .line 99
    move v2, v3

    .line 100
    move v3, p2

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move v3, v0

    .line 103
    move v5, v3

    .line 104
    move v6, v5

    .line 105
    move-object v4, v2

    .line 106
    move v2, v6

    .line 107
    :goto_1
    new-instance p1, Lcom/xag/agri/operation/base/devicestatus/model/DeviceMissionInfo;

    .line 108
    .line 109
    move-object v0, p1

    .line 110
    invoke-direct/range {v0 .. v6}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceMissionInfo;-><init>(Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionMode;IILjava/lang/Integer;ZZ)V

    .line 111
    .line 112
    .line 113
    return-object p1
.end method

.method public final c(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionMode;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionMode;->MODE_TRANSPORT:Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionMode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lwq/d;->e(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->P()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;->getOption()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Option;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Option;->getTransportMode()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x1

    .line 29
    if-ne p1, p2, :cond_0

    .line 30
    .line 31
    move v1, p2

    .line 32
    :cond_0
    return v1
.end method
