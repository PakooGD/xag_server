.class final Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setMissionGroupConnectOption$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->Z0(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/util/Map;)V
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
    value = "SMAP\nUavMissionAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavMissionAction.kt\ncom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setMissionGroupConnectOption$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2847:1\n216#2:2848\n217#2:2854\n1567#3:2849\n1598#3,4:2850\n*S KotlinDebug\n*F\n+ 1 UavMissionAction.kt\ncom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setMissionGroupConnectOption$1\n*L\n683#1:2848\n683#1:2854\n691#1:2849\n691#1:2850,4\n*E\n"
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
        "SMAP\nUavMissionAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavMissionAction.kt\ncom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setMissionGroupConnectOption$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2847:1\n216#2:2848\n217#2:2854\n1567#3:2849\n1598#3,4:2850\n*S KotlinDebug\n*F\n+ 1 UavMissionAction.kt\ncom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setMissionGroupConnectOption$1\n*L\n683#1:2848\n683#1:2854\n691#1:2849\n691#1:2850,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $connectOptionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_setMissionGroupConnectOption:Lcom/xag/agri/device/sdk/devices/uav/Uav;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setMissionGroupConnectOption$1;->$this_setMissionGroupConnectOption:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setMissionGroupConnectOption$1;->$connectOptionMap:Ljava/util/Map;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setMissionGroupConnectOption$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    .line 2
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setMissionGroupConnectOption$1;->$this_setMissionGroupConnectOption:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->Y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setMissionGroupConnectOption$1;->$this_setMissionGroupConnectOption:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->Y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setMissionGroupConnectOption$1;->$connectOptionMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setMissionGroupConnectOption$1;->$this_setMissionGroupConnectOption:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;

    .line 7
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    invoke-static {v4, v1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->e(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    move-result-object v4

    .line 8
    new-instance v5, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionGroupConfig$EntryGoHomeOption;

    invoke-direct {v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionGroupConfig$EntryGoHomeOption;-><init>()V

    .line 9
    invoke-virtual {v5, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionGroupConfig$EntryGoHomeOption;->setMissionId(Ljava/lang/String;)V

    .line 10
    new-instance v3, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionGroupConfig$EntryGoHomeOption$ConnectOption;

    invoke-direct {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionGroupConfig$EntryGoHomeOption$ConnectOption;-><init>()V

    .line 11
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;->getPoints()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Iterable;

    .line 12
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_0

    .line 14
    invoke-static {}, Lkotlin/collections/r;->Z()V

    :cond_0
    check-cast v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathPoint;

    .line 15
    sget-object v10, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathPoint;->getLatLngAlt()Lqw/j;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->m(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;Lqw/j;)Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;

    move-result-object v10

    .line 16
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathPoint;->getType()I

    move-result v8

    invoke-virtual {v10, v8}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setFlag(I)V

    .line 17
    invoke-virtual {v10, v7}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setIndex(I)V

    .line 18
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v7, v9

    goto :goto_1

    .line 19
    :cond_1
    invoke-static {v6}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 20
    :goto_2
    invoke-virtual {v3, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionGroupConfig$EntryGoHomeOption$ConnectOption;->setPath(Ljava/util/List;)V

    .line 21
    invoke-virtual {v5, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionGroupConfig$EntryGoHomeOption;->setConnectOption(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionGroupConfig$EntryGoHomeOption$ConnectOption;)V

    .line 22
    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->C(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionGroupConfig$IAutoMissionGroupConfigItem;)V

    goto :goto_0

    :cond_3
    return-void
.end method
