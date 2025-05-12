.class public final Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TaskOperation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation$b;
    }
.end annotation


# static fields
.field public static final REQUEST_FIELD_NUMBER:I = 0x3

.field public static final RESPOND_FIELD_NUMBER:I = 0x4

.field public static final TASK_DESCRIPTOR_FIELD_NUMBER:I = 0x1

.field public static final TYPE_FIELD_NUMBER:I = 0x2

.field public static final a:Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;

.field public static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private request_:Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$Request;

.field private respond_:Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$Response;

.field private volatile taskDescriptor_:Ljava/lang/Object;

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->a:Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;

    .line 7
    .line 8
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->b:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->taskDescriptor_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->type_:I

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;-><init>()V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_8

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0xa

    if-eq v2, v4, :cond_7

    const/16 v4, 0x10

    if-eq v2, v4, :cond_6

    const/16 v4, 0x1a

    const/4 v5, 0x0

    if-eq v2, v4, :cond_4

    const/16 v4, 0x22

    if-eq v2, v4, :cond_2

    .line 13
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 14
    :cond_2
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->respond_:Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$Response;

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$Response;->toBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$Response$b;

    move-result-object v5

    .line 16
    :cond_3
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$Response;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$Response;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->respond_:Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$Response;

    if-eqz v5, :cond_0

    .line 17
    invoke-virtual {v5, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$Response$b;->E(Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$Response;)Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$Response$b;

    .line 18
    invoke-virtual {v5}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$Response$b;->c()Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$Response;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->respond_:Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$Response;

    goto :goto_0

    .line 19
    :cond_4
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->request_:Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$Request;

    if-eqz v2, :cond_5

    .line 20
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$Request;->toBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$Request$b;

    move-result-object v5

    .line 21
    :cond_5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$Request;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$Request;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->request_:Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$Request;

    if-eqz v5, :cond_0

    .line 22
    invoke-virtual {v5, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$Request$b;->B(Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$Request;)Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$Request$b;

    .line 23
    invoke-virtual {v5}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$Request$b;->c()Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$Request;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->request_:Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$Request;

    goto :goto_0

    .line 24
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 25
    iput v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->type_:I

    goto :goto_0

    .line 26
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 27
    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->taskDescriptor_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 28
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 29
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 30
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 32
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 33
    throw p1

    .line 34
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 35
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;)Lcom/google/protobuf/UnknownFieldSet;
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
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->b:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1200(Lcom/google/protobuf/ByteString;)V
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

.method public static synthetic access$400()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$600(Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->taskDescriptor_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->taskDescriptor_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->type_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$702(Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->type_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$802(Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$Request;)Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$Request;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->request_:Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$Request;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$902(Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$Response;)Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$Response;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->respond_:Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$Response;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->a:Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static newBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->a:Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;

    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->toBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;)Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->a:Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;

    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->toBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation$b;->s(Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;)Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation$b;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->b:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->b:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->b:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->b:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->b:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->b:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->b:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->getTaskDescriptor()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->getTaskDescriptor()Ljava/lang/String;

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
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->type_:I

    .line 33
    .line 34
    iget v3, p1, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->type_:I

    .line 35
    .line 36
    if-eq v1, v3, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->hasRequest()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->hasRequest()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eq v1, v3, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->hasRequest()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->getRequest()Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$Request;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->getRequest()Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$Request;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v3}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$Request;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    return v2

    .line 71
    :cond_5
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->hasRespond()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->hasRespond()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eq v1, v3, :cond_6

    .line 80
    .line 81
    return v2

    .line 82
    :cond_6
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->hasRespond()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->getRespond()Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$Response;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->getRespond()Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$Response;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1, v3}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$Response;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_7

    .line 101
    .line 102
    return v2

    .line 103
    :cond_7
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    return v2

    .line 114
    :cond_8
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;
    .locals 1

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->a:Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->b:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequest()Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->request_:Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$Request;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$Request;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$Request;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getRequestOrBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->getRequest()Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$Request;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getRespond()Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->respond_:Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$Response;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$Response;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$Response;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getRespondOrBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->getRespond()Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$Response;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->taskDescriptor_:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->taskDescriptor_:Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->type_:I

    .line 25
    .line 26
    sget-object v2, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$Type;->NONE:Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$Type;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$Type;->getNumber()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    iget v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->type_:I

    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->request_:Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$Request;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->getRequest()Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$Request;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->respond_:Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$Response;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->getRespond()Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$Response;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 78
    .line 79
    return v0
.end method

.method public getTaskDescriptor()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->taskDescriptor_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->taskDescriptor_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTaskDescriptorBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->taskDescriptor_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->taskDescriptor_:Ljava/lang/Object;

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

.method public getType()Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$Type;
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->type_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$Type;->valueOf(I)Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$Type;->UNRECOGNIZED:Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$Type;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->type_:I

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

.method public hasRequest()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->request_:Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$Request;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->respond_:Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$Response;

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
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->getTaskDescriptor()Ljava/lang/String;

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
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->type_:I

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->hasRequest()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    mul-int/lit8 v1, v1, 0x25

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x3

    .line 50
    .line 51
    mul-int/lit8 v1, v1, 0x35

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->getRequest()Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$Request;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$Request;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v1, v0

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->hasRespond()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    mul-int/lit8 v1, v1, 0x25

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x4

    .line 71
    .line 72
    mul-int/lit8 v1, v1, 0x35

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->getRespond()Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$Response;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$Response;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v1, v0

    .line 83
    :cond_2
    mul-int/lit8 v1, v1, 0x1d

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v1, v0

    .line 92
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 93
    .line 94
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;

    .line 6
    .line 7
    const-class v2, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation$b;

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
    iget-byte v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->newBuilderForType()Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->newBuilderForType()Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation$b;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation$b;
    .locals 1

    .line 4
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->newBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation$b;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation$b;
    .locals 2

    .line 5
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$a;)V

    return-object v0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->toBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->toBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation$b;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation$b;
    .locals 2

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->a:Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation$b;

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation$b;-><init>(Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation$b;

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation$b;-><init>(Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$a;)V

    invoke-virtual {v0, p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation$b;->s(Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;)Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation$b;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->taskDescriptor_:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->taskDescriptor_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->type_:I

    .line 16
    .line 17
    sget-object v1, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$Type;->NONE:Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$Type;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$Type;->getNumber()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->type_:I

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->request_:Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$Request;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->getRequest()Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$Request;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->respond_:Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$Response;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$TaskOperation;->getRespond()Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/task/operation/UgvJetHyperTaskOperation$Response;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
