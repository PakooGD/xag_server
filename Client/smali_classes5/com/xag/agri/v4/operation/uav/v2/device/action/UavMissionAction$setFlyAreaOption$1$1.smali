.class final Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setFlyAreaOption$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setFlyAreaOption$1;->invoke()V
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
    value = "SMAP\nUavMissionAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavMissionAction.kt\ncom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setFlyAreaOption$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2847:1\n1557#2:2848\n1628#2,3:2849\n1557#2:2852\n1628#2,3:2853\n*S KotlinDebug\n*F\n+ 1 UavMissionAction.kt\ncom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setFlyAreaOption$1$1\n*L\n659#1:2848\n659#1:2849,3\n665#1:2852\n665#1:2853,3\n*E\n"
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
        "SMAP\nUavMissionAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavMissionAction.kt\ncom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setFlyAreaOption$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2847:1\n1557#2:2848\n1628#2,3:2849\n1557#2:2852\n1628#2,3:2853\n*S KotlinDebug\n*F\n+ 1 UavMissionAction.kt\ncom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setFlyAreaOption$1$1\n*L\n659#1:2848\n659#1:2849,3\n665#1:2852\n665#1:2853,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $flyBoundary:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;

.field final synthetic $safeFlyBoundary:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;

.field final synthetic $this_setFlyAreaOption:Lcom/xag/agri/device/sdk/devices/uav/Uav;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setFlyAreaOption$1$1;->$this_setFlyAreaOption:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setFlyAreaOption$1$1;->$flyBoundary:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setFlyAreaOption$1$1;->$safeFlyBoundary:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setFlyAreaOption$1$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 15

    .line 2
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setFlyAreaOption$1$1;->$this_setFlyAreaOption:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->Y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$FlyAreaOption;

    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$FlyAreaOption;-><init>()V

    .line 4
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$FlyAreaOption$FlyArea;

    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$FlyAreaOption$FlyArea;-><init>()V

    .line 5
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$FlyAreaOption$FlyArea;->getPoints()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setFlyAreaOption$1$1;->$flyBoundary:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;

    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;->getPoints()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 8
    check-cast v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;

    .line 9
    new-instance v14, Lcom/xag/agri/device/sdk/devices/uav/model/UavGnssPoint;

    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;->getLat()D

    move-result-wide v8

    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;->getLng()D

    move-result-wide v10

    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;->getAlt()D

    move-result-wide v12

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Lcom/xag/agri/device/sdk/devices/uav/model/UavGnssPoint;-><init>(DDD)V

    .line 10
    invoke-interface {v4, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$FlyAreaOption;->setFlyArea(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$FlyAreaOption$FlyArea;)V

    .line 13
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$FlyAreaOption$FlyArea;

    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$FlyAreaOption$FlyArea;-><init>()V

    .line 14
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$FlyAreaOption$FlyArea;->getPoints()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setFlyAreaOption$1$1;->$safeFlyBoundary:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;

    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;->getPoints()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;

    .line 18
    new-instance v13, Lcom/xag/agri/device/sdk/devices/uav/model/UavGnssPoint;

    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;->getLat()D

    move-result-wide v7

    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;->getLng()D

    move-result-wide v9

    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;->getAlt()D

    move-result-wide v11

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lcom/xag/agri/device/sdk/devices/uav/model/UavGnssPoint;-><init>(DDD)V

    .line 19
    invoke-interface {v4, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_1
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$FlyAreaOption;->setSafeFlyArea(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$FlyAreaOption$FlyArea;)V

    .line 22
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setFlyAreaOption$1$1;->$this_setFlyAreaOption:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->e(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->B(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$IAutoMissionConfigItem;)V

    :cond_2
    return-void
.end method
