.class final Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$get3dRouteWaypoint$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->Q(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/p;)Ljava/util/List;
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
        "Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUavMissionAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavMissionAction.kt\ncom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$get3dRouteWaypoint$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2847:1\n1557#2:2848\n1628#2,3:2849\n*S KotlinDebug\n*F\n+ 1 UavMissionAction.kt\ncom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$get3dRouteWaypoint$1\n*L\n2337#1:2848\n2337#1:2849,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;",
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
        "SMAP\nUavMissionAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavMissionAction.kt\ncom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$get3dRouteWaypoint$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2847:1\n1557#2:2848\n1628#2,3:2849\n*S KotlinDebug\n*F\n+ 1 UavMissionAction.kt\ncom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$get3dRouteWaypoint$1\n*L\n2337#1:2848\n2337#1:2849,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $progress:Lvf0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_get3dRouteWaypoint:Lcom/xag/agri/device/sdk/devices/uav/Uav;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lvf0/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$get3dRouteWaypoint$1;->$this_get3dRouteWaypoint:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$get3dRouteWaypoint$1;->$progress:Lvf0/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$get3dRouteWaypoint$1;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 12
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$get3dRouteWaypoint$1;->$this_get3dRouteWaypoint:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->Y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 4
    :cond_0
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$get3dRouteWaypoint$1;->$this_get3dRouteWaypoint:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->e(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    move-result-object v2

    const/16 v3, 0x32

    invoke-virtual {v2, v1, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->o0(II)Ljava/util/List;

    move-result-object v2

    .line 5
    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 8
    check-cast v6, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;

    .line 9
    new-instance v7, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;

    invoke-direct {v7}, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;-><init>()V

    .line 10
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->getIndex()J

    move-result-wide v8

    long-to-int v8, v8

    invoke-virtual {v7, v8}, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;->setIndex(I)V

    .line 11
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->getFlag()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;->setFlag(I)V

    .line 12
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->getSegment()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;->setSegment(I)V

    .line 13
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->getHeight()D

    move-result-wide v8

    double-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;->setHeight(J)V

    .line 14
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->getLat()D

    move-result-wide v8

    const v10, 0x989680

    int-to-double v10, v10

    mul-double/2addr v8, v10

    double-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;->setLatitude(J)V

    .line 15
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->getLng()D

    move-result-wide v8

    mul-double/2addr v8, v10

    double-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;->setLongitude(J)V

    .line 16
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "index="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", count="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", size="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "IUavAction"

    invoke-virtual {v4, v6, v5}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v3, :cond_0

    return-object v0

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$get3dRouteWaypoint$1;->$this_get3dRouteWaypoint:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/c;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    move-result v0

    .line 21
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$get3dRouteWaypoint$1;->$this_get3dRouteWaypoint:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$get3dRouteWaypoint$1;->$progress:Lvf0/p;

    invoke-static {v1, v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/device/c;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;ILvf0/p;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
