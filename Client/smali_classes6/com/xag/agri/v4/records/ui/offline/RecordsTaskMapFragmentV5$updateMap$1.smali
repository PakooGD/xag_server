.class final Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5$updateMap$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;->h4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ll80/c;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecordsTaskMapFragmentV5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordsTaskMapFragmentV5.kt\ncom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5$updateMap$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,343:1\n1863#2,2:344\n1557#2:346\n1628#2,3:347\n1#3:350\n*S KotlinDebug\n*F\n+ 1 RecordsTaskMapFragmentV5.kt\ncom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5$updateMap$1\n*L\n302#1:344,2\n314#1:346\n314#1:347,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ll80/c;",
        "map",
        "Lkotlin/z1;",
        "invoke",
        "(Ll80/c;)V",
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
        "SMAP\nRecordsTaskMapFragmentV5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordsTaskMapFragmentV5.kt\ncom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5$updateMap$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,343:1\n1863#2,2:344\n1557#2:346\n1628#2,3:347\n1#3:350\n*S KotlinDebug\n*F\n+ 1 RecordsTaskMapFragmentV5.kt\ncom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5$updateMap$1\n*L\n302#1:344,2\n314#1:346\n314#1:347,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5$updateMap$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll80/c;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5$updateMap$1;->invoke(Ll80/c;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ll80/c;)V
    .locals 18
    .param p1    # Ll80/c;
        .annotation build Las0/k;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "map"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5$updateMap$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;

    invoke-static {v1}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;->M3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;)Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v3, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5$updateMap$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;

    .line 3
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;->getMissionTrack()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->getTracks()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    const-string v6, "uavOverlay"

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    .line 4
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;->getMissionTrack()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->getTracks()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;

    .line 5
    invoke-static {v3}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;->Q3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;)Lcom/xag/agri/v4/records/overlay/UavOverlay2;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v8, v7

    .line 6
    :cond_0
    new-instance v9, Lcom/xag/support/geo/LatLng;

    .line 7
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->getCurrentLatitude()D

    move-result-wide v10

    .line 8
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->getCurrentLongitude()D

    move-result-wide v12

    .line 9
    invoke-direct {v9, v10, v11, v12, v13}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 10
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->getYawAngle()D

    move-result-wide v10

    .line 11
    invoke-virtual {v8, v9, v10, v11}, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->j(Ld80/d;D)V

    .line 12
    invoke-static {v3}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;->Q3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;)Lcom/xag/agri/v4/records/overlay/UavOverlay2;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v8, v7

    .line 13
    :cond_1
    new-instance v9, Lcom/xag/support/geo/LatLng;

    .line 14
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->getCurrentLatitude()D

    move-result-wide v10

    .line 15
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->getCurrentLongitude()D

    move-result-wide v12

    .line 16
    invoke-direct {v9, v10, v11, v12, v13}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 17
    invoke-virtual {v8, v9}, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->l(Ld80/d;)V

    goto :goto_0

    .line 18
    :cond_2
    sget v4, Ljy/b$p;->mine_record_route_tracks:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v8}, Lcom/blankj/utilcode/util/ToastUtils;->V(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :goto_0
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;->getMissionRecord()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord;->getFields()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    const-string v8, "filedOverlay"

    if-eqz v4, :cond_8

    .line 20
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;->getMissionRecord()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord;->getFields()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field;

    .line 21
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field;->getBounds()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_4

    .line 22
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field;->getBounds()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Bound;

    .line 23
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Bound;->getPoints()Ljava/util/List;

    move-result-object v4

    .line 24
    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_6

    .line 25
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    check-cast v4, Ljava/lang/Iterable;

    .line 27
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Point;

    .line 28
    new-instance v10, Lcom/xag/support/geo/LatLng;

    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Point;->getLat()D

    move-result-wide v11

    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Point;->getLng()D

    move-result-wide v13

    invoke-direct {v10, v11, v12, v13, v14}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_3
    sget-object v4, Lcom/xag/support/map/core/model/LatLngBounds;->Companion:Lcom/xag/support/map/core/model/LatLngBounds$Companion;

    invoke-virtual {v4, v5}, Lcom/xag/support/map/core/model/LatLngBounds$Companion;->fromPoints(Ljava/util/List;)Lcom/xag/support/map/core/model/LatLngBounds;

    move-result-object v4

    .line 30
    new-instance v5, Lcom/xag/support/map/core/model/LatLngBounds;

    .line 31
    invoke-virtual {v4}, Lcom/xag/support/map/core/model/LatLngBounds;->getActualNorth()D

    move-result-wide v10

    invoke-virtual {v4}, Lcom/xag/support/map/core/model/LatLngBounds;->getLonEast()D

    move-result-wide v12

    .line 32
    invoke-virtual {v4}, Lcom/xag/support/map/core/model/LatLngBounds;->getActualSouth()D

    move-result-wide v14

    invoke-virtual {v4}, Lcom/xag/support/map/core/model/LatLngBounds;->getLonWest()D

    move-result-wide v16

    move-object v9, v5

    .line 33
    invoke-direct/range {v9 .. v17}, Lcom/xag/support/map/core/model/LatLngBounds;-><init>(DDDD)V

    .line 34
    invoke-interface/range {p1 .. p1}, Ll80/c;->getCamera()Ll80/d;

    move-result-object v4

    invoke-virtual {v5}, Lcom/xag/support/map/core/model/LatLngBounds;->getCenter()Ld80/d;

    move-result-object v5

    invoke-interface {v4, v5}, Ll80/d;->s(Ld80/d;)V

    goto :goto_3

    .line 35
    :cond_4
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;->getMissionTrack()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->getTracks()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 36
    new-instance v5, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v4, v9}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 38
    check-cast v9, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;

    .line 39
    new-instance v10, Lcom/xag/support/geo/LatLng;

    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->getCurrentLatitude()D

    move-result-wide v11

    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->getCurrentLongitude()D

    move-result-wide v13

    invoke-direct {v10, v11, v12, v13, v14}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 40
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 41
    :cond_5
    sget-object v4, Lcom/xag/support/map/core/model/LatLngBounds;->Companion:Lcom/xag/support/map/core/model/LatLngBounds$Companion;

    invoke-virtual {v4, v5}, Lcom/xag/support/map/core/model/LatLngBounds$Companion;->fromPoints(Ljava/util/List;)Lcom/xag/support/map/core/model/LatLngBounds;

    move-result-object v4

    .line 42
    new-instance v5, Lcom/xag/support/map/core/model/LatLngBounds;

    .line 43
    invoke-virtual {v4}, Lcom/xag/support/map/core/model/LatLngBounds;->getActualNorth()D

    move-result-wide v10

    invoke-virtual {v4}, Lcom/xag/support/map/core/model/LatLngBounds;->getLonEast()D

    move-result-wide v12

    .line 44
    invoke-virtual {v4}, Lcom/xag/support/map/core/model/LatLngBounds;->getActualSouth()D

    move-result-wide v14

    invoke-virtual {v4}, Lcom/xag/support/map/core/model/LatLngBounds;->getLonWest()D

    move-result-wide v16

    move-object v9, v5

    .line 45
    invoke-direct/range {v9 .. v17}, Lcom/xag/support/map/core/model/LatLngBounds;-><init>(DDDD)V

    .line 46
    invoke-interface/range {p1 .. p1}, Ll80/c;->getCamera()Ll80/d;

    move-result-object v4

    invoke-virtual {v5}, Lcom/xag/support/map/core/model/LatLngBounds;->getCenter()Ld80/d;

    move-result-object v5

    invoke-interface {v4, v5}, Ll80/d;->s(Ld80/d;)V

    .line 47
    :cond_6
    :goto_3
    invoke-static {v3}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;->K3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;)Lcom/xag/agri/v4/records/overlay/a;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {v8}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v4, v7

    :cond_7
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;->getMissionRecord()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord;->getFields()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/xag/agri/v4/records/overlay/a;->h(Ljava/util/List;)V

    goto :goto_4

    .line 48
    :cond_8
    sget v1, Ljy/b$p;->mine_record_route_fields:I

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/blankj/utilcode/util/ToastUtils;->V(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :goto_4
    sget-object v1, Lcom/xag/support/map/v2/e;->a:Lcom/xag/support/map/v2/e;

    invoke-virtual {v1}, Lcom/xag/support/map/v2/e;->c()Lcom/xag/support/map/v2/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/support/map/v2/b;->h()D

    move-result-wide v4

    .line 50
    invoke-interface/range {p1 .. p1}, Ll80/c;->getCamera()Ll80/d;

    move-result-object v1

    invoke-interface {v1, v4, v5}, Ll80/d;->f(D)V

    .line 51
    invoke-static {v3}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;->P3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;)Lcom/xag/agri/v4/records/overlay/b;

    move-result-object v1

    if-nez v1, :cond_9

    const-string v1, "trajectoryOverlay"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v7

    :cond_9
    invoke-interface/range {p1 .. p1}, Ll80/c;->s()Ll80/f;

    move-result-object v4

    invoke-interface {v4, v1}, Ll80/f;->j(Lv80/b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/xag/agri/v4/records/overlay/b;->i(Ljava/lang/String;)V

    .line 52
    invoke-static {v3}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;->Q3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;)Lcom/xag/agri/v4/records/overlay/UavOverlay2;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v7

    :cond_a
    invoke-interface/range {p1 .. p1}, Ll80/c;->s()Ll80/f;

    move-result-object v4

    invoke-interface {v4, v1}, Ll80/f;->j(Lv80/b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->m(Ljava/lang/String;)V

    .line 53
    invoke-static {v3}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;->K3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;)Lcom/xag/agri/v4/records/overlay/a;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {v8}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    move-object v7, v1

    :goto_5
    invoke-interface/range {p1 .. p1}, Ll80/c;->s()Ll80/f;

    move-result-object v1

    invoke-interface {v1, v7}, Ll80/f;->j(Lv80/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/xag/agri/v4/records/overlay/a;->i(Ljava/lang/String;)V

    .line 54
    :cond_c
    invoke-interface/range {p1 .. p1}, Ll80/c;->f()V

    return-void
.end method
