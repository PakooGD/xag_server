.class public final Lcom/xag/session/protocol2/superx/uav/nav/v2/model/NavRouteWayPointsResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/l;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavRouteWayPointsResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavRouteWayPointsResult.kt\ncom/xag/session/protocol2/superx/uav/nav/v2/model/NavRouteWayPointsResult\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,40:1\n1549#2:41\n1620#2,3:42\n*S KotlinDebug\n*F\n+ 1 NavRouteWayPointsResult.kt\ncom/xag/session/protocol2/superx/uav/nav/v2/model/NavRouteWayPointsResult\n*L\n28#1:41\n28#1:42,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001a\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010 \u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0014\u001a\u0004\u0008!\u0010\u0016\"\u0004\u0008\"\u0010\u0018R\"\u0010#\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0014\u001a\u0004\u0008$\u0010\u0016\"\u0004\u0008%\u0010\u0018R\u001d\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0&8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\u00a8\u0006."
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/nav/v2/model/NavRouteWayPointsResult;",
        "Lc70/l;",
        "La70/h;",
        "responseBody",
        "Lkotlin/z1;",
        "setResponseBody",
        "(La70/h;)V",
        "Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;",
        "response",
        "setOperateResponseBody",
        "(Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;)V",
        "",
        "result",
        "Z",
        "getResult",
        "()Z",
        "setResult",
        "(Z)V",
        "",
        "errorCode",
        "I",
        "getErrorCode",
        "()I",
        "setErrorCode",
        "(I)V",
        "",
        "errorDescription",
        "Ljava/lang/String;",
        "getErrorDescription",
        "()Ljava/lang/String;",
        "setErrorDescription",
        "(Ljava/lang/String;)V",
        "index",
        "getIndex",
        "setIndex",
        "count",
        "getCount",
        "setCount",
        "",
        "Lcom/xag/session/protocol2/superx/uav/nav/v2/model/NavWayPoint;",
        "wayPoints",
        "Ljava/util/List;",
        "getWayPoints",
        "()Ljava/util/List;",
        "<init>",
        "()V",
        "lib_protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private count:I

.field private errorCode:I

.field private errorDescription:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private index:I

.field private result:Z

.field private final wayPoints:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/nav/v2/model/NavWayPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/nav/v2/model/NavRouteWayPointsResult;->errorDescription:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/nav/v2/model/NavRouteWayPointsResult;->wayPoints:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/nav/v2/model/NavRouteWayPointsResult;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public final getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/nav/v2/model/NavRouteWayPointsResult;->errorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getErrorDescription()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/nav/v2/model/NavRouteWayPointsResult;->errorDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/nav/v2/model/NavRouteWayPointsResult;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public final getResult()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/session/protocol2/superx/uav/nav/v2/model/NavRouteWayPointsResult;->result:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getWayPoints()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/nav/v2/model/NavWayPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/nav/v2/model/NavRouteWayPointsResult;->wayPoints:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/nav/v2/model/NavRouteWayPointsResult;->count:I

    .line 2
    .line 3
    return-void
.end method

.method public final setErrorCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/nav/v2/model/NavRouteWayPointsResult;->errorCode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setErrorDescription(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/nav/v2/model/NavRouteWayPointsResult;->errorDescription:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/nav/v2/model/NavRouteWayPointsResult;->index:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOperateResponseBody(Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;)V
    .locals 6
    .param p1    # Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->hasGet3DRouteWaypoints()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->getGet3DRouteWaypoints()Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Get3dRouteWaypointsResponse;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Get3dRouteWaypointsResponse;->getIndex()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/xag/session/protocol2/superx/uav/nav/v2/model/NavRouteWayPointsResult;->index:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->getGet3DRouteWaypoints()Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Get3dRouteWaypointsResponse;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Get3dRouteWaypointsResponse;->getCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/xag/session/protocol2/superx/uav/nav/v2/model/NavRouteWayPointsResult;->count:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/nav/v2/model/NavRouteWayPointsResult;->wayPoints:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->getGet3DRouteWaypoints()Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Get3dRouteWaypointsResponse;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Get3dRouteWaypointsResponse;->getWaypointsList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "response.get3DRouteWaypoints.waypointsList"

    .line 43
    .line 44
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v2, 0xa

    .line 52
    .line 53
    invoke-static {p1, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$Waypoint;

    .line 75
    .line 76
    new-instance v3, Lcom/xag/session/protocol2/superx/uav/nav/v2/model/NavWayPoint;

    .line 77
    .line 78
    invoke-direct {v3}, Lcom/xag/session/protocol2/superx/uav/nav/v2/model/NavWayPoint;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$Waypoint;->getLongitude()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    int-to-long v4, v4

    .line 86
    invoke-virtual {v3, v4, v5}, Lcom/xag/session/protocol2/superx/uav/nav/v2/model/NavWayPoint;->setLongitude(J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$Waypoint;->getLatitude()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    int-to-long v4, v4

    .line 94
    invoke-virtual {v3, v4, v5}, Lcom/xag/session/protocol2/superx/uav/nav/v2/model/NavWayPoint;->setLatitude(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$Waypoint;->getHeight()D

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    double-to-long v4, v4

    .line 102
    invoke-virtual {v3, v4, v5}, Lcom/xag/session/protocol2/superx/uav/nav/v2/model/NavWayPoint;->setHeight(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$Waypoint;->getSegmentValue()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/superx/uav/nav/v2/model/NavWayPoint;->setSegment(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$Waypoint;->getFlag()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v3, v2}, Lcom/xag/session/protocol2/superx/uav/nav/v2/model/NavWayPoint;->setFlag(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    :cond_1
    return-void
.end method

.method public setResponseBody(La70/h;)V
    .locals 1
    .param p1    # La70/h;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "responseBody"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, La70/h;->e()[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$PlanningService;->parseFrom([B)Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$PlanningService;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$PlanningService;->getRespond()Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "response"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/superx/uav/nav/v2/model/NavRouteWayPointsResult;->setOperateResponseBody(Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->getResult()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Lcom/xag/session/protocol2/superx/uav/nav/v2/model/NavRouteWayPointsResult;->result:Z

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->getErrorCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/xag/session/protocol2/superx/uav/nav/v2/model/NavRouteWayPointsResult;->errorCode:I

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->getErrorDescription()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "response.errorDescription"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/nav/v2/model/NavRouteWayPointsResult;->errorDescription:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method public final setResult(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/session/protocol2/superx/uav/nav/v2/model/NavRouteWayPointsResult;->result:Z

    .line 2
    .line 3
    return-void
.end method
