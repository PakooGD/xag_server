.class public final Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Response"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response$b;
    }
.end annotation


# static fields
.field public static final CHECK_3D_ROUTE_GENERATION_STATUS_FIELD_NUMBER:I = 0x7

.field public static final ERROR_CODE_FIELD_NUMBER:I = 0x2

.field public static final ERROR_DESCRIPTION_FIELD_NUMBER:I = 0x3

.field public static final GENERATE_3D_ROUTE_FIELD_NUMBER:I = 0x6

.field public static final GET_3D_ROUTE_INFO_FIELD_NUMBER:I = 0x8

.field public static final GET_3D_ROUTE_WAYPOINTS_FIELD_NUMBER:I = 0x9

.field public static final LOAD_ROUTE_FIELD_NUMBER:I = 0x5

.field public static final RESULT_FIELD_NUMBER:I = 0x1

.field public static final ROUTE_PLANNING_2P_FIELD_NUMBER:I = 0x4

.field public static final a:Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;

.field public static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private check3DRouteGenerationStatus_:Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Check3dRouteGenerationStatusResponse;

.field private errorCode_:I

.field private volatile errorDescription_:Ljava/lang/Object;

.field private generate3DRoute_:Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Generate3dRouteResponse;

.field private get3DRouteInfo_:Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Get3dRouteInfoResponse;

.field private get3DRouteWaypoints_:Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Get3dRouteWaypointsResponse;

.field private loadRoute_:Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$LoadRouteResponse;

.field private memoizedIsInitialized:B

.field private result_:Z

.field private routePlanning2P_:Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$RoutePlanning2pResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->a:Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;

    .line 7
    .line 8
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->b:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->errorDescription_:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;-><init>()V

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_11

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0x8

    if-eq v2, v4, :cond_10

    const/16 v4, 0x10

    if-eq v2, v4, :cond_f

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_e

    const/16 v4, 0x22

    const/4 v5, 0x0

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

    .line 12
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

    .line 13
    :cond_2
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->get3DRouteWaypoints_:Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Get3dRouteWaypointsResponse;

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Get3dRouteWaypointsResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Get3dRouteWaypointsResponse$b;

    move-result-object v5

    .line 15
    :cond_3
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Get3dRouteWaypointsResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Get3dRouteWaypointsResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->get3DRouteWaypoints_:Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Get3dRouteWaypointsResponse;

    if-eqz v5, :cond_0

    .line 16
    invoke-virtual {v5, v2}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Get3dRouteWaypointsResponse$b;->x(Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Get3dRouteWaypointsResponse;)Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Get3dRouteWaypointsResponse$b;

    .line 17
    invoke-virtual {v5}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Get3dRouteWaypointsResponse$b;->k()Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Get3dRouteWaypointsResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->get3DRouteWaypoints_:Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Get3dRouteWaypointsResponse;

    goto :goto_0

    .line 18
    :cond_4
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->get3DRouteInfo_:Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Get3dRouteInfoResponse;

    if-eqz v2, :cond_5

    .line 19
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Get3dRouteInfoResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Get3dRouteInfoResponse$b;

    move-result-object v5

    .line 20
    :cond_5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Get3dRouteInfoResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Get3dRouteInfoResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->get3DRouteInfo_:Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Get3dRouteInfoResponse;

    if-eqz v5, :cond_0

    .line 21
    invoke-virtual {v5, v2}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Get3dRouteInfoResponse$b;->m(Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Get3dRouteInfoResponse;)Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Get3dRouteInfoResponse$b;

    .line 22
    invoke-virtual {v5}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Get3dRouteInfoResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Get3dRouteInfoResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->get3DRouteInfo_:Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Get3dRouteInfoResponse;

    goto :goto_0

    .line 23
    :cond_6
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->check3DRouteGenerationStatus_:Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Check3dRouteGenerationStatusResponse;

    if-eqz v2, :cond_7

    .line 24
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Check3dRouteGenerationStatusResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Check3dRouteGenerationStatusResponse$b;

    move-result-object v5

    .line 25
    :cond_7
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Check3dRouteGenerationStatusResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Check3dRouteGenerationStatusResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->check3DRouteGenerationStatus_:Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Check3dRouteGenerationStatusResponse;

    if-eqz v5, :cond_0

    .line 26
    invoke-virtual {v5, v2}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Check3dRouteGenerationStatusResponse$b;->q(Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Check3dRouteGenerationStatusResponse;)Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Check3dRouteGenerationStatusResponse$b;

    .line 27
    invoke-virtual {v5}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Check3dRouteGenerationStatusResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Check3dRouteGenerationStatusResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->check3DRouteGenerationStatus_:Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Check3dRouteGenerationStatusResponse;

    goto/16 :goto_0

    .line 28
    :cond_8
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->generate3DRoute_:Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Generate3dRouteResponse;

    if-eqz v2, :cond_9

    .line 29
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Generate3dRouteResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Generate3dRouteResponse$b;

    move-result-object v5

    .line 30
    :cond_9
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Generate3dRouteResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Generate3dRouteResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->generate3DRoute_:Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Generate3dRouteResponse;

    if-eqz v5, :cond_0

    .line 31
    invoke-virtual {v5, v2}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Generate3dRouteResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Generate3dRouteResponse;)Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Generate3dRouteResponse$b;

    .line 32
    invoke-virtual {v5}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Generate3dRouteResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Generate3dRouteResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->generate3DRoute_:Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Generate3dRouteResponse;

    goto/16 :goto_0

    .line 33
    :cond_a
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->loadRoute_:Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$LoadRouteResponse;

    if-eqz v2, :cond_b

    .line 34
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$LoadRouteResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$LoadRouteResponse$b;

    move-result-object v5

    .line 35
    :cond_b
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$LoadRouteResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$LoadRouteResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->loadRoute_:Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$LoadRouteResponse;

    if-eqz v5, :cond_0

    .line 36
    invoke-virtual {v5, v2}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$LoadRouteResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$LoadRouteResponse;)Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$LoadRouteResponse$b;

    .line 37
    invoke-virtual {v5}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$LoadRouteResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$LoadRouteResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->loadRoute_:Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$LoadRouteResponse;

    goto/16 :goto_0

    .line 38
    :cond_c
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->routePlanning2P_:Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$RoutePlanning2pResponse;

    if-eqz v2, :cond_d

    .line 39
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$RoutePlanning2pResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$RoutePlanning2pResponse$b;

    move-result-object v5

    .line 40
    :cond_d
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$RoutePlanning2pResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$RoutePlanning2pResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->routePlanning2P_:Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$RoutePlanning2pResponse;

    if-eqz v5, :cond_0

    .line 41
    invoke-virtual {v5, v2}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$RoutePlanning2pResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$RoutePlanning2pResponse;)Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$RoutePlanning2pResponse$b;

    .line 42
    invoke-virtual {v5}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$RoutePlanning2pResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$RoutePlanning2pResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->routePlanning2P_:Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$RoutePlanning2pResponse;

    goto/16 :goto_0

    .line 43
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 44
    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->errorDescription_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 45
    :cond_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->errorCode_:I

    goto/16 :goto_0

    .line 46
    :cond_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->result_:Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 47
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 48
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 49
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 51
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 52
    throw p1

    .line 53
    :cond_11
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 54
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$3200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$3402(Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->result_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3502(Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->errorCode_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3600(Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->errorDescription_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3602(Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->errorDescription_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3702(Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$RoutePlanning2pResponse;)Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$RoutePlanning2pResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->routePlanning2P_:Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$RoutePlanning2pResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3802(Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$LoadRouteResponse;)Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$LoadRouteResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->loadRoute_:Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$LoadRouteResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3902(Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Generate3dRouteResponse;)Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Generate3dRouteResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->generate3DRoute_:Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Generate3dRouteResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4002(Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Check3dRouteGenerationStatusResponse;)Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Check3dRouteGenerationStatusResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->check3DRouteGenerationStatus_:Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Check3dRouteGenerationStatusResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4102(Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Get3dRouteInfoResponse;)Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Get3dRouteInfoResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->get3DRouteInfo_:Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Get3dRouteInfoResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4202(Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Get3dRouteWaypointsResponse;)Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Get3dRouteWaypointsResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->get3DRouteWaypoints_:Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Get3dRouteWaypointsResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4300(Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4400()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->b:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$4500(Lcom/google/protobuf/ByteString;)V
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

.method public static getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->a:Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto;->y()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->a:Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;

    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;)Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->a:Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;

    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response$b;->I(Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;)Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response$b;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->b:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->b:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->b:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->b:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->b:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->b:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->b:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->getResult()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->getResult()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->getErrorCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->getErrorCode()I

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->getErrorDescription()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->getErrorDescription()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    return v3

    .line 54
    :cond_4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->hasRoutePlanning2P()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->hasRoutePlanning2P()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eq v1, v2, :cond_5

    .line 63
    .line 64
    return v3

    .line 65
    :cond_5
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->hasRoutePlanning2P()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->getRoutePlanning2P()Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$RoutePlanning2pResponse;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->getRoutePlanning2P()Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$RoutePlanning2pResponse;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$RoutePlanning2pResponse;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    return v3

    .line 86
    :cond_6
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->hasLoadRoute()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->hasLoadRoute()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eq v1, v2, :cond_7

    .line 95
    .line 96
    return v3

    .line 97
    :cond_7
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->hasLoadRoute()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->getLoadRoute()Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$LoadRouteResponse;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->getLoadRoute()Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$LoadRouteResponse;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$LoadRouteResponse;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_8

    .line 116
    .line 117
    return v3

    .line 118
    :cond_8
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->hasGenerate3DRoute()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->hasGenerate3DRoute()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eq v1, v2, :cond_9

    .line 127
    .line 128
    return v3

    .line 129
    :cond_9
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->hasGenerate3DRoute()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->getGenerate3DRoute()Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Generate3dRouteResponse;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->getGenerate3DRoute()Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Generate3dRouteResponse;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Generate3dRouteResponse;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_a

    .line 148
    .line 149
    return v3

    .line 150
    :cond_a
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->hasCheck3DRouteGenerationStatus()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->hasCheck3DRouteGenerationStatus()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eq v1, v2, :cond_b

    .line 159
    .line 160
    return v3

    .line 161
    :cond_b
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->hasCheck3DRouteGenerationStatus()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_c

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->getCheck3DRouteGenerationStatus()Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Check3dRouteGenerationStatusResponse;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->getCheck3DRouteGenerationStatus()Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Check3dRouteGenerationStatusResponse;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Check3dRouteGenerationStatusResponse;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_c

    .line 180
    .line 181
    return v3

    .line 182
    :cond_c
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->hasGet3DRouteInfo()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->hasGet3DRouteInfo()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eq v1, v2, :cond_d

    .line 191
    .line 192
    return v3

    .line 193
    :cond_d
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->hasGet3DRouteInfo()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_e

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->getGet3DRouteInfo()Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Get3dRouteInfoResponse;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->getGet3DRouteInfo()Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Get3dRouteInfoResponse;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Get3dRouteInfoResponse;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_e

    .line 212
    .line 213
    return v3

    .line 214
    :cond_e
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->hasGet3DRouteWaypoints()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->hasGet3DRouteWaypoints()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eq v1, v2, :cond_f

    .line 223
    .line 224
    return v3

    .line 225
    :cond_f
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->hasGet3DRouteWaypoints()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_10

    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->getGet3DRouteWaypoints()Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Get3dRouteWaypointsResponse;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->getGet3DRouteWaypoints()Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Get3dRouteWaypointsResponse;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Get3dRouteWaypointsResponse;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_10

    .line 244
    .line 245
    return v3

    .line 246
    :cond_10
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 247
    .line 248
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 249
    .line 250
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-nez p1, :cond_11

    .line 255
    .line 256
    return v3

    .line 257
    :cond_11
    return v0
.end method

.method public getCheck3DRouteGenerationStatus()Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Check3dRouteGenerationStatusResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->check3DRouteGenerationStatus_:Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Check3dRouteGenerationStatusResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Check3dRouteGenerationStatusResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Check3dRouteGenerationStatusResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCheck3DRouteGenerationStatusOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->getCheck3DRouteGenerationStatus()Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Check3dRouteGenerationStatusResponse;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;
    .locals 1

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->a:Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->errorCode_:I

    .line 2
    .line 3
    return v0
.end method

.method public getErrorDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->errorDescription_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->errorDescription_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getErrorDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->errorDescription_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->errorDescription_:Ljava/lang/Object;

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

.method public getGenerate3DRoute()Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Generate3dRouteResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->generate3DRoute_:Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Generate3dRouteResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Generate3dRouteResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Generate3dRouteResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getGenerate3DRouteOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->getGenerate3DRoute()Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Generate3dRouteResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getGet3DRouteInfo()Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Get3dRouteInfoResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->get3DRouteInfo_:Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Get3dRouteInfoResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Get3dRouteInfoResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Get3dRouteInfoResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getGet3DRouteInfoOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->getGet3DRouteInfo()Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Get3dRouteInfoResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getGet3DRouteWaypoints()Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Get3dRouteWaypointsResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->get3DRouteWaypoints_:Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Get3dRouteWaypointsResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Get3dRouteWaypointsResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Get3dRouteWaypointsResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getGet3DRouteWaypointsOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->getGet3DRouteWaypoints()Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Get3dRouteWaypointsResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLoadRoute()Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$LoadRouteResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->loadRoute_:Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$LoadRouteResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$LoadRouteResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$LoadRouteResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getLoadRouteOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->getLoadRoute()Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$LoadRouteResponse;

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
            "Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->b:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResult()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->result_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRoutePlanning2P()Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$RoutePlanning2pResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->routePlanning2P_:Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$RoutePlanning2pResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$RoutePlanning2pResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$RoutePlanning2pResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getRoutePlanning2POrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->getRoutePlanning2P()Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$RoutePlanning2pResponse;

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
    iget-boolean v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->result_:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

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
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->errorCode_:I

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->errorDescription_:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->errorDescription_:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_3
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->routePlanning2P_:Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$RoutePlanning2pResponse;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->getRoutePlanning2P()Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$RoutePlanning2pResponse;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->loadRoute_:Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$LoadRouteResponse;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->getLoadRoute()Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$LoadRouteResponse;

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->generate3DRoute_:Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Generate3dRouteResponse;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->getGenerate3DRoute()Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Generate3dRouteResponse;

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->check3DRouteGenerationStatus_:Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Check3dRouteGenerationStatusResponse;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    const/4 v1, 0x7

    .line 91
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->getCheck3DRouteGenerationStatus()Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Check3dRouteGenerationStatusResponse;

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->get3DRouteInfo_:Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Get3dRouteInfoResponse;

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    const/16 v1, 0x8

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->getGet3DRouteInfo()Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Get3dRouteInfoResponse;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_8
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->get3DRouteWaypoints_:Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Get3dRouteWaypointsResponse;

    .line 116
    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    const/16 v1, 0x9

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->getGet3DRouteWaypoints()Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Get3dRouteWaypointsResponse;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v0, v1

    .line 130
    :cond_9
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/2addr v0, v1

    .line 137
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 138
    .line 139
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

.method public hasCheck3DRouteGenerationStatus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->check3DRouteGenerationStatus_:Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Check3dRouteGenerationStatusResponse;

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

.method public hasGenerate3DRoute()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->generate3DRoute_:Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Generate3dRouteResponse;

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

.method public hasGet3DRouteInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->get3DRouteInfo_:Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Get3dRouteInfoResponse;

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

.method public hasGet3DRouteWaypoints()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->get3DRouteWaypoints_:Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Get3dRouteWaypointsResponse;

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

.method public hasLoadRoute()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->loadRoute_:Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$LoadRouteResponse;

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

.method public hasRoutePlanning2P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->routePlanning2P_:Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$RoutePlanning2pResponse;

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
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->getResult()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->getErrorCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x25

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x3

    .line 46
    .line 47
    mul-int/lit8 v1, v1, 0x35

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->getErrorDescription()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->hasRoutePlanning2P()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    mul-int/lit8 v1, v1, 0x25

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x4

    .line 67
    .line 68
    mul-int/lit8 v1, v1, 0x35

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->getRoutePlanning2P()Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$RoutePlanning2pResponse;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$RoutePlanning2pResponse;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v1, v0

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->hasLoadRoute()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    mul-int/lit8 v1, v1, 0x25

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x5

    .line 88
    .line 89
    mul-int/lit8 v1, v1, 0x35

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->getLoadRoute()Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$LoadRouteResponse;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$LoadRouteResponse;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v1, v0

    .line 100
    :cond_2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->hasGenerate3DRoute()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    mul-int/lit8 v1, v1, 0x25

    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x6

    .line 109
    .line 110
    mul-int/lit8 v1, v1, 0x35

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->getGenerate3DRoute()Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Generate3dRouteResponse;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Generate3dRouteResponse;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v1, v0

    .line 121
    :cond_3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->hasCheck3DRouteGenerationStatus()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    mul-int/lit8 v1, v1, 0x25

    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x7

    .line 130
    .line 131
    mul-int/lit8 v1, v1, 0x35

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->getCheck3DRouteGenerationStatus()Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Check3dRouteGenerationStatusResponse;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Check3dRouteGenerationStatusResponse;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-int/2addr v1, v0

    .line 142
    :cond_4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->hasGet3DRouteInfo()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    mul-int/lit8 v1, v1, 0x25

    .line 149
    .line 150
    add-int/lit8 v1, v1, 0x8

    .line 151
    .line 152
    mul-int/lit8 v1, v1, 0x35

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->getGet3DRouteInfo()Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Get3dRouteInfoResponse;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Get3dRouteInfoResponse;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    add-int/2addr v1, v0

    .line 163
    :cond_5
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->hasGet3DRouteWaypoints()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    mul-int/lit8 v1, v1, 0x25

    .line 170
    .line 171
    add-int/lit8 v1, v1, 0x9

    .line 172
    .line 173
    mul-int/lit8 v1, v1, 0x35

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->getGet3DRouteWaypoints()Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Get3dRouteWaypointsResponse;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Get3dRouteWaypointsResponse;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    add-int/2addr v1, v0

    .line 184
    :cond_6
    mul-int/lit8 v1, v1, 0x1d

    .line 185
    .line 186
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    add-int/2addr v1, v0

    .line 193
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 194
    .line 195
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto;->z()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;

    .line 6
    .line 7
    const-class v2, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response$b;

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
    iget-byte v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->newBuilderForType()Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->newBuilderForType()Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response$b;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response$b;
    .locals 1

    .line 4
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response$b;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response$b;
    .locals 2

    .line 5
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$a;)V

    return-object v0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response$b;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response$b;
    .locals 2

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->a:Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response$b;

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response$b;-><init>(Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response$b;

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response$b;-><init>(Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$a;)V

    invoke-virtual {v0, p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response$b;->I(Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;)Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response$b;

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
    iget-boolean v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->result_:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->errorCode_:I

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->errorDescription_:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->errorDescription_:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->routePlanning2P_:Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$RoutePlanning2pResponse;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->getRoutePlanning2P()Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$RoutePlanning2pResponse;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->loadRoute_:Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$LoadRouteResponse;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->getLoadRoute()Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$LoadRouteResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->generate3DRoute_:Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Generate3dRouteResponse;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->getGenerate3DRoute()Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Generate3dRouteResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->check3DRouteGenerationStatus_:Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Check3dRouteGenerationStatusResponse;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    const/4 v0, 0x7

    .line 72
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->getCheck3DRouteGenerationStatus()Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Check3dRouteGenerationStatusResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->get3DRouteInfo_:Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Get3dRouteInfoResponse;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->getGet3DRouteInfo()Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Get3dRouteInfoResponse;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->get3DRouteWaypoints_:Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Get3dRouteWaypointsResponse;

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    const/16 v0, 0x9

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Response;->getGet3DRouteWaypoints()Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Get3dRouteWaypointsResponse;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 103
    .line 104
    .line 105
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
