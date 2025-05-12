.class public final Lcom/xag/agri/v4/operation/uav/v2/device/status/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0017\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0017\u0010\t\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0017\u0010\u000c\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0017\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "Lcom/xag/agri/v4/operation/uav/v2/device/status/g;",
        "a",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/g;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;",
        "mission",
        "d",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;)Lcom/xag/agri/v4/operation/uav/v2/device/status/g;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;",
        "b",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;)Lcom/xag/agri/v4/operation/uav/v2/device/status/g;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;",
        "c",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;)Lcom/xag/agri/v4/operation/uav/v2/device/status/g;",
        "Lip/b;",
        "info",
        "e",
        "(Lip/b;)Lcom/xag/agri/v4/operation/uav/v2/device/status/g;",
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
.method public static final a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/g;
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
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionSystemKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/t;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/t;->k()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->e()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/h;->c(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;)Lcom/xag/agri/v4/operation/uav/v2/device/status/g;

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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->b()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/h;->b(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;)Lcom/xag/agri/v4/operation/uav/v2/device/status/g;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->q()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/h;->d(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;)Lcom/xag/agri/v4/operation/uav/v2/device/status/g;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_0
    return-object p0

    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lep/g;->d()Lep/d;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lep/d;->c()Lip/b;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/h;->e(Lip/b;)Lcom/xag/agri/v4/operation/uav/v2/device/status/g;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static final b(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;)Lcom/xag/agri/v4/operation/uav/v2/device/status/g;
    .locals 29

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;->getBreakpoint()Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g;

    .line 12
    .line 13
    const/16 v13, 0x7f

    .line 14
    .line 15
    const/4 v14, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const-wide/16 v9, 0x0

    .line 24
    .line 25
    const-wide/16 v11, 0x0

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    invoke-direct/range {v1 .. v14}, Lcom/xag/agri/v4/operation/uav/v2/device/status/g;-><init>(IIJIDDDILkotlin/jvm/internal/u;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/device/status/g;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->getIndex()I

    .line 35
    .line 36
    .line 37
    move-result v20

    .line 38
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->getLat()D

    .line 39
    .line 40
    .line 41
    move-result-wide v21

    .line 42
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->getLng()D

    .line 43
    .line 44
    .line 45
    move-result-wide v23

    .line 46
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->getAlt()D

    .line 47
    .line 48
    .line 49
    move-result-wide v25

    .line 50
    const/16 v27, 0x7

    .line 51
    .line 52
    const/16 v28, 0x0

    .line 53
    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const-wide/16 v18, 0x0

    .line 59
    .line 60
    move-object v15, v1

    .line 61
    invoke-direct/range {v15 .. v28}, Lcom/xag/agri/v4/operation/uav/v2/device/status/g;-><init>(IIJIDDDILkotlin/jvm/internal/u;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public static final c(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;)Lcom/xag/agri/v4/operation/uav/v2/device/status/g;
    .locals 29

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->getBreakpoint()Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g;

    .line 12
    .line 13
    const/16 v13, 0x7f

    .line 14
    .line 15
    const/4 v14, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const-wide/16 v9, 0x0

    .line 24
    .line 25
    const-wide/16 v11, 0x0

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    invoke-direct/range {v1 .. v14}, Lcom/xag/agri/v4/operation/uav/v2/device/status/g;-><init>(IIJIDDDILkotlin/jvm/internal/u;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/device/status/g;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->getIndex()I

    .line 35
    .line 36
    .line 37
    move-result v20

    .line 38
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->getLat()D

    .line 39
    .line 40
    .line 41
    move-result-wide v21

    .line 42
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->getLng()D

    .line 43
    .line 44
    .line 45
    move-result-wide v23

    .line 46
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->getAlt()D

    .line 47
    .line 48
    .line 49
    move-result-wide v25

    .line 50
    const/16 v27, 0x7

    .line 51
    .line 52
    const/16 v28, 0x0

    .line 53
    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const-wide/16 v18, 0x0

    .line 59
    .line 60
    move-object v15, v1

    .line 61
    invoke-direct/range {v15 .. v28}, Lcom/xag/agri/v4/operation/uav/v2/device/status/g;-><init>(IIJIDDDILkotlin/jvm/internal/u;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public static final d(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;)Lcom/xag/agri/v4/operation/uav/v2/device/status/g;
    .locals 29

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;->getBreakpoint()Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g;

    .line 12
    .line 13
    const/16 v13, 0x7f

    .line 14
    .line 15
    const/4 v14, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const-wide/16 v9, 0x0

    .line 24
    .line 25
    const-wide/16 v11, 0x0

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    invoke-direct/range {v1 .. v14}, Lcom/xag/agri/v4/operation/uav/v2/device/status/g;-><init>(IIJIDDDILkotlin/jvm/internal/u;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/device/status/g;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->getIndex()I

    .line 35
    .line 36
    .line 37
    move-result v20

    .line 38
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->getLat()D

    .line 39
    .line 40
    .line 41
    move-result-wide v21

    .line 42
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->getLng()D

    .line 43
    .line 44
    .line 45
    move-result-wide v23

    .line 46
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->getAlt()D

    .line 47
    .line 48
    .line 49
    move-result-wide v25

    .line 50
    const/16 v27, 0x7

    .line 51
    .line 52
    const/16 v28, 0x0

    .line 53
    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const-wide/16 v18, 0x0

    .line 59
    .line 60
    move-object v15, v1

    .line 61
    invoke-direct/range {v15 .. v28}, Lcom/xag/agri/v4/operation/uav/v2/device/status/g;-><init>(IIJIDDDILkotlin/jvm/internal/u;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public static final e(Lip/b;)Lcom/xag/agri/v4/operation/uav/v2/device/status/g;
    .locals 27

    .line 1
    invoke-virtual/range {p0 .. p0}, Lip/b;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g;

    .line 8
    .line 9
    const/16 v13, 0x7f

    .line 10
    .line 11
    const/4 v14, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    const-wide/16 v9, 0x0

    .line 20
    .line 21
    const-wide/16 v11, 0x0

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    invoke-direct/range {v1 .. v14}, Lcom/xag/agri/v4/operation/uav/v2/device/status/g;-><init>(IIJIDDDILkotlin/jvm/internal/u;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g;

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lip/b;->f()I

    .line 31
    .line 32
    .line 33
    move-result v16

    .line 34
    invoke-virtual/range {p0 .. p0}, Lip/b;->b()I

    .line 35
    .line 36
    .line 37
    move-result v17

    .line 38
    invoke-virtual/range {p0 .. p0}, Lip/b;->e()J

    .line 39
    .line 40
    .line 41
    move-result-wide v18

    .line 42
    invoke-virtual/range {p0 .. p0}, Lip/b;->g()I

    .line 43
    .line 44
    .line 45
    move-result v20

    .line 46
    invoke-virtual/range {p0 .. p0}, Lip/b;->c()D

    .line 47
    .line 48
    .line 49
    move-result-wide v21

    .line 50
    invoke-virtual/range {p0 .. p0}, Lip/b;->d()D

    .line 51
    .line 52
    .line 53
    move-result-wide v23

    .line 54
    invoke-virtual/range {p0 .. p0}, Lip/b;->a()D

    .line 55
    .line 56
    .line 57
    move-result-wide v25

    .line 58
    move-object v15, v0

    .line 59
    invoke-direct/range {v15 .. v26}, Lcom/xag/agri/v4/operation/uav/v2/device/status/g;-><init>(IIJIDDD)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
