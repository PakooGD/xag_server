.class public final Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransmitMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage$b;
    }
.end annotation


# static fields
.field public static final MESSAGE_FIELD_NUMBER:I = 0x4

.field public static final REQUEST_FIELD_NUMBER:I = 0x2

.field public static final RESPOND_FIELD_NUMBER:I = 0x3

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field public static final a:Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;

.field public static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private message_:Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Message;

.field private request_:Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Request;

.field private respond_:Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Response;

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->a:Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;

    .line 7
    .line 8
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->b:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->type_:I

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;-><init>()V

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

    if-eqz v2, :cond_1

    const/16 v4, 0x8

    if-eq v2, v4, :cond_8

    const/16 v4, 0x12

    const/4 v5, 0x0

    if-eq v2, v4, :cond_6

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_4

    const/16 v4, 0x22

    if-eq v2, v4, :cond_2

    .line 12
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

    goto :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    .line 13
    :cond_2
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->message_:Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Message;

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Message;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Message$b;

    move-result-object v5

    .line 15
    :cond_3
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Message;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Message;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->message_:Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Message;

    if-eqz v5, :cond_0

    .line 16
    invoke-virtual {v5, v2}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Message$b;->p(Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Message;)Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Message$b;

    .line 17
    invoke-virtual {v5}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Message$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Message;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->message_:Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Message;

    goto :goto_0

    .line 18
    :cond_4
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->respond_:Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Response;

    if-eqz v2, :cond_5

    .line 19
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Response;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Response$b;

    move-result-object v5

    .line 20
    :cond_5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Response;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Response;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->respond_:Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Response;

    if-eqz v5, :cond_0

    .line 21
    invoke-virtual {v5, v2}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Response$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Response;)Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Response$b;

    .line 22
    invoke-virtual {v5}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Response$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Response;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->respond_:Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Response;

    goto :goto_0

    .line 23
    :cond_6
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->request_:Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Request;

    if-eqz v2, :cond_7

    .line 24
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Request;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Request$b;

    move-result-object v5

    .line 25
    :cond_7
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Request;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Request;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->request_:Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Request;

    if-eqz v5, :cond_0

    .line 26
    invoke-virtual {v5, v2}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Request$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Request;)Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Request$b;

    .line 27
    invoke-virtual {v5}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Request$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Request;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->request_:Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Request;

    goto/16 :goto_0

    .line 28
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 29
    iput v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->type_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 30
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 31
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 32
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 34
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 35
    throw p1

    .line 36
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 37
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->b:Lcom/google/protobuf/Parser;

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

.method public static synthetic access$600(Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->type_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$602(Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->type_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$702(Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Request;)Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Request;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->request_:Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Request;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$802(Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Response;)Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Response;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->respond_:Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Response;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$902(Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Message;)Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Message;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->message_:Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Message;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->a:Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->a:Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;

    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;)Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->a:Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;

    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage$b;->t(Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;)Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage$b;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->b:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->b:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->b:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->b:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->b:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->b:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->b:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;

    .line 15
    .line 16
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->type_:I

    .line 17
    .line 18
    iget v2, p1, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->type_:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    return v3

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->hasRequest()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->hasRequest()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eq v1, v2, :cond_3

    .line 33
    .line 34
    return v3

    .line 35
    :cond_3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->hasRequest()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->getRequest()Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Request;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->getRequest()Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Request;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Request;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    return v3

    .line 56
    :cond_4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->hasRespond()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->hasRespond()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eq v1, v2, :cond_5

    .line 65
    .line 66
    return v3

    .line 67
    :cond_5
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->hasRespond()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->getRespond()Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Response;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->getRespond()Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Response;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Response;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    return v3

    .line 88
    :cond_6
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->hasMessage()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->hasMessage()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eq v1, v2, :cond_7

    .line 97
    .line 98
    return v3

    .line 99
    :cond_7
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->hasMessage()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->getMessage()Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Message;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->getMessage()Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Message;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Message;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_8

    .line 118
    .line 119
    return v3

    .line 120
    :cond_8
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_9

    .line 129
    .line 130
    return v3

    .line 131
    :cond_9
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;
    .locals 1

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->a:Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;

    return-object v0
.end method

.method public getMessage()Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->message_:Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Message;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Message;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Message;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getMessageOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->getMessage()Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Message;

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
            "Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->b:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequest()Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->request_:Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Request;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Request;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Request;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getRequestOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->getRequest()Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Request;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getRespond()Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->respond_:Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Response;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Response;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Response;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getRespondOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->getRespond()Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Response;

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
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->type_:I

    .line 8
    .line 9
    sget-object v1, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Type;->NONE_TYPE:Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Type;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Type;->getNumber()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->type_:I

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->request_:Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Request;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->getRequest()Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Request;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->respond_:Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Response;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->getRespond()Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Response;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->message_:Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Message;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->getMessage()Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Message;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 76
    .line 77
    return v0
.end method

.method public getType()Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Type;
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->type_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Type;->valueOf(I)Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Type;->UNRECOGNIZED:Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Type;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->type_:I

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

.method public hasMessage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->message_:Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Message;

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

.method public hasRequest()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->request_:Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Request;

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

.method public hasRespond()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->respond_:Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Response;

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
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->type_:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->hasRequest()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->getRequest()Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Request;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Request;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->hasRespond()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    mul-int/lit8 v1, v1, 0x25

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x3

    .line 56
    .line 57
    mul-int/lit8 v1, v1, 0x35

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->getRespond()Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Response;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Response;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v1, v0

    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->hasMessage()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    mul-int/lit8 v1, v1, 0x25

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x4

    .line 77
    .line 78
    mul-int/lit8 v1, v1, 0x35

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->getMessage()Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Message;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Message;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v1, v0

    .line 89
    :cond_3
    mul-int/lit8 v1, v1, 0x1d

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/2addr v1, v0

    .line 98
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 99
    .line 100
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;

    .line 6
    .line 7
    const-class v2, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage$b;

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
    iget-byte v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->newBuilderForType()Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->newBuilderForType()Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage$b;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage$b;
    .locals 1

    .line 4
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage$b;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage$b;
    .locals 2

    .line 5
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$a;)V

    return-object v0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage$b;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage$b;
    .locals 2

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->a:Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage$b;

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage$b;-><init>(Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage$b;

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage$b;-><init>(Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$a;)V

    invoke-virtual {v0, p0}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage$b;->t(Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;)Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage$b;

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
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->type_:I

    .line 2
    .line 3
    sget-object v1, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Type;->NONE_TYPE:Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Type;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Type;->getNumber()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->type_:I

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->request_:Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Request;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->getRequest()Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Request;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->respond_:Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Response;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->getRespond()Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Response;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->message_:Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Message;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->getMessage()Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Message;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
