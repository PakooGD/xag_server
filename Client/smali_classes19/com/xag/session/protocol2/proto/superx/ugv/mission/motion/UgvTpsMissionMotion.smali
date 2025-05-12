.class public final Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask;,
        Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$c;,
        Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;,
        Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$b;
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
    .locals 8

    .line 1
    const-string v0, "\n,superx/ugv/mission/UgvTpsMissionMotion.proto\u00129com.xag.session.protocol2.proto.superx.ugv.mission.motion\u001a%superx/ugv/tps/UgvTpsDefinition.proto\"\u009f\u0003\n\u0006Motion\u0012\u0012\n\nmission_id\u0018\u0001 \u0001(\t\u0012\\\n\u000fentry_waypoints\u0018\u0002 \u0003(\u000b2C.com.xag.session.protocol2.proto.superx.ugv.tps.definition.Waypoint\u0012]\n\u0010gohome_waypoints\u0018\u0003 \u0003(\u000b2C.com.xag.session.protocol2.proto.superx.ugv.tps.definition.Waypoint\u0012[\n\u000ework_waypoints\u0018\u0004 \u0003(\u000b2C.com.xag.session.protocol2.proto.superx.ugv.tps.definition.Waypoint\u0012g\n\u0012work_waypoint_task\u0018\u0005 \u0003(\u000b2K.com.xag.session.protocol2.proto.superx.ugv.mission.motion.WorkWaypointTask\"\u0082\u0001\n\u0010WorkWaypointTask\u0012\r\n\u0005index\u0018\u0001 \u0001(\u0005\u0012\u0016\n\u000estart_wp_index\u0018\u0002 \u0001(\u0005\u0012\u0014\n\u000cend_wp_index\u0018\u0003 \u0001(\u0005\u0012\r\n\u0005speed\u0018\u0004 \u0001(\u0001\u0012\u0014\n\u000cheading_type\u0018\u0005 \u0001(\u0005\u0012\u000c\n\u0004type\u0018\u0006 \u0001(\u0005b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition;->e()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion;->e:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 20
    .line 21
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion;->e()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 37
    .line 38
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 39
    .line 40
    const-string v2, "WorkWaypoints"

    .line 41
    .line 42
    const-string v3, "WorkWaypointTask"

    .line 43
    .line 44
    const-string v4, "MissionId"

    .line 45
    .line 46
    const-string v5, "EntryWaypoints"

    .line 47
    .line 48
    const-string v6, "GohomeWaypoints"

    .line 49
    .line 50
    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 58
    .line 59
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion;->e()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 75
    .line 76
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 77
    .line 78
    const-string v6, "HeadingType"

    .line 79
    .line 80
    const-string v7, "Type"

    .line 81
    .line 82
    const-string v2, "Index"

    .line 83
    .line 84
    const-string v3, "StartWpIndex"

    .line 85
    .line 86
    const-string v4, "EndWpIndex"

    .line 87
    .line 88
    const-string v5, "Speed"

    .line 89
    .line 90
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 98
    .line 99
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition;->e()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 100
    .line 101
    .line 102
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
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion;->e:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion;->g(Lcom/google/protobuf/ExtensionRegistryLite;)V

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
