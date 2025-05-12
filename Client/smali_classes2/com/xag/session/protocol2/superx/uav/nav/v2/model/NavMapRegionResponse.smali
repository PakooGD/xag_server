.class public final Lcom/xag/session/protocol2/superx/uav/nav/v2/model/NavMapRegionResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/l;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavMapRegionResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavMapRegionResponse.kt\ncom/xag/session/protocol2/superx/uav/nav/v2/model/NavMapRegionResponse\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,38:1\n1855#2:39\n1549#2:40\n1620#2,3:41\n1856#2:44\n*S KotlinDebug\n*F\n+ 1 NavMapRegionResponse.kt\ncom/xag/session/protocol2/superx/uav/nav/v2/model/NavMapRegionResponse\n*L\n24#1:39\n25#1:40\n25#1:41,3\n24#1:44\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R#\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/nav/v2/model/NavMapRegionResponse;",
        "Lc70/l;",
        "La70/h;",
        "responseBody",
        "Lkotlin/z1;",
        "setResponseBody",
        "(La70/h;)V",
        "Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$Get3dMapRegionResponse;",
        "response",
        "setOperateResponseBody",
        "(Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$Get3dMapRegionResponse;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "regionType",
        "I",
        "getRegionType",
        "()I",
        "setRegionType",
        "(I)V",
        "",
        "Lcom/xag/session/protocol2/superx/uav/nav/v2/model/NavWayPoint;",
        "polygons",
        "Ljava/util/List;",
        "getPolygons",
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
.field private final polygons:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/nav/v2/model/NavWayPoint;",
            ">;>;"
        }
    .end annotation
.end field

.field private regionType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/xag/session/protocol2/superx/uav/nav/v2/model/NavMapRegionResponse;->regionType:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/nav/v2/model/NavMapRegionResponse;->polygons:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getPolygons()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/nav/v2/model/NavWayPoint;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/nav/v2/model/NavMapRegionResponse;->polygons:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRegionType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/nav/v2/model/NavMapRegionResponse;->regionType:I

    .line 2
    .line 3
    return v0
.end method

.method public final setOperateResponseBody(Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$Get3dMapRegionResponse;)V
    .locals 7
    .param p1    # Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$Get3dMapRegionResponse;
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
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/nav/v2/model/NavMapRegionResponse;->polygons:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$Get3dMapRegionResponse;->getPythonsList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "response.pythonsList"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$Polygon;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/nav/v2/model/NavMapRegionResponse;->polygons:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$Polygon;->getWaypointsList()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "it.waypointsList"

    .line 45
    .line 46
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v3, 0xa

    .line 54
    .line 55
    invoke-static {v0, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$Waypoint;

    .line 77
    .line 78
    new-instance v4, Lcom/xag/session/protocol2/superx/uav/nav/v2/model/NavWayPoint;

    .line 79
    .line 80
    invoke-direct {v4}, Lcom/xag/session/protocol2/superx/uav/nav/v2/model/NavWayPoint;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$Waypoint;->getIndex()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {v4, v5}, Lcom/xag/session/protocol2/superx/uav/nav/v2/model/NavWayPoint;->setIndex(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$Waypoint;->getLatitude()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    int-to-long v5, v5

    .line 95
    invoke-virtual {v4, v5, v6}, Lcom/xag/session/protocol2/superx/uav/nav/v2/model/NavWayPoint;->setLatitude(J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$Waypoint;->getLongitude()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    int-to-long v5, v3

    .line 103
    invoke-virtual {v4, v5, v6}, Lcom/xag/session/protocol2/superx/uav/nav/v2/model/NavWayPoint;->setLongitude(J)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_0
    invoke-static {v2}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    return-void
.end method

.method public final setRegionType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/nav/v2/model/NavMapRegionResponse;->regionType:I

    .line 2
    .line 3
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
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$MappingService;->getRespond()Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$Response;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$Response;->getGet3DMapRegion()Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$Get3dMapRegionResponse;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "response"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/superx/uav/nav/v2/model/NavMapRegionResponse;->setOperateResponseBody(Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$Get3dMapRegionResponse;)V

    .line 28
    .line 29
    .line 30
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
    const-string v1, "NavMapRegionResponse(polygonsSize = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/nav/v2/model/NavMapRegionResponse;->polygons:Ljava/util/List;

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
