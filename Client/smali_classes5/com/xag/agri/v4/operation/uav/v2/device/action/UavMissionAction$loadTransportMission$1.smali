.class final Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$loadTransportMission$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->d0(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUavMissionAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavMissionAction.kt\ncom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$loadTransportMission$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2847:1\n1557#2:2848\n1628#2,3:2849\n1557#2:2852\n1628#2,3:2853\n1567#2:2856\n1598#2,4:2857\n*S KotlinDebug\n*F\n+ 1 UavMissionAction.kt\ncom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$loadTransportMission$1\n*L\n2553#1:2848\n2553#1:2849,3\n2564#1:2852\n2564#1:2853,3\n2575#1:2856\n2575#1:2857,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nUavMissionAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavMissionAction.kt\ncom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$loadTransportMission$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2847:1\n1557#2:2848\n1628#2,3:2849\n1557#2:2852\n1628#2,3:2853\n1567#2:2856\n1598#2,4:2857\n*S KotlinDebug\n*F\n+ 1 UavMissionAction.kt\ncom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$loadTransportMission$1\n*L\n2553#1:2848\n2553#1:2849,3\n2564#1:2852\n2564#1:2853,3\n2575#1:2856\n2575#1:2857,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $entryWayPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $homePoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $missionId:Ljava/lang/String;

.field final synthetic $this_loadTransportMission:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field final synthetic $wayPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$loadTransportMission$1;->$wayPoints:Ljava/util/List;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$loadTransportMission$1;->$missionId:Ljava/lang/String;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$loadTransportMission$1;->$this_loadTransportMission:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-object p4, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$loadTransportMission$1;->$entryWayPoints:Ljava/util/List;

    iput-object p5, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$loadTransportMission$1;->$homePoints:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$loadTransportMission$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    .line 2
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$loadTransportMission$1;->$wayPoints:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$loadTransportMission$1;->$missionId:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadTransportMission "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ; missionId = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IUavAction"

    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$loadTransportMission$1;->$this_loadTransportMission:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->Y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$loadTransportMission$1;->$this_loadTransportMission:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->e(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$loadTransportMission$1;->$missionId:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$loadTransportMission$1;->$wayPoints:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 10
    new-instance v6, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;

    invoke-direct {v6}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;-><init>()V

    .line 11
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLat()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setLat(D)V

    .line 12
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLng()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setLng(D)V

    .line 13
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getAlt()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setAlt(D)V

    const/4 v7, 0x2

    .line 14
    invoke-virtual {v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setSegment(I)V

    .line 15
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getType()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setFlag(I)V

    .line 16
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getIndex()J

    move-result-wide v7

    long-to-int v7, v7

    invoke-virtual {v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setIndex(I)V

    .line 17
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getHeightBehavior()I

    move-result v5

    invoke-virtual {v6, v5}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setHeightBehavior(I)V

    .line 18
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$loadTransportMission$1;->$entryWayPoints:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 20
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 22
    check-cast v5, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 23
    new-instance v7, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;

    invoke-direct {v7}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;-><init>()V

    .line 24
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLat()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setLat(D)V

    .line 25
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLng()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setLng(D)V

    .line 26
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getAlt()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setAlt(D)V

    const/4 v8, 0x1

    .line 27
    invoke-virtual {v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setSegment(I)V

    .line 28
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getType()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setFlag(I)V

    .line 29
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getIndex()J

    move-result-wide v8

    long-to-int v8, v8

    invoke-virtual {v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setIndex(I)V

    .line 30
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getHeightBehavior()I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setHeightBehavior(I)V

    .line 31
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$loadTransportMission$1;->$homePoints:Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    .line 33
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v1, 0x1

    if-gez v1, :cond_2

    .line 35
    invoke-static {}, Lkotlin/collections/r;->Z()V

    :cond_2
    check-cast v7, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 36
    new-instance v9, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;

    invoke-direct {v9}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;-><init>()V

    .line 37
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLat()D

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setLat(D)V

    .line 38
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLng()D

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setLng(D)V

    .line 39
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getAlt()D

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setAlt(D)V

    const/4 v10, 0x3

    .line 40
    invoke-virtual {v9, v10}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setSegment(I)V

    .line 41
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getType()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setFlag(I)V

    .line 42
    invoke-virtual {v9, v1}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setIndex(I)V

    .line 43
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getHeightBehavior()I

    move-result v1

    invoke-virtual {v9, v1}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setHeightBehavior(I)V

    .line 44
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v8

    goto :goto_2

    :cond_3
    move-object v7, v5

    goto :goto_3

    .line 45
    :cond_4
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    move-result-object v0

    move-object v7, v0

    :goto_3
    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v5, 0x0

    .line 46
    invoke-static/range {v2 .. v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->B0(Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;Ljava/lang/String;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavUserInfo;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    :cond_5
    return-void
.end method
