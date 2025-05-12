.class public final Lcom/xag/agri/v4/operation/uav/v2/device/status/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0017\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0017\u0010\t\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "Lcom/xag/agri/v4/operation/uav/v2/device/status/z;",
        "a",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/z;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;",
        "status",
        "b",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;)Lcom/xag/agri/v4/operation/uav/v2/device/status/z;",
        "Lip/p;",
        "c",
        "(Lip/p;)Lcom/xag/agri/v4/operation/uav/v2/device/status/z;",
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
.method public static final a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/z;
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
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/a0;->b(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;)Lcom/xag/agri/v4/operation/uav/v2/device/status/z;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

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
    invoke-virtual {p0}, Lep/d;->y()Lip/p;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/a0;->c(Lip/p;)Lcom/xag/agri/v4/operation/uav/v2/device/status/z;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static final b(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;)Lcom/xag/agri/v4/operation/uav/v2/device/status/z;
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->getMotion()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status$MotionStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status$MotionStatus;->getWorkIndex()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->getMotion()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status$MotionStatus;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status$MotionStatus;->getWorkCount()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->getCurrentWaypoint()Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->getSegment()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    move v5, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->getCurrentWaypoint()Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/device/status/d;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->getIndex()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->getFlag()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->getLng()D

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->getLat()D

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->getAlt()D

    .line 72
    .line 73
    .line 74
    move-result-wide v14

    .line 75
    const/16 v16, 0x2

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    move-object v6, v1

    .line 81
    invoke-direct/range {v6 .. v17}, Lcom/xag/agri/v4/operation/uav/v2/device/status/d;-><init>(IIIDDDILkotlin/jvm/internal/u;)V

    .line 82
    .line 83
    .line 84
    move-object v7, v1

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    const/4 v0, 0x0

    .line 87
    move-object v7, v0

    .line 88
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->getMotion()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status$MotionStatus;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status$MotionStatus;->getWorkIndex()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->getMotion()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status$MotionStatus;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status$MotionStatus;->getWorkCount()I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    const/16 v15, 0x19d0

    .line 122
    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    move-object v1, v0

    .line 126
    invoke-direct/range {v1 .. v16}, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;-><init>(IIIILcom/xag/agri/v4/operation/uav/v2/device/status/d;Lcom/xag/agri/v4/operation/uav/v2/device/status/d;Lcom/xag/agri/v4/operation/uav/v2/device/status/d;IIIIIIILkotlin/jvm/internal/u;)V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method

.method public static final c(Lip/p;)Lcom/xag/agri/v4/operation/uav/v2/device/status/z;
    .locals 31

    .line 1
    invoke-virtual/range {p0 .. p0}, Lip/p;->g()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lip/p;->l()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Lip/p;->k()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual/range {p0 .. p0}, Lip/p;->m()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual/range {p0 .. p0}, Lip/p;->f()Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v18, Lcom/xag/agri/v4/operation/uav/v2/device/status/d;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;->getIndex()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;->getFlag()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;->getLng()D

    .line 35
    .line 36
    .line 37
    move-result-wide v10

    .line 38
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;->getLat()D

    .line 39
    .line 40
    .line 41
    move-result-wide v12

    .line 42
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;->getAlt()D

    .line 43
    .line 44
    .line 45
    move-result-wide v14

    .line 46
    const/16 v16, 0x2

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    move-object/from16 v6, v18

    .line 52
    .line 53
    invoke-direct/range {v6 .. v17}, Lcom/xag/agri/v4/operation/uav/v2/device/status/d;-><init>(IIIDDDILkotlin/jvm/internal/u;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object/from16 v18, v5

    .line 58
    .line 59
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lip/p;->a()Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    new-instance v19, Lcom/xag/agri/v4/operation/uav/v2/device/status/d;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;->getIndex()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;->getFlag()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;->getLng()D

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;->getLat()D

    .line 80
    .line 81
    .line 82
    move-result-wide v12

    .line 83
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;->getAlt()D

    .line 84
    .line 85
    .line 86
    move-result-wide v14

    .line 87
    const/16 v16, 0x2

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    move-object/from16 v6, v19

    .line 93
    .line 94
    invoke-direct/range {v6 .. v17}, Lcom/xag/agri/v4/operation/uav/v2/device/status/d;-><init>(IIIDDDILkotlin/jvm/internal/u;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move-object v6, v5

    .line 99
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lip/p;->h()Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/device/status/d;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;->getIndex()I

    .line 108
    .line 109
    .line 110
    move-result v20

    .line 111
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;->getFlag()I

    .line 112
    .line 113
    .line 114
    move-result v22

    .line 115
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;->getLng()D

    .line 116
    .line 117
    .line 118
    move-result-wide v23

    .line 119
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;->getLat()D

    .line 120
    .line 121
    .line 122
    move-result-wide v25

    .line 123
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;->getAlt()D

    .line 124
    .line 125
    .line 126
    move-result-wide v27

    .line 127
    const/16 v29, 0x2

    .line 128
    .line 129
    const/16 v30, 0x0

    .line 130
    .line 131
    const/16 v21, 0x0

    .line 132
    .line 133
    move-object/from16 v19, v5

    .line 134
    .line 135
    invoke-direct/range {v19 .. v30}, Lcom/xag/agri/v4/operation/uav/v2/device/status/d;-><init>(IIIDDDILkotlin/jvm/internal/u;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    move-object v7, v5

    .line 139
    invoke-virtual/range {p0 .. p0}, Lip/p;->c()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-virtual/range {p0 .. p0}, Lip/p;->b()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-virtual/range {p0 .. p0}, Lip/p;->j()I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    invoke-virtual/range {p0 .. p0}, Lip/p;->i()I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    invoke-virtual/range {p0 .. p0}, Lip/p;->e()I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    invoke-virtual/range {p0 .. p0}, Lip/p;->d()I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    new-instance v14, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;

    .line 164
    .line 165
    move-object v0, v14

    .line 166
    move-object/from16 v5, v18

    .line 167
    .line 168
    invoke-direct/range {v0 .. v13}, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;-><init>(IIIILcom/xag/agri/v4/operation/uav/v2/device/status/d;Lcom/xag/agri/v4/operation/uav/v2/device/status/d;Lcom/xag/agri/v4/operation/uav/v2/device/status/d;IIIIII)V

    .line 169
    .line 170
    .line 171
    return-object v14
.end method
