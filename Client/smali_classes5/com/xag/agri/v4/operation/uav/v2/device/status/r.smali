.class public final Lcom/xag/agri/v4/operation/uav/v2/device/status/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0017\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0017\u0010\t\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0017\u0010\u000c\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u001f\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "Lcom/xag/agri/v4/operation/uav/v2/device/status/q;",
        "a",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/q;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$PriorStatus;",
        "priorStatus",
        "b",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$PriorStatus;)Lcom/xag/agri/v4/operation/uav/v2/device/status/q;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$PriorStatus;",
        "d",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$PriorStatus;)Lcom/xag/agri/v4/operation/uav/v2/device/status/q;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$PriorStatus;",
        "c",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$PriorStatus;)Lcom/xag/agri/v4/operation/uav/v2/device/status/q;",
        "Lip/g;",
        "missionLoading",
        "Lip/j;",
        "missionStartStatus",
        "e",
        "(Lip/g;Lip/j;)Lcom/xag/agri/v4/operation/uav/v2/device/status/q;",
        "operation-uav_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/q;
    .locals 2
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
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->E0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->e()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getPriorStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$PriorStatus;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/r;->c(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$PriorStatus;)Lcom/xag/agri/v4/operation/uav/v2/device/status/q;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->P()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;->getPriorStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$PriorStatus;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/r;->d(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$PriorStatus;)Lcom/xag/agri/v4/operation/uav/v2/device/status/q;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->b()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->getPriorStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$PriorStatus;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/r;->b(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$PriorStatus;)Lcom/xag/agri/v4/operation/uav/v2/device/status/q;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lep/g;->d()Lep/d;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lep/d;->q()Lip/j;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lep/g;->d()Lep/d;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lep/d;->m()Lip/g;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/r;->e(Lip/g;Lip/j;)Lcom/xag/agri/v4/operation/uav/v2/device/status/q;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :goto_0
    return-object p0
.end method

.method public static final b(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$PriorStatus;)Lcom/xag/agri/v4/operation/uav/v2/device/status/q;
    .locals 20

    .line 1
    new-instance v19, Lcom/xag/agri/v4/operation/uav/v2/device/status/q;

    .line 2
    .line 3
    move-object/from16 v0, v19

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$PriorStatus;->getLoadProgress()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$PriorStatus;->getLoadState()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    int-to-long v3, v3

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$PriorStatus;->getLoadTimestamp()J

    .line 15
    .line 16
    .line 17
    move-result-wide v7

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$PriorStatus;->getStartState()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    int-to-long v13, v5

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$PriorStatus;->getStartTimestamp()J

    .line 24
    .line 25
    .line 26
    move-result-wide v15

    .line 27
    const/16 v17, 0x34

    .line 28
    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    const-wide/16 v9, 0x0

    .line 34
    .line 35
    const-wide/16 v11, 0x0

    .line 36
    .line 37
    invoke-direct/range {v0 .. v18}, Lcom/xag/agri/v4/operation/uav/v2/device/status/q;-><init>(DJJJJJJJILkotlin/jvm/internal/u;)V

    .line 38
    .line 39
    .line 40
    return-object v19
.end method

.method public static final c(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$PriorStatus;)Lcom/xag/agri/v4/operation/uav/v2/device/status/q;
    .locals 20

    .line 1
    new-instance v19, Lcom/xag/agri/v4/operation/uav/v2/device/status/q;

    .line 2
    .line 3
    move-object/from16 v0, v19

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$PriorStatus;->getLoadProgress()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$PriorStatus;->getLoadState()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    int-to-long v3, v3

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$PriorStatus;->getLoadTimestamp()J

    .line 15
    .line 16
    .line 17
    move-result-wide v7

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$PriorStatus;->getPreviewState()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    int-to-long v9, v5

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$PriorStatus;->getPreviewTimestamp()J

    .line 24
    .line 25
    .line 26
    move-result-wide v11

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$PriorStatus;->getStartState()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    int-to-long v13, v5

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$PriorStatus;->getStartTimestamp()J

    .line 33
    .line 34
    .line 35
    move-result-wide v15

    .line 36
    const/16 v17, 0x4

    .line 37
    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    invoke-direct/range {v0 .. v18}, Lcom/xag/agri/v4/operation/uav/v2/device/status/q;-><init>(DJJJJJJJILkotlin/jvm/internal/u;)V

    .line 43
    .line 44
    .line 45
    return-object v19
.end method

.method public static final d(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$PriorStatus;)Lcom/xag/agri/v4/operation/uav/v2/device/status/q;
    .locals 20

    .line 1
    new-instance v19, Lcom/xag/agri/v4/operation/uav/v2/device/status/q;

    .line 2
    .line 3
    move-object/from16 v0, v19

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$PriorStatus;->getLoadProgress()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$PriorStatus;->getLoadState()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    int-to-long v3, v3

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$PriorStatus;->getLoadTimestamp()J

    .line 15
    .line 16
    .line 17
    move-result-wide v7

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$PriorStatus;->getStartState()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    int-to-long v13, v5

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$PriorStatus;->getStartTimestamp()J

    .line 24
    .line 25
    .line 26
    move-result-wide v15

    .line 27
    const/16 v17, 0x34

    .line 28
    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    const-wide/16 v9, 0x0

    .line 34
    .line 35
    const-wide/16 v11, 0x0

    .line 36
    .line 37
    invoke-direct/range {v0 .. v18}, Lcom/xag/agri/v4/operation/uav/v2/device/status/q;-><init>(DJJJJJJJILkotlin/jvm/internal/u;)V

    .line 38
    .line 39
    .line 40
    return-object v19
.end method

.method public static final e(Lip/g;Lip/j;)Lcom/xag/agri/v4/operation/uav/v2/device/status/q;
    .locals 18

    .line 1
    new-instance v17, Lcom/xag/agri/v4/operation/uav/v2/device/status/q;

    .line 2
    .line 3
    move-object/from16 v0, v17

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lip/g;->b()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lip/g;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual/range {p0 .. p0}, Lip/g;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    invoke-virtual/range {p0 .. p0}, Lip/g;->e()J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    invoke-virtual/range {p0 .. p0}, Lip/g;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    invoke-virtual/range {p0 .. p0}, Lip/g;->e()J

    .line 26
    .line 27
    .line 28
    move-result-wide v11

    .line 29
    invoke-virtual/range {p1 .. p1}, Lip/j;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v13

    .line 33
    invoke-virtual/range {p1 .. p1}, Lip/j;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v15

    .line 37
    invoke-direct/range {v0 .. v16}, Lcom/xag/agri/v4/operation/uav/v2/device/status/q;-><init>(DJJJJJJJ)V

    .line 38
    .line 39
    .line 40
    return-object v17
.end method
