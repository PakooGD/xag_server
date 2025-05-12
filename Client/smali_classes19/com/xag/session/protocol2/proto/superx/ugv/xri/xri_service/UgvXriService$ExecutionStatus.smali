.class public final Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExecutionStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus$b;
    }
.end annotation


# static fields
.field public static final CURRENT_LINE_ID_FIELD_NUMBER:I = 0x5

.field public static final CURRENT_MODE_FIELD_NUMBER:I = 0x7

.field public static final ERRORS_FIELD_NUMBER:I = 0x8

.field public static final MISSION_ID_FIELD_NUMBER:I = 0x1

.field public static final MISSION_SEQ_FIELD_NUMBER:I = 0x2

.field public static final MISSION_STATE_FIELD_NUMBER:I = 0x3

.field public static final POSITION_FIELD_NUMBER:I = 0x6

.field public static final SUB_MISION_STATE_FIELD_NUMBER:I = 0x4

.field public static final a:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;

.field public static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private currentLineId_:I

.field private currentMode_:I

.field private errors_:I

.field private memoizedIsInitialized:B

.field private volatile missionId_:Ljava/lang/Object;

.field private missionSeq_:I

.field private missionState_:I

.field private position_:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Position;

.field private subMisionState_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->a:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;

    .line 7
    .line 8
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->b:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->missionId_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->missionState_:I

    .line 9
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->subMisionState_:I

    .line 10
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->currentMode_:I

    .line 11
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->errors_:I

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;-><init>()V

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_b

    .line 15
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0xa

    if-eq v2, v4, :cond_a

    const/16 v4, 0x10

    if-eq v2, v4, :cond_9

    const/16 v4, 0x18

    if-eq v2, v4, :cond_8

    const/16 v4, 0x20

    if-eq v2, v4, :cond_7

    const/16 v4, 0x28

    if-eq v2, v4, :cond_6

    const/16 v4, 0x32

    if-eq v2, v4, :cond_4

    const/16 v4, 0x38

    if-eq v2, v4, :cond_3

    const/16 v4, 0x40

    if-eq v2, v4, :cond_2

    .line 16
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 18
    iput v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->errors_:I

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 20
    iput v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->currentMode_:I

    goto :goto_0

    .line 21
    :cond_4
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->position_:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Position;

    if-eqz v2, :cond_5

    .line 22
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Position;->toBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Position$b;

    move-result-object v2

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    .line 23
    :goto_1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Position;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Position;

    iput-object v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->position_:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Position;

    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {v2, v3}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Position$b;->p(Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Position;)Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Position$b;

    .line 25
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Position$b;->c()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Position;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->position_:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Position;

    goto :goto_0

    .line 26
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->currentLineId_:I

    goto :goto_0

    .line 27
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 28
    iput v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->subMisionState_:I

    goto :goto_0

    .line 29
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 30
    iput v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->missionState_:I

    goto :goto_0

    .line 31
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->missionSeq_:I

    goto/16 :goto_0

    .line 32
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 33
    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->missionId_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 34
    :goto_2
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 35
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 36
    :goto_3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_4
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 39
    throw p1

    .line 40
    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$17200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$17400(Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->missionId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$17402(Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->missionId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$17502(Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->missionSeq_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$17600(Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->missionState_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$17602(Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->missionState_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$17700(Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->subMisionState_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$17702(Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->subMisionState_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$17802(Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->currentLineId_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$17902(Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Position;)Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Position;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->position_:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Position;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$18000(Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->currentMode_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$18002(Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->currentMode_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$18100(Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->errors_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$18102(Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->errors_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$18200(Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$18300()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->b:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$18400(Lcom/google/protobuf/ByteString;)V
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

.method public static getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->a:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService;->s()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static newBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->a:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;

    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->toBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;)Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->a:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;

    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->toBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus$b;->v(Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;)Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus$b;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->b:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->b:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->b:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->b:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->b:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->b:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->b:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->getMissionId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->getMissionId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->getMissionSeq()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->getMissionSeq()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v1, v3, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->missionState_:I

    .line 44
    .line 45
    iget v3, p1, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->missionState_:I

    .line 46
    .line 47
    if-eq v1, v3, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->subMisionState_:I

    .line 51
    .line 52
    iget v3, p1, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->subMisionState_:I

    .line 53
    .line 54
    if-eq v1, v3, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->getCurrentLineId()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->getCurrentLineId()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eq v1, v3, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->hasPosition()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->hasPosition()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eq v1, v3, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->hasPosition()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->getPosition()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Position;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->getPosition()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Position;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v3}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Position;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_8

    .line 98
    .line 99
    return v2

    .line 100
    :cond_8
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->currentMode_:I

    .line 101
    .line 102
    iget v3, p1, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->currentMode_:I

    .line 103
    .line 104
    if-eq v1, v3, :cond_9

    .line 105
    .line 106
    return v2

    .line 107
    :cond_9
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->errors_:I

    .line 108
    .line 109
    iget v3, p1, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->errors_:I

    .line 110
    .line 111
    if-eq v1, v3, :cond_a

    .line 112
    .line 113
    return v2

    .line 114
    :cond_a
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_b

    .line 123
    .line 124
    return v2

    .line 125
    :cond_b
    return v0
.end method

.method public getCurrentLineId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->currentLineId_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentMode()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$WorkingMode;
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->currentMode_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$WorkingMode;->valueOf(I)Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$WorkingMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$WorkingMode;->UNRECOGNIZED:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$WorkingMode;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getCurrentModeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->currentMode_:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;
    .locals 1

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->a:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;

    return-object v0
.end method

.method public getErrors()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->errors_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->valueOf(I)Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->UNRECOGNIZED:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getErrorsValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->errors_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMissionId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->missionId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->missionId_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getMissionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->missionId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->missionId_:Ljava/lang/Object;

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

.method public getMissionSeq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->missionSeq_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMissionState()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$MissionState;
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->missionState_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$MissionState;->valueOf(I)Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$MissionState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$MissionState;->UNRECOGNIZED:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$MissionState;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getMissionStateValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->missionState_:I

    .line 2
    .line 3
    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->b:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPosition()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Position;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->position_:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Position;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Position;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Position;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPositionOrBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->getPosition()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Position;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->missionId_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->missionId_:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->missionSeq_:I

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->missionState_:I

    .line 35
    .line 36
    sget-object v2, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$MissionState;->IDLE:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$MissionState;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$MissionState;->getNumber()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eq v1, v2, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    iget v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->missionState_:I

    .line 46
    .line 47
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->subMisionState_:I

    .line 53
    .line 54
    sget-object v2, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;->FIRST_INIT:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;->getNumber()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eq v1, v2, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    iget v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->subMisionState_:I

    .line 64
    .line 65
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_4
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->currentLineId_:I

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    const/4 v2, 0x5

    .line 75
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_5
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->position_:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Position;

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    const/4 v1, 0x6

    .line 85
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->getPosition()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Position;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_6
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->currentMode_:I

    .line 95
    .line 96
    sget-object v2, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$WorkingMode;->AUTO_MODE:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$WorkingMode;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$WorkingMode;->getNumber()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eq v1, v2, :cond_7

    .line 103
    .line 104
    const/4 v1, 0x7

    .line 105
    iget v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->currentMode_:I

    .line 106
    .line 107
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 112
    :cond_7
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->errors_:I

    .line 113
    .line 114
    sget-object v2, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->NONE_:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->getNumber()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eq v1, v2, :cond_8

    .line 121
    .line 122
    const/16 v1, 0x8

    .line 123
    .line 124
    iget v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->errors_:I

    .line 125
    .line 126
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v0, v1

    .line 131
    :cond_8
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v0, v1

    .line 138
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 139
    .line 140
    return v0
.end method

.method public getSubMisionState()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->subMisionState_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;->valueOf(I)Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;->UNRECOGNIZED:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getSubMisionStateValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->subMisionState_:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasPosition()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->position_:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Position;

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
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->getMissionId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->getMissionSeq()I

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
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->missionState_:I

    .line 50
    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x25

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x4

    .line 55
    .line 56
    mul-int/lit8 v1, v1, 0x35

    .line 57
    .line 58
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->subMisionState_:I

    .line 59
    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x25

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x5

    .line 64
    .line 65
    mul-int/lit8 v1, v1, 0x35

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->getCurrentLineId()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v1, v0

    .line 72
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->hasPosition()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    mul-int/lit8 v1, v1, 0x25

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x6

    .line 81
    .line 82
    mul-int/lit8 v1, v1, 0x35

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->getPosition()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Position;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Position;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v1, v0

    .line 93
    :cond_1
    mul-int/lit8 v1, v1, 0x25

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x7

    .line 96
    .line 97
    mul-int/lit8 v1, v1, 0x35

    .line 98
    .line 99
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->currentMode_:I

    .line 100
    .line 101
    add-int/2addr v1, v0

    .line 102
    mul-int/lit8 v1, v1, 0x25

    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x8

    .line 105
    .line 106
    mul-int/lit8 v1, v1, 0x35

    .line 107
    .line 108
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->errors_:I

    .line 109
    .line 110
    add-int/2addr v1, v0

    .line 111
    mul-int/lit8 v1, v1, 0x1d

    .line 112
    .line 113
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/2addr v1, v0

    .line 120
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 121
    .line 122
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService;->t()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;

    .line 6
    .line 7
    const-class v2, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus$b;

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
    iget-byte v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->newBuilderForType()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->newBuilderForType()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus$b;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus$b;
    .locals 1

    .line 4
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->newBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus$b;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus$b;
    .locals 2

    .line 5
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$a;)V

    return-object v0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->toBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->toBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus$b;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus$b;
    .locals 2

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->a:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus$b;

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus$b;-><init>(Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus$b;

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus$b;-><init>(Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$a;)V

    invoke-virtual {v0, p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus$b;->v(Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;)Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus$b;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->missionId_:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->missionId_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->missionSeq_:I

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->missionState_:I

    .line 24
    .line 25
    sget-object v1, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$MissionState;->IDLE:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$MissionState;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$MissionState;->getNumber()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->missionState_:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->subMisionState_:I

    .line 40
    .line 41
    sget-object v1, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;->FIRST_INIT:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;->getNumber()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eq v0, v1, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->subMisionState_:I

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->currentLineId_:I

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->position_:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Position;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->getPosition()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Position;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->currentMode_:I

    .line 76
    .line 77
    sget-object v1, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$WorkingMode;->AUTO_MODE:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$WorkingMode;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$WorkingMode;->getNumber()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eq v0, v1, :cond_6

    .line 84
    .line 85
    const/4 v0, 0x7

    .line 86
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->currentMode_:I

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 89
    .line 90
    .line 91
    :cond_6
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->errors_:I

    .line 92
    .line 93
    sget-object v1, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->NONE_:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->getNumber()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eq v0, v1, :cond_7

    .line 100
    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ExecutionStatus;->errors_:I

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 106
    .line 107
    .line 108
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
