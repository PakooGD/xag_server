.class public final Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoadMissionRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest$b;
    }
.end annotation


# static fields
.field public static final FILE_COMPRESSION_TYPE_FIELD_NUMBER:I = 0x4

.field public static final MISSION_FILE_HASH_FIELD_NUMBER:I = 0x3

.field public static final MISSION_FILE_URL_FIELD_NUMBER:I = 0x2

.field public static final MISSION_ID_FIELD_NUMBER:I = 0x1

.field public static final UNIQUE_CID_FIELD_NUMBER:I = 0x5

.field public static final a:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;

.field public static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private fileCompressionType_:I

.field private memoizedIsInitialized:B

.field private volatile missionFileHash_:Ljava/lang/Object;

.field private volatile missionFileUrl_:Ljava/lang/Object;

.field private volatile missionId_:Ljava/lang/Object;

.field private volatile uniqueCid_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->a:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;

    .line 7
    .line 8
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->b:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->missionId_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->missionFileUrl_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->missionFileHash_:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->uniqueCid_:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;-><init>()V

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_7

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0xa

    if-eq v2, v4, :cond_6

    const/16 v4, 0x12

    if-eq v2, v4, :cond_5

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_4

    const/16 v4, 0x20

    if-eq v2, v4, :cond_3

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_2

    .line 15
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

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 17
    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->uniqueCid_:Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->fileCompressionType_:I

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 20
    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->missionFileHash_:Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->missionFileUrl_:Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 24
    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->missionId_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 25
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 26
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 27
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 29
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 30
    throw p1

    .line 31
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 32
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$10000(Lcom/google/protobuf/ByteString;)V
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

.method public static synthetic access$10100(Lcom/google/protobuf/ByteString;)V
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

.method public static synthetic access$10200(Lcom/google/protobuf/ByteString;)V
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

.method public static synthetic access$9000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$9200(Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->missionId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$9202(Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->missionId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$9300(Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->missionFileUrl_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$9302(Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->missionFileUrl_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$9400(Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->missionFileHash_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$9402(Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->missionFileHash_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$9502(Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->fileCompressionType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$9600(Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->uniqueCid_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$9602(Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->uniqueCid_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$9700(Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$9800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->b:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$9900(Lcom/google/protobuf/ByteString;)V
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

.method public static getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->a:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService;->U()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static newBuilder()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->a:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;

    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->a:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;

    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest$b;->r(Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest$b;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->b:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->b:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->b:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->b:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->b:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->b:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->b:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->getMissionId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->getMissionId()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->getMissionFileUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->getMissionFileUrl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->getMissionFileHash()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->getMissionFileHash()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    return v2

    .line 62
    :cond_4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->getFileCompressionType()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->getFileCompressionType()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eq v1, v3, :cond_5

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->getUniqueCid()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->getUniqueCid()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    return v2

    .line 88
    :cond_6
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_7

    .line 97
    .line 98
    return v2

    .line 99
    :cond_7
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;
    .locals 1

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->a:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;

    return-object v0
.end method

.method public getFileCompressionType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->fileCompressionType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMissionFileHash()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->missionFileHash_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->missionFileHash_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getMissionFileHashBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->missionFileHash_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->missionFileHash_:Ljava/lang/Object;

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

.method public getMissionFileUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->missionFileUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->missionFileUrl_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getMissionFileUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->missionFileUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->missionFileUrl_:Ljava/lang/Object;

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

.method public getMissionId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->missionId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->missionId_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getMissionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->missionId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->missionId_:Ljava/lang/Object;

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

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->b:Lcom/google/protobuf/Parser;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->missionId_:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->missionId_:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->missionFileUrl_:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->missionFileUrl_:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->missionFileHash_:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->missionFileHash_:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->fileCompressionType_:I

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->uniqueCid_:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->uniqueCid_:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 90
    .line 91
    return v0
.end method

.method public getUniqueCid()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->uniqueCid_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->uniqueCid_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getUniqueCidBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->uniqueCid_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->uniqueCid_:Ljava/lang/Object;

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
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->getMissionId()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->getMissionFileUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->getMissionFileHash()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x25

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x4

    .line 65
    .line 66
    mul-int/lit8 v1, v1, 0x35

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->getFileCompressionType()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v1, v0

    .line 73
    mul-int/lit8 v1, v1, 0x25

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x5

    .line 76
    .line 77
    mul-int/lit8 v1, v1, 0x35

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->getUniqueCid()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v1, v0

    .line 88
    mul-int/lit8 v1, v1, 0x1d

    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v1, v0

    .line 97
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 98
    .line 99
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService;->V()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;

    .line 6
    .line 7
    const-class v2, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest$b;

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
    iget-byte v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->newBuilderForType()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->newBuilderForType()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest$b;
    .locals 1

    .line 4
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->newBuilder()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest$b;
    .locals 2

    .line 5
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$a;)V

    return-object v0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest$b;
    .locals 2

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->a:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest$b;

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest$b;-><init>(Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest$b;

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest$b;-><init>(Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$a;)V

    invoke-virtual {v0, p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest$b;->r(Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest$b;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->missionId_:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->missionId_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->missionFileUrl_:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->missionFileUrl_:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->missionFileHash_:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->missionFileHash_:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->fileCompressionType_:I

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->uniqueCid_:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->uniqueCid_:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
