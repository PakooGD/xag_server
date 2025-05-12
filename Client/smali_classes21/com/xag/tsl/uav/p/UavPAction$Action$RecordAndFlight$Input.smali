.class public final Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$InputOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Input"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$StartRouteRecord;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$FinishRouteRecord;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$GetRouteInfo;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$ExecuteRoute;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$CleanRouteRecord;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$Builder;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$ExecuteRouteOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$GetRouteInfoOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$CleanRouteRecordOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$FinishRouteRecordOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$StartRouteRecordOrBuilder;
    }
.end annotation


# static fields
.field public static final CLEAN_ROUTE_RECORD_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;

.field public static final EXECUTE_ROUTE_FIELD_NUMBER:I = 0x4

.field public static final FINISH_ROUTE_RECORD_FIELD_NUMBER:I = 0x2

.field public static final GET_ROUTE_INFO_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;",
            ">;"
        }
    .end annotation
.end field

.field public static final START_ROUTE_RECORD_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private uniqueCase_:I

.field private unique_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;

    .line 7
    .line 8
    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->PARSER:Lcom/google/protobuf/Parser;

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
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->uniqueCase_:I

    const/4 v0, -0x1

    .line 8
    iput-byte v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->memoizedIsInitialized:B

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
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;-><init>()V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_11

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eq v2, v4, :cond_e

    const/16 v4, 0x12

    if-eq v2, v4, :cond_b

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_8

    const/16 v4, 0x22

    if-eq v2, v4, :cond_5

    const/16 v4, 0x2a

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
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->uniqueCase_:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_3

    .line 15
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$CleanRouteRecord;

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$CleanRouteRecord;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$CleanRouteRecord$Builder;

    move-result-object v5

    .line 16
    :cond_3
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$CleanRouteRecord;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->unique_:Ljava/lang/Object;

    if-eqz v5, :cond_4

    .line 17
    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$CleanRouteRecord;

    invoke-virtual {v5, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$CleanRouteRecord$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$CleanRouteRecord;)Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$CleanRouteRecord$Builder;

    .line 18
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$CleanRouteRecord$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$CleanRouteRecord;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->unique_:Ljava/lang/Object;

    .line 19
    :cond_4
    iput v3, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->uniqueCase_:I

    goto :goto_0

    .line 20
    :cond_5
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->uniqueCase_:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_6

    .line 21
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$ExecuteRoute;

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$ExecuteRoute;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$ExecuteRoute$Builder;

    move-result-object v5

    .line 22
    :cond_6
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$ExecuteRoute;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->unique_:Ljava/lang/Object;

    if-eqz v5, :cond_7

    .line 23
    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$ExecuteRoute;

    invoke-virtual {v5, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$ExecuteRoute$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$ExecuteRoute;)Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$ExecuteRoute$Builder;

    .line 24
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$ExecuteRoute$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$ExecuteRoute;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->unique_:Ljava/lang/Object;

    .line 25
    :cond_7
    iput v3, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->uniqueCase_:I

    goto :goto_0

    .line 26
    :cond_8
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->uniqueCase_:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_9

    .line 27
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$GetRouteInfo;

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$GetRouteInfo;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$GetRouteInfo$Builder;

    move-result-object v5

    .line 28
    :cond_9
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$GetRouteInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->unique_:Ljava/lang/Object;

    if-eqz v5, :cond_a

    .line 29
    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$GetRouteInfo;

    invoke-virtual {v5, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$GetRouteInfo$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$GetRouteInfo;)Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$GetRouteInfo$Builder;

    .line 30
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$GetRouteInfo$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$GetRouteInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->unique_:Ljava/lang/Object;

    .line 31
    :cond_a
    iput v3, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->uniqueCase_:I

    goto/16 :goto_0

    .line 32
    :cond_b
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->uniqueCase_:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_c

    .line 33
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$FinishRouteRecord;

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$FinishRouteRecord;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$FinishRouteRecord$Builder;

    move-result-object v5

    .line 34
    :cond_c
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$FinishRouteRecord;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->unique_:Ljava/lang/Object;

    if-eqz v5, :cond_d

    .line 35
    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$FinishRouteRecord;

    invoke-virtual {v5, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$FinishRouteRecord$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$FinishRouteRecord;)Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$FinishRouteRecord$Builder;

    .line 36
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$FinishRouteRecord$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$FinishRouteRecord;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->unique_:Ljava/lang/Object;

    .line 37
    :cond_d
    iput v3, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->uniqueCase_:I

    goto/16 :goto_0

    .line 38
    :cond_e
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->uniqueCase_:I

    if-ne v2, v3, :cond_f

    .line 39
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$StartRouteRecord;

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$StartRouteRecord;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$StartRouteRecord$Builder;

    move-result-object v5

    .line 40
    :cond_f
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$StartRouteRecord;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->unique_:Ljava/lang/Object;

    if-eqz v5, :cond_10

    .line 41
    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$StartRouteRecord;

    invoke-virtual {v5, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$StartRouteRecord$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$StartRouteRecord;)Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$StartRouteRecord$Builder;

    .line 42
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$StartRouteRecord$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$StartRouteRecord;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->unique_:Ljava/lang/Object;

    .line 43
    :cond_10
    iput v3, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->uniqueCase_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 44
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 45
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 46
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 48
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 49
    throw p1

    .line 50
    :cond_11
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 51
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/xag/tsl/uav/p/hh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->uniqueCase_:I

    const/4 p1, -0x1

    .line 5
    iput-byte p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/tsl/uav/p/hh;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->uniqueCase_:I

    return-void
.end method

.method public static synthetic access$7700()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$7800(Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->unique_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic c()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction;->e8()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;)Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$Builder;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;)Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;

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
    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->getUniqueCase()Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->getUniqueCase()Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;

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
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->uniqueCase_:I

    .line 33
    .line 34
    if-eq v1, v0, :cond_7

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-eq v1, v3, :cond_6

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    if-eq v1, v3, :cond_5

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    if-eq v1, v3, :cond_4

    .line 44
    .line 45
    const/4 v3, 0x5

    .line 46
    if-eq v1, v3, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->getCleanRouteRecord()Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$CleanRouteRecord;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->getCleanRouteRecord()Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$CleanRouteRecord;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$CleanRouteRecord;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_8

    .line 62
    .line 63
    return v2

    .line 64
    :cond_4
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->getExecuteRoute()Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$ExecuteRoute;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->getExecuteRoute()Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$ExecuteRoute;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$ExecuteRoute;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_8

    .line 77
    .line 78
    return v2

    .line 79
    :cond_5
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->getGetRouteInfo()Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$GetRouteInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->getGetRouteInfo()Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$GetRouteInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1, v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$GetRouteInfo;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_8

    .line 92
    .line 93
    return v2

    .line 94
    :cond_6
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->getFinishRouteRecord()Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$FinishRouteRecord;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->getFinishRouteRecord()Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$FinishRouteRecord;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$FinishRouteRecord;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_8

    .line 107
    .line 108
    return v2

    .line 109
    :cond_7
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->getStartRouteRecord()Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$StartRouteRecord;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->getStartRouteRecord()Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$StartRouteRecord;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v1, v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$StartRouteRecord;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_8

    .line 122
    .line 123
    return v2

    .line 124
    :cond_8
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 127
    .line 128
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_9

    .line 133
    .line 134
    return v2

    .line 135
    :cond_9
    return v0
.end method

.method public getCleanRouteRecord()Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$CleanRouteRecord;
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->uniqueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->unique_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$CleanRouteRecord;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$CleanRouteRecord;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$CleanRouteRecord;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getCleanRouteRecordOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$CleanRouteRecordOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->uniqueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->unique_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$CleanRouteRecord;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$CleanRouteRecord;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$CleanRouteRecord;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;
    .locals 1

    .line 3
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;

    return-object v0
.end method

.method public getExecuteRoute()Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$ExecuteRoute;
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->uniqueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->unique_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$ExecuteRoute;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$ExecuteRoute;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$ExecuteRoute;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getExecuteRouteOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$ExecuteRouteOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->uniqueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->unique_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$ExecuteRoute;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$ExecuteRoute;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$ExecuteRoute;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getFinishRouteRecord()Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$FinishRouteRecord;
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->uniqueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->unique_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$FinishRouteRecord;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$FinishRouteRecord;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$FinishRouteRecord;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getFinishRouteRecordOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$FinishRouteRecordOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->uniqueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->unique_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$FinishRouteRecord;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$FinishRouteRecord;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$FinishRouteRecord;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getGetRouteInfo()Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$GetRouteInfo;
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->uniqueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->unique_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$GetRouteInfo;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$GetRouteInfo;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$GetRouteInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getGetRouteInfoOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$GetRouteInfoOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->uniqueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->unique_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$GetRouteInfo;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$GetRouteInfo;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$GetRouteInfo;

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
            "Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->PARSER:Lcom/google/protobuf/Parser;

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
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->uniqueCase_:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->unique_:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$StartRouteRecord;

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
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->uniqueCase_:I

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->unique_:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$FinishRouteRecord;

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
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->uniqueCase_:I

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    if-ne v1, v2, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->unique_:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$GetRouteInfo;

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
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->uniqueCase_:I

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    if-ne v1, v2, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->unique_:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$ExecuteRoute;

    .line 58
    .line 59
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->uniqueCase_:I

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    if-ne v1, v2, :cond_5

    .line 68
    .line 69
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->unique_:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$CleanRouteRecord;

    .line 72
    .line 73
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 86
    .line 87
    return v0
.end method

.method public getStartRouteRecord()Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$StartRouteRecord;
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->uniqueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->unique_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$StartRouteRecord;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$StartRouteRecord;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$StartRouteRecord;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getStartRouteRecordOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$StartRouteRecordOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->uniqueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->unique_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$StartRouteRecord;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$StartRouteRecord;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$StartRouteRecord;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getUniqueCase()Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->uniqueCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;->forNumber(I)Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;

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

.method public hasCleanRouteRecord()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->uniqueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

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

.method public hasExecuteRoute()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->uniqueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

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

.method public hasFinishRouteRecord()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->uniqueCase_:I

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

.method public hasGetRouteInfo()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->uniqueCase_:I

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

.method public hasStartRouteRecord()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->uniqueCase_:I

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
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->uniqueCase_:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v0, v2, :cond_5

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v0, v2, :cond_4

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v0, v2, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    mul-int/lit8 v1, v1, 0x25

    .line 36
    .line 37
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x35

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->getCleanRouteRecord()Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$CleanRouteRecord;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$CleanRouteRecord;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_0
    add-int/2addr v1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    mul-int/lit8 v1, v1, 0x25

    .line 51
    .line 52
    add-int/2addr v1, v2

    .line 53
    mul-int/lit8 v1, v1, 0x35

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->getExecuteRoute()Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$ExecuteRoute;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$ExecuteRoute;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    mul-int/lit8 v1, v1, 0x25

    .line 65
    .line 66
    add-int/2addr v1, v2

    .line 67
    mul-int/lit8 v1, v1, 0x35

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->getGetRouteInfo()Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$GetRouteInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$GetRouteInfo;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    mul-int/lit8 v1, v1, 0x25

    .line 79
    .line 80
    add-int/2addr v1, v2

    .line 81
    mul-int/lit8 v1, v1, 0x35

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->getFinishRouteRecord()Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$FinishRouteRecord;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$FinishRouteRecord;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    mul-int/lit8 v1, v1, 0x25

    .line 93
    .line 94
    add-int/2addr v1, v2

    .line 95
    mul-int/lit8 v1, v1, 0x35

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->getStartRouteRecord()Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$StartRouteRecord;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$StartRouteRecord;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_0

    .line 106
    :goto_1
    mul-int/lit8 v1, v1, 0x1d

    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v1, v0

    .line 115
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 116
    .line 117
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction;->f8()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;

    .line 6
    .line 7
    const-class v2, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$Builder;

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
    iget-byte v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->newBuilderForType()Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->newBuilderForType()Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$Builder;
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
    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/tsl/uav/p/wg;)V

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
    new-instance p1, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$Builder;

    invoke-direct {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$Builder;-><init>(Lcom/xag/tsl/uav/p/wg;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$Builder;

    invoke-direct {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$Builder;-><init>(Lcom/xag/tsl/uav/p/wg;)V

    invoke-virtual {v0, p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;)Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$Builder;

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
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->uniqueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->unique_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$StartRouteRecord;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->uniqueCase_:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->unique_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$FinishRouteRecord;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->uniqueCase_:I

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->unique_:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$GetRouteInfo;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->uniqueCase_:I

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->unique_:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$ExecuteRoute;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->uniqueCase_:I

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->unique_:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$CleanRouteRecord;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
