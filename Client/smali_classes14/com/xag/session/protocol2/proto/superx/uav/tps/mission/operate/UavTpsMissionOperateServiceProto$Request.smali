.class public final Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request$b;
    }
.end annotation


# static fields
.field public static final CANCEL_MISSION_FIELD_NUMBER:I = 0x7

.field public static final CLEAN_MISSION_FIELD_NUMBER:I = 0x1

.field public static final LOAD_MISSION_FIELD_NUMBER:I = 0x2

.field public static final OPTIMIZE_MISSION_FIELD_NUMBER:I = 0x8

.field public static final PAUSE_MISSION_FIELD_NUMBER:I = 0x4

.field public static final PREVIEW_MISSION_FIELD_NUMBER:I = 0x6

.field public static final RECOVER_MISSION_FIELD_NUMBER:I = 0x9

.field public static final REQUEST_MISSION_FIELD_NUMBER:I = 0x5

.field public static final START_MISSION_FIELD_NUMBER:I = 0x3

.field public static final a:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;

.field public static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private cancelMission_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$CancelMissionRequest;

.field private cleanMission_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$CleanMissionRequest;

.field private loadMission_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$LoadMissionRequest;

.field private memoizedIsInitialized:B

.field private optimizeMission_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$OptimizeMissionRequest;

.field private pauseMission_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$PauseMissionRequest;

.field private previewMission_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$PreviewMissionRequest;

.field private recoverMission_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$RecoverMissionRequest;

.field private requestMission_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$ResumeMissionRequest;

.field private startMission_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$StartMissionRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->a:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;

    .line 7
    .line 8
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->b:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->memoizedIsInitialized:B

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;-><init>()V

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_14

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eq v2, v4, :cond_12

    const/16 v4, 0x12

    if-eq v2, v4, :cond_10

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_e

    const/16 v4, 0x22

    if-eq v2, v4, :cond_c

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_a

    const/16 v4, 0x32

    if-eq v2, v4, :cond_8

    const/16 v4, 0x3a

    if-eq v2, v4, :cond_6

    const/16 v4, 0x42

    if-eq v2, v4, :cond_4

    const/16 v4, 0x4a

    if-eq v2, v4, :cond_2

    .line 11
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->recoverMission_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$RecoverMissionRequest;

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$RecoverMissionRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$RecoverMissionRequest$b;

    move-result-object v5

    .line 14
    :cond_3
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$RecoverMissionRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$RecoverMissionRequest;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->recoverMission_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$RecoverMissionRequest;

    if-eqz v5, :cond_0

    .line 15
    invoke-virtual {v5, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$RecoverMissionRequest$b;->o(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$RecoverMissionRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$RecoverMissionRequest$b;

    .line 16
    invoke-virtual {v5}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$RecoverMissionRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$RecoverMissionRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->recoverMission_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$RecoverMissionRequest;

    goto :goto_0

    .line 17
    :cond_4
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->optimizeMission_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$OptimizeMissionRequest;

    if-eqz v2, :cond_5

    .line 18
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$OptimizeMissionRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$OptimizeMissionRequest$b;

    move-result-object v5

    .line 19
    :cond_5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$OptimizeMissionRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$OptimizeMissionRequest;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->optimizeMission_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$OptimizeMissionRequest;

    if-eqz v5, :cond_0

    .line 20
    invoke-virtual {v5, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$OptimizeMissionRequest$b;->m(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$OptimizeMissionRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$OptimizeMissionRequest$b;

    .line 21
    invoke-virtual {v5}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$OptimizeMissionRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$OptimizeMissionRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->optimizeMission_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$OptimizeMissionRequest;

    goto :goto_0

    .line 22
    :cond_6
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->cancelMission_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$CancelMissionRequest;

    if-eqz v2, :cond_7

    .line 23
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$CancelMissionRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$CancelMissionRequest$b;

    move-result-object v5

    .line 24
    :cond_7
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$CancelMissionRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$CancelMissionRequest;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->cancelMission_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$CancelMissionRequest;

    if-eqz v5, :cond_0

    .line 25
    invoke-virtual {v5, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$CancelMissionRequest$b;->m(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$CancelMissionRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$CancelMissionRequest$b;

    .line 26
    invoke-virtual {v5}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$CancelMissionRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$CancelMissionRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->cancelMission_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$CancelMissionRequest;

    goto/16 :goto_0

    .line 27
    :cond_8
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->previewMission_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$PreviewMissionRequest;

    if-eqz v2, :cond_9

    .line 28
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$PreviewMissionRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$PreviewMissionRequest$b;

    move-result-object v5

    .line 29
    :cond_9
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$PreviewMissionRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$PreviewMissionRequest;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->previewMission_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$PreviewMissionRequest;

    if-eqz v5, :cond_0

    .line 30
    invoke-virtual {v5, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$PreviewMissionRequest$b;->q(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$PreviewMissionRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$PreviewMissionRequest$b;

    .line 31
    invoke-virtual {v5}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$PreviewMissionRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$PreviewMissionRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->previewMission_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$PreviewMissionRequest;

    goto/16 :goto_0

    .line 32
    :cond_a
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->requestMission_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$ResumeMissionRequest;

    if-eqz v2, :cond_b

    .line 33
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$ResumeMissionRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$ResumeMissionRequest$b;

    move-result-object v5

    .line 34
    :cond_b
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$ResumeMissionRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$ResumeMissionRequest;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->requestMission_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$ResumeMissionRequest;

    if-eqz v5, :cond_0

    .line 35
    invoke-virtual {v5, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$ResumeMissionRequest$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$ResumeMissionRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$ResumeMissionRequest$b;

    .line 36
    invoke-virtual {v5}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$ResumeMissionRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$ResumeMissionRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->requestMission_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$ResumeMissionRequest;

    goto/16 :goto_0

    .line 37
    :cond_c
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->pauseMission_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$PauseMissionRequest;

    if-eqz v2, :cond_d

    .line 38
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$PauseMissionRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$PauseMissionRequest$b;

    move-result-object v5

    .line 39
    :cond_d
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$PauseMissionRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$PauseMissionRequest;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->pauseMission_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$PauseMissionRequest;

    if-eqz v5, :cond_0

    .line 40
    invoke-virtual {v5, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$PauseMissionRequest$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$PauseMissionRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$PauseMissionRequest$b;

    .line 41
    invoke-virtual {v5}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$PauseMissionRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$PauseMissionRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->pauseMission_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$PauseMissionRequest;

    goto/16 :goto_0

    .line 42
    :cond_e
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->startMission_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$StartMissionRequest;

    if-eqz v2, :cond_f

    .line 43
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$StartMissionRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$StartMissionRequest$b;

    move-result-object v5

    .line 44
    :cond_f
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$StartMissionRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$StartMissionRequest;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->startMission_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$StartMissionRequest;

    if-eqz v5, :cond_0

    .line 45
    invoke-virtual {v5, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$StartMissionRequest$b;->p(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$StartMissionRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$StartMissionRequest$b;

    .line 46
    invoke-virtual {v5}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$StartMissionRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$StartMissionRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->startMission_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$StartMissionRequest;

    goto/16 :goto_0

    .line 47
    :cond_10
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->loadMission_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$LoadMissionRequest;

    if-eqz v2, :cond_11

    .line 48
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$LoadMissionRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$LoadMissionRequest$b;

    move-result-object v5

    .line 49
    :cond_11
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$LoadMissionRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$LoadMissionRequest;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->loadMission_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$LoadMissionRequest;

    if-eqz v5, :cond_0

    .line 50
    invoke-virtual {v5, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$LoadMissionRequest$b;->s(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$LoadMissionRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$LoadMissionRequest$b;

    .line 51
    invoke-virtual {v5}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$LoadMissionRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$LoadMissionRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->loadMission_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$LoadMissionRequest;

    goto/16 :goto_0

    .line 52
    :cond_12
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->cleanMission_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$CleanMissionRequest;

    if-eqz v2, :cond_13

    .line 53
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$CleanMissionRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$CleanMissionRequest$b;

    move-result-object v5

    .line 54
    :cond_13
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$CleanMissionRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$CleanMissionRequest;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->cleanMission_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$CleanMissionRequest;

    if-eqz v5, :cond_0

    .line 55
    invoke-virtual {v5, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$CleanMissionRequest$b;->m(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$CleanMissionRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$CleanMissionRequest$b;

    .line 56
    invoke-virtual {v5}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$CleanMissionRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$CleanMissionRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->cleanMission_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$CleanMissionRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 57
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 58
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 59
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 61
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 62
    throw p1

    .line 63
    :cond_14
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 64
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1700()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1902(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$CleanMissionRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$CleanMissionRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->cleanMission_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$CleanMissionRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2002(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$LoadMissionRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$LoadMissionRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->loadMission_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$LoadMissionRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2102(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$StartMissionRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$StartMissionRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->startMission_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$StartMissionRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2202(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$PauseMissionRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$PauseMissionRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->pauseMission_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$PauseMissionRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2302(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$ResumeMissionRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$ResumeMissionRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->requestMission_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$ResumeMissionRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2402(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$PreviewMissionRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$PreviewMissionRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->previewMission_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$PreviewMissionRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2502(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$CancelMissionRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$CancelMissionRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->cancelMission_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$CancelMissionRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2602(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$OptimizeMissionRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$OptimizeMissionRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->optimizeMission_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$OptimizeMissionRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2702(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$RecoverMissionRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$RecoverMissionRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->recoverMission_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$RecoverMissionRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2800(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2900()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->b:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->a:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto;->h()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->a:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;

    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->a:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;

    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request$b;->Q(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request$b;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->b:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->b:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->b:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->b:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->b:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->b:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->b:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->hasCleanMission()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->hasCleanMission()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    return v3

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->hasCleanMission()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->getCleanMission()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$CleanMissionRequest;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->getCleanMission()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$CleanMissionRequest;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$CleanMissionRequest;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    return v3

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->hasLoadMission()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->hasLoadMission()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eq v1, v2, :cond_4

    .line 58
    .line 59
    return v3

    .line 60
    :cond_4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->hasLoadMission()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->getLoadMission()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$LoadMissionRequest;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->getLoadMission()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$LoadMissionRequest;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$LoadMissionRequest;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    return v3

    .line 81
    :cond_5
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->hasStartMission()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->hasStartMission()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eq v1, v2, :cond_6

    .line 90
    .line 91
    return v3

    .line 92
    :cond_6
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->hasStartMission()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->getStartMission()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$StartMissionRequest;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->getStartMission()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$StartMissionRequest;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$StartMissionRequest;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    return v3

    .line 113
    :cond_7
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->hasPauseMission()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->hasPauseMission()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eq v1, v2, :cond_8

    .line 122
    .line 123
    return v3

    .line 124
    :cond_8
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->hasPauseMission()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->getPauseMission()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$PauseMissionRequest;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->getPauseMission()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$PauseMissionRequest;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$PauseMissionRequest;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_9

    .line 143
    .line 144
    return v3

    .line 145
    :cond_9
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->hasRequestMission()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->hasRequestMission()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eq v1, v2, :cond_a

    .line 154
    .line 155
    return v3

    .line 156
    :cond_a
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->hasRequestMission()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_b

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->getRequestMission()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$ResumeMissionRequest;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->getRequestMission()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$ResumeMissionRequest;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$ResumeMissionRequest;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_b

    .line 175
    .line 176
    return v3

    .line 177
    :cond_b
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->hasPreviewMission()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->hasPreviewMission()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eq v1, v2, :cond_c

    .line 186
    .line 187
    return v3

    .line 188
    :cond_c
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->hasPreviewMission()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_d

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->getPreviewMission()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$PreviewMissionRequest;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->getPreviewMission()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$PreviewMissionRequest;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$PreviewMissionRequest;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_d

    .line 207
    .line 208
    return v3

    .line 209
    :cond_d
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->hasCancelMission()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->hasCancelMission()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eq v1, v2, :cond_e

    .line 218
    .line 219
    return v3

    .line 220
    :cond_e
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->hasCancelMission()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_f

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->getCancelMission()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$CancelMissionRequest;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->getCancelMission()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$CancelMissionRequest;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$CancelMissionRequest;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_f

    .line 239
    .line 240
    return v3

    .line 241
    :cond_f
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->hasOptimizeMission()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->hasOptimizeMission()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eq v1, v2, :cond_10

    .line 250
    .line 251
    return v3

    .line 252
    :cond_10
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->hasOptimizeMission()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_11

    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->getOptimizeMission()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$OptimizeMissionRequest;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->getOptimizeMission()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$OptimizeMissionRequest;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$OptimizeMissionRequest;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_11

    .line 271
    .line 272
    return v3

    .line 273
    :cond_11
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->hasRecoverMission()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->hasRecoverMission()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eq v1, v2, :cond_12

    .line 282
    .line 283
    return v3

    .line 284
    :cond_12
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->hasRecoverMission()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_13

    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->getRecoverMission()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$RecoverMissionRequest;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->getRecoverMission()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$RecoverMissionRequest;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$RecoverMissionRequest;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_13

    .line 303
    .line 304
    return v3

    .line 305
    :cond_13
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 306
    .line 307
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 308
    .line 309
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-nez p1, :cond_14

    .line 314
    .line 315
    return v3

    .line 316
    :cond_14
    return v0
.end method

.method public getCancelMission()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$CancelMissionRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->cancelMission_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$CancelMissionRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$CancelMissionRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$CancelMissionRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCancelMissionOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->getCancelMission()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$CancelMissionRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCleanMission()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$CleanMissionRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->cleanMission_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$CleanMissionRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$CleanMissionRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$CleanMissionRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCleanMissionOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->getCleanMission()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$CleanMissionRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;
    .locals 1

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->a:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;

    return-object v0
.end method

.method public getLoadMission()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$LoadMissionRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->loadMission_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$LoadMissionRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$LoadMissionRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$LoadMissionRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getLoadMissionOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->getLoadMission()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$LoadMissionRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getOptimizeMission()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$OptimizeMissionRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->optimizeMission_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$OptimizeMissionRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$OptimizeMissionRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$OptimizeMissionRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getOptimizeMissionOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->getOptimizeMission()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$OptimizeMissionRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->b:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPauseMission()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$PauseMissionRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->pauseMission_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$PauseMissionRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$PauseMissionRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$PauseMissionRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPauseMissionOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->getPauseMission()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$PauseMissionRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPreviewMission()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$PreviewMissionRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->previewMission_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$PreviewMissionRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$PreviewMissionRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$PreviewMissionRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPreviewMissionOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->getPreviewMission()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$PreviewMissionRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getRecoverMission()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$RecoverMissionRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->recoverMission_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$RecoverMissionRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$RecoverMissionRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$RecoverMissionRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getRecoverMissionOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->getRecoverMission()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$RecoverMissionRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getRequestMission()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$ResumeMissionRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->requestMission_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$ResumeMissionRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$ResumeMissionRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$ResumeMissionRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getRequestMissionOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$t;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->getRequestMission()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$ResumeMissionRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->cleanMission_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$CleanMissionRequest;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->getCleanMission()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$CleanMissionRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->loadMission_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$LoadMissionRequest;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->getLoadMission()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$LoadMissionRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->startMission_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$StartMissionRequest;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->getStartMission()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$StartMissionRequest;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->pauseMission_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$PauseMissionRequest;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->getPauseMission()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$PauseMissionRequest;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->requestMission_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$ResumeMissionRequest;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->getRequestMission()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$ResumeMissionRequest;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->previewMission_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$PreviewMissionRequest;

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->getPreviewMission()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$PreviewMissionRequest;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_6
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->cancelMission_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$CancelMissionRequest;

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    const/4 v1, 0x7

    .line 97
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->getCancelMission()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$CancelMissionRequest;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_7
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->optimizeMission_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$OptimizeMissionRequest;

    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    const/16 v1, 0x8

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->getOptimizeMission()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$OptimizeMissionRequest;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v0, v1

    .line 121
    :cond_8
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->recoverMission_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$RecoverMissionRequest;

    .line 122
    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    const/16 v1, 0x9

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->getRecoverMission()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$RecoverMissionRequest;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v0, v1

    .line 136
    :cond_9
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    add-int/2addr v0, v1

    .line 143
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 144
    .line 145
    return v0
.end method

.method public getStartMission()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$StartMissionRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->startMission_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$StartMissionRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$StartMissionRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$StartMissionRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getStartMissionOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$v;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->getStartMission()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$StartMissionRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasCancelMission()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->cancelMission_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$CancelMissionRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasCleanMission()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->cleanMission_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$CleanMissionRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasLoadMission()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->loadMission_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$LoadMissionRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasOptimizeMission()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->optimizeMission_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$OptimizeMissionRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasPauseMission()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->pauseMission_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$PauseMissionRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasPreviewMission()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->previewMission_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$PreviewMissionRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasRecoverMission()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->recoverMission_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$RecoverMissionRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasRequestMission()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->requestMission_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$ResumeMissionRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasStartMission()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->startMission_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$StartMissionRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x30b

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->hasCleanMission()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    mul-int/lit8 v1, v1, 0x25

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    mul-int/lit8 v1, v1, 0x35

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->getCleanMission()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$CleanMissionRequest;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$CleanMissionRequest;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->hasLoadMission()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    mul-int/lit8 v1, v1, 0x25

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x2

    .line 47
    .line 48
    mul-int/lit8 v1, v1, 0x35

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->getLoadMission()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$LoadMissionRequest;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$LoadMissionRequest;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->hasStartMission()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    mul-int/lit8 v1, v1, 0x25

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x3

    .line 68
    .line 69
    mul-int/lit8 v1, v1, 0x35

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->getStartMission()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$StartMissionRequest;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$StartMissionRequest;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v1, v0

    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->hasPauseMission()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    mul-int/lit8 v1, v1, 0x25

    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x4

    .line 89
    .line 90
    mul-int/lit8 v1, v1, 0x35

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->getPauseMission()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$PauseMissionRequest;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$PauseMissionRequest;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v1, v0

    .line 101
    :cond_4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->hasRequestMission()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    mul-int/lit8 v1, v1, 0x25

    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x5

    .line 110
    .line 111
    mul-int/lit8 v1, v1, 0x35

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->getRequestMission()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$ResumeMissionRequest;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$ResumeMissionRequest;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr v1, v0

    .line 122
    :cond_5
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->hasPreviewMission()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    mul-int/lit8 v1, v1, 0x25

    .line 129
    .line 130
    add-int/lit8 v1, v1, 0x6

    .line 131
    .line 132
    mul-int/lit8 v1, v1, 0x35

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->getPreviewMission()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$PreviewMissionRequest;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$PreviewMissionRequest;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/2addr v1, v0

    .line 143
    :cond_6
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->hasCancelMission()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    mul-int/lit8 v1, v1, 0x25

    .line 150
    .line 151
    add-int/lit8 v1, v1, 0x7

    .line 152
    .line 153
    mul-int/lit8 v1, v1, 0x35

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->getCancelMission()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$CancelMissionRequest;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$CancelMissionRequest;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    add-int/2addr v1, v0

    .line 164
    :cond_7
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->hasOptimizeMission()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    mul-int/lit8 v1, v1, 0x25

    .line 171
    .line 172
    add-int/lit8 v1, v1, 0x8

    .line 173
    .line 174
    mul-int/lit8 v1, v1, 0x35

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->getOptimizeMission()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$OptimizeMissionRequest;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$OptimizeMissionRequest;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    add-int/2addr v1, v0

    .line 185
    :cond_8
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->hasRecoverMission()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    mul-int/lit8 v1, v1, 0x25

    .line 192
    .line 193
    add-int/lit8 v1, v1, 0x9

    .line 194
    .line 195
    mul-int/lit8 v1, v1, 0x35

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->getRecoverMission()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$RecoverMissionRequest;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$RecoverMissionRequest;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    add-int/2addr v1, v0

    .line 206
    :cond_9
    mul-int/lit8 v1, v1, 0x1d

    .line 207
    .line 208
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    add-int/2addr v1, v0

    .line 215
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 216
    .line 217
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto;->j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;

    .line 6
    .line 7
    const-class v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request$b;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->memoizedIsInitialized:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    iput-byte v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->newBuilderForType()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->newBuilderForType()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request$b;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request$b;
    .locals 1

    .line 4
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request$b;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request$b;
    .locals 2

    .line 5
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$a;)V

    return-object v0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request$b;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request$b;
    .locals 2

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->a:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request$b;

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request$b;-><init>(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request$b;

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request$b;-><init>(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$a;)V

    invoke-virtual {v0, p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request$b;->Q(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request$b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->cleanMission_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$CleanMissionRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->getCleanMission()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$CleanMissionRequest;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->loadMission_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$LoadMissionRequest;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->getLoadMission()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$LoadMissionRequest;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->startMission_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$StartMissionRequest;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->getStartMission()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$StartMissionRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->pauseMission_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$PauseMissionRequest;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->getPauseMission()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$PauseMissionRequest;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->requestMission_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$ResumeMissionRequest;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->getRequestMission()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$ResumeMissionRequest;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->previewMission_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$PreviewMissionRequest;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->getPreviewMission()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$PreviewMissionRequest;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->cancelMission_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$CancelMissionRequest;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->getCancelMission()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$CancelMissionRequest;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->optimizeMission_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$OptimizeMissionRequest;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->getOptimizeMission()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$OptimizeMissionRequest;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->recoverMission_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$RecoverMissionRequest;

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    const/16 v0, 0x9

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Request;->getRecoverMission()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$RecoverMissionRequest;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
