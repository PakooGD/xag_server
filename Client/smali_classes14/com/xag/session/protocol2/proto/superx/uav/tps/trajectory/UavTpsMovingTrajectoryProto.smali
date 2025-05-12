.class public final Lcom/xag/session/protocol2/proto/superx/uav/tps/trajectory/UavTpsMovingTrajectoryProto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/proto/superx/uav/tps/trajectory/UavTpsMovingTrajectoryProto$TrajectoryPoint;,
        Lcom/xag/session/protocol2/proto/superx/uav/tps/trajectory/UavTpsMovingTrajectoryProto$c;,
        Lcom/xag/session/protocol2/proto/superx/uav/tps/trajectory/UavTpsMovingTrajectoryProto$MovingTrajectory;,
        Lcom/xag/session/protocol2/proto/superx/uav/tps/trajectory/UavTpsMovingTrajectoryProto$b;
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
    .locals 9

    .line 1
    const-string v0, "\n0superx/uav/tps/UavTpsMovingTrajectoryProto.proto\u00129com.xag.session.protocol2.proto.superx.uav.tps.trajectory\"\u0082\u0001\n\u0010MovingTrajectory\u0012\u0012\n\nmission_id\u0018\u0001 \u0001(\t\u0012Z\n\u0006points\u0018\u0002 \u0003(\u000b2J.com.xag.session.protocol2.proto.superx.uav.tps.trajectory.TrajectoryPoint\"\u008a\u0001\n\u000fTrajectoryPoint\u0012\u0011\n\ttimestamp\u0018\u0001 \u0001(\u0003\u0012\u000b\n\u0003lng\u0018\u0002 \u0001(\u0001\u0012\u000b\n\u0003lat\u0018\u0003 \u0001(\u0001\u0012\u000b\n\u0003alt\u0018\u0004 \u0001(\u0001\u0012\u000e\n\u0006action\u0018\u0005 \u0001(\u0005\u0012\u0014\n\u000caction_width\u0018\u0006 \u0001(\u0001\u0012\u0017\n\u000ftrajectory_flag\u0018\u0007 \u0001(\u0004b\u0006proto3"

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/trajectory/UavTpsMovingTrajectoryProto;->e:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 15
    .line 16
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/trajectory/UavTpsMovingTrajectoryProto;->e()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/trajectory/UavTpsMovingTrajectoryProto;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31
    .line 32
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 33
    .line 34
    const-string v2, "MissionId"

    .line 35
    .line 36
    const-string v3, "Points"

    .line 37
    .line 38
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lcom/xag/session/protocol2/proto/superx/uav/tps/trajectory/UavTpsMovingTrajectoryProto;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 46
    .line 47
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/trajectory/UavTpsMovingTrajectoryProto;->e()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 61
    .line 62
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/trajectory/UavTpsMovingTrajectoryProto;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 63
    .line 64
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 65
    .line 66
    const-string v7, "ActionWidth"

    .line 67
    .line 68
    const-string v8, "TrajectoryFlag"

    .line 69
    .line 70
    const-string v2, "Timestamp"

    .line 71
    .line 72
    const-string v3, "Lng"

    .line 73
    .line 74
    const-string v4, "Lat"

    .line 75
    .line 76
    const-string v5, "Alt"

    .line 77
    .line 78
    const-string v6, "Action"

    .line 79
    .line 80
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v1, Lcom/xag/session/protocol2/proto/superx/uav/tps/trajectory/UavTpsMovingTrajectoryProto;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 88
    .line 89
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
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/trajectory/UavTpsMovingTrajectoryProto;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/trajectory/UavTpsMovingTrajectoryProto;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/trajectory/UavTpsMovingTrajectoryProto;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/trajectory/UavTpsMovingTrajectoryProto;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/trajectory/UavTpsMovingTrajectoryProto;->e:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/trajectory/UavTpsMovingTrajectoryProto;->g(Lcom/google/protobuf/ExtensionRegistryLite;)V

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
