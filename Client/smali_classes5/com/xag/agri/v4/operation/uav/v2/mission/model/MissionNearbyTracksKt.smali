.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionNearbyTracksKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMissionNearbyTracks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionNearbyTracks.kt\ncom/xag/agri/v4/operation/uav/v2/mission/model/MissionNearbyTracksKt\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,111:1\n32#2:112\n17#2:113\n19#2:117\n49#2,3:118\n46#3:114\n51#3:116\n105#4:115\n1557#5:121\n1628#5,2:122\n1557#5:124\n1628#5,3:125\n1630#5:128\n1557#5:129\n1628#5,2:130\n1557#5:132\n1628#5,3:133\n1630#5:136\n*S KotlinDebug\n*F\n+ 1 MissionNearbyTracks.kt\ncom/xag/agri/v4/operation/uav/v2/mission/model/MissionNearbyTracksKt\n*L\n31#1:112\n31#1:113\n31#1:117\n31#1:118,3\n31#1:114\n31#1:116\n31#1:115\n43#1:121\n43#1:122,2\n46#1:124\n46#1:125,3\n43#1:128\n61#1:129\n61#1:130,2\n64#1:132\n64#1:133,3\n61#1:136\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004*\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0013\u0010\u0008\u001a\u00020\u0001*\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0013\u0010\u0008\u001a\u00020\u0001*\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionNearbyTracks;",
        "missionNearbyTracks",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionNearbyTracks;",
        "Landroidx/lifecycle/LiveData;",
        "missionNearbyTracksLive",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTrack;",
        "toMissionNearbyTracks",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTrack;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionNearbyTracks;",
        "Lip/q;",
        "(Lip/q;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionNearbyTracks;",
        "operation-uav_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nMissionNearbyTracks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionNearbyTracks.kt\ncom/xag/agri/v4/operation/uav/v2/mission/model/MissionNearbyTracksKt\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,111:1\n32#2:112\n17#2:113\n19#2:117\n49#2,3:118\n46#3:114\n51#3:116\n105#4:115\n1557#5:121\n1628#5,2:122\n1557#5:124\n1628#5,3:125\n1630#5:128\n1557#5:129\n1628#5,2:130\n1557#5:132\n1628#5,3:133\n1630#5:136\n*S KotlinDebug\n*F\n+ 1 MissionNearbyTracks.kt\ncom/xag/agri/v4/operation/uav/v2/mission/model/MissionNearbyTracksKt\n*L\n31#1:112\n31#1:113\n31#1:117\n31#1:118,3\n31#1:114\n31#1:116\n31#1:115\n43#1:121\n43#1:122,2\n46#1:124\n46#1:125,3\n43#1:128\n61#1:129\n61#1:130,2\n64#1:132\n64#1:133,3\n61#1:136\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic access$toMissionNearbyTracks(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTrack;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionNearbyTracks;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionNearbyTracksKt;->toMissionNearbyTracks(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTrack;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionNearbyTracks;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toMissionNearbyTracks(Lip/q;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionNearbyTracks;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionNearbyTracksKt;->toMissionNearbyTracks(Lip/q;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionNearbyTracks;

    move-result-object p0

    return-object p0
.end method

.method public static final missionNearbyTracks(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionNearbyTracks;
    .locals 1
    .param p0    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->Y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->O()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTrack;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionNearbyTracksKt;->toMissionNearbyTracks(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTrack;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionNearbyTracks;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lep/g;->d()Lep/d;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lep/d;->A()Lip/q;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionNearbyTracksKt;->toMissionNearbyTracks(Lip/q;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionNearbyTracks;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    return-object p0
.end method

.method public static final missionNearbyTracksLive(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;
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
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionNearbyTracks;",
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
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->Y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->I()Lkotlinx/coroutines/flow/o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionNearbyTracksKt$missionNearbyTracksLive$$inlined$filterIsInstance$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionNearbyTracksKt$missionNearbyTracksLive$$inlined$filterIsInstance$1;-><init>(Lkotlinx/coroutines/flow/e;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionNearbyTracksKt$missionNearbyTracksLive$$inlined$map$1;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionNearbyTracksKt$missionNearbyTracksLive$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/e;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionNearbyTracksKt;->missionNearbyTracks(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionNearbyTracks;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v0, v2, p0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt;->J(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lep/g;->d()Lep/d;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lep/d;->B()Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionNearbyTracksKt$missionNearbyTracksLive$2;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionNearbyTracksKt$missionNearbyTracksLive$2;

    .line 56
    .line 57
    invoke-static {p0, v0}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_0
    return-object p0
.end method

.method private static final toMissionNearbyTracks(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTrack;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionNearbyTracks;
    .locals 15

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionNearbyTracks;

    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionNearbyTracks;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTrack;->getNearbyTracks()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTrack$NearbyTrack;

    .line 6
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTrack$NearbyTrack;->getIndex()I

    move-result v4

    .line 7
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTrack$NearbyTrack;->getPoints()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 10
    check-cast v6, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTrack$NearbyTrack$TrackPoint;

    .line 11
    new-instance v14, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionNearbyTracks$NearbyTrackPoint;

    .line 12
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTrack$NearbyTrack$TrackPoint;->getLat()D

    move-result-wide v8

    .line 13
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTrack$NearbyTrack$TrackPoint;->getLng()D

    move-result-wide v10

    .line 14
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTrack$NearbyTrack$TrackPoint;->getAlt()D

    move-result-wide v12

    move-object v7, v14

    .line 15
    invoke-direct/range {v7 .. v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionNearbyTracks$NearbyTrackPoint;-><init>(DDD)V

    .line 16
    invoke-interface {v5, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_0
    invoke-static {v5}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 18
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionNearbyTracks$NearbyTrack;

    invoke-direct {v5, v4, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionNearbyTracks$NearbyTrack;-><init>(ILjava/util/List;)V

    .line 19
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {v1}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionNearbyTracks;->setTracks(Ljava/util/List;)V

    return-object v0
.end method

.method private static final toMissionNearbyTracks(Lip/q;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionNearbyTracks;
    .locals 15

    .line 22
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionNearbyTracks;

    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionNearbyTracks;-><init>()V

    .line 23
    invoke-virtual {p0}, Lip/q;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 26
    check-cast v3, Lip/q$a;

    .line 27
    invoke-virtual {v3}, Lip/q$a;->a()I

    move-result v4

    .line 28
    invoke-virtual {v3}, Lip/q$a;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 29
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 31
    check-cast v6, Lip/q$a$a;

    .line 32
    new-instance v14, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionNearbyTracks$NearbyTrackPoint;

    .line 33
    invoke-virtual {v6}, Lip/q$a$a;->d()D

    move-result-wide v8

    .line 34
    invoke-virtual {v6}, Lip/q$a$a;->e()D

    move-result-wide v10

    .line 35
    invoke-virtual {v6}, Lip/q$a$a;->b()D

    move-result-wide v12

    move-object v7, v14

    .line 36
    invoke-direct/range {v7 .. v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionNearbyTracks$NearbyTrackPoint;-><init>(DDD)V

    .line 37
    invoke-interface {v5, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 38
    :cond_0
    invoke-static {v5}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 39
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionNearbyTracks$NearbyTrack;

    invoke-direct {v5, v4, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionNearbyTracks$NearbyTrack;-><init>(ILjava/util/List;)V

    .line 40
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v1}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionNearbyTracks;->setTracks(Ljava/util/List;)V

    return-object v0
.end method
