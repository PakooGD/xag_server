.class public final Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;,
        Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$b;,
        Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;,
        Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final c:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static e:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    const-string v0, "\n*superx/uav/mission/UavTpsMotionProto.proto\u0012!com.xag.superx.uav.mission.motion\u001a.superx/uav/mission/UavTpsDefinitionProto.proto\"\u00ba\u0004\n\u0006Motion\u0012\u0012\n\nmission_id\u0018\u0001 \u0001(\t\u0012H\n\u000fentry_waypoints\u0018\u0002 \u0003(\u000b2/.com.xag.superx.uav.mission.definition.Waypoint\u0012I\n\u0010gohome_waypoints\u0018\u0003 \u0003(\u000b2/.com.xag.superx.uav.mission.definition.Waypoint\u0012G\n\u000ework_waypoints\u0018\u0004 \u0003(\u000b2/.com.xag.superx.uav.mission.definition.Waypoint\u0012O\n\u0012work_waypoint_task\u0018\u0005 \u0003(\u000b23.com.xag.superx.uav.mission.motion.WorkWaypointTask\u0012J\n\u0011connect_waypoints\u0018\u0006 \u0003(\u000b2/.com.xag.superx.uav.mission.definition.Waypoint\u0012P\n\u0013entry_waypoint_task\u0018\u0007 \u0003(\u000b23.com.xag.superx.uav.mission.motion.WorkWaypointTask\u0012O\n\u0012home_waypoint_task\u0018\u0008 \u0003(\u000b23.com.xag.superx.uav.mission.motion.WorkWaypointTask\"\u00b4\u0003\n\u0010WorkWaypointTask\u0012\r\n\u0005index\u0018\u0001 \u0001(\u0005\u0012\u0016\n\u000estart_wp_index\u0018\u0002 \u0001(\u0005\u0012\u0014\n\u000cend_wp_index\u0018\u0003 \u0001(\u0005\u0012\u000e\n\u0006height\u0018\u0004 \u0001(\u0001\u0012\r\n\u0005speed\u0018\u0005 \u0001(\u0001\u0012\u000f\n\u0007heading\u0018\u0006 \u0001(\u0001\u0012\u0014\n\u000cheading_type\u0018\u0007 \u0001(\u0005\u0012\u0015\n\rheight_source\u0018\u0008 \u0001(\u0005\u0012\u0017\n\u000fheight_behavior\u0018\t \u0001(\u0005\u0012\u0015\n\rhold_behavior\u0018\n \u0001(\u0005\u0012\u0011\n\thold_time\u0018\u000b \u0001(\u0001\u0012\u0013\n\u000bturn_degree\u0018\u000c \u0001(\u0001\u0012\u0016\n\u000eturn_head_type\u0018\r \u0001(\u0005\u0012\u000c\n\u0004type\u0018\u000e \u0001(\u0005\u0012\u0012\n\nloiter_lat\u0018\u000f \u0001(\u0001\u0012\u0012\n\nloiter_lng\u0018\u0010 \u0001(\u0001\u0012\u0012\n\nloiter_alt\u0018\u0011 \u0001(\u0001\u0012\u0018\n\u0010loiter_direction\u0018\u0012 \u0001(\u0005\u0012\u001b\n\u0013loiter_circle_count\u0018\u0013 \u0001(\u0005\u0012\u0015\n\rloiter_radius\u0018\u0014 \u0001(\u0001b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto;->i()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v1}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto;->e:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 20
    .line 21
    invoke-static {}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto;->e()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 35
    .line 36
    sput-object v0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 37
    .line 38
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 39
    .line 40
    const-string v8, "EntryWaypointTask"

    .line 41
    .line 42
    const-string v9, "HomeWaypointTask"

    .line 43
    .line 44
    const-string v2, "MissionId"

    .line 45
    .line 46
    const-string v3, "EntryWaypoints"

    .line 47
    .line 48
    const-string v4, "GohomeWaypoints"

    .line 49
    .line 50
    const-string v5, "WorkWaypoints"

    .line 51
    .line 52
    const-string v6, "WorkWaypointTask"

    .line 53
    .line 54
    const-string v7, "ConnectWaypoints"

    .line 55
    .line 56
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 64
    .line 65
    invoke-static {}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto;->e()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 79
    .line 80
    sput-object v0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 81
    .line 82
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 83
    .line 84
    const-string v20, "LoiterCircleCount"

    .line 85
    .line 86
    const-string v21, "LoiterRadius"

    .line 87
    .line 88
    const-string v2, "Index"

    .line 89
    .line 90
    const-string v3, "StartWpIndex"

    .line 91
    .line 92
    const-string v4, "EndWpIndex"

    .line 93
    .line 94
    const-string v5, "Height"

    .line 95
    .line 96
    const-string v6, "Speed"

    .line 97
    .line 98
    const-string v7, "Heading"

    .line 99
    .line 100
    const-string v8, "HeadingType"

    .line 101
    .line 102
    const-string v9, "HeightSource"

    .line 103
    .line 104
    const-string v10, "HeightBehavior"

    .line 105
    .line 106
    const-string v11, "HoldBehavior"

    .line 107
    .line 108
    const-string v12, "HoldTime"

    .line 109
    .line 110
    const-string v13, "TurnDegree"

    .line 111
    .line 112
    const-string v14, "TurnHeadType"

    .line 113
    .line 114
    const-string v15, "Type"

    .line 115
    .line 116
    const-string v16, "LoiterLat"

    .line 117
    .line 118
    const-string v17, "LoiterLng"

    .line 119
    .line 120
    const-string v18, "LoiterAlt"

    .line 121
    .line 122
    const-string v19, "LoiterDirection"

    .line 123
    .line 124
    filled-new-array/range {v2 .. v21}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sput-object v1, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 132
    .line 133
    invoke-static {}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto;->i()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 134
    .line 135
    .line 136
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

.method public static bridge synthetic a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static e()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto;->e:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "registry"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto;->g(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "registry"
        }
    .end annotation

    .line 1
    return-void
.end method
