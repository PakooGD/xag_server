.class public final Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$RoutePlanningState;,
        Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$c;,
        Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$WayPoint;,
        Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$d;,
        Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute;,
        Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final c:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final e:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static g:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "\n+superx/uav/nav/v1/UavNavDsmRouteProto.proto\u00122com.xag.session.protocol2.proto.superx.uav.nav.dsm\"\u0082\u0002\n\u0008DsmRoute\u0012\u000e\n\u0006prefix\u0018\u0001 \u0001(\t\u0012\u000f\n\u0007version\u0018\u0002 \u0001(\r\u0012\u0016\n\u000emission_source\u0018\u0003 \u0001(\r\u0012\u0014\n\u000cmission_type\u0018\u0004 \u0001(\r\u0012\u0011\n\tcreate_at\u0018\u0006 \u0001(\r\u0012\u0012\n\nmission_id\u0018\u0007 \u0001(\u000c\u0012\u0017\n\u000fwaypoint_length\u0018\u000b \u0001(\r\u0012\u0016\n\u000ewaypoint_count\u0018\u000c \u0001(\r\u0012O\n\twaypoints\u0018\r \u0003(\u000b2<.com.xag.session.protocol2.proto.superx.uav.nav.dsm.WayPoint\"\u008e\u0001\n\u0008WayPoint\u0012\r\n\u0005index\u0018\u0001 \u0001(\r\u0012\u000f\n\u0007segment\u0018\u0002 \u0001(\r\u0012\u000c\n\u0004flag\u0018\u0003 \u0001(\r\u0012\u0011\n\tlongitude\u0018\u0004 \u0001(\u0005\u0012\u0010\n\u0008latitude\u0018\u0005 \u0001(\u0005\u0012\u000e\n\u0006height\u0018\u0006 \u0001(\u0005\u0012\r\n\u0005speed\u0018\u0007 \u0001(\r\u0012\u0010\n\u0008reserved\u0018\u0008 \u0001(\r\"#\n\u0012RoutePlanningState\u0012\r\n\u0005state\u0018\u0001 \u0001(\u0005b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 15
    .line 16
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto;->g()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 29
    .line 30
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31
    .line 32
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 33
    .line 34
    const-string v9, "WaypointCount"

    .line 35
    .line 36
    const-string v10, "Waypoints"

    .line 37
    .line 38
    const-string v2, "Prefix"

    .line 39
    .line 40
    const-string v3, "Version"

    .line 41
    .line 42
    const-string v4, "MissionSource"

    .line 43
    .line 44
    const-string v5, "MissionType"

    .line 45
    .line 46
    const-string v6, "CreateAt"

    .line 47
    .line 48
    const-string v7, "MissionId"

    .line 49
    .line 50
    const-string v8, "WaypointLength"

    .line 51
    .line 52
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 60
    .line 61
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto;->g()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 75
    .line 76
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 77
    .line 78
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 79
    .line 80
    const-string v8, "Speed"

    .line 81
    .line 82
    const-string v9, "Reserved"

    .line 83
    .line 84
    const-string v2, "Index"

    .line 85
    .line 86
    const-string v3, "Segment"

    .line 87
    .line 88
    const-string v4, "Flag"

    .line 89
    .line 90
    const-string v5, "Longitude"

    .line 91
    .line 92
    const-string v6, "Latitude"

    .line 93
    .line 94
    const-string v7, "Height"

    .line 95
    .line 96
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-object v1, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 104
    .line 105
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto;->g()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v1, 0x2

    .line 114
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 119
    .line 120
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 121
    .line 122
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 123
    .line 124
    const-string v2, "State"

    .line 125
    .line 126
    filled-new-array {v2}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v1, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 134
    .line 135
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

.method public static synthetic a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static g()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static h(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto;->i(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
