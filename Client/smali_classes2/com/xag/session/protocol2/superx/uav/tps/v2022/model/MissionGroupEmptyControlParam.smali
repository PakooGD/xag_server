.class public final Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/MissionGroupEmptyControlParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/j;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMissionGroupEmptyControlParam.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionGroupEmptyControlParam.kt\ncom/xag/session/protocol2/superx/uav/tps/v2022/model/MissionGroupEmptyControlParam\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,27:1\n215#2,2:28\n*S KotlinDebug\n*F\n+ 1 MissionGroupEmptyControlParam.kt\ncom/xag/session/protocol2/superx/uav/tps/v2022/model/MissionGroupEmptyControlParam\n*L\n16#1:28,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R.\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/MissionGroupEmptyControlParam;",
        "Lc70/j;",
        "La70/f;",
        "getRequestBody",
        "()La70/f;",
        "",
        "",
        "",
        "emptyControlMap",
        "Ljava/util/Map;",
        "getEmptyControlMap",
        "()Ljava/util/Map;",
        "setEmptyControlMap",
        "(Ljava/util/Map;)V",
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
.field private emptyControlMap:Ljava/util/Map;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
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
    invoke-static {}, Lkotlin/collections/p0;->z()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/MissionGroupEmptyControlParam;->emptyControlMap:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getEmptyControlMap()Ljava/util/Map;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/MissionGroupEmptyControlParam;->emptyControlMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestBody()La70/f;
    .locals 6
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$MissionGroupOperateService;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$MissionGroupOperateService$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$Type;->SET_EMPTYING_CONTROL_GROUP:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$Type;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$MissionGroupOperateService$b;->H(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$Type;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$MissionGroupOperateService$b;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$Request;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$Request$b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/MissionGroupEmptyControlParam;->emptyControlMap:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEmptyingControlGroupRequest;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEmptyingControlGroupRequest$b;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEmptyingControlGroupRequest$b;->s(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEmptyingControlGroupRequest$b;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v4, v3}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEmptyingControlGroupRequest$b;->q(I)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEmptyingControlGroupRequest$b;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v3}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$Request$b;->x(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEmptyingControlGroupRequest$b;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$Request$b;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$Request$b;->M0()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$Request;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$MissionGroupOperateService$b;->D(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$Request;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$MissionGroupOperateService$b;

    .line 73
    .line 74
    .line 75
    new-instance v1, La70/f;

    .line 76
    .line 77
    invoke-direct {v1}, La70/f;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$MissionGroupOperateService$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$MissionGroupOperateService;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "missionService.build().toByteArray()"

    .line 89
    .line 90
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, La70/f;->b([B)V

    .line 94
    .line 95
    .line 96
    return-object v1
.end method

.method public final setEmptyControlMap(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/MissionGroupEmptyControlParam;->emptyControlMap:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method
