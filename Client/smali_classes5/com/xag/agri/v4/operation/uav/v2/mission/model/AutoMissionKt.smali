.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMissionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutoMission.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoMission.kt\ncom/xag/agri/v4/operation/uav/v2/mission/model/AutoMissionKt\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,362:1\n32#2:363\n17#2:364\n19#2:368\n46#3:365\n51#3:367\n105#4:366\n1557#5:369\n1628#5,3:370\n1557#5:373\n1628#5,3:374\n1557#5:377\n1628#5,3:378\n1557#5:381\n1628#5,3:382\n*S KotlinDebug\n*F\n+ 1 AutoMission.kt\ncom/xag/agri/v4/operation/uav/v2/mission/model/AutoMissionKt\n*L\n13#1:363\n13#1:364\n13#1:368\n13#1:365\n13#1:367\n13#1:366\n47#1:369\n47#1:370,3\n57#1:373\n57#1:374,3\n65#1:377\n65#1:378,3\n101#1:381\n101#1:382,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0004\u001a\u0010\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006*\u00020\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "autoMission",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission;",
        "uavAutoMission",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "autoMissionLiveData",
        "Landroidx/lifecycle/LiveData;",
        "operation-uav_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nAutoMission.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoMission.kt\ncom/xag/agri/v4/operation/uav/v2/mission/model/AutoMissionKt\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,362:1\n32#2:363\n17#2:364\n19#2:368\n46#3:365\n51#3:367\n105#4:366\n1557#5:369\n1628#5,3:370\n1557#5:373\n1628#5,3:374\n1557#5:377\n1628#5,3:378\n1557#5:381\n1628#5,3:382\n*S KotlinDebug\n*F\n+ 1 AutoMission.kt\ncom/xag/agri/v4/operation/uav/v2/mission/model/AutoMissionKt\n*L\n13#1:363\n13#1:364\n13#1:368\n13#1:365\n13#1:367\n13#1:366\n47#1:369\n47#1:370,3\n57#1:373\n57#1:374,3\n65#1:377\n65#1:378,3\n101#1:381\n101#1:382,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final autoMission(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission;
    .locals 1
    .param p0    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->e()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMissionKt;->autoMission(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission;

    move-result-object p0

    return-object p0
.end method

.method private static final autoMission(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission;
    .locals 44

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->getSpray()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status$SprayStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status$SprayStatus;->getAccumulativeDosage()D

    move-result-wide v0

    :goto_0
    move-wide v14, v0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->getSpread()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status$SpreadStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status$SpreadStatus;->getAccumulativeDosage()D

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 7
    :goto_1
    new-instance v22, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$BaseInfo;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;->getId()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;->getType()I

    move-result v2

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;->getSource()I

    move-result v3

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;->getActors()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;->getCreateAt()J

    move-result-wide v5

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;->getUserGuid()Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;->getTeamGuid()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v22

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$BaseInfo;-><init>(Ljava/lang/String;IILjava/util/List;JLjava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getOptions()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;->getAttribute()Lxl/g;

    move-result-object v0

    invoke-interface {v0}, Lxl/g;->getTimestamp()J

    move-result-wide v2

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getOptions()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;->getAccessMode()I

    move-result v4

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getOptions()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;->getEntry()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Entry;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Entry;->getMode()I

    move-result v6

    .line 20
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Entry;->getSpeed()D

    move-result-wide v7

    .line 21
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Entry;->getHeight()D

    move-result-wide v9

    .line 22
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Entry;->getWaypoints()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 23
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v0, v12}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;

    .line 26
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/e;->a(Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;)Lcom/xag/agri/v4/operation/uav/v2/device/status/d;

    move-result-object v1

    .line 27
    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 28
    :cond_2
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Entry;

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Entry;-><init>(IDDLjava/util/List;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getOptions()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;->getGoHome()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$GoHome;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$GoHome;->getMode()I

    move-result v6

    .line 31
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$GoHome;->getSpeed()D

    move-result-wide v7

    .line 32
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$GoHome;->getHeight()D

    move-result-wide v9

    .line 33
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$GoHome;->getWaypoints()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 34
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v1, v12}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 36
    check-cast v5, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;

    .line 37
    invoke-static {v5}, Lcom/xag/agri/v4/operation/uav/v2/device/status/e;->a(Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;)Lcom/xag/agri/v4/operation/uav/v2/device/status/d;

    move-result-object v5

    .line 38
    invoke-interface {v11, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 39
    :cond_3
    new-instance v13, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$GoHome;

    move-object v5, v13

    invoke-direct/range {v5 .. v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$GoHome;-><init>(IDDLjava/util/List;)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getOptions()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;->getConnect()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Connect;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Connect;->getMode()I

    move-result v6

    .line 42
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Connect;->getSpeed()D

    move-result-wide v7

    .line 43
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Connect;->getHeight()D

    move-result-wide v9

    .line 44
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Connect;->getWaypoints()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 45
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v1, v12}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 47
    check-cast v5, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;

    .line 48
    invoke-static {v5}, Lcom/xag/agri/v4/operation/uav/v2/device/status/e;->a(Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;)Lcom/xag/agri/v4/operation/uav/v2/device/status/d;

    move-result-object v5

    .line 49
    invoke-interface {v11, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 50
    :cond_4
    new-instance v16, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Connect;

    move-object/from16 v5, v16

    invoke-direct/range {v5 .. v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Connect;-><init>(IDDLjava/util/List;)V

    .line 51
    new-instance v8, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Work;

    move-object/from16 v23, v8

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getOptions()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;->getWork()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Work;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Work;->getHeight()D

    move-result-wide v24

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getOptions()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;->getWork()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Work;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Work;->getSpeed()D

    move-result-wide v26

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getOptions()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;->getWork()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Work;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Work;->getHoldTime()I

    move-result v28

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getOptions()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;->getWork()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Work;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Work;->getHeadingType()I

    move-result v29

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getOptions()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;->getWork()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Work;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Work;->getHeightSource()I

    move-result v30

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getOptions()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;->getWork()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Work;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Work;->getOaEnable()Z

    move-result v31

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getOptions()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;->getWork()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Work;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Work;->getTerrainMode()I

    move-result v32

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getOptions()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;->getWork()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Work;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Work;->getSweepAction()I

    move-result v33

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getOptions()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;->getWork()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Work;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Work;->getTransAction()I

    move-result v34

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getOptions()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;->getWork()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Work;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Work;->getRouteRearrange()Z

    move-result v35

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getOptions()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;->getWork()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Work;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Work;->getRpeVersion()Ljava/lang/String;

    move-result-object v36

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getOptions()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;->getWork()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Work;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Work;->getDirection()I

    move-result v37

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getOptions()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;->getWork()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Work;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Work;->getLineSpace()D

    move-result-wide v38

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getOptions()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;->getWork()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Work;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Work;->getEndsHeightOffset()D

    move-result-wide v40

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getOptions()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;->getWork()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Work;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Work;->getEndsHeightenDistance()D

    move-result-wide v42

    .line 67
    invoke-direct/range {v23 .. v43}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Work;-><init>(DDIIIZIIIZLjava/lang/String;IDDD)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getOptions()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;->getSpray()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Spray;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_5

    .line 69
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Spray;

    .line 70
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Spray;->getDosage()D

    move-result-wide v24

    .line 71
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Spray;->getDroplet()I

    move-result v26

    .line 72
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Spray;->getWidth()D

    move-result-wide v27

    move-object/from16 v23, v5

    .line 73
    invoke-direct/range {v23 .. v28}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Spray;-><init>(DID)V

    move-object v9, v5

    goto :goto_5

    :cond_5
    move-object v9, v11

    .line 74
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getOptions()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;->getSpread()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Spread;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 75
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Spread;

    .line 76
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Spread;->getDosage()D

    move-result-wide v24

    .line 77
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Spread;->getDroplet()I

    move-result v26

    .line 78
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Spread;->getWidth()D

    move-result-wide v27

    move-object/from16 v23, v5

    .line 79
    invoke-direct/range {v23 .. v28}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Spread;-><init>(DID)V

    move-object v10, v5

    goto :goto_6

    :cond_6
    move-object v10, v11

    .line 80
    :goto_6
    new-instance v23, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;

    move-object/from16 v1, v23

    move-object v5, v0

    move-object v6, v13

    move-object/from16 v7, v16

    invoke-direct/range {v1 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;-><init>(JILcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Entry;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$GoHome;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Connect;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Work;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Spray;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Spread;)V

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getRoute()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Route;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Route;->getWaypoints()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v12}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 84
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;

    .line 85
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/device/status/m0;->a(Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;)Lcom/xag/agri/v4/operation/uav/v2/device/status/l0;

    move-result-object v2

    .line 86
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 87
    :cond_7
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Route;

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Route;-><init>(Ljava/util/List;)V

    .line 88
    new-instance v24, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->getMissionState()I

    move-result v3

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->getCurrentWaypoint()Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/e;->a(Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;)Lcom/xag/agri/v4/operation/uav/v2/device/status/d;

    move-result-object v1

    move-object v4, v1

    goto :goto_8

    :cond_8
    move-object v4, v11

    .line 91
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->getBreakpoint()Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/e;->a(Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;)Lcom/xag/agri/v4/operation/uav/v2/device/status/d;

    move-result-object v1

    move-object v5, v1

    goto :goto_9

    :cond_9
    move-object v5, v11

    .line 92
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->getProgress()D

    move-result-wide v6

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->getCompletedMileage()D

    move-result-wide v8

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->getTotalMileage()D

    move-result-wide v10

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->getCompletedArea()D

    move-result-wide v16

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->getMissionArea()D

    move-result-wide v18

    const/16 v20, 0x40

    const/16 v21, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v2, v24

    .line 97
    invoke-direct/range {v2 .. v21}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;-><init>(ILcom/xag/agri/v4/operation/uav/v2/device/status/d;Lcom/xag/agri/v4/operation/uav/v2/device/status/d;DDDDDDDILkotlin/jvm/internal/u;)V

    .line 98
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Extend;

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getExtend()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Extend;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Extend;->getCloudUrl()Ljava/lang/String;

    move-result-object v26

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getExtend()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Extend;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Extend;->getLocalUrl()Ljava/lang/String;

    move-result-object v27

    const/16 v29, 0x4

    const/16 v30, 0x0

    const/16 v28, 0x0

    move-object/from16 v25, v5

    .line 101
    invoke-direct/range {v25 .. v30}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Extend;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 102
    new-instance v10, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission;

    const-wide/16 v6, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v3, v0

    move-object v0, v10

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    move-object/from16 v4, v24

    invoke-direct/range {v0 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$BaseInfo;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Route;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Extend;JILkotlin/jvm/internal/u;)V

    return-object v10
.end method

.method public static final autoMissionLiveData(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;
    .locals 3
    .param p0    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->I()Lkotlinx/coroutines/flow/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMissionKt$autoMissionLiveData$$inlined$filterIsInstance$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMissionKt$autoMissionLiveData$$inlined$filterIsInstance$1;-><init>(Lkotlinx/coroutines/flow/e;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->e()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v1, v2, p0, v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt;->J(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
