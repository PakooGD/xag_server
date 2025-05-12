.class public final Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J5\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/b;",
        "",
        "Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionStatus;",
        "tpsStatus",
        "Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;",
        "motionControl",
        "Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus;",
        "motionStatus",
        "Lcom/xag/support/geo/LatLng;",
        "pos",
        "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;",
        "missionTask",
        "",
        "a",
        "(Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionStatus;Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus;Lcom/xag/support/geo/LatLng;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;)D",
        "",
        "devWpIndex",
        "devPosition",
        "Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;",
        "spaceWayPath2",
        "b",
        "(ILcom/xag/support/geo/LatLng;Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;)D",
        "<init>",
        "()V",
        "operation-flymap_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/b;

    invoke-direct {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/b;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/b;->a:Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionStatus;Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus;Lcom/xag/support/geo/LatLng;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;)D
    .locals 3
    .param p1    # Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionStatus;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lcom/xag/support/geo/LatLng;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "tpsStatus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "motionControl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "motionStatus"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "pos"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "missionTask"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;->getRunningState()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p3}, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus;->getWpSegment()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p3}, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus;->getWorkIndex()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p3}, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus;->getWorkIndex()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    const/4 v2, 0x1

    .line 43
    if-le p2, v2, :cond_3

    .line 44
    .line 45
    if-eq v0, v2, :cond_2

    .line 46
    .line 47
    const/4 p2, 0x2

    .line 48
    if-eq v0, p2, :cond_1

    .line 49
    .line 50
    const/4 p2, 0x3

    .line 51
    if-eq v0, p2, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionStatus;->getProgress()D

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionStatus;->getProgress()D

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p5}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getSpaceWay()Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, v1, p4, p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/b;->b(ILcom/xag/support/geo/LatLng;Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;)D

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-wide/16 p1, 0x0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    if-lez p3, :cond_4

    .line 80
    .line 81
    const-wide/high16 p1, 0x4059000000000000L    # 100.0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionStatus;->getProgress()D

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    :goto_0
    return-wide p1
.end method

.method public final b(ILcom/xag/support/geo/LatLng;Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;)D
    .locals 11

    .line 1
    invoke-virtual {p3}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->getWktLinePoints()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    move-object v4, v1

    .line 13
    move-wide v5, v2

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    if-eqz v7, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Lcom/xag/support/geo/LatLng;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    filled-new-array {v4, v7}, [Lcom/xag/support/geo/LatLng;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lkotlin/collections/r;->s([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Le80/b;->e(Ljava/util/List;)D

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    add-double/2addr v5, v8

    .line 41
    :cond_0
    move-object v4, v7

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_1
    if-ge v0, p1, :cond_4

    .line 45
    .line 46
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    add-int/lit8 v4, v4, -0x1

    .line 51
    .line 52
    if-gt v0, v4, :cond_3

    .line 53
    .line 54
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/xag/support/geo/LatLng;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    filled-new-array {v1, v4}, [Lcom/xag/support/geo/LatLng;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lkotlin/collections/r;->s([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Le80/b;->e(Ljava/util/List;)D

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    add-double/2addr v2, v7

    .line 75
    :cond_2
    move-object v1, v4

    .line 76
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    if-lez p1, :cond_5

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    const-wide v9, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    cmpl-double p1, v7, v9

    .line 97
    .line 98
    if-lez p1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    cmpl-double p1, v7, v9

    .line 109
    .line 110
    if-lez p1, :cond_5

    .line 111
    .line 112
    filled-new-array {v1, p2}, [Lcom/xag/support/geo/LatLng;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lkotlin/collections/r;->s([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Le80/b;->e(Ljava/util/List;)D

    .line 121
    .line 122
    .line 123
    move-result-wide p1

    .line 124
    add-double/2addr v2, p1

    .line 125
    :cond_5
    const/16 p1, 0x64

    .line 126
    .line 127
    int-to-double p1, p1

    .line 128
    mul-double/2addr v2, p1

    .line 129
    div-double/2addr v2, v5

    .line 130
    const-wide/high16 p1, 0x4059000000000000L    # 100.0

    .line 131
    .line 132
    cmpl-double p3, v2, p1

    .line 133
    .line 134
    if-lez p3, :cond_6

    .line 135
    .line 136
    move-wide v2, p1

    .line 137
    :cond_6
    return-wide v2
.end method
