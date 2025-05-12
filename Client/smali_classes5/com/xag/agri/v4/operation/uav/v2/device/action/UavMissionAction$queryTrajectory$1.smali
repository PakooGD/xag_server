.class final Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$queryTrajectory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->m0(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;II)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/CoveragePoint;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUavMissionAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavMissionAction.kt\ncom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$queryTrajectory$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2847:1\n1557#2:2848\n1628#2,3:2849\n1053#2:2852\n1557#2:2853\n1628#2,3:2854\n1053#2:2857\n*S KotlinDebug\n*F\n+ 1 UavMissionAction.kt\ncom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$queryTrajectory$1\n*L\n2232#1:2848\n2232#1:2849,3\n2242#1:2852\n2249#1:2853\n2249#1:2854,3\n2259#1:2857\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/CoveragePoint;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nUavMissionAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavMissionAction.kt\ncom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$queryTrajectory$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2847:1\n1557#2:2848\n1628#2,3:2849\n1053#2:2852\n1557#2:2853\n1628#2,3:2854\n1053#2:2857\n*S KotlinDebug\n*F\n+ 1 UavMissionAction.kt\ncom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$queryTrajectory$1\n*L\n2232#1:2848\n2232#1:2849,3\n2242#1:2852\n2249#1:2853\n2249#1:2854,3\n2259#1:2857\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $count:I

.field final synthetic $index:I

.field final synthetic $missionId:Ljava/lang/String;

.field final synthetic $this_queryTrajectory:Lcom/xag/agri/device/sdk/devices/uav/Uav;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$queryTrajectory$1;->$this_queryTrajectory:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$queryTrajectory$1;->$missionId:Ljava/lang/String;

    iput p3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$queryTrajectory$1;->$index:I

    iput p4, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$queryTrajectory$1;->$count:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$queryTrajectory$1;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 7
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/CoveragePoint;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$queryTrajectory$1;->$this_queryTrajectory:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->Y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v0

    const/16 v1, 0xa

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$queryTrajectory$1;->$this_queryTrajectory:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->e(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    move-result-object v0

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$queryTrajectory$1;->$missionId:Ljava/lang/String;

    iget v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$queryTrajectory$1;->$index:I

    iget v4, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$queryTrajectory$1;->$count:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->Q0(Ljava/lang/String;II)Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTrajectoryDataResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTrajectoryDataResult;->getPoints()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTrajectoryDataResult$TrajectoryPoint;

    .line 7
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/CoveragePoint;

    invoke-direct {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/CoveragePoint;-><init>()V

    .line 8
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTrajectoryDataResult$TrajectoryPoint;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/CoveragePoint;->setTimestamp(J)V

    .line 9
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTrajectoryDataResult$TrajectoryPoint;->getLat()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/CoveragePoint;->setLat(D)V

    .line 10
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTrajectoryDataResult$TrajectoryPoint;->getLng()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/CoveragePoint;->setLng(D)V

    .line 11
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTrajectoryDataResult$TrajectoryPoint;->getAlt()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/CoveragePoint;->setAlt(D)V

    .line 12
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTrajectoryDataResult$TrajectoryPoint;->getAction()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/CoveragePoint;->setAction(I)V

    .line 13
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTrajectoryDataResult$TrajectoryPoint;->getActionWidth()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/CoveragePoint;->setActionWidth(D)V

    .line 14
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTrajectoryDataResult$TrajectoryPoint;->getTrajectoryFlag()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/CoveragePoint;->setFlag(J)V

    .line 15
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$queryTrajectory$1$a;

    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$queryTrajectory$1$a;-><init>()V

    invoke-static {v2, v0}, Lkotlin/collections/r;->u5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2

    .line 17
    :cond_1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$queryTrajectory$1;->$this_queryTrajectory:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->n(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lap/b;

    move-result-object v0

    new-instance v2, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectorySubPackageRequest;

    invoke-direct {v2}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectorySubPackageRequest;-><init>()V

    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$queryTrajectory$1;->$missionId:Ljava/lang/String;

    iget v4, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$queryTrajectory$1;->$index:I

    iget v5, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$queryTrajectory$1;->$count:I

    const/4 v6, 0x1

    .line 18
    invoke-virtual {v2, v6}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectorySubPackageRequest;->setMode(I)V

    .line 19
    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectorySubPackageRequest;->setMissionId(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, v4}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectorySubPackageRequest;->setIndex(I)V

    .line 21
    invoke-virtual {v2, v5}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectorySubPackageRequest;->setCount(I)V

    .line 22
    invoke-virtual {v0, v2}, Lap/b;->r0(Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectorySubPackageRequest;)Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectoryCoverageResponse;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectoryCoverageResponse;->getPoints()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 26
    check-cast v1, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectoryCoverageResponse$CoveragePoint;

    .line 27
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/CoveragePoint;

    invoke-direct {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/CoveragePoint;-><init>()V

    .line 28
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectoryCoverageResponse$CoveragePoint;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/CoveragePoint;->setTimestamp(J)V

    .line 29
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectoryCoverageResponse$CoveragePoint;->getLat()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/CoveragePoint;->setLat(D)V

    .line 30
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectoryCoverageResponse$CoveragePoint;->getLng()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/CoveragePoint;->setLng(D)V

    .line 31
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectoryCoverageResponse$CoveragePoint;->getAlt()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/CoveragePoint;->setAlt(D)V

    .line 32
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectoryCoverageResponse$CoveragePoint;->getAction()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/CoveragePoint;->setAction(I)V

    .line 33
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectoryCoverageResponse$CoveragePoint;->getActionWidth()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/CoveragePoint;->setActionWidth(D)V

    .line 34
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectoryCoverageResponse$CoveragePoint;->getTrajectoryFlag()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/CoveragePoint;->setFlag(J)V

    .line 35
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 36
    :cond_2
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$queryTrajectory$1$b;

    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$queryTrajectory$1$b;-><init>()V

    invoke-static {v2, v0}, Lkotlin/collections/r;->u5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    :goto_2
    return-object v0
.end method
