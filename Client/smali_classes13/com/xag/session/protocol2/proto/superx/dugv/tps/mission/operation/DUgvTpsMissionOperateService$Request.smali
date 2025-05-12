.class public final Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request$b;
    }
.end annotation


# static fields
.field public static final ABORT_MISSION_FIELD_NUMBER:I = 0x7

.field public static final CLEAN_MISSION_FIELD_NUMBER:I = 0x1

.field public static final GET_LOAD_STATUS_FIELD_NUMBER:I = 0x1e

.field public static final GET_RESUME_STATUS_FIELD_NUMBER:I = 0x20

.field public static final GET_START_STATUS_FIELD_NUMBER:I = 0x1f

.field public static final LOAD_MISSION_FIELD_NUMBER:I = 0x2

.field public static final PAUSE_MISSION_FIELD_NUMBER:I = 0x4

.field public static final RESUME_MISSION_FIELD_NUMBER:I = 0x5

.field public static final START_MISSION_FIELD_NUMBER:I = 0x3

.field public static final SUSPEND_MISSION_FIELD_NUMBER:I = 0x6

.field public static final a:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;

.field public static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private abortMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$AbortMissionRequest;

.field private cleanMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$CleanMissionRequest;

.field private getLoadStatus_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetLoadStatusRequest;

.field private getResumeStatus_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetResumeStatusRequest;

.field private getStartStatus_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetStartStatusRequest;

.field private loadMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;

.field private memoizedIsInitialized:B

.field private pauseMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$PauseMissionRequest;

.field private resumeMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$ResumeMissionRequest;

.field private startMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$StartMissionRequest;

.field private suspendMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$SuspendMissionRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->a:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;

    .line 7
    .line 8
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->b:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->memoizedIsInitialized:B

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;-><init>()V

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_b

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    .line 11
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 12
    :sswitch_0
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->getResumeStatus_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetResumeStatusRequest;

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetResumeStatusRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetResumeStatusRequest$b;

    move-result-object v4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    .line 14
    :cond_1
    :goto_1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetResumeStatusRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetResumeStatusRequest;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->getResumeStatus_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetResumeStatusRequest;

    if-eqz v4, :cond_0

    .line 15
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetResumeStatusRequest$b;->l(Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetResumeStatusRequest;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetResumeStatusRequest$b;

    .line 16
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetResumeStatusRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetResumeStatusRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->getResumeStatus_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetResumeStatusRequest;

    goto :goto_0

    .line 17
    :sswitch_1
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->getStartStatus_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetStartStatusRequest;

    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetStartStatusRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetStartStatusRequest$b;

    move-result-object v4

    .line 19
    :cond_2
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetStartStatusRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetStartStatusRequest;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->getStartStatus_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetStartStatusRequest;

    if-eqz v4, :cond_0

    .line 20
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetStartStatusRequest$b;->l(Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetStartStatusRequest;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetStartStatusRequest$b;

    .line 21
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetStartStatusRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetStartStatusRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->getStartStatus_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetStartStatusRequest;

    goto :goto_0

    .line 22
    :sswitch_2
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->getLoadStatus_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetLoadStatusRequest;

    if-eqz v2, :cond_3

    .line 23
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetLoadStatusRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetLoadStatusRequest$b;

    move-result-object v4

    .line 24
    :cond_3
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetLoadStatusRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetLoadStatusRequest;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->getLoadStatus_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetLoadStatusRequest;

    if-eqz v4, :cond_0

    .line 25
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetLoadStatusRequest$b;->l(Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetLoadStatusRequest;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetLoadStatusRequest$b;

    .line 26
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetLoadStatusRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetLoadStatusRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->getLoadStatus_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetLoadStatusRequest;

    goto :goto_0

    .line 27
    :sswitch_3
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->abortMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$AbortMissionRequest;

    if-eqz v2, :cond_4

    .line 28
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$AbortMissionRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$AbortMissionRequest$b;

    move-result-object v4

    .line 29
    :cond_4
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$AbortMissionRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$AbortMissionRequest;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->abortMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$AbortMissionRequest;

    if-eqz v4, :cond_0

    .line 30
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$AbortMissionRequest$b;->l(Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$AbortMissionRequest;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$AbortMissionRequest$b;

    .line 31
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$AbortMissionRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$AbortMissionRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->abortMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$AbortMissionRequest;

    goto/16 :goto_0

    .line 32
    :sswitch_4
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->suspendMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$SuspendMissionRequest;

    if-eqz v2, :cond_5

    .line 33
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$SuspendMissionRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$SuspendMissionRequest$b;

    move-result-object v4

    .line 34
    :cond_5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$SuspendMissionRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$SuspendMissionRequest;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->suspendMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$SuspendMissionRequest;

    if-eqz v4, :cond_0

    .line 35
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$SuspendMissionRequest$b;->l(Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$SuspendMissionRequest;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$SuspendMissionRequest$b;

    .line 36
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$SuspendMissionRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$SuspendMissionRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->suspendMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$SuspendMissionRequest;

    goto/16 :goto_0

    .line 37
    :sswitch_5
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->resumeMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$ResumeMissionRequest;

    if-eqz v2, :cond_6

    .line 38
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$ResumeMissionRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$ResumeMissionRequest$b;

    move-result-object v4

    .line 39
    :cond_6
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$ResumeMissionRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$ResumeMissionRequest;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->resumeMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$ResumeMissionRequest;

    if-eqz v4, :cond_0

    .line 40
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$ResumeMissionRequest$b;->l(Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$ResumeMissionRequest;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$ResumeMissionRequest$b;

    .line 41
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$ResumeMissionRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$ResumeMissionRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->resumeMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$ResumeMissionRequest;

    goto/16 :goto_0

    .line 42
    :sswitch_6
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->pauseMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$PauseMissionRequest;

    if-eqz v2, :cond_7

    .line 43
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$PauseMissionRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$PauseMissionRequest$b;

    move-result-object v4

    .line 44
    :cond_7
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$PauseMissionRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$PauseMissionRequest;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->pauseMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$PauseMissionRequest;

    if-eqz v4, :cond_0

    .line 45
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$PauseMissionRequest$b;->l(Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$PauseMissionRequest;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$PauseMissionRequest$b;

    .line 46
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$PauseMissionRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$PauseMissionRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->pauseMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$PauseMissionRequest;

    goto/16 :goto_0

    .line 47
    :sswitch_7
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->startMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$StartMissionRequest;

    if-eqz v2, :cond_8

    .line 48
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$StartMissionRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$StartMissionRequest$b;

    move-result-object v4

    .line 49
    :cond_8
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$StartMissionRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$StartMissionRequest;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->startMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$StartMissionRequest;

    if-eqz v4, :cond_0

    .line 50
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$StartMissionRequest$b;->q(Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$StartMissionRequest;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$StartMissionRequest$b;

    .line 51
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$StartMissionRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$StartMissionRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->startMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$StartMissionRequest;

    goto/16 :goto_0

    .line 52
    :sswitch_8
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->loadMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;

    if-eqz v2, :cond_9

    .line 53
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest$b;

    move-result-object v4

    .line 54
    :cond_9
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->loadMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;

    if-eqz v4, :cond_0

    .line 55
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest$b;->r(Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest$b;

    .line 56
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->loadMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;

    goto/16 :goto_0

    .line 57
    :sswitch_9
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->cleanMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$CleanMissionRequest;

    if-eqz v2, :cond_a

    .line 58
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$CleanMissionRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$CleanMissionRequest$b;

    move-result-object v4

    .line 59
    :cond_a
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$CleanMissionRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$CleanMissionRequest;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->cleanMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$CleanMissionRequest;

    if-eqz v4, :cond_0

    .line 60
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$CleanMissionRequest$b;->m(Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$CleanMissionRequest;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$CleanMissionRequest$b;

    .line 61
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$CleanMissionRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$CleanMissionRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->cleanMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$CleanMissionRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :sswitch_a
    move v1, v3

    goto/16 :goto_0

    .line 62
    :goto_3
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 63
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 64
    :goto_4
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :goto_5
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 66
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 67
    throw p1

    .line 68
    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 69
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x2a -> :sswitch_5
        0x32 -> :sswitch_4
        0x3a -> :sswitch_3
        0xf2 -> :sswitch_2
        0xfa -> :sswitch_1
        0x102 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

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

.method public static synthetic access$1902(Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$CleanMissionRequest;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$CleanMissionRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->cleanMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$CleanMissionRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2002(Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->loadMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2102(Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$StartMissionRequest;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$StartMissionRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->startMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$StartMissionRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2202(Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$PauseMissionRequest;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$PauseMissionRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->pauseMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$PauseMissionRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2302(Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$ResumeMissionRequest;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$ResumeMissionRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->resumeMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$ResumeMissionRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2402(Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$SuspendMissionRequest;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$SuspendMissionRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->suspendMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$SuspendMissionRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2502(Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$AbortMissionRequest;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$AbortMissionRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->abortMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$AbortMissionRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2602(Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetLoadStatusRequest;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetLoadStatusRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->getLoadStatus_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetLoadStatusRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2702(Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetStartStatusRequest;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetStartStatusRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->getStartStatus_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetStartStatusRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2802(Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetResumeStatusRequest;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetResumeStatusRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->getResumeStatus_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetResumeStatusRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2900(Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3000()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->b:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->a:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService;->g()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static newBuilder()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->a:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;

    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->toBuilder()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->a:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;

    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->toBuilder()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request$b;->T(Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request$b;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->b:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->b:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->b:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->b:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->b:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->b:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->b:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->hasCleanMission()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->hasCleanMission()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->hasCleanMission()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->getCleanMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$CleanMissionRequest;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->getCleanMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$CleanMissionRequest;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$CleanMissionRequest;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->hasLoadMission()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->hasLoadMission()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->hasLoadMission()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->getLoadMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->getLoadMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->hasStartMission()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->hasStartMission()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->hasStartMission()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->getStartMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$StartMissionRequest;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->getStartMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$StartMissionRequest;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$StartMissionRequest;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->hasPauseMission()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->hasPauseMission()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->hasPauseMission()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->getPauseMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$PauseMissionRequest;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->getPauseMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$PauseMissionRequest;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$PauseMissionRequest;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->hasResumeMission()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->hasResumeMission()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->hasResumeMission()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_b

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->getResumeMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$ResumeMissionRequest;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->getResumeMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$ResumeMissionRequest;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$ResumeMissionRequest;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->hasSuspendMission()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->hasSuspendMission()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->hasSuspendMission()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_d

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->getSuspendMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$SuspendMissionRequest;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->getSuspendMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$SuspendMissionRequest;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$SuspendMissionRequest;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->hasAbortMission()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->hasAbortMission()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->hasAbortMission()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_f

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->getAbortMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$AbortMissionRequest;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->getAbortMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$AbortMissionRequest;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$AbortMissionRequest;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->hasGetLoadStatus()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->hasGetLoadStatus()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->hasGetLoadStatus()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_11

    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->getGetLoadStatus()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetLoadStatusRequest;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->getGetLoadStatus()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetLoadStatusRequest;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetLoadStatusRequest;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->hasGetStartStatus()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->hasGetStartStatus()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->hasGetStartStatus()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_13

    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->getGetStartStatus()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetStartStatusRequest;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->getGetStartStatus()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetStartStatusRequest;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetStartStatusRequest;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->hasGetResumeStatus()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->hasGetResumeStatus()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eq v1, v2, :cond_14

    .line 314
    .line 315
    return v3

    .line 316
    :cond_14
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->hasGetResumeStatus()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_15

    .line 321
    .line 322
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->getGetResumeStatus()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetResumeStatusRequest;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->getGetResumeStatus()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetResumeStatusRequest;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetResumeStatusRequest;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-nez v1, :cond_15

    .line 335
    .line 336
    return v3

    .line 337
    :cond_15
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 338
    .line 339
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 340
    .line 341
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-nez p1, :cond_16

    .line 346
    .line 347
    return v3

    .line 348
    :cond_16
    return v0
.end method

.method public getAbortMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$AbortMissionRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->abortMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$AbortMissionRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$AbortMissionRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$AbortMissionRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getAbortMissionOrBuilder()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->getAbortMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$AbortMissionRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCleanMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$CleanMissionRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->cleanMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$CleanMissionRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$CleanMissionRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$CleanMissionRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCleanMissionOrBuilder()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->getCleanMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$CleanMissionRequest;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;
    .locals 1

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->a:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;

    return-object v0
.end method

.method public getGetLoadStatus()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetLoadStatusRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->getLoadStatus_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetLoadStatusRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetLoadStatusRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetLoadStatusRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getGetLoadStatusOrBuilder()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->getGetLoadStatus()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetLoadStatusRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getGetResumeStatus()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetResumeStatusRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->getResumeStatus_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetResumeStatusRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetResumeStatusRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetResumeStatusRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getGetResumeStatusOrBuilder()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->getGetResumeStatus()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetResumeStatusRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getGetStartStatus()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetStartStatusRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->getStartStatus_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetStartStatusRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetStartStatusRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetStartStatusRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getGetStartStatusOrBuilder()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->getGetStartStatus()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetStartStatusRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLoadMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->loadMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getLoadMissionOrBuilder()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->getLoadMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;

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
            "Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->b:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPauseMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$PauseMissionRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->pauseMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$PauseMissionRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$PauseMissionRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$PauseMissionRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPauseMissionOrBuilder()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->getPauseMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$PauseMissionRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getResumeMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$ResumeMissionRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->resumeMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$ResumeMissionRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$ResumeMissionRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$ResumeMissionRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getResumeMissionOrBuilder()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$t;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->getResumeMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$ResumeMissionRequest;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->cleanMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$CleanMissionRequest;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->getCleanMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$CleanMissionRequest;

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->loadMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->getLoadMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->startMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$StartMissionRequest;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->getStartMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$StartMissionRequest;

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->pauseMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$PauseMissionRequest;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->getPauseMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$PauseMissionRequest;

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->resumeMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$ResumeMissionRequest;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->getResumeMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$ResumeMissionRequest;

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->suspendMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$SuspendMissionRequest;

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->getSuspendMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$SuspendMissionRequest;

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->abortMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$AbortMissionRequest;

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    const/4 v1, 0x7

    .line 97
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->getAbortMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$AbortMissionRequest;

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->getLoadStatus_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetLoadStatusRequest;

    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    const/16 v1, 0x1e

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->getGetLoadStatus()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetLoadStatusRequest;

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->getStartStatus_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetStartStatusRequest;

    .line 122
    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    const/16 v1, 0x1f

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->getGetStartStatus()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetStartStatusRequest;

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->getResumeStatus_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetResumeStatusRequest;

    .line 137
    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    const/16 v1, 0x20

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->getGetResumeStatus()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetResumeStatusRequest;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v0, v1

    .line 151
    :cond_a
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-int/2addr v0, v1

    .line 158
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 159
    .line 160
    return v0
.end method

.method public getStartMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$StartMissionRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->startMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$StartMissionRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$StartMissionRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$StartMissionRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getStartMissionOrBuilder()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$v;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->getStartMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$StartMissionRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSuspendMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$SuspendMissionRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->suspendMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$SuspendMissionRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$SuspendMissionRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$SuspendMissionRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSuspendMissionOrBuilder()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$x;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->getSuspendMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$SuspendMissionRequest;

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

.method public hasAbortMission()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->abortMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$AbortMissionRequest;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->cleanMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$CleanMissionRequest;

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

.method public hasGetLoadStatus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->getLoadStatus_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetLoadStatusRequest;

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

.method public hasGetResumeStatus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->getResumeStatus_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetResumeStatusRequest;

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

.method public hasGetStartStatus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->getStartStatus_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetStartStatusRequest;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->loadMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->pauseMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$PauseMissionRequest;

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

.method public hasResumeMission()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->resumeMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$ResumeMissionRequest;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->startMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$StartMissionRequest;

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

.method public hasSuspendMission()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->suspendMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$SuspendMissionRequest;

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
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->hasCleanMission()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->getCleanMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$CleanMissionRequest;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$CleanMissionRequest;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->hasLoadMission()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->getLoadMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->hasStartMission()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->getStartMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$StartMissionRequest;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$StartMissionRequest;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v1, v0

    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->hasPauseMission()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->getPauseMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$PauseMissionRequest;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$PauseMissionRequest;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v1, v0

    .line 101
    :cond_4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->hasResumeMission()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->getResumeMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$ResumeMissionRequest;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$ResumeMissionRequest;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr v1, v0

    .line 122
    :cond_5
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->hasSuspendMission()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->getSuspendMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$SuspendMissionRequest;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$SuspendMissionRequest;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/2addr v1, v0

    .line 143
    :cond_6
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->hasAbortMission()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->getAbortMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$AbortMissionRequest;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$AbortMissionRequest;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    add-int/2addr v1, v0

    .line 164
    :cond_7
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->hasGetLoadStatus()Z

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
    add-int/lit8 v1, v1, 0x1e

    .line 173
    .line 174
    mul-int/lit8 v1, v1, 0x35

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->getGetLoadStatus()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetLoadStatusRequest;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetLoadStatusRequest;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    add-int/2addr v1, v0

    .line 185
    :cond_8
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->hasGetStartStatus()Z

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
    add-int/lit8 v1, v1, 0x1f

    .line 194
    .line 195
    mul-int/lit8 v1, v1, 0x35

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->getGetStartStatus()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetStartStatusRequest;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetStartStatusRequest;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    add-int/2addr v1, v0

    .line 206
    :cond_9
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->hasGetResumeStatus()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    mul-int/lit8 v1, v1, 0x25

    .line 213
    .line 214
    add-int/lit8 v1, v1, 0x20

    .line 215
    .line 216
    mul-int/lit8 v1, v1, 0x35

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->getGetResumeStatus()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetResumeStatusRequest;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetResumeStatusRequest;->hashCode()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    add-int/2addr v1, v0

    .line 227
    :cond_a
    mul-int/lit8 v1, v1, 0x1d

    .line 228
    .line 229
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    add-int/2addr v1, v0

    .line 236
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 237
    .line 238
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService;->j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;

    .line 6
    .line 7
    const-class v2, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request$b;

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
    iget-byte v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->newBuilderForType()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->newBuilderForType()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request$b;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request$b;
    .locals 1

    .line 4
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->newBuilder()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request$b;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request$b;
    .locals 2

    .line 5
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$a;)V

    return-object v0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->toBuilder()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->toBuilder()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request$b;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request$b;
    .locals 2

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->a:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request$b;

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request$b;-><init>(Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request$b;

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request$b;-><init>(Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$a;)V

    invoke-virtual {v0, p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request$b;->T(Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request$b;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->cleanMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$CleanMissionRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->getCleanMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$CleanMissionRequest;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->loadMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->getLoadMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->startMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$StartMissionRequest;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->getStartMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$StartMissionRequest;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->pauseMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$PauseMissionRequest;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->getPauseMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$PauseMissionRequest;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->resumeMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$ResumeMissionRequest;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->getResumeMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$ResumeMissionRequest;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->suspendMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$SuspendMissionRequest;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->getSuspendMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$SuspendMissionRequest;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->abortMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$AbortMissionRequest;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->getAbortMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$AbortMissionRequest;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->getLoadStatus_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetLoadStatusRequest;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    const/16 v0, 0x1e

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->getGetLoadStatus()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetLoadStatusRequest;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->getStartStatus_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetStartStatusRequest;

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    const/16 v0, 0x1f

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->getGetStartStatus()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetStartStatusRequest;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->getResumeStatus_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetResumeStatusRequest;

    .line 112
    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    const/16 v0, 0x20

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->getGetResumeStatus()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetResumeStatusRequest;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
