.class public final Lcom/xag/session/protocol2/superx/uav/nav/v2/model/NavMapRegionResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/l;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavMapRegionResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavMapRegionResult.kt\ncom/xag/session/protocol2/superx/uav/nav/v2/model/NavMapRegionResult\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,36:1\n1855#2,2:37\n*S KotlinDebug\n*F\n+ 1 NavMapRegionResult.kt\ncom/xag/session/protocol2/superx/uav/nav/v2/model/NavMapRegionResult\n*L\n23#1:37,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/nav/v2/model/NavMapRegionResult;",
        "Lc70/l;",
        "La70/h;",
        "responseBody",
        "Lkotlin/z1;",
        "setResponseBody",
        "(La70/h;)V",
        "Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$Message;",
        "response",
        "setOperateResponseBody",
        "(Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$Message;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/nav/v2/model/NavMapRegionResult;->wayPoints:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/nav/v2/model/NavMapRegionResult;->wayPoints:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setOperateResponseBody(Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$Message;)V
    .locals 5
    .param p1    # Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$Message;
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
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$Message;->getGet3DMapRegionResult()Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$Get3dMapRegionResult;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$Get3dMapRegionResult;->getWaypointsList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "response.get3DMapRegionResult.waypointsList"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$Waypoint;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/nav/v2/model/NavMapRegionResult;->wayPoints:Ljava/util/List;

    .line 38
    .line 39
    new-instance v2, Lcom/xag/session/protocol2/superx/uav/nav/v2/model/NavWayPoint;

    .line 40
    .line 41
    invoke-direct {v2}, Lcom/xag/session/protocol2/superx/uav/nav/v2/model/NavWayPoint;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$Waypoint;->getIndex()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2, v3}, Lcom/xag/session/protocol2/superx/uav/nav/v2/model/NavWayPoint;->setIndex(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$Waypoint;->getLatitude()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-long v3, v3

    .line 56
    invoke-virtual {v2, v3, v4}, Lcom/xag/session/protocol2/superx/uav/nav/v2/model/NavWayPoint;->setLatitude(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$Waypoint;->getLongitude()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-long v3, v0

    .line 64
    invoke-virtual {v2, v3, v4}, Lcom/xag/session/protocol2/superx/uav/nav/v2/model/NavWayPoint;->setLongitude(J)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
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
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$MappingService;->parseFrom([B)Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$MappingService;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$MappingService;->getMessage()Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$Message;

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
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/superx/uav/nav/v2/model/NavMapRegionResult;->setOperateResponseBody(Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$Message;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "NavMapRegionResult(wayPointSize = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/nav/v2/model/NavMapRegionResult;->wayPoints:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
