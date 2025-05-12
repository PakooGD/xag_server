.class public final Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$ActionLine;,
        Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$b;,
        Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$ActionPoint;,
        Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$c;,
        Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint;,
        Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$d;,
        Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$HeadingType;,
        Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$HeightBehavior;,
        Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$HeightSource;,
        Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$WaypointFlag;,
        Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$WaypointSegment;,
        Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$ExecutionMode;
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
    .locals 10

    .line 1
    const-string v0, "\n*superx/uav/tps/UavTpsDefinitionProto.proto\u00129com.xag.session.protocol2.proto.superx.uav.tps.definition\"\u008f\u0001\n\u0008Waypoint\u0012\r\n\u0005index\u0018\u0001 \u0001(\u0005\u0012\u000b\n\u0003lat\u0018\u0002 \u0001(\u0001\u0012\u000b\n\u0003lng\u0018\u0003 \u0001(\u0001\u0012\u000b\n\u0003alt\u0018\u0004 \u0001(\u0001\u0012\u000c\n\u0004flag\u0018\u0005 \u0001(\u0005\u0012\u0017\n\u000fheight_behavior\u0018\u0006 \u0001(\u0005\u0012\u0011\n\thold_time\u0018\u0007 \u0001(\u0005\u0012\u0013\n\u000bheight_base\u0018\u0008 \u0001(\u0001\"R\n\u000bActionPoint\u0012\u000b\n\u0003lat\u0018\u0001 \u0001(\u0001\u0012\u000b\n\u0003lng\u0018\u0002 \u0001(\u0001\u0012\u000b\n\u0003alt\u0018\u0003 \u0001(\u0001\u0012\u000c\n\u0004flag\u0018\u0004 \u0001(\u0005\u0012\u000e\n\u0006action\u0018\u0005 \u0001(\u0005\"\u0087\u0001\n\nActionLine\u0012\r\n\u0005index\u0018\u0001 \u0001(\u0005\u0012\u0012\n\ncover_flag\u0018\u0002 \u0001(\u0005\u0012V\n\u0006points\u0018\u0003 \u0003(\u000b2F.com.xag.session.protocol2.proto.superx.uav.tps.definition.ActionPoint*#\n\rExecutionMode\u0012\u0012\n\u000eSPECIFIC_ROUTE\u0010\u0000*K\n\u000fWaypointSegment\u0012\u0008\n\u0004NONE\u0010\u0000\u0012\u000c\n\u0008ENTRANCE\u0010\u0001\u0012\u0008\n\u0004WORK\u0010\u0002\u0012\n\n\u0006HOMING\u0010\u0003\u0012\n\n\u0006GLOBAL\u0010\u0004*\u008e\u0001\n\u000cWaypointFlag\u0012\r\n\tNONE_FLAG\u0010\u0000\u0012\u0014\n\u0010EXECUTABLE_POINT\u0010\u0001\u0012\u0012\n\u000eAVOIDING_POINT\u0010\u0002\u0012\u0010\n\u000cMOVING_POINT\u0010\u0004\u0012\u0013\n\u000fASSISTANT_POINT\u0010\u0008\u0012\u000e\n\nSAFE_POINT\u0010\u0010\u0012\u000e\n\nBREAKPOINT\u0010 *;\n\u000cHeightSource\u0012\n\n\u0006UNKNOW\u0010\u0000\u0012\t\n\u0005RADAR\u0010\u0001\u0012\u0007\n\u0003RTK\u0010\u0002\u0012\u000b\n\u0007DIGITAL\u0010\u0003*T\n\u000eHeightBehavior\u0012\u0019\n\u0015FLIGHT_AFTER_HEIGHTEN\u0010\u0000\u0012\u0019\n\u0015FLIGHT_AMONG_HEIGHTEN\u0010\u0001\u0012\u000c\n\u0008WHATEVER\u0010\u0002*X\n\u000bHeadingType\u0012\u0008\n\u0004HOLD\u0010\u0000\u0012\u000b\n\u0007FORWARD\u0010\u0001\u0012\u000c\n\u0008BACKWARD\u0010\u0002\u0012\t\n\u0005RIGHT\u0010\u0003\u0012\u0008\n\u0004LEFT\u0010\u0004\u0012\u000f\n\u000bUSE_HEADING\u0010\nb\u0006proto3"

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 15
    .line 16
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto;->g()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31
    .line 32
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 33
    .line 34
    const-string v8, "HoldTime"

    .line 35
    .line 36
    const-string v9, "HeightBase"

    .line 37
    .line 38
    const-string v2, "Index"

    .line 39
    .line 40
    const-string v3, "Lat"

    .line 41
    .line 42
    const-string v4, "Lng"

    .line 43
    .line 44
    const-string v5, "Alt"

    .line 45
    .line 46
    const-string v6, "Flag"

    .line 47
    .line 48
    const-string v7, "HeightBehavior"

    .line 49
    .line 50
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v1, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 58
    .line 59
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto;->g()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 73
    .line 74
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 75
    .line 76
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 77
    .line 78
    const-string v2, "Flag"

    .line 79
    .line 80
    const-string v3, "Action"

    .line 81
    .line 82
    const-string v4, "Lat"

    .line 83
    .line 84
    const-string v5, "Lng"

    .line 85
    .line 86
    const-string v6, "Alt"

    .line 87
    .line 88
    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v1, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 96
    .line 97
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto;->g()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v1, 0x2

    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 111
    .line 112
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 113
    .line 114
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 115
    .line 116
    const-string v2, "CoverFlag"

    .line 117
    .line 118
    const-string v3, "Points"

    .line 119
    .line 120
    const-string v4, "Index"

    .line 121
    .line 122
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sput-object v1, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 130
    .line 131
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
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static g()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static h(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto;->i(Lcom/google/protobuf/ExtensionRegistryLite;)V

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
