.class public final Lcom/xag/agri/v4/operation/uav/v2/device/status/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlightSegment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlightSegment.kt\ncom/xag/agri/v4/operation/uav/v2/device/status/FlightSegmentKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,49:1\n1557#2:50\n1628#2,3:51\n1557#2:54\n1628#2,3:55\n*S KotlinDebug\n*F\n+ 1 FlightSegment.kt\ncom/xag/agri/v4/operation/uav/v2/device/status/FlightSegmentKt\n*L\n21#1:50\n21#1:51,3\n33#1:54\n33#1:55,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0017\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0017\u0010\t\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "Lcom/xag/agri/v4/operation/uav/v2/device/status/l;",
        "a",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/l;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$FlightSegment;",
        "flightSegment",
        "b",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$FlightSegment;)Lcom/xag/agri/v4/operation/uav/v2/device/status/l;",
        "Lip/e;",
        "c",
        "(Lip/e;)Lcom/xag/agri/v4/operation/uav/v2/device/status/l;",
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
        "SMAP\nFlightSegment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlightSegment.kt\ncom/xag/agri/v4/operation/uav/v2/device/status/FlightSegmentKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,49:1\n1557#2:50\n1628#2,3:51\n1557#2:54\n1628#2,3:55\n*S KotlinDebug\n*F\n+ 1 FlightSegment.kt\ncom/xag/agri/v4/operation/uav/v2/device/status/FlightSegmentKt\n*L\n21#1:50\n21#1:51,3\n33#1:54\n33#1:55,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/l;
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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->e()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getFlightSegment()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$FlightSegment;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/m;->b(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$FlightSegment;)Lcom/xag/agri/v4/operation/uav/v2/device/status/l;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lep/g;->d()Lep/d;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lep/d;->g()Lip/e;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/m;->c(Lip/e;)Lcom/xag/agri/v4/operation/uav/v2/device/status/l;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static final b(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$FlightSegment;)Lcom/xag/agri/v4/operation/uav/v2/device/status/l;
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$FlightSegment;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$FlightSegment;->getMode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$FlightSegment;->getWaypoints()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v4, 0xa

    .line 18
    .line 19
    invoke-static {v2, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;

    .line 41
    .line 42
    new-instance v15, Lcom/xag/agri/v4/operation/uav/v2/device/status/d;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->getIndex()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    long-to-int v6, v5

    .line 49
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->getFlag()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->getLng()D

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->getLat()D

    .line 58
    .line 59
    .line 60
    move-result-wide v11

    .line 61
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->getAlt()D

    .line 62
    .line 63
    .line 64
    move-result-wide v13

    .line 65
    const/4 v4, 0x2

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    move-object v5, v15

    .line 70
    move-object/from16 v17, v15

    .line 71
    .line 72
    move v15, v4

    .line 73
    invoke-direct/range {v5 .. v16}, Lcom/xag/agri/v4/operation/uav/v2/device/status/d;-><init>(IIIDDDILkotlin/jvm/internal/u;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v4, v17

    .line 77
    .line 78
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/device/status/l;

    .line 83
    .line 84
    invoke-direct {v2, v0, v1, v3}, Lcom/xag/agri/v4/operation/uav/v2/device/status/l;-><init>(IILjava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-object v2
.end method

.method public static final c(Lip/e;)Lcom/xag/agri/v4/operation/uav/v2/device/status/l;
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Lip/e;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lip/e;->getMode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lip/e;->b()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v4, 0xa

    .line 18
    .line 19
    invoke-static {v2, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;

    .line 41
    .line 42
    new-instance v15, Lcom/xag/agri/v4/operation/uav/v2/device/status/d;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;->getIndex()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;->getFlag()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;->getLng()D

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;->getLat()D

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;->getAlt()D

    .line 61
    .line 62
    .line 63
    move-result-wide v13

    .line 64
    const/4 v4, 0x2

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    move-object v5, v15

    .line 69
    move-object/from16 v17, v15

    .line 70
    .line 71
    move v15, v4

    .line 72
    invoke-direct/range {v5 .. v16}, Lcom/xag/agri/v4/operation/uav/v2/device/status/d;-><init>(IIIDDDILkotlin/jvm/internal/u;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v4, v17

    .line 76
    .line 77
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/device/status/l;

    .line 82
    .line 83
    invoke-direct {v2, v0, v1, v3}, Lcom/xag/agri/v4/operation/uav/v2/device/status/l;-><init>(IILjava/util/List;)V

    .line 84
    .line 85
    .line 86
    return-object v2
.end method
