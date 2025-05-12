.class public final Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$OptionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Option"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;

.field public static final DOSAGE_FIELD_NUMBER:I = 0x3

.field public static final DROPLET_FIELD_NUMBER:I = 0x4

.field public static final MISSION_ID_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARTICLE_FIELD_NUMBER:I = 0x5

.field public static final WIDTH_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private dosage_:Lcom/google/protobuf/DoubleValue;

.field private droplet_:Lcom/google/protobuf/Int32Value;

.field private memoizedIsInitialized:B

.field private volatile missionId_:Ljava/lang/Object;

.field private particle_:Lcom/google/protobuf/Int32Value;

.field private width_:Lcom/google/protobuf/DoubleValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;

    invoke-direct {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;-><init>()V

    sput-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;

    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option$1;

    invoke-direct {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option$1;-><init>()V

    sput-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->memoizedIsInitialized:B

    const-string v0, ""

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->missionId_:Ljava/lang/Object;

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
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_b

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0xa

    if-eq v2, v4, :cond_a

    const/16 v4, 0x12

    const/4 v5, 0x0

    if-eq v2, v4, :cond_8

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_6

    const/16 v4, 0x22

    if-eq v2, v4, :cond_4

    const/16 v4, 0x2a

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

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    :cond_2
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->particle_:Lcom/google/protobuf/Int32Value;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/protobuf/Int32Value;->toBuilder()Lcom/google/protobuf/Int32Value$Builder;

    move-result-object v5

    :cond_3
    invoke-static {}, Lcom/google/protobuf/Int32Value;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Int32Value;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->particle_:Lcom/google/protobuf/Int32Value;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v2}, Lcom/google/protobuf/Int32Value$Builder;->mergeFrom(Lcom/google/protobuf/Int32Value;)Lcom/google/protobuf/Int32Value$Builder;

    invoke-virtual {v5}, Lcom/google/protobuf/Int32Value$Builder;->buildPartial()Lcom/google/protobuf/Int32Value;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->particle_:Lcom/google/protobuf/Int32Value;

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->droplet_:Lcom/google/protobuf/Int32Value;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/google/protobuf/Int32Value;->toBuilder()Lcom/google/protobuf/Int32Value$Builder;

    move-result-object v5

    :cond_5
    invoke-static {}, Lcom/google/protobuf/Int32Value;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Int32Value;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->droplet_:Lcom/google/protobuf/Int32Value;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v2}, Lcom/google/protobuf/Int32Value$Builder;->mergeFrom(Lcom/google/protobuf/Int32Value;)Lcom/google/protobuf/Int32Value$Builder;

    invoke-virtual {v5}, Lcom/google/protobuf/Int32Value$Builder;->buildPartial()Lcom/google/protobuf/Int32Value;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->droplet_:Lcom/google/protobuf/Int32Value;

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->dosage_:Lcom/google/protobuf/DoubleValue;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/google/protobuf/DoubleValue;->toBuilder()Lcom/google/protobuf/DoubleValue$Builder;

    move-result-object v5

    :cond_7
    invoke-static {}, Lcom/google/protobuf/DoubleValue;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/DoubleValue;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->dosage_:Lcom/google/protobuf/DoubleValue;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v2}, Lcom/google/protobuf/DoubleValue$Builder;->mergeFrom(Lcom/google/protobuf/DoubleValue;)Lcom/google/protobuf/DoubleValue$Builder;

    invoke-virtual {v5}, Lcom/google/protobuf/DoubleValue$Builder;->buildPartial()Lcom/google/protobuf/DoubleValue;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->dosage_:Lcom/google/protobuf/DoubleValue;

    goto/16 :goto_0

    :cond_8
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->width_:Lcom/google/protobuf/DoubleValue;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/google/protobuf/DoubleValue;->toBuilder()Lcom/google/protobuf/DoubleValue$Builder;

    move-result-object v5

    :cond_9
    invoke-static {}, Lcom/google/protobuf/DoubleValue;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/DoubleValue;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->width_:Lcom/google/protobuf/DoubleValue;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v2}, Lcom/google/protobuf/DoubleValue$Builder;->mergeFrom(Lcom/google/protobuf/DoubleValue;)Lcom/google/protobuf/DoubleValue$Builder;

    invoke-virtual {v5}, Lcom/google/protobuf/DoubleValue$Builder;->buildPartial()Lcom/google/protobuf/DoubleValue;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->width_:Lcom/google/protobuf/DoubleValue;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->missionId_:Ljava/lang/Object;
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

    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/xag/tsl/uav/p/d5;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput-byte p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/tsl/uav/p/d5;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->missionId_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$20000()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$20100(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static synthetic access$20200(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;Lcom/google/protobuf/DoubleValue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->dosage_:Lcom/google/protobuf/DoubleValue;

    return-void
.end method

.method public static bridge synthetic c(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;Lcom/google/protobuf/Int32Value;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->droplet_:Lcom/google/protobuf/Int32Value;

    return-void
.end method

.method public static bridge synthetic d(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->missionId_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic e(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;Lcom/google/protobuf/Int32Value;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->particle_:Lcom/google/protobuf/Int32Value;

    return-void
.end method

.method public static bridge synthetic f(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;Lcom/google/protobuf/DoubleValue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->width_:Lcom/google/protobuf/DoubleValue;

    return-void
.end method

.method public static bridge synthetic g()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;
    .locals 1

    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction;->Y1()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option$Builder;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->getMissionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->getMissionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->hasWidth()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->hasWidth()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->hasWidth()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->getWidth()Lcom/google/protobuf/DoubleValue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->getWidth()Lcom/google/protobuf/DoubleValue;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/protobuf/DoubleValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->hasDosage()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->hasDosage()Z

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->hasDosage()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->getDosage()Lcom/google/protobuf/DoubleValue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->getDosage()Lcom/google/protobuf/DoubleValue;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/protobuf/DoubleValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->hasDroplet()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->hasDroplet()Z

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->hasDroplet()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->getDroplet()Lcom/google/protobuf/Int32Value;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->getDroplet()Lcom/google/protobuf/Int32Value;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/protobuf/Int32Value;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->hasParticle()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->hasParticle()Z

    move-result v3

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->hasParticle()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->getParticle()Lcom/google/protobuf/Int32Value;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->getParticle()Lcom/google/protobuf/Int32Value;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/protobuf/Int32Value;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;
    .locals 1

    .line 3
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;

    return-object v0
.end method

.method public getDosage()Lcom/google/protobuf/DoubleValue;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->dosage_:Lcom/google/protobuf/DoubleValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/DoubleValue;->getDefaultInstance()Lcom/google/protobuf/DoubleValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDosageOrBuilder()Lcom/google/protobuf/DoubleValueOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->getDosage()Lcom/google/protobuf/DoubleValue;

    move-result-object v0

    return-object v0
.end method

.method public getDroplet()Lcom/google/protobuf/Int32Value;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->droplet_:Lcom/google/protobuf/Int32Value;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Int32Value;->getDefaultInstance()Lcom/google/protobuf/Int32Value;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDropletOrBuilder()Lcom/google/protobuf/Int32ValueOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->getDroplet()Lcom/google/protobuf/Int32Value;

    move-result-object v0

    return-object v0
.end method

.method public getMissionId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->missionId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->missionId_:Ljava/lang/Object;

    return-object v0
.end method

.method public getMissionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->missionId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->missionId_:Ljava/lang/Object;

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
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getParticle()Lcom/google/protobuf/Int32Value;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->particle_:Lcom/google/protobuf/Int32Value;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Int32Value;->getDefaultInstance()Lcom/google/protobuf/Int32Value;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getParticleOrBuilder()Lcom/google/protobuf/Int32ValueOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->getParticle()Lcom/google/protobuf/Int32Value;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->missionId_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->missionId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->width_:Lcom/google/protobuf/DoubleValue;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->getWidth()Lcom/google/protobuf/DoubleValue;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->dosage_:Lcom/google/protobuf/DoubleValue;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->getDosage()Lcom/google/protobuf/DoubleValue;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->droplet_:Lcom/google/protobuf/Int32Value;

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->getDroplet()Lcom/google/protobuf/Int32Value;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->particle_:Lcom/google/protobuf/Int32Value;

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->getParticle()Lcom/google/protobuf/Int32Value;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
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

.method public getWidth()Lcom/google/protobuf/DoubleValue;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->width_:Lcom/google/protobuf/DoubleValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/DoubleValue;->getDefaultInstance()Lcom/google/protobuf/DoubleValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getWidthOrBuilder()Lcom/google/protobuf/DoubleValueOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->getWidth()Lcom/google/protobuf/DoubleValue;

    move-result-object v0

    return-object v0
.end method

.method public hasDosage()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->dosage_:Lcom/google/protobuf/DoubleValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDroplet()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->droplet_:Lcom/google/protobuf/Int32Value;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasParticle()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->particle_:Lcom/google/protobuf/Int32Value;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWidth()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->width_:Lcom/google/protobuf/DoubleValue;

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
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->getMissionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->hasWidth()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->getWidth()Lcom/google/protobuf/DoubleValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DoubleValue;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->hasDosage()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->getDosage()Lcom/google/protobuf/DoubleValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DoubleValue;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->hasDroplet()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->getDroplet()Lcom/google/protobuf/Int32Value;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Int32Value;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->hasParticle()Z

    move-result v0

    if-eqz v0, :cond_4

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->getParticle()Lcom/google/protobuf/Int32Value;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Int32Value;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
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

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction;->Z1()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;

    const-class v2, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->newBuilderForType()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->newBuilderForType()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option$Builder;
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
    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/tsl/uav/p/c5;)V

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

    new-instance p1, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;

    invoke-direct {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option$Builder;

    invoke-direct {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option$Builder;-><init>(Lcom/xag/tsl/uav/p/c5;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option$Builder;

    invoke-direct {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option$Builder;-><init>(Lcom/xag/tsl/uav/p/c5;)V

    invoke-virtual {v0, p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option$Builder;

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

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->missionId_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->missionId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->width_:Lcom/google/protobuf/DoubleValue;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->getWidth()Lcom/google/protobuf/DoubleValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->dosage_:Lcom/google/protobuf/DoubleValue;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->getDosage()Lcom/google/protobuf/DoubleValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->droplet_:Lcom/google/protobuf/Int32Value;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->getDroplet()Lcom/google/protobuf/Int32Value;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->particle_:Lcom/google/protobuf/Int32Value;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;->getParticle()Lcom/google/protobuf/Int32Value;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
