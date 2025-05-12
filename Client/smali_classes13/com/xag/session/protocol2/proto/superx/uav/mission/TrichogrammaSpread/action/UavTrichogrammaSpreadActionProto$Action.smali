.class public final Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;
    }
.end annotation


# static fields
.field public static final MISSION_ID_FIELD_NUMBER:I = 0x1

.field public static final MISSION_TYPE_FIELD_NUMBER:I = 0x2

.field public static final SEGMENT_FIELD_NUMBER:I = 0x3

.field public static final a:Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;

.field public static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private volatile missionId_:Ljava/lang/Object;

.field private missionType_:I

.field private segment_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Segment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->a:Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;

    .line 7
    .line 8
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->b:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->missionId_:Ljava/lang/Object;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->segment_:Ljava/util/List;

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
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;-><init>()V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    const/4 v3, 0x1

    if-nez v1, :cond_7

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0xa

    if-eq v4, v5, :cond_5

    const/16 v5, 0x10

    if-eq v4, v5, :cond_4

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_2

    .line 13
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

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

    :cond_2
    and-int/lit8 v4, v2, 0x1

    if-nez v4, :cond_3

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->segment_:Ljava/util/List;

    move v2, v3

    .line 15
    :cond_3
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->segment_:Ljava/util/List;

    .line 16
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Segment;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Segment;

    .line 17
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->missionType_:I

    goto :goto_0

    .line 19
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 20
    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->missionId_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 21
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 22
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 23
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x1

    if-eqz p2, :cond_6

    .line 24
    iget-object p2, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->segment_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->segment_:Ljava/util/List;

    .line 25
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 27
    throw p1

    :cond_7
    and-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_8

    .line 28
    iget-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->segment_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->segment_:Ljava/util/List;

    .line 29
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;)Lcom/google/protobuf/UnknownFieldSet;
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
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->b:Lcom/google/protobuf/Parser;

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

.method public static synthetic access$600(Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->missionId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->missionId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->missionType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->segment_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->segment_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$900()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->a:Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->a:Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;

    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;)Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->a:Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;

    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->A(Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;)Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->b:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->b:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->b:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->b:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->b:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->b:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->b:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->getMissionId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->getMissionId()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->getMissionType()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->getMissionType()I

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->getSegmentList()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->getSegmentList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    return v2

    .line 69
    :cond_5
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;
    .locals 1

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->a:Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;

    return-object v0
.end method

.method public getMissionId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->missionId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->missionId_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getMissionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->missionId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->missionId_:Ljava/lang/Object;

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

.method public getMissionType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->missionType_:I

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
            "Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->b:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSegment(I)Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Segment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->segment_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Segment;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSegmentCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->segment_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSegmentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Segment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->segment_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSegmentOrBuilder(I)Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->segment_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$d;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSegmentOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->segment_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->missionId_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->missionId_:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v2, v0}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v1

    .line 25
    :goto_0
    iget v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->missionType_:I

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v0, v2

    .line 35
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->segment_:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge v1, v2, :cond_3

    .line 42
    .line 43
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->segment_:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v0, v2

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 68
    .line 69
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
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->getMissionId()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->getMissionType()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->getSegmentCount()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    mul-int/lit8 v1, v1, 0x25

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    mul-int/lit8 v1, v1, 0x35

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->getSegmentList()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    :cond_1
    mul-int/lit8 v1, v1, 0x1d

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v1, v0

    .line 73
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 74
    .line 75
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;

    .line 6
    .line 7
    const-class v2, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;

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
    iget-byte v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->newBuilderForType()Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->newBuilderForType()Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;
    .locals 1

    .line 4
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;
    .locals 2

    .line 5
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$a;)V

    return-object v0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;
    .locals 2

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->a:Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;-><init>(Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;-><init>(Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$a;)V

    invoke-virtual {v0, p0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->A(Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;)Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->missionId_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->missionId_:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->missionType_:I

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
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->segment_:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->segment_:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
