.class final Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$queryTrajectorySubPackage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->n0(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectorySubPackageRequest;)Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectoryCoverageResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectoryCoverageResponse;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUavMissionAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavMissionAction.kt\ncom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$queryTrajectorySubPackage$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2847:1\n1557#2:2848\n1628#2,3:2849\n*S KotlinDebug\n*F\n+ 1 UavMissionAction.kt\ncom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$queryTrajectorySubPackage$1\n*L\n2270#1:2848\n2270#1:2849,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectoryCoverageResponse;",
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
        "SMAP\nUavMissionAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavMissionAction.kt\ncom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$queryTrajectorySubPackage$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2847:1\n1557#2:2848\n1628#2,3:2849\n*S KotlinDebug\n*F\n+ 1 UavMissionAction.kt\ncom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$queryTrajectorySubPackage$1\n*L\n2270#1:2848\n2270#1:2849,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $param:Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectorySubPackageRequest;

.field final synthetic $this_queryTrajectorySubPackage:Lcom/xag/agri/device/sdk/devices/uav/Uav;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectorySubPackageRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$queryTrajectorySubPackage$1;->$this_queryTrajectorySubPackage:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$queryTrajectorySubPackage$1;->$param:Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectorySubPackageRequest;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectoryCoverageResponse;
    .locals 7
    .annotation build Las0/k;
    .end annotation

    .line 2
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$queryTrajectorySubPackage$1;->$this_queryTrajectorySubPackage:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->Y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$queryTrajectorySubPackage$1;->$this_queryTrajectorySubPackage:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->e(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    move-result-object v0

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$queryTrajectorySubPackage$1;->$param:Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectorySubPackageRequest;

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectorySubPackageRequest;->getMissionId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$queryTrajectorySubPackage$1;->$param:Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectorySubPackageRequest;

    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectorySubPackageRequest;->getIndex()I

    move-result v2

    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$queryTrajectorySubPackage$1;->$param:Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectorySubPackageRequest;

    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectorySubPackageRequest;->getCount()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->Q0(Ljava/lang/String;II)Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTrajectoryDataResult;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectoryCoverageResponse;

    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectoryCoverageResponse;-><init>()V

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTrajectoryDataResult;->getPoints()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTrajectoryDataResult$TrajectoryPoint;

    .line 9
    new-instance v4, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectoryCoverageResponse$CoveragePoint;

    invoke-direct {v4}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectoryCoverageResponse$CoveragePoint;-><init>()V

    .line 10
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTrajectoryDataResult$TrajectoryPoint;->getTimestamp()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectoryCoverageResponse$CoveragePoint;->setTimestamp(J)V

    .line 11
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTrajectoryDataResult$TrajectoryPoint;->getLat()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectoryCoverageResponse$CoveragePoint;->setLat(D)V

    .line 12
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTrajectoryDataResult$TrajectoryPoint;->getLng()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectoryCoverageResponse$CoveragePoint;->setLng(D)V

    .line 13
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTrajectoryDataResult$TrajectoryPoint;->getAlt()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectoryCoverageResponse$CoveragePoint;->setAlt(D)V

    .line 14
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTrajectoryDataResult$TrajectoryPoint;->getAction()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectoryCoverageResponse$CoveragePoint;->setAction(I)V

    .line 15
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTrajectoryDataResult$TrajectoryPoint;->getActionWidth()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectoryCoverageResponse$CoveragePoint;->setActionWidth(D)V

    .line 16
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTrajectoryDataResult$TrajectoryPoint;->getTrajectoryFlag()I

    move-result v3

    int-to-long v5, v3

    invoke-virtual {v4, v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectoryCoverageResponse$CoveragePoint;->setTrajectoryFlag(J)V

    .line 17
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v2}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectoryCoverageResponse;->setPoints(Ljava/util/List;)V

    goto :goto_1

    .line 20
    :cond_1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$queryTrajectorySubPackage$1;->$this_queryTrajectorySubPackage:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->n(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lap/b;

    move-result-object v0

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$queryTrajectorySubPackage$1;->$param:Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectorySubPackageRequest;

    invoke-virtual {v0, v1}, Lap/b;->r0(Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectorySubPackageRequest;)Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectoryCoverageResponse;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$queryTrajectorySubPackage$1;->invoke()Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectoryCoverageResponse;

    move-result-object v0

    return-object v0
.end method
