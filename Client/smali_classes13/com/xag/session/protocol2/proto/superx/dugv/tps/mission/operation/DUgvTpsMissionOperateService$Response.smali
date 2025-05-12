.class public final Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Response"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response$b;
    }
.end annotation


# static fields
.field public static final ABORT_MISSION_FIELD_NUMBER:I = 0xb

.field public static final CLEAN_MISSION_FIELD_NUMBER:I = 0x4

.field public static final ERROR_CODE_FIELD_NUMBER:I = 0x2

.field public static final ERROR_DESCRIPTION_FIELD_NUMBER:I = 0x3

.field public static final GET_LOAD_STATUS_FIELD_NUMBER:I = 0x1e

.field public static final GET_RESUME_STATUS_FIELD_NUMBER:I = 0x20

.field public static final GET_START_STATUS_FIELD_NUMBER:I = 0x1f

.field public static final LOAD_MISSION_FIELD_NUMBER:I = 0x5

.field public static final PAUSE_MISSION_FIELD_NUMBER:I = 0x8

.field public static final RESULT_FIELD_NUMBER:I = 0x1

.field public static final RESUME_MISSION_FIELD_NUMBER:I = 0x9

.field public static final START_MISSION_FIELD_NUMBER:I = 0x7

.field public static final SUSPEND_MISSION_FIELD_NUMBER:I = 0xa

.field public static final a:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;

.field public static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private abortMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$AbortMissionResponse;

.field private cleanMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$CleanMissionResponse;

.field private errorCode_:I

.field private volatile errorDescription_:Ljava/lang/Object;

.field private getLoadStatus_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetLoadStatusResponse;

.field private getResumeStatus_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetResumeStatusResponse;

.field private getStartStatus_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetStartStatusResponse;

.field private loadMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionResponse;

.field private memoizedIsInitialized:B

.field private pauseMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$PauseMissionResponse;

.field private result_:Z

.field private resumeMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$ResumeMissionResponse;

.field private startMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$StartMissionResponse;

.field private suspendMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$SuspendMissionResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->a:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;

    .line 7
    .line 8
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->b:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->errorDescription_:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;-><init>()V

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_b

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    .line 12
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 13
    :sswitch_0
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getResumeStatus_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetResumeStatusResponse;

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetResumeStatusResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetResumeStatusResponse$b;

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

    .line 15
    :cond_1
    :goto_1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetResumeStatusResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetResumeStatusResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getResumeStatus_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetResumeStatusResponse;

    if-eqz v4, :cond_0

    .line 16
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetResumeStatusResponse$b;->q(Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetResumeStatusResponse;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetResumeStatusResponse$b;

    .line 17
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetResumeStatusResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetResumeStatusResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getResumeStatus_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetResumeStatusResponse;

    goto :goto_0

    .line 18
    :sswitch_1
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getStartStatus_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetStartStatusResponse;

    if-eqz v2, :cond_2

    .line 19
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetStartStatusResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetStartStatusResponse$b;

    move-result-object v4

    .line 20
    :cond_2
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetStartStatusResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetStartStatusResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getStartStatus_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetStartStatusResponse;

    if-eqz v4, :cond_0

    .line 21
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetStartStatusResponse$b;->q(Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetStartStatusResponse;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetStartStatusResponse$b;

    .line 22
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetStartStatusResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetStartStatusResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getStartStatus_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetStartStatusResponse;

    goto :goto_0

    .line 23
    :sswitch_2
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getLoadStatus_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetLoadStatusResponse;

    if-eqz v2, :cond_3

    .line 24
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetLoadStatusResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetLoadStatusResponse$b;

    move-result-object v4

    .line 25
    :cond_3
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetLoadStatusResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetLoadStatusResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getLoadStatus_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetLoadStatusResponse;

    if-eqz v4, :cond_0

    .line 26
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetLoadStatusResponse$b;->r(Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetLoadStatusResponse;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetLoadStatusResponse$b;

    .line 27
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetLoadStatusResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetLoadStatusResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getLoadStatus_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetLoadStatusResponse;

    goto :goto_0

    .line 28
    :sswitch_3
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->abortMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$AbortMissionResponse;

    if-eqz v2, :cond_4

    .line 29
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$AbortMissionResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$AbortMissionResponse$b;

    move-result-object v4

    .line 30
    :cond_4
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$AbortMissionResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$AbortMissionResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->abortMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$AbortMissionResponse;

    if-eqz v4, :cond_0

    .line 31
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$AbortMissionResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$AbortMissionResponse;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$AbortMissionResponse$b;

    .line 32
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$AbortMissionResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$AbortMissionResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->abortMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$AbortMissionResponse;

    goto/16 :goto_0

    .line 33
    :sswitch_4
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->suspendMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$SuspendMissionResponse;

    if-eqz v2, :cond_5

    .line 34
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$SuspendMissionResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$SuspendMissionResponse$b;

    move-result-object v4

    .line 35
    :cond_5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$SuspendMissionResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$SuspendMissionResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->suspendMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$SuspendMissionResponse;

    if-eqz v4, :cond_0

    .line 36
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$SuspendMissionResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$SuspendMissionResponse;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$SuspendMissionResponse$b;

    .line 37
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$SuspendMissionResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$SuspendMissionResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->suspendMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$SuspendMissionResponse;

    goto/16 :goto_0

    .line 38
    :sswitch_5
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->resumeMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$ResumeMissionResponse;

    if-eqz v2, :cond_6

    .line 39
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$ResumeMissionResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$ResumeMissionResponse$b;

    move-result-object v4

    .line 40
    :cond_6
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$ResumeMissionResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$ResumeMissionResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->resumeMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$ResumeMissionResponse;

    if-eqz v4, :cond_0

    .line 41
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$ResumeMissionResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$ResumeMissionResponse;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$ResumeMissionResponse$b;

    .line 42
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$ResumeMissionResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$ResumeMissionResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->resumeMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$ResumeMissionResponse;

    goto/16 :goto_0

    .line 43
    :sswitch_6
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->pauseMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$PauseMissionResponse;

    if-eqz v2, :cond_7

    .line 44
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$PauseMissionResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$PauseMissionResponse$b;

    move-result-object v4

    .line 45
    :cond_7
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$PauseMissionResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$PauseMissionResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->pauseMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$PauseMissionResponse;

    if-eqz v4, :cond_0

    .line 46
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$PauseMissionResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$PauseMissionResponse;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$PauseMissionResponse$b;

    .line 47
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$PauseMissionResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$PauseMissionResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->pauseMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$PauseMissionResponse;

    goto/16 :goto_0

    .line 48
    :sswitch_7
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->startMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$StartMissionResponse;

    if-eqz v2, :cond_8

    .line 49
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$StartMissionResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$StartMissionResponse$b;

    move-result-object v4

    .line 50
    :cond_8
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$StartMissionResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$StartMissionResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->startMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$StartMissionResponse;

    if-eqz v4, :cond_0

    .line 51
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$StartMissionResponse$b;->m(Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$StartMissionResponse;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$StartMissionResponse$b;

    .line 52
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$StartMissionResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$StartMissionResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->startMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$StartMissionResponse;

    goto/16 :goto_0

    .line 53
    :sswitch_8
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->loadMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionResponse;

    if-eqz v2, :cond_9

    .line 54
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionResponse$b;

    move-result-object v4

    .line 55
    :cond_9
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->loadMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionResponse;

    if-eqz v4, :cond_0

    .line 56
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionResponse$b;->m(Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionResponse;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionResponse$b;

    .line 57
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->loadMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionResponse;

    goto/16 :goto_0

    .line 58
    :sswitch_9
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->cleanMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$CleanMissionResponse;

    if-eqz v2, :cond_a

    .line 59
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$CleanMissionResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$CleanMissionResponse$b;

    move-result-object v4

    .line 60
    :cond_a
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$CleanMissionResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$CleanMissionResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->cleanMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$CleanMissionResponse;

    if-eqz v4, :cond_0

    .line 61
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$CleanMissionResponse$b;->m(Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$CleanMissionResponse;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$CleanMissionResponse$b;

    .line 62
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$CleanMissionResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$CleanMissionResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->cleanMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$CleanMissionResponse;

    goto/16 :goto_0

    .line 63
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 64
    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->errorDescription_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 65
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->errorCode_:I

    goto/16 :goto_0

    .line 66
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->result_:Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :sswitch_d
    move v1, v3

    goto/16 :goto_0

    .line 67
    :goto_3
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 68
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 69
    :goto_4
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :goto_5
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 71
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 72
    throw p1

    .line 73
    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 74
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_c
        0x10 -> :sswitch_b
        0x1a -> :sswitch_a
        0x22 -> :sswitch_9
        0x2a -> :sswitch_8
        0x3a -> :sswitch_7
        0x42 -> :sswitch_6
        0x4a -> :sswitch_5
        0x52 -> :sswitch_4
        0x5a -> :sswitch_3
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
    invoke-direct {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$3600()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$3802(Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->result_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3902(Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->errorCode_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4000(Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->errorDescription_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4002(Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->errorDescription_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4102(Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$CleanMissionResponse;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$CleanMissionResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->cleanMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$CleanMissionResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4202(Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionResponse;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->loadMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4302(Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$StartMissionResponse;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$StartMissionResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->startMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$StartMissionResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4402(Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$PauseMissionResponse;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$PauseMissionResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->pauseMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$PauseMissionResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4502(Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$ResumeMissionResponse;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$ResumeMissionResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->resumeMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$ResumeMissionResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4602(Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$SuspendMissionResponse;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$SuspendMissionResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->suspendMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$SuspendMissionResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4702(Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$AbortMissionResponse;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$AbortMissionResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->abortMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$AbortMissionResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4802(Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetLoadStatusResponse;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetLoadStatusResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getLoadStatus_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetLoadStatusResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4902(Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetStartStatusResponse;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetStartStatusResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getStartStatus_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetStartStatusResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5002(Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetResumeStatusResponse;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetResumeStatusResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getResumeStatus_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetResumeStatusResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5100(Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5200()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->b:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$5300(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->a:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService;->M()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static newBuilder()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->a:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;

    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->toBuilder()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->a:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;

    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->toBuilder()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response$b;->X(Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response$b;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->b:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->b:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->b:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->b:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->b:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->b:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->b:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getResult()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getResult()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getErrorCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getErrorCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eq v1, v2, :cond_3

    .line 37
    .line 38
    return v3

    .line 39
    :cond_3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getErrorDescription()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getErrorDescription()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    return v3

    .line 54
    :cond_4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->hasCleanMission()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->hasCleanMission()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eq v1, v2, :cond_5

    .line 63
    .line 64
    return v3

    .line 65
    :cond_5
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->hasCleanMission()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getCleanMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$CleanMissionResponse;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getCleanMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$CleanMissionResponse;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$CleanMissionResponse;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    return v3

    .line 86
    :cond_6
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->hasLoadMission()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->hasLoadMission()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eq v1, v2, :cond_7

    .line 95
    .line 96
    return v3

    .line 97
    :cond_7
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->hasLoadMission()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getLoadMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionResponse;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getLoadMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionResponse;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionResponse;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_8

    .line 116
    .line 117
    return v3

    .line 118
    :cond_8
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->hasStartMission()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->hasStartMission()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eq v1, v2, :cond_9

    .line 127
    .line 128
    return v3

    .line 129
    :cond_9
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->hasStartMission()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getStartMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$StartMissionResponse;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getStartMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$StartMissionResponse;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$StartMissionResponse;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_a

    .line 148
    .line 149
    return v3

    .line 150
    :cond_a
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->hasPauseMission()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->hasPauseMission()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eq v1, v2, :cond_b

    .line 159
    .line 160
    return v3

    .line 161
    :cond_b
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->hasPauseMission()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_c

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getPauseMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$PauseMissionResponse;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getPauseMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$PauseMissionResponse;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$PauseMissionResponse;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_c

    .line 180
    .line 181
    return v3

    .line 182
    :cond_c
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->hasResumeMission()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->hasResumeMission()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eq v1, v2, :cond_d

    .line 191
    .line 192
    return v3

    .line 193
    :cond_d
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->hasResumeMission()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_e

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getResumeMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$ResumeMissionResponse;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getResumeMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$ResumeMissionResponse;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$ResumeMissionResponse;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_e

    .line 212
    .line 213
    return v3

    .line 214
    :cond_e
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->hasSuspendMission()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->hasSuspendMission()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eq v1, v2, :cond_f

    .line 223
    .line 224
    return v3

    .line 225
    :cond_f
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->hasSuspendMission()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_10

    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getSuspendMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$SuspendMissionResponse;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getSuspendMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$SuspendMissionResponse;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$SuspendMissionResponse;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_10

    .line 244
    .line 245
    return v3

    .line 246
    :cond_10
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->hasAbortMission()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->hasAbortMission()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eq v1, v2, :cond_11

    .line 255
    .line 256
    return v3

    .line 257
    :cond_11
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->hasAbortMission()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_12

    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getAbortMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$AbortMissionResponse;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getAbortMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$AbortMissionResponse;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$AbortMissionResponse;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_12

    .line 276
    .line 277
    return v3

    .line 278
    :cond_12
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->hasGetLoadStatus()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->hasGetLoadStatus()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eq v1, v2, :cond_13

    .line 287
    .line 288
    return v3

    .line 289
    :cond_13
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->hasGetLoadStatus()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_14

    .line 294
    .line 295
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getGetLoadStatus()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetLoadStatusResponse;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getGetLoadStatus()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetLoadStatusResponse;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetLoadStatusResponse;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_14

    .line 308
    .line 309
    return v3

    .line 310
    :cond_14
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->hasGetStartStatus()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->hasGetStartStatus()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eq v1, v2, :cond_15

    .line 319
    .line 320
    return v3

    .line 321
    :cond_15
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->hasGetStartStatus()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_16

    .line 326
    .line 327
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getGetStartStatus()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetStartStatusResponse;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getGetStartStatus()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetStartStatusResponse;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetStartStatusResponse;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-nez v1, :cond_16

    .line 340
    .line 341
    return v3

    .line 342
    :cond_16
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->hasGetResumeStatus()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->hasGetResumeStatus()Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eq v1, v2, :cond_17

    .line 351
    .line 352
    return v3

    .line 353
    :cond_17
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->hasGetResumeStatus()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_18

    .line 358
    .line 359
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getGetResumeStatus()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetResumeStatusResponse;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getGetResumeStatus()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetResumeStatusResponse;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetResumeStatusResponse;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-nez v1, :cond_18

    .line 372
    .line 373
    return v3

    .line 374
    :cond_18
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 375
    .line 376
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 377
    .line 378
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    if-nez p1, :cond_19

    .line 383
    .line 384
    return v3

    .line 385
    :cond_19
    return v0
.end method

.method public getAbortMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$AbortMissionResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->abortMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$AbortMissionResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$AbortMissionResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$AbortMissionResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getAbortMissionOrBuilder()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getAbortMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$AbortMissionResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCleanMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$CleanMissionResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->cleanMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$CleanMissionResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$CleanMissionResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$CleanMissionResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCleanMissionOrBuilder()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getCleanMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$CleanMissionResponse;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;
    .locals 1

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->a:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->errorCode_:I

    .line 2
    .line 3
    return v0
.end method

.method public getErrorDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->errorDescription_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->errorDescription_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getErrorDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->errorDescription_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->errorDescription_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getGetLoadStatus()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetLoadStatusResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getLoadStatus_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetLoadStatusResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetLoadStatusResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetLoadStatusResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getGetLoadStatusOrBuilder()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getGetLoadStatus()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetLoadStatusResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getGetResumeStatus()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetResumeStatusResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getResumeStatus_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetResumeStatusResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetResumeStatusResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetResumeStatusResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getGetResumeStatusOrBuilder()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getGetResumeStatus()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetResumeStatusResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getGetStartStatus()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetStartStatusResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getStartStatus_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetStartStatusResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetStartStatusResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetStartStatusResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getGetStartStatusOrBuilder()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getGetStartStatus()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetStartStatusResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLoadMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->loadMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getLoadMissionOrBuilder()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getLoadMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionResponse;

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
            "Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->b:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPauseMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$PauseMissionResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->pauseMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$PauseMissionResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$PauseMissionResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$PauseMissionResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPauseMissionOrBuilder()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getPauseMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$PauseMissionResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getResult()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->result_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getResumeMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$ResumeMissionResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->resumeMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$ResumeMissionResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$ResumeMissionResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$ResumeMissionResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getResumeMissionOrBuilder()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$u;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getResumeMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$ResumeMissionResponse;

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
    iget-boolean v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->result_:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->errorCode_:I

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->errorDescription_:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->errorDescription_:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_3
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->cleanMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$CleanMissionResponse;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getCleanMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$CleanMissionResponse;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->loadMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionResponse;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getLoadMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionResponse;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_5
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->startMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$StartMissionResponse;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getStartMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$StartMissionResponse;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_6
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->pauseMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$PauseMissionResponse;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    const/16 v1, 0x8

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getPauseMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$PauseMissionResponse;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    :cond_7
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->resumeMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$ResumeMissionResponse;

    .line 102
    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    const/16 v1, 0x9

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getResumeMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$ResumeMissionResponse;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v0, v1

    .line 116
    :cond_8
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->suspendMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$SuspendMissionResponse;

    .line 117
    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    const/16 v1, 0xa

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getSuspendMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$SuspendMissionResponse;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v0, v1

    .line 131
    :cond_9
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->abortMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$AbortMissionResponse;

    .line 132
    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    const/16 v1, 0xb

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getAbortMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$AbortMissionResponse;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/2addr v0, v1

    .line 146
    :cond_a
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getLoadStatus_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetLoadStatusResponse;

    .line 147
    .line 148
    if-eqz v1, :cond_b

    .line 149
    .line 150
    const/16 v1, 0x1e

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getGetLoadStatus()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetLoadStatusResponse;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    add-int/2addr v0, v1

    .line 161
    :cond_b
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getStartStatus_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetStartStatusResponse;

    .line 162
    .line 163
    if-eqz v1, :cond_c

    .line 164
    .line 165
    const/16 v1, 0x1f

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getGetStartStatus()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetStartStatusResponse;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    add-int/2addr v0, v1

    .line 176
    :cond_c
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getResumeStatus_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetResumeStatusResponse;

    .line 177
    .line 178
    if-eqz v1, :cond_d

    .line 179
    .line 180
    const/16 v1, 0x20

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getGetResumeStatus()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetResumeStatusResponse;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    add-int/2addr v0, v1

    .line 191
    :cond_d
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    add-int/2addr v0, v1

    .line 198
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 199
    .line 200
    return v0
.end method

.method public getStartMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$StartMissionResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->startMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$StartMissionResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$StartMissionResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$StartMissionResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getStartMissionOrBuilder()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getStartMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$StartMissionResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSuspendMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$SuspendMissionResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->suspendMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$SuspendMissionResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$SuspendMissionResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$SuspendMissionResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSuspendMissionOrBuilder()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$y;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getSuspendMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$SuspendMissionResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->abortMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$AbortMissionResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->cleanMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$CleanMissionResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getLoadStatus_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetLoadStatusResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getResumeStatus_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetResumeStatusResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getStartStatus_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetStartStatusResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->loadMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->pauseMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$PauseMissionResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->resumeMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$ResumeMissionResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->startMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$StartMissionResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->suspendMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$SuspendMissionResponse;

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
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    mul-int/lit8 v1, v1, 0x25

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    mul-int/lit8 v1, v1, 0x35

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getResult()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x25

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    mul-int/lit8 v1, v1, 0x35

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getErrorCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x25

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x3

    .line 46
    .line 47
    mul-int/lit8 v1, v1, 0x35

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getErrorDescription()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->hasCleanMission()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    mul-int/lit8 v1, v1, 0x25

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x4

    .line 67
    .line 68
    mul-int/lit8 v1, v1, 0x35

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getCleanMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$CleanMissionResponse;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$CleanMissionResponse;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v1, v0

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->hasLoadMission()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    mul-int/lit8 v1, v1, 0x25

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x5

    .line 88
    .line 89
    mul-int/lit8 v1, v1, 0x35

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getLoadMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionResponse;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionResponse;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v1, v0

    .line 100
    :cond_2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->hasStartMission()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    mul-int/lit8 v1, v1, 0x25

    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x7

    .line 109
    .line 110
    mul-int/lit8 v1, v1, 0x35

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getStartMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$StartMissionResponse;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$StartMissionResponse;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v1, v0

    .line 121
    :cond_3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->hasPauseMission()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    mul-int/lit8 v1, v1, 0x25

    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x8

    .line 130
    .line 131
    mul-int/lit8 v1, v1, 0x35

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getPauseMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$PauseMissionResponse;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$PauseMissionResponse;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-int/2addr v1, v0

    .line 142
    :cond_4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->hasResumeMission()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    mul-int/lit8 v1, v1, 0x25

    .line 149
    .line 150
    add-int/lit8 v1, v1, 0x9

    .line 151
    .line 152
    mul-int/lit8 v1, v1, 0x35

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getResumeMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$ResumeMissionResponse;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$ResumeMissionResponse;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    add-int/2addr v1, v0

    .line 163
    :cond_5
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->hasSuspendMission()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    mul-int/lit8 v1, v1, 0x25

    .line 170
    .line 171
    add-int/lit8 v1, v1, 0xa

    .line 172
    .line 173
    mul-int/lit8 v1, v1, 0x35

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getSuspendMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$SuspendMissionResponse;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$SuspendMissionResponse;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    add-int/2addr v1, v0

    .line 184
    :cond_6
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->hasAbortMission()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    mul-int/lit8 v1, v1, 0x25

    .line 191
    .line 192
    add-int/lit8 v1, v1, 0xb

    .line 193
    .line 194
    mul-int/lit8 v1, v1, 0x35

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getAbortMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$AbortMissionResponse;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$AbortMissionResponse;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    add-int/2addr v1, v0

    .line 205
    :cond_7
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->hasGetLoadStatus()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    mul-int/lit8 v1, v1, 0x25

    .line 212
    .line 213
    add-int/lit8 v1, v1, 0x1e

    .line 214
    .line 215
    mul-int/lit8 v1, v1, 0x35

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getGetLoadStatus()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetLoadStatusResponse;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetLoadStatusResponse;->hashCode()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    add-int/2addr v1, v0

    .line 226
    :cond_8
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->hasGetStartStatus()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    mul-int/lit8 v1, v1, 0x25

    .line 233
    .line 234
    add-int/lit8 v1, v1, 0x1f

    .line 235
    .line 236
    mul-int/lit8 v1, v1, 0x35

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getGetStartStatus()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetStartStatusResponse;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetStartStatusResponse;->hashCode()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    add-int/2addr v1, v0

    .line 247
    :cond_9
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->hasGetResumeStatus()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    mul-int/lit8 v1, v1, 0x25

    .line 254
    .line 255
    add-int/lit8 v1, v1, 0x20

    .line 256
    .line 257
    mul-int/lit8 v1, v1, 0x35

    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getGetResumeStatus()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetResumeStatusResponse;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetResumeStatusResponse;->hashCode()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    add-int/2addr v1, v0

    .line 268
    :cond_a
    mul-int/lit8 v1, v1, 0x1d

    .line 269
    .line 270
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    add-int/2addr v1, v0

    .line 277
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 278
    .line 279
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService;->N()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;

    .line 6
    .line 7
    const-class v2, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response$b;

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
    iget-byte v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->newBuilderForType()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->newBuilderForType()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response$b;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response$b;
    .locals 1

    .line 4
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->newBuilder()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response$b;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response$b;
    .locals 2

    .line 5
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$a;)V

    return-object v0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->toBuilder()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->toBuilder()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response$b;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response$b;
    .locals 2

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->a:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response$b;

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response$b;-><init>(Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response$b;

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response$b;-><init>(Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$a;)V

    invoke-virtual {v0, p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response$b;->X(Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response$b;

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
    iget-boolean v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->result_:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->errorCode_:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->errorDescription_:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->errorDescription_:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->cleanMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$CleanMissionResponse;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getCleanMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$CleanMissionResponse;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->loadMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionResponse;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getLoadMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionResponse;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->startMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$StartMissionResponse;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    const/4 v0, 0x7

    .line 60
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getStartMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$StartMissionResponse;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->pauseMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$PauseMissionResponse;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getPauseMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$PauseMissionResponse;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->resumeMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$ResumeMissionResponse;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    const/16 v0, 0x9

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getResumeMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$ResumeMissionResponse;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 91
    .line 92
    .line 93
    :cond_7
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->suspendMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$SuspendMissionResponse;

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    const/16 v0, 0xa

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getSuspendMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$SuspendMissionResponse;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 104
    .line 105
    .line 106
    :cond_8
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->abortMission_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$AbortMissionResponse;

    .line 107
    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    const/16 v0, 0xb

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getAbortMission()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$AbortMissionResponse;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 117
    .line 118
    .line 119
    :cond_9
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getLoadStatus_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetLoadStatusResponse;

    .line 120
    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    const/16 v0, 0x1e

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getGetLoadStatus()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetLoadStatusResponse;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 130
    .line 131
    .line 132
    :cond_a
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getStartStatus_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetStartStatusResponse;

    .line 133
    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    const/16 v0, 0x1f

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getGetStartStatus()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetStartStatusResponse;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 143
    .line 144
    .line 145
    :cond_b
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getResumeStatus_:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetResumeStatusResponse;

    .line 146
    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    const/16 v0, 0x20

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Response;->getGetResumeStatus()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$GetResumeStatusResponse;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 156
    .line 157
    .line 158
    :cond_c
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method
