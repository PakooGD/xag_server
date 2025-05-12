.class public final Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$OptionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Option"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$EntryOption;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$ConnectOption;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$Builder;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$ConnectOptionOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOptionOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$EntryOptionOrBuilder;
    }
.end annotation


# static fields
.field public static final CONNECT_OPTION_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;

.field public static final ENTRY_OPTION_FIELD_NUMBER:I = 0x2

.field public static final GO_HOME_OPTION_FIELD_NUMBER:I = 0x3

.field public static final MISSION_ID_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private connectOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$ConnectOption;

.field private entryOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$EntryOption;

.field private goHomeOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption;

.field private memoizedIsInitialized:B

.field private volatile missionId_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;

    invoke-direct {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;-><init>()V

    sput-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;

    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$1;

    invoke-direct {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$1;-><init>()V

    sput-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->memoizedIsInitialized:B

    const-string v0, ""

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->missionId_:Ljava/lang/Object;

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

    .line 2
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_9

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0xa

    if-eq v2, v4, :cond_8

    const/16 v4, 0x12

    const/4 v5, 0x0

    if-eq v2, v4, :cond_6

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_4

    const/16 v4, 0x22

    if-eq v2, v4, :cond_2

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

    :cond_2
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->connectOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$ConnectOption;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$ConnectOption;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$ConnectOption$Builder;

    move-result-object v5

    :cond_3
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$ConnectOption;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$ConnectOption;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->connectOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$ConnectOption;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$ConnectOption$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$ConnectOption;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$ConnectOption$Builder;

    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$ConnectOption$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$ConnectOption;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->connectOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$ConnectOption;

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->goHomeOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;

    move-result-object v5

    :cond_5
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->goHomeOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;

    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->goHomeOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption;

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->entryOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$EntryOption;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$EntryOption;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$EntryOption$Builder;

    move-result-object v5

    :cond_7
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$EntryOption;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$EntryOption;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->entryOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$EntryOption;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$EntryOption$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$EntryOption;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$EntryOption$Builder;

    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$EntryOption$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$EntryOption;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->entryOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$EntryOption;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->missionId_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    throw p1

    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/xag/tsl/uav/p/v4;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/tsl/uav/p/v4;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->missionId_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$22700()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$22800(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static synthetic access$22900(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$ConnectOption;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->connectOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$ConnectOption;

    return-void
.end method

.method public static bridge synthetic c(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$EntryOption;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->entryOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$EntryOption;

    return-void
.end method

.method public static bridge synthetic d(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->goHomeOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption;

    return-void
.end method

.method public static bridge synthetic e(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->missionId_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic f()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;
    .locals 1

    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction;->Q1()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$Builder;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;
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

    .line 2
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;
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

    .line 3
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;
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

    .line 4
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;
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

    .line 5
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;
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

    .line 6
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;
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

    .line 7
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;
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

    .line 8
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;
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

    .line 9
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;
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

    .line 10
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->PARSER:Lcom/google/protobuf/Parser;

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

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->getMissionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->getMissionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->hasEntryOption()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->hasEntryOption()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->hasEntryOption()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->getEntryOption()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$EntryOption;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->getEntryOption()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$EntryOption;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$EntryOption;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->hasGoHomeOption()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->hasGoHomeOption()Z

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->hasGoHomeOption()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->getGoHomeOption()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->getGoHomeOption()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->hasConnectOption()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->hasConnectOption()Z

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->hasConnectOption()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->getConnectOption()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$ConnectOption;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->getConnectOption()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$ConnectOption;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$ConnectOption;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public getConnectOption()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$ConnectOption;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->connectOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$ConnectOption;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$ConnectOption;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$ConnectOption;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getConnectOptionOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$ConnectOptionOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->getConnectOption()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$ConnectOption;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;
    .locals 1

    .line 3
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;

    return-object v0
.end method

.method public getEntryOption()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$EntryOption;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->entryOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$EntryOption;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$EntryOption;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$EntryOption;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getEntryOptionOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$EntryOptionOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->getEntryOption()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$EntryOption;

    move-result-object v0

    return-object v0
.end method

.method public getGoHomeOption()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->goHomeOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getGoHomeOptionOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOptionOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->getGoHomeOption()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption;

    move-result-object v0

    return-object v0
.end method

.method public getMissionId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->missionId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->missionId_:Ljava/lang/Object;

    return-object v0
.end method

.method public getMissionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->missionId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->missionId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->missionId_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->missionId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->entryOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$EntryOption;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->getEntryOption()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$EntryOption;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->goHomeOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->getGoHomeOption()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->connectOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$ConnectOption;

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->getConnectOption()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$ConnectOption;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasConnectOption()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->connectOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$ConnectOption;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEntryOption()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->entryOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$EntryOption;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGoHomeOption()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->goHomeOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->getMissionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->hasEntryOption()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->getEntryOption()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$EntryOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$EntryOption;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->hasGoHomeOption()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->getGoHomeOption()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->hasConnectOption()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->getConnectOption()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$ConnectOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$ConnectOption;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    mul-int/lit8 v1, v1, 0x1d

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction;->R1()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;

    const-class v2, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->newBuilderForType()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->newBuilderForType()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$Builder;
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
    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/tsl/uav/p/i4;)V

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

    new-instance p1, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;

    invoke-direct {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$Builder;

    invoke-direct {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$Builder;-><init>(Lcom/xag/tsl/uav/p/i4;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$Builder;

    invoke-direct {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$Builder;-><init>(Lcom/xag/tsl/uav/p/i4;)V

    invoke-virtual {v0, p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$Builder;

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

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->missionId_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->missionId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->entryOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$EntryOption;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->getEntryOption()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$EntryOption;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->goHomeOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->getGoHomeOption()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->connectOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$ConnectOption;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option;->getConnectOption()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$ConnectOption;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
