.class public final Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Segment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment$b;
    }
.end annotation


# static fields
.field public static final CONFIG_FIELD_NUMBER:I = 0x5

.field public static final END_INDEX_FIELD_NUMBER:I = 0x2

.field public static final OPERATION_SWITCH_FIELD_NUMBER:I = 0x4

.field public static final POST_ACTION_CONFIG_FIELD_NUMBER:I = 0x7

.field public static final PRE_ACTION_CONFIG_FIELD_NUMBER:I = 0x6

.field public static final START_INDEX_FIELD_NUMBER:I = 0x1

.field public static final WIDTH_FIELD_NUMBER:I = 0x3

.field public static final a:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;

.field public static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private config_:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;

.field private endIndex_:I

.field private memoizedIsInitialized:B

.field private operationSwitch_:I

.field private postActionConfig_:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PostActionParameter;

.field private preActionConfig_:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;

.field private startIndex_:I

.field private width_:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->a:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;

    .line 7
    .line 8
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->b:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->memoizedIsInitialized:B

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
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;-><init>()V

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_c

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0x8

    if-eq v2, v4, :cond_b

    const/16 v4, 0x10

    if-eq v2, v4, :cond_a

    const/16 v4, 0x19

    if-eq v2, v4, :cond_9

    const/16 v4, 0x20

    if-eq v2, v4, :cond_8

    const/16 v4, 0x2a

    const/4 v5, 0x0

    if-eq v2, v4, :cond_6

    const/16 v4, 0x32

    if-eq v2, v4, :cond_4

    const/16 v4, 0x3a

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
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->postActionConfig_:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PostActionParameter;

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PostActionParameter;->toBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PostActionParameter$b;

    move-result-object v5

    .line 14
    :cond_3
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PostActionParameter;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PostActionParameter;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->postActionConfig_:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PostActionParameter;

    if-eqz v5, :cond_0

    .line 15
    invoke-virtual {v5, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PostActionParameter$b;->X(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PostActionParameter;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PostActionParameter$b;

    .line 16
    invoke-virtual {v5}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PostActionParameter$b;->w()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PostActionParameter;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->postActionConfig_:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PostActionParameter;

    goto :goto_0

    .line 17
    :cond_4
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->preActionConfig_:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;

    if-eqz v2, :cond_5

    .line 18
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->toBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter$b;

    move-result-object v5

    .line 19
    :cond_5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->preActionConfig_:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;

    if-eqz v5, :cond_0

    .line 20
    invoke-virtual {v5, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter$b;->X(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter$b;

    .line 21
    invoke-virtual {v5}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter$b;->w()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->preActionConfig_:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;

    goto :goto_0

    .line 22
    :cond_6
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->config_:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;

    if-eqz v2, :cond_7

    .line 23
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->toBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;

    move-result-object v5

    .line 24
    :cond_7
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->config_:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;

    if-eqz v5, :cond_0

    .line 25
    invoke-virtual {v5, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;->W(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;

    .line 26
    invoke-virtual {v5}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;->w()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->config_:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;

    goto/16 :goto_0

    .line 27
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->operationSwitch_:I

    goto/16 :goto_0

    .line 28
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->width_:D

    goto/16 :goto_0

    .line 29
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->endIndex_:I

    goto/16 :goto_0

    .line 30
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->startIndex_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 31
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 32
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 33
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 35
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 36
    throw p1

    .line 37
    :cond_c
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1900()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2102(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->startIndex_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2202(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->endIndex_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2302(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->width_:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$2402(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->operationSwitch_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2502(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->config_:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2602(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->preActionConfig_:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2702(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PostActionParameter;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PostActionParameter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->postActionConfig_:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PostActionParameter;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2800(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2900()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->b:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->a:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static newBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->a:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;

    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->toBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->a:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;

    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->toBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment$b;->z(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment$b;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->b:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->b:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->b:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->b:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->b:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->b:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->b:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->getStartIndex()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->getStartIndex()I

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->getEndIndex()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->getEndIndex()I

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->getWidth()D

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->getWidth()D

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    cmp-long v1, v1, v4

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    return v3

    .line 60
    :cond_4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->getOperationSwitch()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->getOperationSwitch()I

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->hasConfig()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->hasConfig()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eq v1, v2, :cond_6

    .line 80
    .line 81
    return v3

    .line 82
    :cond_6
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->hasConfig()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->getConfig()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->getConfig()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_7

    .line 101
    .line 102
    return v3

    .line 103
    :cond_7
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->hasPreActionConfig()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->hasPreActionConfig()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eq v1, v2, :cond_8

    .line 112
    .line 113
    return v3

    .line 114
    :cond_8
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->hasPreActionConfig()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->getPreActionConfig()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->getPreActionConfig()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_9

    .line 133
    .line 134
    return v3

    .line 135
    :cond_9
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->hasPostActionConfig()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->hasPostActionConfig()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eq v1, v2, :cond_a

    .line 144
    .line 145
    return v3

    .line 146
    :cond_a
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->hasPostActionConfig()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_b

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->getPostActionConfig()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PostActionParameter;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->getPostActionConfig()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PostActionParameter;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PostActionParameter;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_b

    .line 165
    .line 166
    return v3

    .line 167
    :cond_b
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 168
    .line 169
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 170
    .line 171
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_c

    .line 176
    .line 177
    return v3

    .line 178
    :cond_c
    return v0
.end method

.method public getConfig()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->config_:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getConfigOrBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->getConfig()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;
    .locals 1

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->a:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;

    return-object v0
.end method

.method public getEndIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->endIndex_:I

    .line 2
    .line 3
    return v0
.end method

.method public getOperationSwitch()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->operationSwitch_:I

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
            "Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->b:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPostActionConfig()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PostActionParameter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->postActionConfig_:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PostActionParameter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PostActionParameter;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PostActionParameter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPostActionConfigOrBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->getPostActionConfig()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PostActionParameter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPreActionConfig()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->preActionConfig_:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPreActionConfigOrBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->getPreActionConfig()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

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
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->startIndex_:I

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
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->endIndex_:I

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
    iget-wide v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->width_:D

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    cmp-long v1, v1, v3

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    iget-wide v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->width_:D

    .line 42
    .line 43
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->operationSwitch_:I

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->config_:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->getConfig()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->preActionConfig_:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->getPreActionConfig()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->postActionConfig_:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PostActionParameter;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    const/4 v1, 0x7

    .line 91
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->getPostActionConfig()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PostActionParameter;

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
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v0, v1

    .line 107
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 108
    .line 109
    return v0
.end method

.method public getStartIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->startIndex_:I

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

.method public getWidth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->width_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->config_:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;

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

.method public hasPostActionConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->postActionConfig_:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PostActionParameter;

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

.method public hasPreActionConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->preActionConfig_:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;

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
    .locals 4

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
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->getStartIndex()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x25

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    mul-int/lit8 v1, v1, 0x35

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->getEndIndex()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x25

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x3

    .line 42
    .line 43
    mul-int/lit8 v1, v1, 0x35

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->getWidth()D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x25

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x4

    .line 61
    .line 62
    mul-int/lit8 v1, v1, 0x35

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->getOperationSwitch()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->hasConfig()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    mul-int/lit8 v1, v1, 0x25

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x5

    .line 78
    .line 79
    mul-int/lit8 v1, v1, 0x35

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->getConfig()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v1, v0

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->hasPreActionConfig()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    mul-int/lit8 v1, v1, 0x25

    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x6

    .line 99
    .line 100
    mul-int/lit8 v1, v1, 0x35

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->getPreActionConfig()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/2addr v1, v0

    .line 111
    :cond_2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->hasPostActionConfig()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    mul-int/lit8 v1, v1, 0x25

    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x7

    .line 120
    .line 121
    mul-int/lit8 v1, v1, 0x35

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->getPostActionConfig()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PostActionParameter;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PostActionParameter;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/2addr v1, v0

    .line 132
    :cond_3
    mul-int/lit8 v1, v1, 0x1d

    .line 133
    .line 134
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    add-int/2addr v1, v0

    .line 141
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 142
    .line 143
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction;->f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;

    .line 6
    .line 7
    const-class v2, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment$b;

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
    iget-byte v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->newBuilderForType()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->newBuilderForType()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment$b;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment$b;
    .locals 1

    .line 4
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->newBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment$b;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment$b;
    .locals 2

    .line 5
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$a;)V

    return-object v0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->toBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->toBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment$b;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment$b;
    .locals 2

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->a:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment$b;

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment$b;-><init>(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment$b;

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment$b;-><init>(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$a;)V

    invoke-virtual {v0, p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment$b;->z(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment$b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->startIndex_:I

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
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->endIndex_:I

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
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->width_:D

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget-wide v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->width_:D

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->operationSwitch_:I

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->config_:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->getConfig()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->preActionConfig_:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->getPreActionConfig()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->postActionConfig_:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PostActionParameter;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    const/4 v0, 0x7

    .line 72
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->getPostActionConfig()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PostActionParameter;

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
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
