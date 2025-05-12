.class public final Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "XnetCommands"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;
    }
.end annotation


# static fields
.field public static final COMMAND_FIELD_NUMBER:I = 0x1

.field public static final HEARTBEAT_REP_FIELD_NUMBER:I = 0x5

.field public static final HEARTBEAT_REQ_FIELD_NUMBER:I = 0x4

.field public static final SERVICES_REP_FIELD_NUMBER:I = 0x7

.field public static final SERVICES_REQ_FIELD_NUMBER:I = 0x6

.field public static final SYSTEM_STATUS_FIELD_NUMBER:I = 0x8

.field public static final a:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;

.field public static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private command_:I

.field private heartbeatRep_:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;

.field private heartbeatReq_:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req;

.field private memoizedIsInitialized:B

.field private servicesRep_:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_rep;

.field private servicesReq_:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_req;

.field private systemStatus_:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$System_status;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->a:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;

    .line 7
    .line 8
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->b:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->memoizedIsInitialized:B

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
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;-><init>()V

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_d

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0x8

    if-eq v2, v4, :cond_c

    const/16 v4, 0x22

    const/4 v5, 0x0

    if-eq v2, v4, :cond_a

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_8

    const/16 v4, 0x32

    if-eq v2, v4, :cond_6

    const/16 v4, 0x3a

    if-eq v2, v4, :cond_4

    const/16 v4, 0x42

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
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->systemStatus_:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$System_status;

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$System_status;->toBuilder()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$System_status$b;

    move-result-object v5

    .line 14
    :cond_3
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$System_status;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$System_status;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->systemStatus_:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$System_status;

    if-eqz v5, :cond_0

    .line 15
    invoke-virtual {v5, v2}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$System_status$b;->y(Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$System_status;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$System_status$b;

    .line 16
    invoke-virtual {v5}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$System_status$b;->c()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$System_status;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->systemStatus_:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$System_status;

    goto :goto_0

    .line 17
    :cond_4
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->servicesRep_:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_rep;

    if-eqz v2, :cond_5

    .line 18
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_rep;->toBuilder()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_rep$b;

    move-result-object v5

    .line 19
    :cond_5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_rep;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_rep;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->servicesRep_:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_rep;

    if-eqz v5, :cond_0

    .line 20
    invoke-virtual {v5, v2}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_rep$b;->z(Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_rep;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_rep$b;

    .line 21
    invoke-virtual {v5}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_rep$b;->k()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_rep;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->servicesRep_:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_rep;

    goto :goto_0

    .line 22
    :cond_6
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->servicesReq_:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_req;

    if-eqz v2, :cond_7

    .line 23
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_req;->toBuilder()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_req$b;

    move-result-object v5

    .line 24
    :cond_7
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_req;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_req;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->servicesReq_:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_req;

    if-eqz v5, :cond_0

    .line 25
    invoke-virtual {v5, v2}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_req$b;->o(Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_req;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_req$b;

    .line 26
    invoke-virtual {v5}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_req$b;->c()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_req;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->servicesReq_:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_req;

    goto/16 :goto_0

    .line 27
    :cond_8
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->heartbeatRep_:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;

    if-eqz v2, :cond_9

    .line 28
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;->toBuilder()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;

    move-result-object v5

    .line 29
    :cond_9
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->heartbeatRep_:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;

    if-eqz v5, :cond_0

    .line 30
    invoke-virtual {v5, v2}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->t(Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;

    .line 31
    invoke-virtual {v5}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->f()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->heartbeatRep_:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;

    goto/16 :goto_0

    .line 32
    :cond_a
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->heartbeatReq_:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req;

    if-eqz v2, :cond_b

    .line 33
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req;->toBuilder()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req$b;

    move-result-object v5

    .line 34
    :cond_b
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->heartbeatReq_:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req;

    if-eqz v5, :cond_0

    .line 35
    invoke-virtual {v5, v2}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req$b;->t(Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req$b;

    .line 36
    invoke-virtual {v5}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req$b;->f()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->heartbeatReq_:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req;

    goto/16 :goto_0

    .line 37
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->command_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 38
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 39
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 40
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 42
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 43
    throw p1

    .line 44
    :cond_d
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 45
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_rep;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_rep;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->servicesRep_:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_rep;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1102(Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$System_status;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$System_status;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->systemStatus_:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$System_status;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1200(Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->b:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$400()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$602(Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->command_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$702(Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->heartbeatReq_:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$802(Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->heartbeatRep_:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$902(Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_req;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_req;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->servicesReq_:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_req;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->a:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static newBuilder()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->a:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;

    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->toBuilder()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->a:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;

    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->toBuilder()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->C(Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->b:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->b:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->b:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->b:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->b:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->b:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->b:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->getCommand()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->getCommand()I

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->hasHeartbeatReq()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->hasHeartbeatReq()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->hasHeartbeatReq()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->getHeartbeatReq()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->getHeartbeatReq()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    return v3

    .line 60
    :cond_4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->hasHeartbeatRep()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->hasHeartbeatRep()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eq v1, v2, :cond_5

    .line 69
    .line 70
    return v3

    .line 71
    :cond_5
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->hasHeartbeatRep()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->getHeartbeatRep()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->getHeartbeatRep()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    return v3

    .line 92
    :cond_6
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->hasServicesReq()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->hasServicesReq()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eq v1, v2, :cond_7

    .line 101
    .line 102
    return v3

    .line 103
    :cond_7
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->hasServicesReq()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->getServicesReq()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_req;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->getServicesReq()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_req;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_req;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_8

    .line 122
    .line 123
    return v3

    .line 124
    :cond_8
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->hasServicesRep()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->hasServicesRep()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eq v1, v2, :cond_9

    .line 133
    .line 134
    return v3

    .line 135
    :cond_9
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->hasServicesRep()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->getServicesRep()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_rep;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->getServicesRep()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_rep;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_rep;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_a

    .line 154
    .line 155
    return v3

    .line 156
    :cond_a
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->hasSystemStatus()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->hasSystemStatus()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eq v1, v2, :cond_b

    .line 165
    .line 166
    return v3

    .line 167
    :cond_b
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->hasSystemStatus()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_c

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->getSystemStatus()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$System_status;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->getSystemStatus()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$System_status;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$System_status;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_c

    .line 186
    .line 187
    return v3

    .line 188
    :cond_c
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 189
    .line 190
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 191
    .line 192
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_d

    .line 197
    .line 198
    return v3

    .line 199
    :cond_d
    return v0
.end method

.method public getCommand()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->command_:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;
    .locals 1

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->a:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;

    return-object v0
.end method

.method public getHeartbeatRep()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->heartbeatRep_:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getHeartbeatRepOrBuilder()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->getHeartbeatRep()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getHeartbeatReq()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->heartbeatReq_:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getHeartbeatReqOrBuilder()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->getHeartbeatReq()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req;

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
            "Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->b:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
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
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->command_:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->heartbeatReq_:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->getHeartbeatReq()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->heartbeatRep_:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->getHeartbeatRep()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->servicesReq_:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_req;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->getServicesReq()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_req;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_4
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->servicesRep_:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_rep;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->getServicesRep()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_rep;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_5
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->systemStatus_:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$System_status;

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->getSystemStatus()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$System_status;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_6
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 97
    .line 98
    return v0
.end method

.method public getServicesRep()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_rep;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->servicesRep_:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_rep;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_rep;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_rep;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getServicesRepOrBuilder()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->getServicesRep()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_rep;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getServicesReq()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_req;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->servicesReq_:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_req;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_req;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_req;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getServicesReqOrBuilder()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->getServicesReq()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_req;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSystemStatus()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$System_status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->systemStatus_:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$System_status;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$System_status;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$System_status;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSystemStatusOrBuilder()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->getSystemStatus()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$System_status;

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

.method public hasHeartbeatRep()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->heartbeatRep_:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;

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

.method public hasHeartbeatReq()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->heartbeatReq_:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req;

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

.method public hasServicesRep()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->servicesRep_:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_rep;

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

.method public hasServicesReq()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->servicesReq_:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_req;

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

.method public hasSystemStatus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->systemStatus_:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$System_status;

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
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->getCommand()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->hasHeartbeatReq()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    mul-int/lit8 v1, v1, 0x25

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    mul-int/lit8 v1, v1, 0x35

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->getHeartbeatReq()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->hasHeartbeatRep()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    mul-int/lit8 v1, v1, 0x25

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x5

    .line 58
    .line 59
    mul-int/lit8 v1, v1, 0x35

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->getHeartbeatRep()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->hasServicesReq()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    mul-int/lit8 v1, v1, 0x25

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x6

    .line 79
    .line 80
    mul-int/lit8 v1, v1, 0x35

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->getServicesReq()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_req;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_req;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v1, v0

    .line 91
    :cond_3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->hasServicesRep()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    mul-int/lit8 v1, v1, 0x25

    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x7

    .line 100
    .line 101
    mul-int/lit8 v1, v1, 0x35

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->getServicesRep()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_rep;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_rep;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/2addr v1, v0

    .line 112
    :cond_4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->hasSystemStatus()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    mul-int/lit8 v1, v1, 0x25

    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x8

    .line 121
    .line 122
    mul-int/lit8 v1, v1, 0x35

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->getSystemStatus()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$System_status;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$System_status;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-int/2addr v1, v0

    .line 133
    :cond_5
    mul-int/lit8 v1, v1, 0x1d

    .line 134
    .line 135
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-int/2addr v1, v0

    .line 142
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 143
    .line 144
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;

    .line 6
    .line 7
    const-class v2, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;

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
    iget-byte v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->newBuilderForType()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->newBuilderForType()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;
    .locals 1

    .line 4
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->newBuilder()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;
    .locals 2

    .line 5
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$a;)V

    return-object v0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->toBuilder()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->toBuilder()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;
    .locals 2

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->a:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;-><init>(Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;-><init>(Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$a;)V

    invoke-virtual {v0, p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->C(Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;

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
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->command_:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->heartbeatReq_:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->getHeartbeatReq()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->heartbeatRep_:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->getHeartbeatRep()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->servicesReq_:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_req;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->getServicesReq()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_req;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->servicesRep_:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_rep;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x7

    .line 50
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->getServicesRep()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_rep;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->systemStatus_:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$System_status;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->getSystemStatus()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$System_status;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
