.class public final Lcom/xag/agri/v4/operation/uav/v2/log/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a#\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0013\u0010\u0008\u001a\u00020\u0007*\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0013\u0010\u000c\u001a\u00020\u000b*\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0013\u0010\u000f\u001a\u00020\u000e*\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0013\u0010\u0012\u001a\u00020\u0011*\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Ld80/d;",
        "",
        "speed",
        "height",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionWayPoint;",
        "e",
        "(Ld80/d;DD)Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionWayPoint;",
        "Lkw/d;",
        "a",
        "(Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionWayPoint;)Lkw/d;",
        "Lcom/xag/agri/v4/operation/uav/v2/log/d;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/records/db/data/MissionLogData;",
        "b",
        "(Lcom/xag/agri/v4/operation/uav/v2/log/d;)Lcom/xag/agri/v4/operation/uav/v2/mission/records/db/data/MissionLogData;",
        "Lwx/d;",
        "c",
        "(Lcom/xag/agri/v4/operation/uav/v2/log/d;)Lwx/d;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionLogModel;",
        "d",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/records/db/data/MissionLogData;)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionLogModel;",
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
.method public static final a(Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionWayPoint;)Lkw/d;
    .locals 3
    .param p0    # Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionWayPoint;
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
    new-instance v0, Lkw/d;

    .line 7
    .line 8
    invoke-direct {v0}, Lkw/d;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionWayPoint;->getIndex()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lkw/d;->B(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionWayPoint;->getSegment()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lkw/d;->F(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionWayPoint;->getFlag()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lkw/d;->s(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionWayPoint;->getLongitude()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lkw/d;->D(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionWayPoint;->getLatitude()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Lkw/d;->C(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionWayPoint;->getAltitude()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lkw/d;->r(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionWayPoint;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Lkw/d;->v(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionWayPoint;->getHeightTerrain()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {v0, v1, v2}, Lkw/d;->y(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionWayPoint;->getSpeed()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-virtual {v0, v1, v2}, Lkw/d;->G(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionWayPoint;->getHeading()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Lkw/d;->t(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionWayPoint;->getHeightType()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Lkw/d;->z(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionWayPoint;->getHeightSource()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Lkw/d;->x(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionWayPoint;->getHeightBehavior()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Lkw/d;->w(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionWayPoint;->getHeadingType()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0, v1}, Lkw/d;->u(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionWayPoint;->getOaMode()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0, v1}, Lkw/d;->E(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionWayPoint;->getHoldTime()J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    invoke-virtual {v0, v1, v2}, Lkw/d;->A(J)V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method

.method public static final b(Lcom/xag/agri/v4/operation/uav/v2/log/d;)Lcom/xag/agri/v4/operation/uav/v2/mission/records/db/data/MissionLogData;
    .locals 3
    .param p0    # Lcom/xag/agri/v4/operation/uav/v2/log/d;
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
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/db/data/MissionLogData;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/db/data/MissionLogData;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/log/d;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/db/data/MissionLogData;->setMissionId(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/log/d;->i()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/db/data/MissionLogData;->setMissionType(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/log/d;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/db/data/MissionLogData;->setDeviceId(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/log/d;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/db/data/MissionLogData;->setDeviceSn(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/log/d;->o()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/db/data/MissionLogData;->setUserGuid(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/log/d;->l()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/db/data/MissionLogData;->setTeamId(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/log/d;->f()D

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/db/data/MissionLogData;->setLat(D)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/log/d;->g()D

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/db/data/MissionLogData;->setLng(D)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/log/d;->n()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/db/data/MissionLogData;->setType(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/log/d;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/db/data/MissionLogData;->setDescrption(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/log/d;->m()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/db/data/MissionLogData;->setTimestamp(J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/log/d;->j()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/db/data/MissionLogData;->setOperatingResult(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/log/d;->e()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/db/data/MissionLogData;->setErrorCode(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/log/d;->b()Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/db/data/MissionLogData;->setDetails(Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method

.method public static final c(Lcom/xag/agri/v4/operation/uav/v2/log/d;)Lwx/d;
    .locals 3
    .param p0    # Lcom/xag/agri/v4/operation/uav/v2/log/d;
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
    new-instance v0, Lwx/d;

    .line 7
    .line 8
    invoke-direct {v0}, Lwx/d;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/log/d;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lwx/d;->o(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/log/d;->m()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Lwx/d;->l(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/log/d;->n()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lwx/d;->s(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/log/d;->j()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lwx/d;->p(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/log/d;->o()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lwx/d;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/log/d;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lwx/d;->m(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/log/b;->b(Lcom/xag/agri/v4/operation/uav/v2/log/d;)Lcom/xag/agri/v4/operation/uav/v2/mission/records/db/data/MissionLogData;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Lwx/d;->k(Lcom/xag/agri/v4/operation/uav/v2/mission/records/db/data/MissionLogData;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public static final d(Lcom/xag/agri/v4/operation/uav/v2/mission/records/db/data/MissionLogData;)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionLogModel;
    .locals 3
    .param p0    # Lcom/xag/agri/v4/operation/uav/v2/mission/records/db/data/MissionLogData;
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
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionLogModel;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionLogModel;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/db/data/MissionLogData;->getMissionId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionLogModel;->setMissionId(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/db/data/MissionLogData;->getMissionType()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionLogModel;->setMissionType(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/db/data/MissionLogData;->getDeviceId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionLogModel;->setDeviceId(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/db/data/MissionLogData;->getDeviceSn()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionLogModel;->setDeviceSn(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/db/data/MissionLogData;->getUserGuid()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionLogModel;->setUserGuid(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/db/data/MissionLogData;->getLat()D

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionLogModel;->setLat(D)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/db/data/MissionLogData;->getLng()D

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionLogModel;->setLng(D)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/db/data/MissionLogData;->getType()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionLogModel;->setType(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/db/data/MissionLogData;->getDescrption()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionLogModel;->setDescrption(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/db/data/MissionLogData;->getTimestamp()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionLogModel;->setTimestamp(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/db/data/MissionLogData;->getOperatingResult()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionLogModel;->setOperatingResult(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/db/data/MissionLogData;->getErrorCode()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionLogModel;->setErrorCode(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/db/data/MissionLogData;->getDetails()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionLogModel;->setDetails(Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/db/data/MissionLogData;->getTeamId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionLogModel;->setTeamId(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/db/data/MissionLogData;->getVersion()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionLogModel;->setVersion(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/db/data/MissionLogData;->getPlatform()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionLogModel;->setPlatform(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method

.method public static final e(Ld80/d;DD)Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionWayPoint;
    .locals 3
    .param p0    # Ld80/d;
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
    new-instance v0, Lyw/e;

    .line 7
    .line 8
    invoke-direct {v0}, Lyw/e;-><init>()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lyw/e;->m(J)Lyw/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-virtual {v1, v2}, Lyw/e;->c(I)Lyw/e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Lyw/e;->q(I)Lyw/e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p1, p2}, Lyw/e;->r(D)Lyw/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p3, p4}, Lyw/e;->f(D)Lyw/e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v2}, Lyw/e;->e(I)Lyw/e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v2}, Lyw/e;->h(I)Lyw/e;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p0}, Ld80/d;->getLatitude()D

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    invoke-virtual {p1, p2, p3}, Lyw/e;->n(D)Lyw/e;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p0}, Ld80/d;->getLongitude()D

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    invoke-virtual {p1, p2, p3}, Lyw/e;->o(D)Lyw/e;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lyw/e;->a()Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionWayPoint;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
