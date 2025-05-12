.class public final Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningServiceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VisionAppWarningService"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;

.field public static final MESSAGE_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_FIELD_NUMBER:I = 0x1

.field public static final RESPOND_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private message_:Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Message;

.field private request_:Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Request;

.field private respond_:Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Response;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;

    .line 7
    .line 8
    new-instance v0, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;-><init>()V

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_8

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eq v2, v4, :cond_6

    const/16 v4, 0x12

    if-eq v2, v4, :cond_4

    const/16 v4, 0x1a

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

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->message_:Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Message;

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Message;->toBuilder()Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Message$Builder;

    move-result-object v5

    .line 14
    :cond_3
    invoke-static {}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Message;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Message;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->message_:Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Message;

    if-eqz v5, :cond_0

    .line 15
    invoke-virtual {v5, v2}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Message$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Message;)Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Message$Builder;

    .line 16
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Message$Builder;->buildPartial()Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Message;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->message_:Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Message;

    goto :goto_0

    .line 17
    :cond_4
    iget-object v2, p0, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->respond_:Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Response;

    if-eqz v2, :cond_5

    .line 18
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Response;->toBuilder()Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Response$Builder;

    move-result-object v5

    .line 19
    :cond_5
    invoke-static {}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Response;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Response;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->respond_:Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Response;

    if-eqz v5, :cond_0

    .line 20
    invoke-virtual {v5, v2}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Response$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Response;)Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Response$Builder;

    .line 21
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Response$Builder;->buildPartial()Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Response;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->respond_:Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Response;

    goto :goto_0

    .line 22
    :cond_6
    iget-object v2, p0, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->request_:Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Request;

    if-eqz v2, :cond_7

    .line 23
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Request;->toBuilder()Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Request$Builder;

    move-result-object v5

    .line 24
    :cond_7
    invoke-static {}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Request;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Request;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->request_:Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Request;

    if-eqz v5, :cond_0

    .line 25
    invoke-virtual {v5, v2}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Request$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Request;)Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Request$Builder;

    .line 26
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Request$Builder;->buildPartial()Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Request;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->request_:Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Request;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 27
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 28
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 29
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 31
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 32
    throw p1

    .line 33
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 34
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/xag/tsl/uav/p/cams/vision/warning/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

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
    iput-byte p1, p0, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/tsl/uav/p/cams/vision/warning/h;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->message_:Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Message;

    return-void
.end method

.method public static synthetic access$000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$100(Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Request;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->request_:Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Request;

    return-void
.end method

.method public static bridge synthetic c(Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Response;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->respond_:Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Response;

    return-void
.end method

.method public static bridge synthetic d()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning;->g()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static newBuilder()Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->toBuilder()Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;)Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->toBuilder()Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;)Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "obj"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;

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
    check-cast p1, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->hasRequest()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->hasRequest()Z

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->hasRequest()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->getRequest()Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Request;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->getRequest()Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Request;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Request;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->hasRespond()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->hasRespond()Z

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->hasRespond()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->getRespond()Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Response;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->getRespond()Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Response;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Response;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->hasMessage()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->hasMessage()Z

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->hasMessage()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->getMessage()Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Message;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->getMessage()Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Message;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Message;->equals(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_8

    .line 122
    .line 123
    return v3

    .line 124
    :cond_8
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;
    .locals 1

    .line 3
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;

    return-object v0
.end method

.method public getMessage()Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->message_:Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Message;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Message;->getDefaultInstance()Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Message;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getMessageOrBuilder()Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$MessageOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->getMessage()Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Message;

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
            "Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequest()Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->request_:Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Request;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Request;->getDefaultInstance()Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Request;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getRequestOrBuilder()Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$RequestOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->getRequest()Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Request;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getRespond()Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->respond_:Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Response;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Response;->getDefaultInstance()Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Response;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getRespondOrBuilder()Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$ResponseOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->getRespond()Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Response;

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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->request_:Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Request;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->getRequest()Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Request;

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
    iget-object v1, p0, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->respond_:Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Response;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->getRespond()Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Response;

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
    iget-object v1, p0, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->message_:Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Message;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->getMessage()Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Message;

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
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 58
    .line 59
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->message_:Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Message;

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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->request_:Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Request;

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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->respond_:Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Response;

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
    invoke-static {}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->hasRequest()Z

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->getRequest()Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Request;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Request;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->hasRespond()Z

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->getRespond()Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Response;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Response;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->hasMessage()Z

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->getMessage()Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Message;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Message;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v1, v0

    .line 80
    :cond_3
    mul-int/lit8 v1, v1, 0x1d

    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v1, v0

    .line 89
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 90
    .line 91
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning;->h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;

    .line 6
    .line 7
    const-class v2, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService$Builder;

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
    iget-byte v0, p0, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->newBuilderForType()Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "parent"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->newBuilderForType()Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->newBuilder()Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/tsl/uav/p/cams/vision/warning/g;)V

    return-object v0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unused"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->toBuilder()Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->toBuilder()Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService$Builder;

    invoke-direct {v0, v1}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService$Builder;-><init>(Lcom/xag/tsl/uav/p/cams/vision/warning/g;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService$Builder;

    invoke-direct {v0, v1}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService$Builder;-><init>(Lcom/xag/tsl/uav/p/cams/vision/warning/g;)V

    invoke-virtual {v0, p0}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;)Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->request_:Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Request;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->getRequest()Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Request;

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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->respond_:Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Response;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->getRespond()Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Response;

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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->message_:Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Message;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;->getMessage()Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Message;

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
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
