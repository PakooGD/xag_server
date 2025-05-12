.class public final Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$Waypoint;,
        Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$c;,
        Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$WaypointHeader;,
        Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$b;,
        Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$HeadType;,
        Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$SwitchType;,
        Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$HeightSource;,
        Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$HeightBehavior;,
        Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$WaypointType;,
        Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$WaypointSegment;
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
    .locals 24

    .line 1
    const-string v0, "\n*superx/uav/nav/UavNavDefinitionProto.proto\u00123com.xag.session.protocol2.proto.superx.uav.nav.base\"\u00c7\u0001\n\u000eWaypointHeader\u0012\u0012\n\nmission_id\u0018\u0001 \u0001(\u000c\u0012\u0013\n\u000bmission_seq\u0018\u0002 \u0001(\r\u0012\u0014\n\u000cmission_type\u0018\u0003 \u0001(\r\u0012\u0016\n\u000emission_source\u0018\u0004 \u0001(\r\u0012^\n\u0010waypoint_segment\u0018\u0005 \u0001(\u000e2D.com.xag.session.protocol2.proto.superx.uav.nav.base.WaypointSegment\"\u00ac\u0007\n\u0008Waypoint\u0012\r\n\u0005index\u0018\u0001 \u0001(\r\u0012U\n\u0007segment\u0018\u0002 \u0001(\u000e2D.com.xag.session.protocol2.proto.superx.uav.nav.base.WaypointSegment\u0012O\n\u0004type\u0018\u0003 \u0001(\u000e2A.com.xag.session.protocol2.proto.superx.uav.nav.base.WaypointType\u0012\u0011\n\tlongitude\u0018\u0004 \u0001(\u0005\u0012\u0010\n\u0008latitude\u0018\u0005 \u0001(\u0005\u0012\u000e\n\u0006height\u0018\u0006 \u0001(\u0001\u0012\r\n\u0005speed\u0018\u0007 \u0001(\u0001\u0012\\\n\u000fheight_behavior\u0018\u0008 \u0001(\u000e2C.com.xag.session.protocol2.proto.superx.uav.nav.base.HeightBehavior\u0012X\n\rheight_source\u0018\t \u0001(\u000e2A.com.xag.session.protocol2.proto.superx.uav.nav.base.HeightSource\u0012P\n\u0007oa_mode\u0018\n \u0001(\u000e2?.com.xag.session.protocol2.proto.superx.uav.nav.base.SwitchType\u0012V\n\u000froute_head_type\u0018\u000b \u0001(\u000e2=.com.xag.session.protocol2.proto.superx.uav.nav.base.HeadType\u0012\u0015\n\rroute_heading\u0018\u000c \u0001(\u0005\u0012\u0018\n\u0010loiter_longitude\u0018\r \u0001(\u0005\u0012\u0017\n\u000floiter_latitude\u0018\u000e \u0001(\u0005\u0012\u0015\n\rloiter_radius\u0018\u000f \u0001(\u0001\u0012\u0018\n\u0010loiter_direction\u0018\u0010 \u0001(\r\u0012\u001b\n\u0013loiter_curcle_count\u0018\u0011 \u0001(\r\u0012\u0011\n\thold_time\u0018\u0012 \u0001(\r\u0012\u0015\n\rhold_behavior\u0018\u0013 \u0001(\r\u0012Y\n\u0012waypoint_head_type\u0018\u0014 \u0001(\u000e2=.com.xag.session.protocol2.proto.superx.uav.nav.base.HeadType\u0012\u0018\n\u0010waypoint_heading\u0018\u0015 \u0001(\u0005\u0012\u000c\n\u0004flag\u0018\u0016 \u0001(\r*?\n\u000fWaypointSegment\u0012\u0008\n\u0004NONE\u0010\u0000\u0012\u000c\n\u0008ENTRANCE\u0010\u0001\u0012\u0008\n\u0004WORK\u0010\u0002\u0012\n\n\u0006HOMING\u0010\u0003*@\n\u000cWaypointType\u0012\r\n\tTYPE_NONE\u0010\u0000\u0012\u0011\n\rSTRAIGHT_LINE\u0010\u0001\u0012\u000e\n\nAIRLINE_3D\u0010\u0002*T\n\u000eHeightBehavior\u0012\u0019\n\u0015FLIGHT_AFTER_HEIGHTEN\u0010\u0000\u0012\u0019\n\u0015FLIGHT_AMONG_HEIGHTEN\u0010\u0001\u0012\u000c\n\u0008WHATEVER\u0010\u0002*;\n\u000cHeightSource\u0012\n\n\u0006UNKNOW\u0010\u0000\u0012\t\n\u0005RADAR\u0010\u0001\u0012\u0007\n\u0003RTK\u0010\u0002\u0012\u000b\n\u0007DIGITAL\u0010\u0003*\u001d\n\nSwitchType\u0012\u0007\n\u0003OFF\u0010\u0000\u0012\u0006\n\u0002ON\u0010\u0001*U\n\u0008HeadType\u0012\u0008\n\u0004HOLD\u0010\u0000\u0012\u000b\n\u0007FORWARD\u0010\u0001\u0012\u000c\n\u0008BACKWARD\u0010\u0002\u0012\t\n\u0005RIGHT\u0010\u0003\u0012\u0008\n\u0004LEFT\u0010\u0004\u0012\u000f\n\u000bUSE_HEADING\u0010\nb\u0006proto3"

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto;->e:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 15
    .line 16
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto;->e()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31
    .line 32
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 33
    .line 34
    const-string v2, "MissionSource"

    .line 35
    .line 36
    const-string v3, "WaypointSegment"

    .line 37
    .line 38
    const-string v4, "MissionId"

    .line 39
    .line 40
    const-string v5, "MissionSeq"

    .line 41
    .line 42
    const-string v6, "MissionType"

    .line 43
    .line 44
    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 52
    .line 53
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto;->e()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 67
    .line 68
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 69
    .line 70
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 71
    .line 72
    const-string v22, "WaypointHeading"

    .line 73
    .line 74
    const-string v23, "Flag"

    .line 75
    .line 76
    const-string v2, "Index"

    .line 77
    .line 78
    const-string v3, "Segment"

    .line 79
    .line 80
    const-string v4, "Type"

    .line 81
    .line 82
    const-string v5, "Longitude"

    .line 83
    .line 84
    const-string v6, "Latitude"

    .line 85
    .line 86
    const-string v7, "Height"

    .line 87
    .line 88
    const-string v8, "Speed"

    .line 89
    .line 90
    const-string v9, "HeightBehavior"

    .line 91
    .line 92
    const-string v10, "HeightSource"

    .line 93
    .line 94
    const-string v11, "OaMode"

    .line 95
    .line 96
    const-string v12, "RouteHeadType"

    .line 97
    .line 98
    const-string v13, "RouteHeading"

    .line 99
    .line 100
    const-string v14, "LoiterLongitude"

    .line 101
    .line 102
    const-string v15, "LoiterLatitude"

    .line 103
    .line 104
    const-string v16, "LoiterRadius"

    .line 105
    .line 106
    const-string v17, "LoiterDirection"

    .line 107
    .line 108
    const-string v18, "LoiterCurcleCount"

    .line 109
    .line 110
    const-string v19, "HoldTime"

    .line 111
    .line 112
    const-string v20, "HoldBehavior"

    .line 113
    .line 114
    const-string v21, "WaypointHeadType"

    .line 115
    .line 116
    filled-new-array/range {v2 .. v23}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v1, Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 124
    .line 125
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
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto;->e:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto;->g(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
