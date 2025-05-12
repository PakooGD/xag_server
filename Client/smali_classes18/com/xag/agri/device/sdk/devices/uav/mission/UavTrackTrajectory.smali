.class public final Lcom/xag/agri/device/sdk/devices/uav/mission/UavTrackTrajectory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/mission/UavTrackTrajectory$TrajectoryPoint;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUavTrackTrajectory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavTrackTrajectory.kt\ncom/xag/agri/device/sdk/devices/uav/mission/UavTrackTrajectory\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,72:1\n1863#2,2:73\n1863#2,2:75\n*S KotlinDebug\n*F\n+ 1 UavTrackTrajectory.kt\ncom/xag/agri/device/sdk/devices/uav/mission/UavTrackTrajectory\n*L\n45#1:73,2\n61#1:75,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0014B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u0012R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/mission/UavTrackTrajectory;",
        "",
        "()V",
        "missionId",
        "",
        "getMissionId",
        "()Ljava/lang/String;",
        "setMissionId",
        "(Ljava/lang/String;)V",
        "points",
        "Ljava/util/LinkedList;",
        "Lcom/xag/agri/device/sdk/devices/uav/mission/UavTrackTrajectory$TrajectoryPoint;",
        "getPoints",
        "()Ljava/util/LinkedList;",
        "setPoints",
        "(Ljava/util/LinkedList;)V",
        "builder",
        "data",
        "",
        "getByteArray",
        "TrajectoryPoint",
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

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nUavTrackTrajectory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavTrackTrajectory.kt\ncom/xag/agri/device/sdk/devices/uav/mission/UavTrackTrajectory\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,72:1\n1863#2,2:73\n1863#2,2:75\n*S KotlinDebug\n*F\n+ 1 UavTrackTrajectory.kt\ncom/xag/agri/device/sdk/devices/uav/mission/UavTrackTrajectory\n*L\n45#1:73,2\n61#1:75,2\n*E\n"
    }
.end annotation


# instance fields
.field private missionId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private points:Ljava/util/LinkedList;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/xag/agri/device/sdk/devices/uav/mission/UavTrackTrajectory$TrajectoryPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavTrackTrajectory;->missionId:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavTrackTrajectory;->points:Ljava/util/LinkedList;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final builder([B)Lcom/xag/agri/device/sdk/devices/uav/mission/UavTrackTrajectory;
    .locals 4
    .param p1    # [B
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsTrackTrajectoryProto$TrackTrajectory;->parseFrom([B)Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsTrackTrajectoryProto$TrackTrajectory;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsTrackTrajectoryProto$TrackTrajectory;->getMissionId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getMissionId(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavTrackTrajectory;->missionId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavTrackTrajectory;->points:Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsTrackTrajectoryProto$TrackTrajectory;->getPointsList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "getPointsList(...)"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsTrackTrajectoryProto$TrajectoryPoint;

    .line 52
    .line 53
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/mission/UavTrackTrajectory$TrajectoryPoint;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavTrackTrajectory$TrajectoryPoint;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsTrackTrajectoryProto$TrajectoryPoint;->getTimestamp()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavTrackTrajectory$TrajectoryPoint;->setTimestamp(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsTrackTrajectoryProto$TrajectoryPoint;->getLng()D

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavTrackTrajectory$TrajectoryPoint;->setLng(D)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsTrackTrajectoryProto$TrajectoryPoint;->getLat()D

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavTrackTrajectory$TrajectoryPoint;->setLat(D)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsTrackTrajectoryProto$TrajectoryPoint;->getAlt()D

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavTrackTrajectory$TrajectoryPoint;->setAlt(D)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsTrackTrajectoryProto$TrajectoryPoint;->getAction()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavTrackTrajectory$TrajectoryPoint;->setAction(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavTrackTrajectory;->points:Ljava/util/LinkedList;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    return-object p0
.end method

.method public final getByteArray()[B
    .locals 6
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsTrackTrajectoryProto$TrackTrajectory;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsTrackTrajectoryProto$TrackTrajectory$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavTrackTrajectory;->missionId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsTrackTrajectoryProto$TrackTrajectory$b;->A(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsTrackTrajectoryProto$TrackTrajectory$b;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavTrackTrajectory;->points:Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/mission/UavTrackTrajectory$TrajectoryPoint;

    .line 27
    .line 28
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsTrackTrajectoryProto$TrajectoryPoint;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsTrackTrajectoryProto$TrajectoryPoint$b;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavTrackTrajectory$TrajectoryPoint;->getTimestamp()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {v3, v4, v5}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsTrackTrajectoryProto$TrajectoryPoint$b;->C(J)Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsTrackTrajectoryProto$TrajectoryPoint$b;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavTrackTrajectory$TrajectoryPoint;->getLng()D

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-virtual {v3, v4, v5}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsTrackTrajectoryProto$TrajectoryPoint$b;->A(D)Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsTrackTrajectoryProto$TrajectoryPoint$b;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavTrackTrajectory$TrajectoryPoint;->getLat()D

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-virtual {v3, v4, v5}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsTrackTrajectoryProto$TrajectoryPoint$b;->z(D)Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsTrackTrajectoryProto$TrajectoryPoint$b;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavTrackTrajectory$TrajectoryPoint;->getAlt()D

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-virtual {v3, v4, v5}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsTrackTrajectoryProto$TrajectoryPoint$b;->x(D)Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsTrackTrajectoryProto$TrajectoryPoint$b;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavTrackTrajectory$TrajectoryPoint;->getAction()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v3, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsTrackTrajectoryProto$TrajectoryPoint$b;->v(I)Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsTrackTrajectoryProto$TrajectoryPoint$b;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsTrackTrajectoryProto$TrackTrajectory$b;->d(Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsTrackTrajectoryProto$TrajectoryPoint$b;)Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsTrackTrajectoryProto$TrackTrajectory$b;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsTrackTrajectoryProto$TrackTrajectory$b;->j()Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsTrackTrajectoryProto$TrackTrajectory;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "toByteArray(...)"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public final getMissionId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavTrackTrajectory;->missionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPoints()Ljava/util/LinkedList;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/xag/agri/device/sdk/devices/uav/mission/UavTrackTrajectory$TrajectoryPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavTrackTrajectory;->points:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setMissionId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavTrackTrajectory;->missionId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPoints(Ljava/util/LinkedList;)V
    .locals 1
    .param p1    # Ljava/util/LinkedList;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/xag/agri/device/sdk/devices/uav/mission/UavTrackTrajectory$TrajectoryPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavTrackTrajectory;->points:Ljava/util/LinkedList;

    .line 7
    .line 8
    return-void
.end method
