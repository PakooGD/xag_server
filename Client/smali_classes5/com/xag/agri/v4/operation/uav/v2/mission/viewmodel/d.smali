.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/d;",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Lqw/b;",
        "iMission",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/BaseMissionPreLoader;",
        "a",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lqw/b;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/BaseMissionPreLoader;",
        "<init>",
        "()V",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

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
.method public final a(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lqw/b;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/BaseMissionPreLoader;
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lqw/b;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->K0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/ResumeMissionPreLoader;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/ResumeMissionPreLoader;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    instance-of v0, p2, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader;

    .line 23
    .line 24
    check-cast p2, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object p2, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    instance-of v0, p2, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/SingleMissionPreLoader;

    .line 36
    .line 37
    check-cast p2, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 38
    .line 39
    invoke-direct {v0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/SingleMissionPreLoader;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p2, 0x0

    .line 44
    :goto_1
    return-object p2
.end method
