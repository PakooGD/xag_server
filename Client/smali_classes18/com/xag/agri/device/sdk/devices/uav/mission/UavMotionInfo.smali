.class public final Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$Waypoint;,
        Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUavMotionInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavMotionInfo.kt\ncom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,172:1\n1863#2,2:173\n1863#2,2:175\n1863#2,2:177\n1863#2,2:179\n1863#2,2:181\n1863#2,2:183\n1863#2,2:185\n*S KotlinDebug\n*F\n+ 1 UavMotionInfo.kt\ncom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo\n*L\n59#1:173,2\n68#1:175,2\n77#1:177,2\n87#1:179,2\n97#1:181,2\n121#1:183,2\n145#1:185,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002%&B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010#\u001a\u00020$R \u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0007\"\u0004\u0008\r\u0010\tR \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0007\"\u0004\u0008\u0010\u0010\tR \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0007\"\u0004\u0008\u0013\u0010\tR \u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0007\"\u0004\u0008\u0016\u0010\tR\u001a\u0010\u0017\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR \u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0007\"\u0004\u0008\u001f\u0010\tR \u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0007\"\u0004\u0008\"\u0010\t\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo;",
        "",
        "()V",
        "connectWaypoints",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$Waypoint;",
        "getConnectWaypoints",
        "()Ljava/util/List;",
        "setConnectWaypoints",
        "(Ljava/util/List;)V",
        "entryWaypointTask",
        "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;",
        "getEntryWaypointTask",
        "setEntryWaypointTask",
        "entryWaypoints",
        "getEntryWaypoints",
        "setEntryWaypoints",
        "goHomeWaypoints",
        "getGoHomeWaypoints",
        "setGoHomeWaypoints",
        "homeWaypointTask",
        "getHomeWaypointTask",
        "setHomeWaypointTask",
        "missionId",
        "",
        "getMissionId",
        "()Ljava/lang/String;",
        "setMissionId",
        "(Ljava/lang/String;)V",
        "workWaypointTask",
        "getWorkWaypointTask",
        "setWorkWaypointTask",
        "workWaypoints",
        "getWorkWaypoints",
        "setWorkWaypoints",
        "getByteArray",
        "",
        "Waypoint",
        "WaypointTask",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nUavMotionInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavMotionInfo.kt\ncom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,172:1\n1863#2,2:173\n1863#2,2:175\n1863#2,2:177\n1863#2,2:179\n1863#2,2:181\n1863#2,2:183\n1863#2,2:185\n*S KotlinDebug\n*F\n+ 1 UavMotionInfo.kt\ncom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo\n*L\n59#1:173,2\n68#1:175,2\n77#1:177,2\n87#1:179,2\n97#1:181,2\n121#1:183,2\n145#1:185,2\n*E\n"
    }
.end annotation


# instance fields
.field private connectWaypoints:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$Waypoint;",
            ">;"
        }
    .end annotation
.end field

.field private entryWaypointTask:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;",
            ">;"
        }
    .end annotation
.end field

.field private entryWaypoints:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$Waypoint;",
            ">;"
        }
    .end annotation
.end field

.field private goHomeWaypoints:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$Waypoint;",
            ">;"
        }
    .end annotation
.end field

.field private homeWaypointTask:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;",
            ">;"
        }
    .end annotation
.end field

.field private missionId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private workWaypointTask:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;",
            ">;"
        }
    .end annotation
.end field

.field private workWaypoints:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$Waypoint;",
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
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo;->missionId:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo;->entryWaypoints:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo;->goHomeWaypoints:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo;->workWaypoints:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo;->connectWaypoints:Ljava/util/List;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo;->workWaypointTask:Ljava/util/List;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo;->entryWaypointTask:Ljava/util/List;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo;->homeWaypointTask:Ljava/util/List;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final getByteArray()[B
    .locals 6
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$Motion;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo;->missionId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;->k1(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo;->entryWaypoints:Ljava/util/List;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$Waypoint;

    .line 29
    .line 30
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$Waypoint;->getLat()D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v3, v4, v5}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;->D(D)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$Waypoint;->getLng()D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-virtual {v3, v4, v5}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;->E(D)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$Waypoint;->getAlt()D

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-virtual {v3, v4, v5}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;->w(D)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$Waypoint;->getIndex()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;->C(I)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$Waypoint;->getFlag()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v3, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;->y(I)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;->x(Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;)Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo;->goHomeWaypoints:Ljava/util/List;

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$Waypoint;

    .line 92
    .line 93
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$Waypoint;->getLat()D

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-virtual {v3, v4, v5}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;->D(D)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$Waypoint;->getLng()D

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    invoke-virtual {v3, v4, v5}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;->E(D)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$Waypoint;->getAlt()D

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    invoke-virtual {v3, v4, v5}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;->w(D)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$Waypoint;->getIndex()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;->C(I)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$Waypoint;->getFlag()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v3, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;->y(I)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3}, Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;->D(Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;)Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo;->workWaypoints:Ljava/util/List;

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Iterable;

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$Waypoint;

    .line 155
    .line 156
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$Waypoint;->getLat()D

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    invoke-virtual {v3, v4, v5}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;->D(D)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$Waypoint;->getLng()D

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    invoke-virtual {v3, v4, v5}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;->E(D)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$Waypoint;->getAlt()D

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    invoke-virtual {v3, v4, v5}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;->w(D)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$Waypoint;->getIndex()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;->C(I)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$Waypoint;->getFlag()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;->y(I)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$Waypoint;->getHoldTime()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-virtual {v3, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;->B(I)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v3}, Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;->Y(Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;)Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_2
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo;->connectWaypoints:Ljava/util/List;

    .line 207
    .line 208
    check-cast v1, Ljava/lang/Iterable;

    .line 209
    .line 210
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_3

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$Waypoint;

    .line 225
    .line 226
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$Waypoint;->getLat()D

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    invoke-virtual {v3, v4, v5}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;->D(D)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$Waypoint;->getLng()D

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    invoke-virtual {v3, v4, v5}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;->E(D)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$Waypoint;->getAlt()D

    .line 245
    .line 246
    .line 247
    move-result-wide v4

    .line 248
    invoke-virtual {v3, v4, v5}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;->w(D)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$Waypoint;->getIndex()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;->C(I)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$Waypoint;->getFlag()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-virtual {v3, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;->y(I)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v3}, Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;->k(Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;)Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_3
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo;->workWaypointTask:Ljava/util/List;

    .line 270
    .line 271
    check-cast v1, Ljava/lang/Iterable;

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_4

    .line 282
    .line 283
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;

    .line 288
    .line 289
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->getIndex()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;->S(I)Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->getStartWpIndex()I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;->c0(I)Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->getEndWpIndex()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;->J(I)Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->getHeight()D

    .line 315
    .line 316
    .line 317
    move-result-wide v4

    .line 318
    invoke-virtual {v3, v4, v5}, Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;->N(D)Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->getSpeed()D

    .line 322
    .line 323
    .line 324
    move-result-wide v4

    .line 325
    invoke-virtual {v3, v4, v5}, Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;->b0(D)Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->getHeading()D

    .line 329
    .line 330
    .line 331
    move-result-wide v4

    .line 332
    invoke-virtual {v3, v4, v5}, Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;->L(D)Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->getHeadingType()I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;->M(I)Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->getHeightSource()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;->P(I)Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->getHeightBehavior()I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;->O(I)Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->getHoldBehavior()I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;->Q(I)Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->getHoldTime()D

    .line 364
    .line 365
    .line 366
    move-result-wide v4

    .line 367
    invoke-virtual {v3, v4, v5}, Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;->R(D)Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->getTurnDegree()D

    .line 371
    .line 372
    .line 373
    move-result-wide v4

    .line 374
    invoke-virtual {v3, v4, v5}, Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;->e0(D)Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->getTurnHeadType()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;->f0(I)Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->getType()I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;->g0(I)Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->getLoiterLat()D

    .line 392
    .line 393
    .line 394
    move-result-wide v4

    .line 395
    invoke-virtual {v3, v4, v5}, Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;->X(D)Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->getLoiterLng()D

    .line 399
    .line 400
    .line 401
    move-result-wide v4

    .line 402
    invoke-virtual {v3, v4, v5}, Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;->Y(D)Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->getLoiterAlt()D

    .line 406
    .line 407
    .line 408
    move-result-wide v4

    .line 409
    invoke-virtual {v3, v4, v5}, Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;->T(D)Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->getLoiterDirection()I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;->W(I)Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->getLoiterCircleCount()I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;->V(I)Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->getLoiterRadius()D

    .line 427
    .line 428
    .line 429
    move-result-wide v4

    .line 430
    invoke-virtual {v3, v4, v5}, Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;->Z(D)Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v3}, Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;->R(Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;)Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;

    .line 434
    .line 435
    .line 436
    goto/16 :goto_4

    .line 437
    .line 438
    :cond_4
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo;->entryWaypointTask:Ljava/util/List;

    .line 439
    .line 440
    check-cast v1, Ljava/lang/Iterable;

    .line 441
    .line 442
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_5

    .line 451
    .line 452
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;

    .line 457
    .line 458
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->getIndex()I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;->S(I)Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->getStartWpIndex()I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;->c0(I)Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->getEndWpIndex()I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;->J(I)Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->getHeight()D

    .line 484
    .line 485
    .line 486
    move-result-wide v4

    .line 487
    invoke-virtual {v3, v4, v5}, Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;->N(D)Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->getSpeed()D

    .line 491
    .line 492
    .line 493
    move-result-wide v4

    .line 494
    invoke-virtual {v3, v4, v5}, Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;->b0(D)Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->getHeading()D

    .line 498
    .line 499
    .line 500
    move-result-wide v4

    .line 501
    invoke-virtual {v3, v4, v5}, Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;->L(D)Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->getHeadingType()I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;->M(I)Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->getHeightSource()I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;->P(I)Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->getHeightBehavior()I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;->O(I)Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->getHoldBehavior()I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;->Q(I)Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->getHoldTime()D

    .line 533
    .line 534
    .line 535
    move-result-wide v4

    .line 536
    invoke-virtual {v3, v4, v5}, Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;->R(D)Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->getTurnDegree()D

    .line 540
    .line 541
    .line 542
    move-result-wide v4

    .line 543
    invoke-virtual {v3, v4, v5}, Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;->e0(D)Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->getTurnHeadType()I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;->f0(I)Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->getType()I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;->g0(I)Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->getLoiterLat()D

    .line 561
    .line 562
    .line 563
    move-result-wide v4

    .line 564
    invoke-virtual {v3, v4, v5}, Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;->X(D)Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->getLoiterLng()D

    .line 568
    .line 569
    .line 570
    move-result-wide v4

    .line 571
    invoke-virtual {v3, v4, v5}, Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;->Y(D)Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->getLoiterAlt()D

    .line 575
    .line 576
    .line 577
    move-result-wide v4

    .line 578
    invoke-virtual {v3, v4, v5}, Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;->T(D)Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->getLoiterDirection()I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;->W(I)Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->getLoiterCircleCount()I

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;->V(I)Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->getLoiterRadius()D

    .line 596
    .line 597
    .line 598
    move-result-wide v4

    .line 599
    invoke-virtual {v3, v4, v5}, Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;->Z(D)Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v3}, Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;->r(Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;)Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;

    .line 603
    .line 604
    .line 605
    goto/16 :goto_5

    .line 606
    .line 607
    :cond_5
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo;->homeWaypointTask:Ljava/util/List;

    .line 608
    .line 609
    check-cast v1, Ljava/lang/Iterable;

    .line 610
    .line 611
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-eqz v2, :cond_6

    .line 620
    .line 621
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;

    .line 626
    .line 627
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->getIndex()I

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;->S(I)Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->getStartWpIndex()I

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;->c0(I)Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->getEndWpIndex()I

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;->J(I)Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->getHeight()D

    .line 653
    .line 654
    .line 655
    move-result-wide v4

    .line 656
    invoke-virtual {v3, v4, v5}, Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;->N(D)Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->getSpeed()D

    .line 660
    .line 661
    .line 662
    move-result-wide v4

    .line 663
    invoke-virtual {v3, v4, v5}, Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;->b0(D)Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->getHeading()D

    .line 667
    .line 668
    .line 669
    move-result-wide v4

    .line 670
    invoke-virtual {v3, v4, v5}, Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;->L(D)Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->getHeadingType()I

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;->M(I)Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->getHeightSource()I

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;->P(I)Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->getHeightBehavior()I

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;->O(I)Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->getHoldBehavior()I

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;->Q(I)Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->getHoldTime()D

    .line 702
    .line 703
    .line 704
    move-result-wide v4

    .line 705
    invoke-virtual {v3, v4, v5}, Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;->R(D)Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->getTurnDegree()D

    .line 709
    .line 710
    .line 711
    move-result-wide v4

    .line 712
    invoke-virtual {v3, v4, v5}, Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;->e0(D)Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->getTurnHeadType()I

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;->f0(I)Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->getType()I

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;->g0(I)Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->getLoiterLat()D

    .line 730
    .line 731
    .line 732
    move-result-wide v4

    .line 733
    invoke-virtual {v3, v4, v5}, Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;->X(D)Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->getLoiterLng()D

    .line 737
    .line 738
    .line 739
    move-result-wide v4

    .line 740
    invoke-virtual {v3, v4, v5}, Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;->Y(D)Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->getLoiterAlt()D

    .line 744
    .line 745
    .line 746
    move-result-wide v4

    .line 747
    invoke-virtual {v3, v4, v5}, Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;->T(D)Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->getLoiterDirection()I

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;->W(I)Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->getLoiterCircleCount()I

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;->V(I)Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->getLoiterRadius()D

    .line 765
    .line 766
    .line 767
    move-result-wide v4

    .line 768
    invoke-virtual {v3, v4, v5}, Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;->Z(D)Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, v3}, Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;->K(Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;)Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;

    .line 772
    .line 773
    .line 774
    goto/16 :goto_6

    .line 775
    .line 776
    :cond_6
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;->c0()Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$Motion;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    const-string v1, "toByteArray(...)"

    .line 785
    .line 786
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    return-object v0
.end method

.method public final getConnectWaypoints()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$Waypoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo;->connectWaypoints:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEntryWaypointTask()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo;->entryWaypointTask:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEntryWaypoints()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$Waypoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo;->entryWaypoints:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGoHomeWaypoints()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$Waypoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo;->goHomeWaypoints:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHomeWaypointTask()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo;->homeWaypointTask:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMissionId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo;->missionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkWaypointTask()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo;->workWaypointTask:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkWaypoints()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$Waypoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo;->workWaypoints:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setConnectWaypoints(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$Waypoint;",
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo;->connectWaypoints:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setEntryWaypointTask(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;",
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo;->entryWaypointTask:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setEntryWaypoints(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$Waypoint;",
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo;->entryWaypoints:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setGoHomeWaypoints(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$Waypoint;",
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo;->goHomeWaypoints:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setHomeWaypointTask(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;",
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo;->homeWaypointTask:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setMissionId(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo;->missionId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setWorkWaypointTask(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;",
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo;->workWaypointTask:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setWorkWaypoints(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$Waypoint;",
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo;->workWaypoints:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
