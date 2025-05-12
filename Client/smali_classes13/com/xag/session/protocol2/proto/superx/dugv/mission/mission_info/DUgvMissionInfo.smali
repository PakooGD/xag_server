.class public final Lcom/xag/session/protocol2/proto/superx/dugv/mission/mission_info/DUgvMissionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/proto/superx/dugv/mission/mission_info/DUgvMissionInfo$TpsMissionInfo;,
        Lcom/xag/session/protocol2/proto/superx/dugv/mission/mission_info/DUgvMissionInfo$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static c:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-string v0, "\n)superx/dugv/mission/DUgvMissionInfo.proto\u0012@com.xag.session.protocol2.proto.superx.dugv.mission.mission_info\"\u00f5\u0002\n\u000eTpsMissionInfo\u0012\u000c\n\u0004from\u0018\u0001 \u0001(\t\u0012\u0011\n\ttimestamp\u0018\u0002 \u0001(\u0003\u0012\u0012\n\nmission_id\u0018\u0003 \u0001(\t\u0012\u0016\n\u000emission_sub_id\u0018\u0004 \u0001(\t\u0012\u0014\n\u000cmission_type\u0018\u0005 \u0001(\u0005\u0012\u0016\n\u000emission_actors\u0018\u0006 \u0003(\t\u0012\u0016\n\u000emission_source\u0018\u0007 \u0001(\u0005\u0012\u0019\n\u0011mission_create_at\u0018\u0008 \u0001(\r\u0012\u0015\n\rdevice_series\u0018\t \u0001(\u0005\u0012\u0017\n\u000ffield_file_path\u0018\n \u0001(\t\u0012\u0018\n\u0010motion_file_path\u0018\u000b \u0001(\t\u0012\u001f\n\u0017motion_config_file_path\u0018\u000c \u0001(\t\u0012\u0018\n\u0010action_file_path\u0018\r \u0001(\t\u0012\u001f\n\u0017action_config_file_path\u0018\u000e \u0001(\t\u0012\u000f\n\u0007user_id\u0018\u000f \u0001(\tb\u0006proto3"

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/mission_info/DUgvMissionInfo;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 15
    .line 16
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/mission_info/DUgvMissionInfo;->c()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/mission_info/DUgvMissionInfo;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31
    .line 32
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 33
    .line 34
    const-string v15, "ActionConfigFilePath"

    .line 35
    .line 36
    const-string v16, "UserId"

    .line 37
    .line 38
    const-string v2, "From"

    .line 39
    .line 40
    const-string v3, "Timestamp"

    .line 41
    .line 42
    const-string v4, "MissionId"

    .line 43
    .line 44
    const-string v5, "MissionSubId"

    .line 45
    .line 46
    const-string v6, "MissionType"

    .line 47
    .line 48
    const-string v7, "MissionActors"

    .line 49
    .line 50
    const-string v8, "MissionSource"

    .line 51
    .line 52
    const-string v9, "MissionCreateAt"

    .line 53
    .line 54
    const-string v10, "DeviceSeries"

    .line 55
    .line 56
    const-string v11, "FieldFilePath"

    .line 57
    .line 58
    const-string v12, "MotionFilePath"

    .line 59
    .line 60
    const-string v13, "MotionConfigFilePath"

    .line 61
    .line 62
    const-string v14, "ActionFilePath"

    .line 63
    .line 64
    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v1, Lcom/xag/session/protocol2/proto/superx/dugv/mission/mission_info/DUgvMissionInfo;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 72
    .line 73
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
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/mission_info/DUgvMissionInfo;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/mission_info/DUgvMissionInfo;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/mission_info/DUgvMissionInfo;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/mission_info/DUgvMissionInfo;->e(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
