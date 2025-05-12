.class public final Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionMode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionMode$Companion;",
        "",
        "",
        "mode",
        "Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionMode;",
        "parseMissionMode",
        "(I)Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionMode;",
        "Lvl/d;",
        "device",
        "getMissionMode",
        "(Lvl/d;)I",
        "getModeType",
        "(Lvl/d;)Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionMode;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionMode$Companion;-><init>()V

    return-void
.end method

.method private final parseMissionMode(I)Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionMode;
    .locals 2

    .line 1
    sget-object v0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionMode;->MODE_AUTO:Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionMode;->getMode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionMode;->MODE_MANUAL:Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionMode;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionMode;->getMode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionMode;->MODE_AB:Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionMode;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionMode;->getMode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne p1, v1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionMode;->MODE_RC:Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionMode;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionMode;->getMode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne p1, v1, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    sget-object v0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionMode;->MODE_TRANSPORT:Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionMode;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionMode;->getMode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ne p1, v1, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    sget-object v0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionMode;->MODE_NONE:Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionMode;

    .line 47
    .line 48
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final getMissionMode(Lvl/d;)I
    .locals 1
    .param p1    # Lvl/d;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 11
    .line 12
    invoke-static {p1}, Lw90/a;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->N()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTpsSystem;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTpsSystem;->getMissionMode()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lep/g;->d()Lep/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lep/d;->u()Lip/l;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lip/l;->c()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of v0, p1, Lqn/a;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast p1, Lqn/a;

    .line 53
    .line 54
    invoke-virtual {p1}, Lqn/a;->f()Lzn/g;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lzn/g;->c()Lzn/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lzn/c;->e()Lco/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lco/c;->b()Lco/c$b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lco/c$b;->c()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object p1, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionMode;->MODE_NONE:Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionMode;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionMode;->getMode()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    :goto_0
    return p1
.end method

.method public final getModeType(Lvl/d;)Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionMode;
    .locals 1
    .param p1    # Lvl/d;
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
    invoke-virtual {p0, p1}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionMode$Companion;->getMissionMode(Lvl/d;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-direct {p0, p1}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionMode$Companion;->parseMissionMode(I)Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionMode;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
