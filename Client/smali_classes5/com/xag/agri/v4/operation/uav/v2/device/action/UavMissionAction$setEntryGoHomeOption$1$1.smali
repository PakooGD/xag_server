.class final Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setEntryGoHomeOption$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setEntryGoHomeOption$1;->invoke()V
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
    value = "SMAP\nUavMissionAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavMissionAction.kt\ncom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setEntryGoHomeOption$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2847:1\n1557#2:2848\n1628#2,3:2849\n1557#2:2852\n1628#2,3:2853\n1557#2:2856\n1628#2,3:2857\n1557#2:2860\n1628#2,3:2861\n1557#2:2864\n1628#2,3:2865\n1557#2:2868\n1628#2,3:2869\n1557#2:2872\n1628#2,3:2873\n1557#2:2876\n1628#2,3:2877\n*S KotlinDebug\n*F\n+ 1 UavMissionAction.kt\ncom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setEntryGoHomeOption$1$1\n*L\n728#1:2848\n728#1:2849,3\n742#1:2852\n742#1:2853,3\n758#1:2856\n758#1:2857,3\n776#1:2860\n776#1:2861,3\n789#1:2864\n789#1:2865,3\n805#1:2868\n805#1:2869,3\n841#1:2872\n841#1:2873,3\n852#1:2876\n852#1:2877,3\n*E\n"
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
        "SMAP\nUavMissionAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavMissionAction.kt\ncom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setEntryGoHomeOption$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2847:1\n1557#2:2848\n1628#2,3:2849\n1557#2:2852\n1628#2,3:2853\n1557#2:2856\n1628#2,3:2857\n1557#2:2860\n1628#2,3:2861\n1557#2:2864\n1628#2,3:2865\n1557#2:2868\n1628#2,3:2869\n1557#2:2872\n1628#2,3:2873\n1557#2:2876\n1628#2,3:2877\n*S KotlinDebug\n*F\n+ 1 UavMissionAction.kt\ncom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setEntryGoHomeOption$1$1\n*L\n728#1:2848\n728#1:2849,3\n742#1:2852\n742#1:2853,3\n758#1:2856\n758#1:2857,3\n776#1:2860\n776#1:2861,3\n789#1:2864\n789#1:2865,3\n805#1:2868\n805#1:2869,3\n841#1:2872\n841#1:2873,3\n852#1:2876\n852#1:2877,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $connectOptionConfig:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;

.field final synthetic $entryOptionConfig:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;

.field final synthetic $goHomeOptionConfig:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;

.field final synthetic $missionId:Ljava/lang/String;

.field final synthetic $this_setEntryGoHomeOption:Lcom/xag/agri/device/sdk/devices/uav/Uav;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setEntryGoHomeOption$1$1;->$this_setEntryGoHomeOption:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setEntryGoHomeOption$1$1;->$missionId:Ljava/lang/String;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setEntryGoHomeOption$1$1;->$entryOptionConfig:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;

    iput-object p4, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setEntryGoHomeOption$1$1;->$goHomeOptionConfig:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;

    iput-object p5, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setEntryGoHomeOption$1$1;->$connectOptionConfig:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setEntryGoHomeOption$1$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 16

    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setEntryGoHomeOption$1$1;->$this_setEntryGoHomeOption:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->Y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eqz v1, :cond_10

    .line 3
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setEntryGoHomeOption$1$1;->$this_setEntryGoHomeOption:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->Y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setEntryGoHomeOption$1$1;->$missionId:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 4
    :cond_0
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    iget-object v6, v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setEntryGoHomeOption$1$1;->$this_setEntryGoHomeOption:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v1, v6}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->e(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    move-result-object v1

    .line 5
    new-instance v6, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionGroupConfig$EntryGoHomeOption;

    invoke-direct {v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionGroupConfig$EntryGoHomeOption;-><init>()V

    iget-object v7, v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setEntryGoHomeOption$1$1;->$connectOptionConfig:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;

    iget-object v8, v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setEntryGoHomeOption$1$1;->$entryOptionConfig:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;

    iget-object v9, v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setEntryGoHomeOption$1$1;->$goHomeOptionConfig:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;

    .line 6
    new-instance v10, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionGroupConfig$EntryGoHomeOption$EntryOption;

    invoke-direct {v10}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionGroupConfig$EntryGoHomeOption$EntryOption;-><init>()V

    .line 7
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;->getSpeed()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionGroupConfig$EntryGoHomeOption$EntryOption;->setSpeed(Ljava/lang/Double;)V

    .line 8
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;->getHeight()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionGroupConfig$EntryGoHomeOption$EntryOption;->setHeight(Ljava/lang/Double;)V

    .line 9
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;->getPoints()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_2

    check-cast v8, Ljava/lang/Iterable;

    .line 10
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v8, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v12, v4

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 12
    check-cast v13, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathPoint;

    .line 13
    sget-object v14, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    invoke-virtual {v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathPoint;->getLatLngAlt()Lqw/j;

    move-result-object v15

    invoke-static {v14, v15}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->m(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;Lqw/j;)Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;

    move-result-object v14

    .line 14
    invoke-virtual {v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathPoint;->getType()I

    move-result v13

    invoke-virtual {v14, v13}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setFlag(I)V

    .line 15
    invoke-virtual {v14, v12}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setIndex(I)V

    add-int/2addr v12, v2

    .line 16
    invoke-interface {v11, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {v11}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, v5

    .line 18
    :goto_1
    invoke-virtual {v10, v8}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionGroupConfig$EntryGoHomeOption$EntryOption;->setPath(Ljava/util/List;)V

    .line 19
    invoke-virtual {v6, v10}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionGroupConfig$EntryGoHomeOption;->setEntryOption(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionGroupConfig$EntryGoHomeOption$EntryOption;)V

    .line 20
    new-instance v8, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionGroupConfig$EntryGoHomeOption$GoHomeOption;

    invoke-direct {v8}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionGroupConfig$EntryGoHomeOption$GoHomeOption;-><init>()V

    .line 21
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;->getSpeed()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionGroupConfig$EntryGoHomeOption$GoHomeOption;->setSpeed(Ljava/lang/Double;)V

    .line 22
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;->getHeight()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionGroupConfig$EntryGoHomeOption$GoHomeOption;->setHeight(Ljava/lang/Double;)V

    .line 23
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;->getPoints()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_4

    check-cast v9, Ljava/lang/Iterable;

    .line 24
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v11, v4

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 26
    check-cast v12, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathPoint;

    .line 27
    sget-object v13, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathPoint;->getLatLngAlt()Lqw/j;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->m(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;Lqw/j;)Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;

    move-result-object v13

    .line 28
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathPoint;->getType()I

    move-result v12

    invoke-virtual {v13, v12}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setFlag(I)V

    .line 29
    invoke-virtual {v13, v11}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setIndex(I)V

    add-int/2addr v11, v2

    .line 30
    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 31
    :cond_3
    invoke-static {v10}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v9

    goto :goto_3

    :cond_4
    move-object v9, v5

    .line 32
    :goto_3
    invoke-virtual {v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionGroupConfig$EntryGoHomeOption$GoHomeOption;->setPath(Ljava/util/List;)V

    .line 33
    invoke-virtual {v6, v8}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionGroupConfig$EntryGoHomeOption;->setGoHomeOption(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionGroupConfig$EntryGoHomeOption$GoHomeOption;)V

    if-eqz v7, :cond_7

    .line 34
    new-instance v8, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionGroupConfig$EntryGoHomeOption$ConnectOption;

    invoke-direct {v8}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionGroupConfig$EntryGoHomeOption$ConnectOption;-><init>()V

    .line 35
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;->getSpeed()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionGroupConfig$EntryGoHomeOption$ConnectOption;->setSpeed(Ljava/lang/Double;)V

    .line 36
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;->getHeight()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionGroupConfig$EntryGoHomeOption$ConnectOption;->setHeight(Ljava/lang/Double;)V

    .line 37
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;->getPoints()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_6

    check-cast v7, Ljava/lang/Iterable;

    .line 38
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v7, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 40
    check-cast v7, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathPoint;

    .line 41
    sget-object v9, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathPoint;->getLatLngAlt()Lqw/j;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->m(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;Lqw/j;)Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;

    move-result-object v9

    .line 42
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathPoint;->getType()I

    move-result v7

    invoke-virtual {v9, v7}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setFlag(I)V

    .line 43
    invoke-virtual {v9, v4}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setIndex(I)V

    add-int/2addr v4, v2

    .line 44
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 45
    :cond_5
    invoke-static {v5}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    .line 46
    :cond_6
    invoke-virtual {v8, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionGroupConfig$EntryGoHomeOption$ConnectOption;->setPath(Ljava/util/List;)V

    .line 47
    invoke-virtual {v6, v8}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionGroupConfig$EntryGoHomeOption;->setConnectOption(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionGroupConfig$EntryGoHomeOption$ConnectOption;)V

    .line 48
    sget-object v2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 49
    :cond_7
    invoke-virtual {v1, v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->C(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionGroupConfig$IAutoMissionGroupConfigItem;)V

    goto/16 :goto_b

    .line 50
    :cond_8
    :goto_5
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    iget-object v6, v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setEntryGoHomeOption$1$1;->$this_setEntryGoHomeOption:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v1, v6}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->e(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    move-result-object v1

    .line 51
    new-instance v6, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$EntryGoHomeOption;

    invoke-direct {v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$EntryGoHomeOption;-><init>()V

    iget-object v7, v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setEntryGoHomeOption$1$1;->$connectOptionConfig:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;

    iget-object v8, v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setEntryGoHomeOption$1$1;->$entryOptionConfig:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;

    iget-object v9, v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setEntryGoHomeOption$1$1;->$goHomeOptionConfig:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;

    .line 52
    new-instance v10, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$EntryGoHomeOption$EntryOption;

    invoke-direct {v10}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$EntryGoHomeOption$EntryOption;-><init>()V

    .line 53
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;->getSpeed()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$EntryGoHomeOption$EntryOption;->setSpeed(Ljava/lang/Double;)V

    .line 54
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;->getHeight()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$EntryGoHomeOption$EntryOption;->setHeight(Ljava/lang/Double;)V

    .line 55
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;->getPoints()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_a

    check-cast v8, Ljava/lang/Iterable;

    .line 56
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v8, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v12, v4

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 58
    check-cast v13, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathPoint;

    .line 59
    sget-object v14, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    invoke-virtual {v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathPoint;->getLatLngAlt()Lqw/j;

    move-result-object v15

    invoke-static {v14, v15}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->m(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;Lqw/j;)Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;

    move-result-object v14

    .line 60
    invoke-virtual {v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathPoint;->getType()I

    move-result v13

    invoke-virtual {v14, v13}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setFlag(I)V

    .line 61
    invoke-virtual {v14, v12}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setIndex(I)V

    add-int/2addr v12, v2

    .line 62
    invoke-interface {v11, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 63
    :cond_9
    invoke-static {v11}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    goto :goto_7

    :cond_a
    move-object v8, v5

    .line 64
    :goto_7
    invoke-virtual {v10, v8}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$EntryGoHomeOption$EntryOption;->setPath(Ljava/util/List;)V

    .line 65
    invoke-virtual {v6, v10}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$EntryGoHomeOption;->setEntryOption(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$EntryGoHomeOption$EntryOption;)V

    .line 66
    new-instance v8, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$EntryGoHomeOption$GoHomeOption;

    invoke-direct {v8}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$EntryGoHomeOption$GoHomeOption;-><init>()V

    .line 67
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;->getSpeed()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$EntryGoHomeOption$GoHomeOption;->setSpeed(Ljava/lang/Double;)V

    .line 68
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;->getHeight()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$EntryGoHomeOption$GoHomeOption;->setHeight(Ljava/lang/Double;)V

    .line 69
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;->getPoints()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_c

    check-cast v9, Ljava/lang/Iterable;

    .line 70
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v11, v4

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 72
    check-cast v12, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathPoint;

    .line 73
    sget-object v13, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathPoint;->getLatLngAlt()Lqw/j;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->m(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;Lqw/j;)Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;

    move-result-object v13

    .line 74
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathPoint;->getType()I

    move-result v12

    invoke-virtual {v13, v12}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setFlag(I)V

    .line 75
    invoke-virtual {v13, v11}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setIndex(I)V

    add-int/2addr v11, v2

    .line 76
    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 77
    :cond_b
    invoke-static {v10}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v9

    goto :goto_9

    :cond_c
    move-object v9, v5

    .line 78
    :goto_9
    invoke-virtual {v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$EntryGoHomeOption$GoHomeOption;->setPath(Ljava/util/List;)V

    .line 79
    invoke-virtual {v6, v8}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$EntryGoHomeOption;->setGoHomeOption(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$EntryGoHomeOption$GoHomeOption;)V

    if-eqz v7, :cond_f

    .line 80
    new-instance v8, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$EntryGoHomeOption$ConnectOption;

    invoke-direct {v8}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$EntryGoHomeOption$ConnectOption;-><init>()V

    .line 81
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;->getSpeed()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$EntryGoHomeOption$ConnectOption;->setSpeed(Ljava/lang/Double;)V

    .line 82
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;->getHeight()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$EntryGoHomeOption$ConnectOption;->setHeight(Ljava/lang/Double;)V

    .line 83
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;->getPoints()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_e

    check-cast v7, Ljava/lang/Iterable;

    .line 84
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v7, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 86
    check-cast v7, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathPoint;

    .line 87
    sget-object v9, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathPoint;->getLatLngAlt()Lqw/j;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->m(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;Lqw/j;)Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;

    move-result-object v9

    .line 88
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathPoint;->getType()I

    move-result v7

    invoke-virtual {v9, v7}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setFlag(I)V

    .line 89
    invoke-virtual {v9, v4}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setIndex(I)V

    add-int/2addr v4, v2

    .line 90
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 91
    :cond_d
    invoke-static {v5}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    .line 92
    :cond_e
    invoke-virtual {v8, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$EntryGoHomeOption$ConnectOption;->setPath(Ljava/util/List;)V

    .line 93
    invoke-virtual {v6, v8}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$EntryGoHomeOption;->setConnectOption(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$EntryGoHomeOption$ConnectOption;)V

    .line 94
    sget-object v2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 95
    :cond_f
    invoke-virtual {v1, v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->B(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$IAutoMissionConfigItem;)V

    :goto_b
    return-void

    .line 96
    :cond_10
    new-instance v9, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Entry;

    invoke-direct {v9}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Entry;-><init>()V

    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setEntryGoHomeOption$1$1;->$entryOptionConfig:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;

    .line 97
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;->getSpeed()D

    move-result-wide v5

    invoke-virtual {v9, v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Entry;->setSpeed(D)V

    .line 98
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;->getHeight()D

    move-result-wide v5

    invoke-virtual {v9, v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Entry;->setHeight(D)V

    .line 99
    invoke-virtual {v9, v4}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Entry;->setHeading(I)V

    .line 100
    invoke-virtual {v9, v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Entry;->setHeadingType(I)V

    .line 101
    new-instance v11, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Gohome;

    invoke-direct {v11}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Gohome;-><init>()V

    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setEntryGoHomeOption$1$1;->$goHomeOptionConfig:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;

    .line 102
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;->getSpeed()D

    move-result-wide v5

    invoke-virtual {v11, v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Gohome;->setSpeed(D)V

    .line 103
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;->getHeight()D

    move-result-wide v5

    invoke-virtual {v11, v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Gohome;->setHeight(D)V

    .line 104
    invoke-virtual {v11, v4}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Gohome;->setHeading(I)V

    .line 105
    invoke-virtual {v11, v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Gohome;->setHeadingType(I)V

    .line 106
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setEntryGoHomeOption$1$1;->$this_setEntryGoHomeOption:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->Y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 107
    sget-object v7, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    iget-object v8, v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setEntryGoHomeOption$1$1;->$this_setEntryGoHomeOption:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 108
    iget-object v10, v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setEntryGoHomeOption$1$1;->$entryOptionConfig:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;

    .line 109
    iget-object v12, v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setEntryGoHomeOption$1$1;->$goHomeOptionConfig:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;

    .line 110
    invoke-static/range {v7 .. v12}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->i(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Entry;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Gohome;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;)V

    goto/16 :goto_e

    .line 111
    :cond_11
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsEntryOptionsRequest;

    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsEntryOptionsRequest;-><init>()V

    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setEntryGoHomeOption$1$1;->$entryOptionConfig:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;

    .line 112
    sget-object v4, Ls70/b;->a:Ls70/b;

    invoke-virtual {v4}, Ls70/b;->c()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "toJson(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsEntryOptionsRequest;->setConfigOption(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsEntryOptionsRequest;->getWayPoints()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;->getPoints()Ljava/util/List;

    move-result-object v2

    const-wide/16 v6, 0x1

    if-eqz v2, :cond_12

    check-cast v2, Ljava/lang/Iterable;

    .line 114
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v12, 0x0

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 116
    check-cast v14, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathPoint;

    .line 117
    sget-object v15, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    invoke-virtual {v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathPoint;->getLatLngAlt()Lqw/j;

    move-result-object v8

    invoke-static {v15, v8}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->l(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;Lqw/j;)Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsSimpleWayPoint;

    move-result-object v8

    .line 118
    invoke-virtual {v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathPoint;->getType()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsSimpleWayPoint;->setFlag(I)V

    .line 119
    invoke-virtual {v8, v12, v13}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsSimpleWayPoint;->setIndex(J)V

    add-long/2addr v12, v6

    .line 120
    invoke-interface {v10, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 121
    :cond_12
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/util/Collection;

    .line 122
    :cond_13
    invoke-interface {v4, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 123
    new-instance v2, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsGoHomeOptionsRequest;

    invoke-direct {v2}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsGoHomeOptionsRequest;-><init>()V

    iget-object v4, v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setEntryGoHomeOption$1$1;->$goHomeOptionConfig:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;

    .line 124
    sget-object v8, Ls70/b;->a:Ls70/b;

    invoke-virtual {v8}, Ls70/b;->c()Lcom/google/gson/Gson;

    move-result-object v8

    invoke-virtual {v8, v11}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsGoHomeOptionsRequest;->setConfigOption(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsGoHomeOptionsRequest;->getWayPoints()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;->getPoints()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_14

    check-cast v4, Ljava/lang/Iterable;

    .line 126
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v9, 0x0

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 128
    check-cast v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathPoint;

    .line 129
    sget-object v11, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathPoint;->getLatLngAlt()Lqw/j;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->l(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;Lqw/j;)Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsSimpleWayPoint;

    move-result-object v11

    .line 130
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathPoint;->getType()I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsSimpleWayPoint;->setFlag(I)V

    .line 131
    invoke-virtual {v11, v9, v10}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsSimpleWayPoint;->setIndex(J)V

    add-long/2addr v9, v6

    .line 132
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 133
    :cond_14
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/util/Collection;

    .line 134
    :cond_15
    invoke-interface {v5, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 135
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    iget-object v4, v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setEntryGoHomeOption$1$1;->$this_setEntryGoHomeOption:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->I(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 136
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    iget-object v4, v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setEntryGoHomeOption$1$1;->$this_setEntryGoHomeOption:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->n(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lap/b;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lap/b;->s1(Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsEntryOptionsRequest;Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsGoHomeOptionsRequest;)V

    goto :goto_e

    .line 137
    :cond_16
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    iget-object v4, v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setEntryGoHomeOption$1$1;->$this_setEntryGoHomeOption:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->n(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lap/b;

    move-result-object v4

    invoke-virtual {v4, v1}, Lap/b;->o0(Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsEntryOptionsRequest;)V

    .line 138
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setEntryGoHomeOption$1$1;->$this_setEntryGoHomeOption:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v3, v1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->n(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lap/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lap/b;->n1(Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsGoHomeOptionsRequest;)V

    :goto_e
    return-void
.end method
