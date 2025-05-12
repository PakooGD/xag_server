.class public final Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMissionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPStatus$Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AutoMission"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionPriorStatus;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionBaseInfo;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionFlightingRoute;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRoute;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionExtend;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRecovery;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionGroupOptions;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$Builder;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionGroupOptionsOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionFlightSegment;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionFlightSegmentOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRecoveryOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionExtendOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatusOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRouteOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptionsOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionFlightingRouteOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionBaseInfoOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionPriorStatusOrBuilder;
    }
.end annotation


# static fields
.field public static final BASE_INFO_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;

.field public static final EXTEND_FIELD_NUMBER:I = 0x7

.field public static final FLIGHTING_ROUTE_FIELD_NUMBER:I = 0x4

.field public static final GROUP_OPTIONS_FIELD_NUMBER:I = 0x9

.field public static final OPTIONS_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIOR_STATUS_FIELD_NUMBER:I = 0x1

.field public static final RECOVERY_FIELD_NUMBER:I = 0x8

.field public static final ROUTE_FIELD_NUMBER:I = 0x5

.field public static final STATUS_FIELD_NUMBER:I = 0x6

.field private static final serialVersionUID:J


# instance fields
.field private baseInfo_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionBaseInfo;

.field private extend_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionExtend;

.field private flightingRoute_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionFlightingRoute;

.field private groupOptions_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionGroupOptions;

.field private memoizedIsInitialized:B

.field private options_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;

.field private priorStatus_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionPriorStatus;

.field private recovery_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRecovery;

.field private route_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRoute;

.field private status_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;

    invoke-direct {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;-><init>()V

    sput-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;

    new-instance v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$1;

    invoke-direct {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$1;-><init>()V

    sput-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->memoizedIsInitialized:B

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
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_14

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eq v2, v4, :cond_12

    const/16 v4, 0x12

    if-eq v2, v4, :cond_10

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_e

    const/16 v4, 0x22

    if-eq v2, v4, :cond_c

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_a

    const/16 v4, 0x32

    if-eq v2, v4, :cond_8

    const/16 v4, 0x3a

    if-eq v2, v4, :cond_6

    const/16 v4, 0x42

    if-eq v2, v4, :cond_4

    const/16 v4, 0x4a

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
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->groupOptions_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionGroupOptions;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionGroupOptions;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionGroupOptions$Builder;

    move-result-object v5

    :cond_3
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionGroupOptions;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionGroupOptions;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->groupOptions_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionGroupOptions;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionGroupOptions$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionGroupOptions;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionGroupOptions$Builder;

    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionGroupOptions$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionGroupOptions;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->groupOptions_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionGroupOptions;

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->recovery_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRecovery;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRecovery;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRecovery$Builder;

    move-result-object v5

    :cond_5
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRecovery;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRecovery;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->recovery_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRecovery;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRecovery$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRecovery;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRecovery$Builder;

    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRecovery$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRecovery;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->recovery_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRecovery;

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->extend_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionExtend;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionExtend;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionExtend$Builder;

    move-result-object v5

    :cond_7
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionExtend;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionExtend;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->extend_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionExtend;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionExtend$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionExtend;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionExtend$Builder;

    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionExtend$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionExtend;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->extend_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionExtend;

    goto/16 :goto_0

    :cond_8
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->status_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus$Builder;

    move-result-object v5

    :cond_9
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->status_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus$Builder;

    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->status_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;

    goto/16 :goto_0

    :cond_a
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->route_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRoute;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRoute;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRoute$Builder;

    move-result-object v5

    :cond_b
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRoute;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRoute;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->route_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRoute;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRoute$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRoute;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRoute$Builder;

    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRoute$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRoute;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->route_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRoute;

    goto/16 :goto_0

    :cond_c
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->flightingRoute_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionFlightingRoute;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionFlightingRoute;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionFlightingRoute$Builder;

    move-result-object v5

    :cond_d
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionFlightingRoute;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionFlightingRoute;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->flightingRoute_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionFlightingRoute;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionFlightingRoute$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionFlightingRoute;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionFlightingRoute$Builder;

    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionFlightingRoute$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionFlightingRoute;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->flightingRoute_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionFlightingRoute;

    goto/16 :goto_0

    :cond_e
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->options_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Builder;

    move-result-object v5

    :cond_f
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->options_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Builder;

    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->options_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;

    goto/16 :goto_0

    :cond_10
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->baseInfo_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionBaseInfo;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionBaseInfo;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionBaseInfo$Builder;

    move-result-object v5

    :cond_11
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionBaseInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionBaseInfo;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->baseInfo_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionBaseInfo;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionBaseInfo$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionBaseInfo;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionBaseInfo$Builder;

    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionBaseInfo$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionBaseInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->baseInfo_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionBaseInfo;

    goto/16 :goto_0

    :cond_12
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->priorStatus_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionPriorStatus;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionPriorStatus;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionPriorStatus$Builder;

    move-result-object v5

    :cond_13
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionPriorStatus;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionPriorStatus;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->priorStatus_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionPriorStatus;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionPriorStatus$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionPriorStatus;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionPriorStatus$Builder;

    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionPriorStatus$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionPriorStatus;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->priorStatus_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionPriorStatus;
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

    :cond_14
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/xag/tsl/uav/p/v20;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput-byte p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/tsl/uav/p/v20;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionBaseInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->baseInfo_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionBaseInfo;

    return-void
.end method

.method public static synthetic access$32200()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$32300(Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionExtend;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->extend_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionExtend;

    return-void
.end method

.method public static bridge synthetic c(Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionFlightingRoute;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->flightingRoute_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionFlightingRoute;

    return-void
.end method

.method public static bridge synthetic d(Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionGroupOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->groupOptions_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionGroupOptions;

    return-void
.end method

.method public static bridge synthetic e(Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->options_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;

    return-void
.end method

.method public static bridge synthetic f(Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionPriorStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->priorStatus_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionPriorStatus;

    return-void
.end method

.method public static bridge synthetic g(Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRecovery;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->recovery_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRecovery;

    return-void
.end method

.method public static getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;
    .locals 1

    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus;->m1()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic h(Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRoute;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->route_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRoute;

    return-void
.end method

.method public static bridge synthetic i(Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->status_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;

    return-void
.end method

.method public static bridge synthetic j()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static newBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$Builder;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->hasPriorStatus()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->hasPriorStatus()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->hasPriorStatus()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getPriorStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionPriorStatus;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getPriorStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionPriorStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionPriorStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->hasBaseInfo()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->hasBaseInfo()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->hasBaseInfo()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getBaseInfo()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionBaseInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getBaseInfo()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionBaseInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionBaseInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->hasOptions()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->hasOptions()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->hasOptions()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getOptions()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getOptions()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->hasFlightingRoute()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->hasFlightingRoute()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->hasFlightingRoute()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getFlightingRoute()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionFlightingRoute;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getFlightingRoute()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionFlightingRoute;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionFlightingRoute;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->hasRoute()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->hasRoute()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    :cond_a
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->hasRoute()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getRoute()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRoute;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getRoute()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRoute;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRoute;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v3

    :cond_b
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->hasStatus()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->hasStatus()Z

    move-result v2

    if-eq v1, v2, :cond_c

    return v3

    :cond_c
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->hasStatus()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v3

    :cond_d
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->hasExtend()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->hasExtend()Z

    move-result v2

    if-eq v1, v2, :cond_e

    return v3

    :cond_e
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->hasExtend()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getExtend()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionExtend;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getExtend()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionExtend;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionExtend;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v3

    :cond_f
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->hasRecovery()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->hasRecovery()Z

    move-result v2

    if-eq v1, v2, :cond_10

    return v3

    :cond_10
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->hasRecovery()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getRecovery()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRecovery;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getRecovery()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRecovery;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRecovery;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v3

    :cond_11
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->hasGroupOptions()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->hasGroupOptions()Z

    move-result v2

    if-eq v1, v2, :cond_12

    return v3

    :cond_12
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->hasGroupOptions()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getGroupOptions()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionGroupOptions;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getGroupOptions()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionGroupOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionGroupOptions;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v3

    :cond_13
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v3

    :cond_14
    return v0
.end method

.method public getBaseInfo()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionBaseInfo;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->baseInfo_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionBaseInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionBaseInfo;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionBaseInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getBaseInfoOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionBaseInfoOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getBaseInfo()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionBaseInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;
    .locals 1

    .line 3
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;

    return-object v0
.end method

.method public getExtend()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionExtend;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->extend_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionExtend;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionExtend;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionExtend;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getExtendOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionExtendOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getExtend()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionExtend;

    move-result-object v0

    return-object v0
.end method

.method public getFlightingRoute()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionFlightingRoute;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->flightingRoute_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionFlightingRoute;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionFlightingRoute;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionFlightingRoute;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getFlightingRouteOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionFlightingRouteOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getFlightingRoute()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionFlightingRoute;

    move-result-object v0

    return-object v0
.end method

.method public getGroupOptions()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionGroupOptions;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->groupOptions_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionGroupOptions;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionGroupOptions;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionGroupOptions;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getGroupOptionsOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionGroupOptionsOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getGroupOptions()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionGroupOptions;

    move-result-object v0

    return-object v0
.end method

.method public getOptions()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->options_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getOptionsOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptionsOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getOptions()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPriorStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionPriorStatus;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->priorStatus_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionPriorStatus;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionPriorStatus;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionPriorStatus;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPriorStatusOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionPriorStatusOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getPriorStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionPriorStatus;

    move-result-object v0

    return-object v0
.end method

.method public getRecovery()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRecovery;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->recovery_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRecovery;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRecovery;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRecovery;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getRecoveryOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRecoveryOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getRecovery()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRecovery;

    move-result-object v0

    return-object v0
.end method

.method public getRoute()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRoute;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->route_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRoute;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRoute;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRoute;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getRouteOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRouteOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getRoute()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRoute;

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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->priorStatus_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionPriorStatus;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getPriorStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionPriorStatus;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->baseInfo_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionBaseInfo;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getBaseInfo()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionBaseInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->options_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getOptions()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->flightingRoute_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionFlightingRoute;

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getFlightingRoute()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionFlightingRoute;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->route_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRoute;

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getRoute()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRoute;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->status_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->extend_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionExtend;

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getExtend()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionExtend;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->recovery_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRecovery;

    if-eqz v1, :cond_8

    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getRecovery()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRecovery;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->groupOptions_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionGroupOptions;

    if-eqz v1, :cond_9

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getGroupOptions()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionGroupOptions;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public getStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->status_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getStatusOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatusOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasBaseInfo()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->baseInfo_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionBaseInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasExtend()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->extend_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionExtend;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFlightingRoute()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->flightingRoute_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionFlightingRoute;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGroupOptions()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->groupOptions_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionGroupOptions;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOptions()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->options_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPriorStatus()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->priorStatus_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionPriorStatus;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRecovery()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->recovery_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRecovery;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRoute()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->route_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRoute;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStatus()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->status_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;

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
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->hasPriorStatus()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getPriorStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionPriorStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionPriorStatus;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->hasBaseInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getBaseInfo()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionBaseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionBaseInfo;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->hasOptions()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getOptions()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->hasFlightingRoute()Z

    move-result v0

    if-eqz v0, :cond_4

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getFlightingRoute()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionFlightingRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionFlightingRoute;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->hasRoute()Z

    move-result v0

    if-eqz v0, :cond_5

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getRoute()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRoute;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->hasStatus()Z

    move-result v0

    if-eqz v0, :cond_6

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_6
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->hasExtend()Z

    move-result v0

    if-eqz v0, :cond_7

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x7

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getExtend()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionExtend;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionExtend;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_7
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->hasRecovery()Z

    move-result v0

    if-eqz v0, :cond_8

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x8

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getRecovery()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRecovery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRecovery;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_8
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->hasGroupOptions()Z

    move-result v0

    if-eqz v0, :cond_9

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x9

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getGroupOptions()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionGroupOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionGroupOptions;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_9
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

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus;->n1()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;

    const-class v2, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->newBuilderForType()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->newBuilderForType()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->newBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$Builder;
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
    new-instance v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/tsl/uav/p/u20;)V

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

    new-instance p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;

    invoke-direct {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$Builder;

    invoke-direct {v0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$Builder;-><init>(Lcom/xag/tsl/uav/p/u20;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$Builder;

    invoke-direct {v0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$Builder;-><init>(Lcom/xag/tsl/uav/p/u20;)V

    invoke-virtual {v0, p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$Builder;

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

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->priorStatus_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionPriorStatus;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getPriorStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionPriorStatus;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->baseInfo_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionBaseInfo;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getBaseInfo()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionBaseInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->options_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getOptions()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->flightingRoute_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionFlightingRoute;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getFlightingRoute()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionFlightingRoute;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->route_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRoute;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getRoute()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRoute;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->status_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->extend_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionExtend;

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getExtend()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionExtend;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_6
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->recovery_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRecovery;

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getRecovery()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRecovery;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_7
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->groupOptions_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionGroupOptions;

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getGroupOptions()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionGroupOptions;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
