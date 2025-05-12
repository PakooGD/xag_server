.class public final Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$InputOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPAction$Action$RTK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Input"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$GetCorsMountPoint;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$SetCors;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$SetPortableStation;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$Builder;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$UniqueCase;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$SetPortableStationOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$SetCorsOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$GetCorsMountPointOrBuilder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;

.field public static final GET_CORS_MOUNT_POINT_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;",
            ">;"
        }
    .end annotation
.end field

.field public static final SET_CORS_FIELD_NUMBER:I = 0x2

.field public static final SET_PORTABLE_STATION_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private uniqueCase_:I

.field private unique_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;

    .line 7
    .line 8
    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->uniqueCase_:I

    const/4 v0, -0x1

    .line 8
    iput-byte v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->memoizedIsInitialized:B

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

    .line 9
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;-><init>()V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_b

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eq v2, v4, :cond_8

    const/16 v4, 0x12

    if-eq v2, v4, :cond_5

    const/16 v4, 0x1a

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

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    .line 14
    :cond_2
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->uniqueCase_:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 15
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$SetPortableStation;

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$SetPortableStation;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$SetPortableStation$Builder;

    move-result-object v5

    .line 16
    :cond_3
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$SetPortableStation;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->unique_:Ljava/lang/Object;

    if-eqz v5, :cond_4

    .line 17
    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$SetPortableStation;

    invoke-virtual {v5, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$SetPortableStation$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$SetPortableStation;)Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$SetPortableStation$Builder;

    .line 18
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$SetPortableStation$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$SetPortableStation;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->unique_:Ljava/lang/Object;

    .line 19
    :cond_4
    iput v3, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->uniqueCase_:I

    goto :goto_0

    .line 20
    :cond_5
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->uniqueCase_:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    .line 21
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$SetCors;

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$SetCors;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$SetCors$Builder;

    move-result-object v5

    .line 22
    :cond_6
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$SetCors;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->unique_:Ljava/lang/Object;

    if-eqz v5, :cond_7

    .line 23
    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$SetCors;

    invoke-virtual {v5, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$SetCors$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$SetCors;)Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$SetCors$Builder;

    .line 24
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$SetCors$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$SetCors;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->unique_:Ljava/lang/Object;

    .line 25
    :cond_7
    iput v3, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->uniqueCase_:I

    goto :goto_0

    .line 26
    :cond_8
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->uniqueCase_:I

    if-ne v2, v3, :cond_9

    .line 27
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$GetCorsMountPoint;

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$GetCorsMountPoint;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$GetCorsMountPoint$Builder;

    move-result-object v5

    .line 28
    :cond_9
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$GetCorsMountPoint;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->unique_:Ljava/lang/Object;

    if-eqz v5, :cond_a

    .line 29
    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$GetCorsMountPoint;

    invoke-virtual {v5, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$GetCorsMountPoint$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$GetCorsMountPoint;)Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$GetCorsMountPoint$Builder;

    .line 30
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$GetCorsMountPoint$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$GetCorsMountPoint;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->unique_:Ljava/lang/Object;

    .line 31
    :cond_a
    iput v3, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->uniqueCase_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 32
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 33
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 34
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 36
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 37
    throw p1

    .line 38
    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 39
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/xag/tsl/uav/p/rg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->uniqueCase_:I

    const/4 p1, -0x1

    .line 5
    iput-byte p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/tsl/uav/p/rg;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->uniqueCase_:I

    return-void
.end method

.method public static synthetic access$6000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$6100(Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->unique_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic c()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction;->O7()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;)Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$Builder;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;)Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;

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
    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->getUniqueCase()Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$UniqueCase;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->getUniqueCase()Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$UniqueCase;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->uniqueCase_:I

    .line 33
    .line 34
    if-eq v1, v0, :cond_5

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-eq v1, v3, :cond_4

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    if-eq v1, v3, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->getSetPortableStation()Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$SetPortableStation;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->getSetPortableStation()Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$SetPortableStation;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$SetPortableStation;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->getSetCors()Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$SetCors;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->getSetCors()Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$SetCors;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$SetCors;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_6

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->getGetCorsMountPoint()Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$GetCorsMountPoint;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->getGetCorsMountPoint()Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$GetCorsMountPoint;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$GetCorsMountPoint;->equals(Ljava/lang/Object;)Z

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
    :goto_0
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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;
    .locals 1

    .line 3
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;

    return-object v0
.end method

.method public getGetCorsMountPoint()Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$GetCorsMountPoint;
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->uniqueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->unique_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$GetCorsMountPoint;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$GetCorsMountPoint;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$GetCorsMountPoint;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getGetCorsMountPointOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$GetCorsMountPointOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->uniqueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->unique_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$GetCorsMountPoint;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$GetCorsMountPoint;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$GetCorsMountPoint;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->PARSER:Lcom/google/protobuf/Parser;

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
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->uniqueCase_:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->unique_:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$GetCorsMountPoint;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

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
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->uniqueCase_:I

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->unique_:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$SetCors;

    .line 30
    .line 31
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->uniqueCase_:I

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    if-ne v1, v2, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->unique_:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$SetPortableStation;

    .line 44
    .line 45
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

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

.method public getSetCors()Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$SetCors;
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->uniqueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->unique_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$SetCors;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$SetCors;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$SetCors;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getSetCorsOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$SetCorsOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->uniqueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->unique_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$SetCors;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$SetCors;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$SetCors;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getSetPortableStation()Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$SetPortableStation;
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->uniqueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->unique_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$SetPortableStation;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$SetPortableStation;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$SetPortableStation;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getSetPortableStationOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$SetPortableStationOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->uniqueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->unique_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$SetPortableStation;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$SetPortableStation;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$SetPortableStation;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getUniqueCase()Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$UniqueCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->uniqueCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$UniqueCase;->forNumber(I)Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$UniqueCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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

.method public hasGetCorsMountPoint()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->uniqueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public hasSetCors()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->uniqueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasSetPortableStation()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->uniqueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

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
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->uniqueCase_:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v0, v2, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    mul-int/lit8 v1, v1, 0x25

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    mul-int/lit8 v1, v1, 0x35

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->getSetPortableStation()Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$SetPortableStation;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$SetPortableStation;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    add-int/2addr v1, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    mul-int/lit8 v1, v1, 0x25

    .line 45
    .line 46
    add-int/2addr v1, v2

    .line 47
    mul-int/lit8 v1, v1, 0x35

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->getSetCors()Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$SetCors;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$SetCors;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    mul-int/lit8 v1, v1, 0x25

    .line 59
    .line 60
    add-int/2addr v1, v2

    .line 61
    mul-int/lit8 v1, v1, 0x35

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->getGetCorsMountPoint()Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$GetCorsMountPoint;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$GetCorsMountPoint;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    mul-int/lit8 v1, v1, 0x1d

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v1, v0

    .line 81
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 82
    .line 83
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction;->P7()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;

    .line 6
    .line 7
    const-class v2, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$Builder;

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
    iget-byte v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->newBuilderForType()Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->newBuilderForType()Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$Builder;
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
    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/tsl/uav/p/kg;)V

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
    new-instance p1, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$Builder;

    invoke-direct {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$Builder;-><init>(Lcom/xag/tsl/uav/p/kg;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$Builder;

    invoke-direct {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$Builder;-><init>(Lcom/xag/tsl/uav/p/kg;)V

    invoke-virtual {v0, p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;)Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$Builder;

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
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->uniqueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->unique_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$GetCorsMountPoint;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->uniqueCase_:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->unique_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$SetCors;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->uniqueCase_:I

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->unique_:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$SetPortableStation;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

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
