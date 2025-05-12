.class public final Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Response"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response$b;
    }
.end annotation


# static fields
.field public static final BACK_MISSION_FIELD_NUMBER:I = 0x9

.field public static final CLEAN_MISSION_FIELD_NUMBER:I = 0x4

.field public static final CONFIG_MISSION_FIELD_NUMBER:I = 0xb

.field public static final ERROR_CODE_FIELD_NUMBER:I = 0x2

.field public static final ERROR_DESCRIPTION_FIELD_NUMBER:I = 0x3

.field public static final LOAD_MISSION_FIELD_NUMBER:I = 0x5

.field public static final PAUSE_MISSION_FIELD_NUMBER:I = 0x7

.field public static final RECORD_MISSION_FIELD_NUMBER:I = 0xa

.field public static final RESULT_FIELD_NUMBER:I = 0x1

.field public static final RESUME_MISSION_FIELD_NUMBER:I = 0x8

.field public static final START_MISSION_FIELD_NUMBER:I = 0x6

.field public static final a:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;

.field public static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private backMission_:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$BackMissionResponse;

.field private cleanMission_:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$CleanMissionResponse;

.field private configMission_:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ConfigMissionResponse;

.field private errorCode_:I

.field private volatile errorDescription_:Ljava/lang/Object;

.field private loadMission_:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$LoadMissionResponse;

.field private memoizedIsInitialized:B

.field private pauseMission_:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$PauseMissionResponse;

.field private recordMission_:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$RecordMissionResponse;

.field private result_:Z

.field private resumeMission_:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ResumeMissionResponse;

.field private startMission_:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$StartMissionResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->a:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;

    .line 7
    .line 8
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->b:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->errorDescription_:Ljava/lang/Object;

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
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;-><init>()V

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_9

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
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->configMission_:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ConfigMissionResponse;

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ConfigMissionResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ConfigMissionResponse$b;

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
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ConfigMissionResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ConfigMissionResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->configMission_:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ConfigMissionResponse;

    if-eqz v4, :cond_0

    .line 16
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ConfigMissionResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ConfigMissionResponse;)Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ConfigMissionResponse$b;

    .line 17
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ConfigMissionResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ConfigMissionResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->configMission_:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ConfigMissionResponse;

    goto :goto_0

    .line 18
    :sswitch_1
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->recordMission_:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$RecordMissionResponse;

    if-eqz v2, :cond_2

    .line 19
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$RecordMissionResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$RecordMissionResponse$b;

    move-result-object v4

    .line 20
    :cond_2
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$RecordMissionResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$RecordMissionResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->recordMission_:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$RecordMissionResponse;

    if-eqz v4, :cond_0

    .line 21
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$RecordMissionResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$RecordMissionResponse;)Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$RecordMissionResponse$b;

    .line 22
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$RecordMissionResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$RecordMissionResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->recordMission_:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$RecordMissionResponse;

    goto :goto_0

    .line 23
    :sswitch_2
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->backMission_:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$BackMissionResponse;

    if-eqz v2, :cond_3

    .line 24
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$BackMissionResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$BackMissionResponse$b;

    move-result-object v4

    .line 25
    :cond_3
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$BackMissionResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$BackMissionResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->backMission_:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$BackMissionResponse;

    if-eqz v4, :cond_0

    .line 26
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$BackMissionResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$BackMissionResponse;)Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$BackMissionResponse$b;

    .line 27
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$BackMissionResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$BackMissionResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->backMission_:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$BackMissionResponse;

    goto :goto_0

    .line 28
    :sswitch_3
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->resumeMission_:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ResumeMissionResponse;

    if-eqz v2, :cond_4

    .line 29
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ResumeMissionResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ResumeMissionResponse$b;

    move-result-object v4

    .line 30
    :cond_4
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ResumeMissionResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ResumeMissionResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->resumeMission_:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ResumeMissionResponse;

    if-eqz v4, :cond_0

    .line 31
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ResumeMissionResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ResumeMissionResponse;)Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ResumeMissionResponse$b;

    .line 32
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ResumeMissionResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ResumeMissionResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->resumeMission_:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ResumeMissionResponse;

    goto/16 :goto_0

    .line 33
    :sswitch_4
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->pauseMission_:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$PauseMissionResponse;

    if-eqz v2, :cond_5

    .line 34
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$PauseMissionResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$PauseMissionResponse$b;

    move-result-object v4

    .line 35
    :cond_5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$PauseMissionResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$PauseMissionResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->pauseMission_:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$PauseMissionResponse;

    if-eqz v4, :cond_0

    .line 36
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$PauseMissionResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$PauseMissionResponse;)Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$PauseMissionResponse$b;

    .line 37
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$PauseMissionResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$PauseMissionResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->pauseMission_:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$PauseMissionResponse;

    goto/16 :goto_0

    .line 38
    :sswitch_5
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->startMission_:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$StartMissionResponse;

    if-eqz v2, :cond_6

    .line 39
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$StartMissionResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$StartMissionResponse$b;

    move-result-object v4

    .line 40
    :cond_6
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$StartMissionResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$StartMissionResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->startMission_:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$StartMissionResponse;

    if-eqz v4, :cond_0

    .line 41
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$StartMissionResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$StartMissionResponse;)Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$StartMissionResponse$b;

    .line 42
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$StartMissionResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$StartMissionResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->startMission_:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$StartMissionResponse;

    goto/16 :goto_0

    .line 43
    :sswitch_6
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->loadMission_:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$LoadMissionResponse;

    if-eqz v2, :cond_7

    .line 44
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$LoadMissionResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$LoadMissionResponse$b;

    move-result-object v4

    .line 45
    :cond_7
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$LoadMissionResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$LoadMissionResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->loadMission_:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$LoadMissionResponse;

    if-eqz v4, :cond_0

    .line 46
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$LoadMissionResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$LoadMissionResponse;)Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$LoadMissionResponse$b;

    .line 47
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$LoadMissionResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$LoadMissionResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->loadMission_:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$LoadMissionResponse;

    goto/16 :goto_0

    .line 48
    :sswitch_7
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->cleanMission_:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$CleanMissionResponse;

    if-eqz v2, :cond_8

    .line 49
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$CleanMissionResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$CleanMissionResponse$b;

    move-result-object v4

    .line 50
    :cond_8
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$CleanMissionResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$CleanMissionResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->cleanMission_:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$CleanMissionResponse;

    if-eqz v4, :cond_0

    .line 51
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$CleanMissionResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$CleanMissionResponse;)Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$CleanMissionResponse$b;

    .line 52
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$CleanMissionResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$CleanMissionResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->cleanMission_:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$CleanMissionResponse;

    goto/16 :goto_0

    .line 53
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 54
    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->errorDescription_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 55
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->errorCode_:I

    goto/16 :goto_0

    .line 56
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->result_:Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :sswitch_b
    move v1, v3

    goto/16 :goto_0

    .line 57
    :goto_3
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 58
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 59
    :goto_4
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :goto_5
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 61
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 62
    throw p1

    .line 63
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 64
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x2a -> :sswitch_6
        0x32 -> :sswitch_5
        0x3a -> :sswitch_4
        0x42 -> :sswitch_3
        0x4a -> :sswitch_2
        0x52 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$3400()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$3602(Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->result_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3702(Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->errorCode_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3800(Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->errorDescription_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3802(Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->errorDescription_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3902(Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$CleanMissionResponse;)Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$CleanMissionResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->cleanMission_:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$CleanMissionResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4002(Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$LoadMissionResponse;)Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$LoadMissionResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->loadMission_:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$LoadMissionResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4102(Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$StartMissionResponse;)Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$StartMissionResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->startMission_:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$StartMissionResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4202(Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$PauseMissionResponse;)Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$PauseMissionResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->pauseMission_:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$PauseMissionResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4302(Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ResumeMissionResponse;)Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ResumeMissionResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->resumeMission_:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ResumeMissionResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4402(Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$BackMissionResponse;)Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$BackMissionResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->backMission_:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$BackMissionResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4502(Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$RecordMissionResponse;)Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$RecordMissionResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->recordMission_:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$RecordMissionResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4602(Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ConfigMissionResponse;)Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ConfigMissionResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->configMission_:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ConfigMissionResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4700(Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->b:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$4900(Lcom/google/protobuf/ByteString;)V
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

.method public static getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->a:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService;->O()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static newBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->a:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;

    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->toBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;)Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->a:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;

    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->toBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response$b;->R(Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;)Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response$b;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->b:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->b:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->b:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->b:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->b:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->b:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->b:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->getResult()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->getResult()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->getErrorCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->getErrorCode()I

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->getErrorDescription()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->getErrorDescription()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->hasCleanMission()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->hasCleanMission()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->hasCleanMission()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->getCleanMission()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$CleanMissionResponse;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->getCleanMission()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$CleanMissionResponse;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$CleanMissionResponse;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->hasLoadMission()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->hasLoadMission()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->hasLoadMission()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->getLoadMission()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$LoadMissionResponse;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->getLoadMission()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$LoadMissionResponse;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$LoadMissionResponse;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->hasStartMission()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->hasStartMission()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->hasStartMission()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->getStartMission()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$StartMissionResponse;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->getStartMission()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$StartMissionResponse;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$StartMissionResponse;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->hasPauseMission()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->hasPauseMission()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->hasPauseMission()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_c

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->getPauseMission()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$PauseMissionResponse;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->getPauseMission()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$PauseMissionResponse;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$PauseMissionResponse;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->hasResumeMission()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->hasResumeMission()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->hasResumeMission()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_e

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->getResumeMission()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ResumeMissionResponse;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->getResumeMission()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ResumeMissionResponse;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ResumeMissionResponse;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->hasBackMission()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->hasBackMission()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->hasBackMission()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_10

    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->getBackMission()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$BackMissionResponse;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->getBackMission()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$BackMissionResponse;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$BackMissionResponse;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->hasRecordMission()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->hasRecordMission()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->hasRecordMission()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_12

    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->getRecordMission()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$RecordMissionResponse;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->getRecordMission()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$RecordMissionResponse;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$RecordMissionResponse;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->hasConfigMission()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->hasConfigMission()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->hasConfigMission()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_14

    .line 294
    .line 295
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->getConfigMission()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ConfigMissionResponse;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->getConfigMission()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ConfigMissionResponse;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ConfigMissionResponse;->equals(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 311
    .line 312
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 313
    .line 314
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-nez p1, :cond_15

    .line 319
    .line 320
    return v3

    .line 321
    :cond_15
    return v0
.end method

.method public getBackMission()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$BackMissionResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->backMission_:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$BackMissionResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$BackMissionResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$BackMissionResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getBackMissionOrBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->getBackMission()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$BackMissionResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCleanMission()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$CleanMissionResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->cleanMission_:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$CleanMissionResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$CleanMissionResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$CleanMissionResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCleanMissionOrBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->getCleanMission()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$CleanMissionResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getConfigMission()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ConfigMissionResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->configMission_:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ConfigMissionResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ConfigMissionResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ConfigMissionResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getConfigMissionOrBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->getConfigMission()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ConfigMissionResponse;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;
    .locals 1

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->a:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->errorCode_:I

    .line 2
    .line 3
    return v0
.end method

.method public getErrorDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->errorDescription_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->errorDescription_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getErrorDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->errorDescription_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->errorDescription_:Ljava/lang/Object;

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

.method public getLoadMission()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$LoadMissionResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->loadMission_:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$LoadMissionResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$LoadMissionResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$LoadMissionResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getLoadMissionOrBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->getLoadMission()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$LoadMissionResponse;

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
            "Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->b:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPauseMission()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$PauseMissionResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->pauseMission_:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$PauseMissionResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$PauseMissionResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$PauseMissionResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPauseMissionOrBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->getPauseMission()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$PauseMissionResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getRecordMission()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$RecordMissionResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->recordMission_:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$RecordMissionResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$RecordMissionResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$RecordMissionResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getRecordMissionOrBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->getRecordMission()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$RecordMissionResponse;

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
    iget-boolean v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->result_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getResumeMission()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ResumeMissionResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->resumeMission_:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ResumeMissionResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ResumeMissionResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ResumeMissionResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getResumeMissionOrBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$t;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->getResumeMission()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ResumeMissionResponse;

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
    iget-boolean v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->result_:Z

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
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->errorCode_:I

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->errorDescription_:Ljava/lang/Object;

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
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->errorDescription_:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->cleanMission_:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$CleanMissionResponse;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->getCleanMission()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$CleanMissionResponse;

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->loadMission_:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$LoadMissionResponse;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->getLoadMission()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$LoadMissionResponse;

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->startMission_:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$StartMissionResponse;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->getStartMission()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$StartMissionResponse;

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->pauseMission_:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$PauseMissionResponse;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    const/4 v1, 0x7

    .line 91
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->getPauseMission()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$PauseMissionResponse;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_7
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->resumeMission_:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ResumeMissionResponse;

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    const/16 v1, 0x8

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->getResumeMission()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ResumeMissionResponse;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_8
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->backMission_:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$BackMissionResponse;

    .line 116
    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    const/16 v1, 0x9

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->getBackMission()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$BackMissionResponse;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v0, v1

    .line 130
    :cond_9
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->recordMission_:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$RecordMissionResponse;

    .line 131
    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    const/16 v1, 0xa

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->getRecordMission()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$RecordMissionResponse;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/2addr v0, v1

    .line 145
    :cond_a
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->configMission_:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ConfigMissionResponse;

    .line 146
    .line 147
    if-eqz v1, :cond_b

    .line 148
    .line 149
    const/16 v1, 0xb

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->getConfigMission()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ConfigMissionResponse;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v0, v1

    .line 160
    :cond_b
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    add-int/2addr v0, v1

    .line 167
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 168
    .line 169
    return v0
.end method

.method public getStartMission()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$StartMissionResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->startMission_:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$StartMissionResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$StartMissionResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$StartMissionResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getStartMissionOrBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$v;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->getStartMission()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$StartMissionResponse;

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

.method public hasBackMission()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->backMission_:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$BackMissionResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->cleanMission_:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$CleanMissionResponse;

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

.method public hasConfigMission()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->configMission_:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ConfigMissionResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->loadMission_:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$LoadMissionResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->pauseMission_:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$PauseMissionResponse;

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

.method public hasRecordMission()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->recordMission_:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$RecordMissionResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->resumeMission_:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ResumeMissionResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->startMission_:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$StartMissionResponse;

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
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->getResult()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->getErrorCode()I

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->getErrorDescription()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->hasCleanMission()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->getCleanMission()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$CleanMissionResponse;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$CleanMissionResponse;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v1, v0

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->hasLoadMission()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->getLoadMission()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$LoadMissionResponse;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$LoadMissionResponse;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v1, v0

    .line 100
    :cond_2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->hasStartMission()Z

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
    add-int/lit8 v1, v1, 0x6

    .line 109
    .line 110
    mul-int/lit8 v1, v1, 0x35

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->getStartMission()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$StartMissionResponse;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$StartMissionResponse;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v1, v0

    .line 121
    :cond_3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->hasPauseMission()Z

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
    add-int/lit8 v1, v1, 0x7

    .line 130
    .line 131
    mul-int/lit8 v1, v1, 0x35

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->getPauseMission()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$PauseMissionResponse;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$PauseMissionResponse;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-int/2addr v1, v0

    .line 142
    :cond_4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->hasResumeMission()Z

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
    add-int/lit8 v1, v1, 0x8

    .line 151
    .line 152
    mul-int/lit8 v1, v1, 0x35

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->getResumeMission()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ResumeMissionResponse;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ResumeMissionResponse;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    add-int/2addr v1, v0

    .line 163
    :cond_5
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->hasBackMission()Z

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
    add-int/lit8 v1, v1, 0x9

    .line 172
    .line 173
    mul-int/lit8 v1, v1, 0x35

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->getBackMission()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$BackMissionResponse;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$BackMissionResponse;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    add-int/2addr v1, v0

    .line 184
    :cond_6
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->hasRecordMission()Z

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
    add-int/lit8 v1, v1, 0xa

    .line 193
    .line 194
    mul-int/lit8 v1, v1, 0x35

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->getRecordMission()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$RecordMissionResponse;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$RecordMissionResponse;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    add-int/2addr v1, v0

    .line 205
    :cond_7
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->hasConfigMission()Z

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
    add-int/lit8 v1, v1, 0xb

    .line 214
    .line 215
    mul-int/lit8 v1, v1, 0x35

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->getConfigMission()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ConfigMissionResponse;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ConfigMissionResponse;->hashCode()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    add-int/2addr v1, v0

    .line 226
    :cond_8
    mul-int/lit8 v1, v1, 0x1d

    .line 227
    .line 228
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    add-int/2addr v1, v0

    .line 235
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 236
    .line 237
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService;->P()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;

    .line 6
    .line 7
    const-class v2, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response$b;

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
    iget-byte v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->newBuilderForType()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->newBuilderForType()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response$b;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response$b;
    .locals 1

    .line 4
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->newBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response$b;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response$b;
    .locals 2

    .line 5
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$a;)V

    return-object v0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->toBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->toBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response$b;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response$b;
    .locals 2

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->a:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response$b;

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response$b;-><init>(Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response$b;

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response$b;-><init>(Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$a;)V

    invoke-virtual {v0, p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response$b;->R(Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;)Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response$b;

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
    iget-boolean v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->result_:Z

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
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->errorCode_:I

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->errorDescription_:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->errorDescription_:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->cleanMission_:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$CleanMissionResponse;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->getCleanMission()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$CleanMissionResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->loadMission_:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$LoadMissionResponse;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->getLoadMission()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$LoadMissionResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->startMission_:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$StartMissionResponse;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->getStartMission()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$StartMissionResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->pauseMission_:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$PauseMissionResponse;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    const/4 v0, 0x7

    .line 72
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->getPauseMission()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$PauseMissionResponse;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->resumeMission_:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ResumeMissionResponse;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->getResumeMission()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ResumeMissionResponse;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->backMission_:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$BackMissionResponse;

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    const/16 v0, 0x9

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->getBackMission()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$BackMissionResponse;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 103
    .line 104
    .line 105
    :cond_8
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->recordMission_:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$RecordMissionResponse;

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    const/16 v0, 0xa

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->getRecordMission()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$RecordMissionResponse;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 116
    .line 117
    .line 118
    :cond_9
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->configMission_:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ConfigMissionResponse;

    .line 119
    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    const/16 v0, 0xb

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Response;->getConfigMission()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ConfigMissionResponse;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 129
    .line 130
    .line 131
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
