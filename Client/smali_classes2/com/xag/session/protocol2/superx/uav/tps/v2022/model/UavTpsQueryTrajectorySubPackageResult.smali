.class public final Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsQueryTrajectorySubPackageResult;
.super Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsDataSyncResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsQueryTrajectorySubPackageResult$Point;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUavTpsQueryTrajectorySubPackageResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavTpsQueryTrajectorySubPackageResult.kt\ncom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsQueryTrajectorySubPackageResult\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,33:1\n1855#2,2:34\n*S KotlinDebug\n*F\n+ 1 UavTpsQueryTrajectorySubPackageResult.kt\ncom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsQueryTrajectorySubPackageResult\n*L\n20#1:34,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R(\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsQueryTrajectorySubPackageResult;",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsDataSyncResult;",
        "Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response;",
        "response",
        "Lkotlin/z1;",
        "setOperateResponseBody",
        "(Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response;)V",
        "",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsQueryTrajectorySubPackageResult$Point;",
        "points",
        "Ljava/util/List;",
        "getPoints",
        "()Ljava/util/List;",
        "setPoints",
        "(Ljava/util/List;)V",
        "<init>",
        "()V",
        "Point",
        "lib_protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private points:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsQueryTrajectorySubPackageResult$Point;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsDataSyncResult;-><init>()V

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
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsQueryTrajectorySubPackageResult;->points:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getPoints()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsQueryTrajectorySubPackageResult$Point;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsQueryTrajectorySubPackageResult;->points:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setOperateResponseBody(Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response;)V
    .locals 4
    .param p1    # Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsQueryTrajectorySubPackageResult;->points:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response;->getQueryTrajectorySubpackage()Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectorySubpackageResponse;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectorySubpackageResponse;->getTrajectoryPointsList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "response.queryTrajectory\u2026kage.trajectoryPointsList"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/trajectory/UavTpsMovingTrajectoryProto$TrajectoryPoint;

    .line 41
    .line 42
    new-instance v1, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsQueryTrajectorySubPackageResult$Point;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsQueryTrajectorySubPackageResult$Point;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/trajectory/UavTpsMovingTrajectoryProto$TrajectoryPoint;->getTimestamp()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {v1, v2, v3}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsQueryTrajectorySubPackageResult$Point;->setTimestamp(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/trajectory/UavTpsMovingTrajectoryProto$TrajectoryPoint;->getLat()D

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {v1, v2, v3}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsQueryTrajectorySubPackageResult$Point;->setLat(D)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/trajectory/UavTpsMovingTrajectoryProto$TrajectoryPoint;->getLng()D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-virtual {v1, v2, v3}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsQueryTrajectorySubPackageResult$Point;->setLng(D)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/trajectory/UavTpsMovingTrajectoryProto$TrajectoryPoint;->getAlt()D

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-virtual {v1, v2, v3}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsQueryTrajectorySubPackageResult$Point;->setAlt(D)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/trajectory/UavTpsMovingTrajectoryProto$TrajectoryPoint;->getAction()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsQueryTrajectorySubPackageResult$Point;->setAction(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/trajectory/UavTpsMovingTrajectoryProto$TrajectoryPoint;->getActionWidth()D

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-virtual {v1, v2, v3}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsQueryTrajectorySubPackageResult$Point;->setActionWidth(D)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/trajectory/UavTpsMovingTrajectoryProto$TrajectoryPoint;->getTrajectoryFlag()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-virtual {v1, v2, v3}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsQueryTrajectorySubPackageResult$Point;->setTrajectoryFlag(J)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsQueryTrajectorySubPackageResult;->points:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    return-void
.end method

.method public final setPoints(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsQueryTrajectorySubPackageResult$Point;",
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsQueryTrajectorySubPackageResult;->points:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
