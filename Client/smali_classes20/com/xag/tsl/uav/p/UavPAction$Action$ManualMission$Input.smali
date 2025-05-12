.class public final Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$InputOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Input"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$GetConfig;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Enter;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Exit;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Clean;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Builder;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$UniqueCase;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$CleanOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$ExitOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$EnterOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$GetConfigOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$ConfigOrBuilder;
    }
.end annotation


# static fields
.field public static final CLEAN_FIELD_NUMBER:I = 0x5

.field public static final CONFIG_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;

.field public static final ENTER_FIELD_NUMBER:I = 0x3

.field public static final EXIT_FIELD_NUMBER:I = 0x4

.field public static final GET_CONFIG_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private uniqueCase_:I

.field private unique_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;

    invoke-direct {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;-><init>()V

    sput-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;

    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$1;

    invoke-direct {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$1;-><init>()V

    sput-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->uniqueCase_:I

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->memoizedIsInitialized:B

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
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_d

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eq v2, v4, :cond_b

    const/16 v4, 0x12

    if-eq v2, v4, :cond_9

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_7

    const/16 v4, 0x22

    if-eq v2, v4, :cond_5

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

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :cond_2
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->uniqueCase_:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Clean;

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Clean;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Clean$Builder;

    move-result-object v5

    :cond_3
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Clean;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->unique_:Ljava/lang/Object;

    if-eqz v5, :cond_4

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Clean;

    invoke-virtual {v5, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Clean$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Clean;)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Clean$Builder;

    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Clean$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Clean;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->unique_:Ljava/lang/Object;

    :cond_4
    :goto_1
    iput v3, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->uniqueCase_:I

    goto :goto_0

    :cond_5
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->uniqueCase_:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Exit;

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Exit;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Exit$Builder;

    move-result-object v5

    :cond_6
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Exit;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->unique_:Ljava/lang/Object;

    if-eqz v5, :cond_4

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Exit;

    invoke-virtual {v5, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Exit$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Exit;)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Exit$Builder;

    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Exit$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Exit;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->unique_:Ljava/lang/Object;

    goto :goto_1

    :cond_7
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->uniqueCase_:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_8

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Enter;

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Enter;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Enter$Builder;

    move-result-object v5

    :cond_8
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Enter;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->unique_:Ljava/lang/Object;

    if-eqz v5, :cond_4

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Enter;

    invoke-virtual {v5, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Enter$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Enter;)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Enter$Builder;

    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Enter$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Enter;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->unique_:Ljava/lang/Object;

    goto :goto_1

    :cond_9
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->uniqueCase_:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_a

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$GetConfig;

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$GetConfig;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$GetConfig$Builder;

    move-result-object v5

    :cond_a
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$GetConfig;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->unique_:Ljava/lang/Object;

    if-eqz v5, :cond_4

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$GetConfig;

    invoke-virtual {v5, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$GetConfig$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$GetConfig;)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$GetConfig$Builder;

    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$GetConfig$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$GetConfig;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->unique_:Ljava/lang/Object;

    goto :goto_1

    :cond_b
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->uniqueCase_:I

    if-ne v2, v3, :cond_c

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config;

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$Builder;

    move-result-object v5

    :cond_c
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->unique_:Ljava/lang/Object;

    if-eqz v5, :cond_4

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config;

    invoke-virtual {v5, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config;)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$Builder;

    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->unique_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :goto_2
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :goto_3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    throw p1

    :cond_d
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/xag/tsl/uav/p/fe;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    const/4 p1, 0x0

    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->uniqueCase_:I

    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/tsl/uav/p/fe;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->uniqueCase_:I

    return-void
.end method

.method public static synthetic access$32200()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$32300(Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->unique_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic c()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;
    .locals 1

    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction;->C6()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Builder;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->getUniqueCase()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$UniqueCase;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->getUniqueCase()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$UniqueCase;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->uniqueCase_:I

    if-eq v1, v0, :cond_7

    const/4 v3, 0x2

    if-eq v1, v3, :cond_6

    const/4 v3, 0x3

    if-eq v1, v3, :cond_5

    const/4 v3, 0x4

    if-eq v1, v3, :cond_4

    const/4 v3, 0x5

    if-eq v1, v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->getClean()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Clean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->getClean()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Clean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Clean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->getExit()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Exit;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->getExit()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Exit;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Exit;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->getEnter()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Enter;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->getEnter()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Enter;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Enter;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->getGetConfig()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$GetConfig;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->getGetConfig()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$GetConfig;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$GetConfig;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->getConfig()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->getConfig()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public getClean()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Clean;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->uniqueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Clean;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Clean;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Clean;

    move-result-object v0

    return-object v0
.end method

.method public getCleanOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$CleanOrBuilder;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->uniqueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Clean;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Clean;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Clean;

    move-result-object v0

    return-object v0
.end method

.method public getConfig()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->uniqueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config;

    move-result-object v0

    return-object v0
.end method

.method public getConfigOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$ConfigOrBuilder;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->uniqueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;
    .locals 1

    .line 3
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;

    return-object v0
.end method

.method public getEnter()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Enter;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->uniqueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Enter;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Enter;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Enter;

    move-result-object v0

    return-object v0
.end method

.method public getEnterOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$EnterOrBuilder;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->uniqueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Enter;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Enter;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Enter;

    move-result-object v0

    return-object v0
.end method

.method public getExit()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Exit;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->uniqueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Exit;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Exit;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Exit;

    move-result-object v0

    return-object v0
.end method

.method public getExitOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$ExitOrBuilder;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->uniqueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Exit;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Exit;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Exit;

    move-result-object v0

    return-object v0
.end method

.method public getGetConfig()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$GetConfig;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->uniqueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$GetConfig;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$GetConfig;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$GetConfig;

    move-result-object v0

    return-object v0
.end method

.method public getGetConfigOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$GetConfigOrBuilder;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->uniqueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$GetConfig;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$GetConfig;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$GetConfig;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->uniqueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config;

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->uniqueCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->unique_:Ljava/lang/Object;

    check-cast v1, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$GetConfig;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->uniqueCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->unique_:Ljava/lang/Object;

    check-cast v1, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Enter;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->uniqueCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->unique_:Ljava/lang/Object;

    check-cast v1, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Exit;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->uniqueCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->unique_:Ljava/lang/Object;

    check-cast v1, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Clean;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

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

.method public getUniqueCase()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$UniqueCase;
    .locals 1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->uniqueCase_:I

    invoke-static {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$UniqueCase;->forNumber(I)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$UniqueCase;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasClean()Z
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->uniqueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasConfig()Z
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->uniqueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasEnter()Z
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->uniqueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasExit()Z
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->uniqueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGetConfig()Z
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->uniqueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->uniqueCase_:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->getClean()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Clean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Clean;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    goto :goto_1

    :cond_2
    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->getExit()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Exit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Exit;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_3
    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->getEnter()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Enter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Enter;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_4
    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->getGetConfig()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$GetConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$GetConfig;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_5
    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->getConfig()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config;->hashCode()I

    move-result v0

    goto :goto_0

    :goto_1
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

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction;->D6()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;

    const-class v2, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->newBuilderForType()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->newBuilderForType()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Builder;
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
    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/tsl/uav/p/ad;)V

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

    new-instance p1, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;

    invoke-direct {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Builder;

    invoke-direct {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Builder;-><init>(Lcom/xag/tsl/uav/p/ad;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Builder;

    invoke-direct {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Builder;-><init>(Lcom/xag/tsl/uav/p/ad;)V

    invoke-virtual {v0, p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Builder;

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

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->uniqueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->uniqueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$GetConfig;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->uniqueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Enter;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->uniqueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Exit;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->uniqueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Clean;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
