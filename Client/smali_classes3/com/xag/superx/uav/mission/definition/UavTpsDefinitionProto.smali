.class public final Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionLine;,
        Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$a;,
        Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;,
        Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$b;,
        Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$UserOffset;,
        Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$c;,
        Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;,
        Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$d;,
        Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$HeadingType;,
        Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$HeightBehavior;,
        Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$HeightSource;,
        Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$WaypointFlag;,
        Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$WaypointSegment;,
        Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ExecutionMode;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final c:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final e:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final g:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static i:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "\n.superx/uav/mission/UavTpsDefinitionProto.proto\u0012%com.xag.superx.uav.mission.definition\"\u00d7\u0001\n\u0008Waypoint\u0012\r\n\u0005index\u0018\u0001 \u0001(\u0005\u0012\u000b\n\u0003lat\u0018\u0002 \u0001(\u0001\u0012\u000b\n\u0003lng\u0018\u0003 \u0001(\u0001\u0012\u000b\n\u0003alt\u0018\u0004 \u0001(\u0001\u0012\u000c\n\u0004flag\u0018\u0005 \u0001(\u0005\u0012\u0017\n\u000fheight_behavior\u0018\u0006 \u0001(\u0005\u0012\u0011\n\thold_time\u0018\u0007 \u0001(\u0005\u0012\u0013\n\u000bheight_base\u0018\u0008 \u0001(\u0001\u0012F\n\u000buser_offset\u0018\t \u0001(\u000b21.com.xag.superx.uav.mission.definition.UserOffset\"3\n\nUserOffset\u0012\u000b\n\u0003lat\u0018\u0001 \u0001(\u0001\u0012\u000b\n\u0003lng\u0018\u0002 \u0001(\u0001\u0012\u000b\n\u0003alt\u0018\u0003 \u0001(\u0001\"R\n\u000bActionPoint\u0012\u000b\n\u0003lat\u0018\u0001 \u0001(\u0001\u0012\u000b\n\u0003lng\u0018\u0002 \u0001(\u0001\u0012\u000b\n\u0003alt\u0018\u0003 \u0001(\u0001\u0012\u000c\n\u0004flag\u0018\u0004 \u0001(\u0005\u0012\u000e\n\u0006action\u0018\u0005 \u0001(\u0005\"s\n\nActionLine\u0012\r\n\u0005index\u0018\u0001 \u0001(\u0005\u0012\u0012\n\ncover_flag\u0018\u0002 \u0001(\u0005\u0012B\n\u0006points\u0018\u0003 \u0003(\u000b22.com.xag.superx.uav.mission.definition.ActionPoint*#\n\rExecutionMode\u0012\u0012\n\u000eSPECIFIC_ROUTE\u0010\u0000*K\n\u000fWaypointSegment\u0012\u0008\n\u0004NONE\u0010\u0000\u0012\u000c\n\u0008ENTRANCE\u0010\u0001\u0012\u0008\n\u0004WORK\u0010\u0002\u0012\n\n\u0006HOMING\u0010\u0003\u0012\n\n\u0006GLOBAL\u0010\u0004*\u008e\u0001\n\u000cWaypointFlag\u0012\r\n\tNONE_FLAG\u0010\u0000\u0012\u0014\n\u0010EXECUTABLE_POINT\u0010\u0001\u0012\u0012\n\u000eAVOIDING_POINT\u0010\u0002\u0012\u0010\n\u000cMOVING_POINT\u0010\u0004\u0012\u0013\n\u000fASSISTANT_POINT\u0010\u0008\u0012\u000e\n\nSAFE_POINT\u0010\u0010\u0012\u000e\n\nBREAKPOINT\u0010 *;\n\u000cHeightSource\u0012\n\n\u0006UNKNOW\u0010\u0000\u0012\t\n\u0005RADAR\u0010\u0001\u0012\u0007\n\u0003RTK\u0010\u0002\u0012\u000b\n\u0007DIGITAL\u0010\u0003*T\n\u000eHeightBehavior\u0012\u0019\n\u0015FLIGHT_AFTER_HEIGHTEN\u0010\u0000\u0012\u0019\n\u0015FLIGHT_AMONG_HEIGHTEN\u0010\u0001\u0012\u000c\n\u0008WHATEVER\u0010\u0002*X\n\u000bHeadingType\u0012\u0008\n\u0004HOLD\u0010\u0000\u0012\u000b\n\u0007FORWARD\u0010\u0001\u0012\u000c\n\u0008BACKWARD\u0010\u0002\u0012\t\n\u0005RIGHT\u0010\u0003\u0012\u0008\n\u0004LEFT\u0010\u0004\u0012\u000f\n\u000bUSE_HEADING\u0010\nb\u0006proto3"

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
    sput-object v0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto;->i:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 15
    .line 16
    invoke-static {}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto;->i()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31
    .line 32
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 33
    .line 34
    const-string v9, "HeightBase"

    .line 35
    .line 36
    const-string v10, "UserOffset"

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
    const-string v8, "HoldTime"

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
    sput-object v1, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 60
    .line 61
    invoke-static {}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto;->i()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 77
    .line 78
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 79
    .line 80
    const-string v2, "Lat"

    .line 81
    .line 82
    const-string v3, "Lng"

    .line 83
    .line 84
    const-string v4, "Alt"

    .line 85
    .line 86
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-direct {v1, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v1, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 94
    .line 95
    invoke-static {}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto;->i()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v1, 0x2

    .line 104
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 109
    .line 110
    sput-object v0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 111
    .line 112
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 113
    .line 114
    const-string v5, "Flag"

    .line 115
    .line 116
    const-string v6, "Action"

    .line 117
    .line 118
    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v1, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 126
    .line 127
    invoke-static {}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto;->i()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v1, 0x3

    .line 136
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 141
    .line 142
    sput-object v0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 143
    .line 144
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 145
    .line 146
    const-string v2, "CoverFlag"

    .line 147
    .line 148
    const-string v3, "Points"

    .line 149
    .line 150
    const-string v4, "Index"

    .line 151
    .line 152
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sput-object v1, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 160
    .line 161
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
    sget-object v0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic g()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static i()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto;->i:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static j(Lcom/google/protobuf/ExtensionRegistry;)V
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
    invoke-static {p0}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto;->k(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k(Lcom/google/protobuf/ExtensionRegistryLite;)V
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
