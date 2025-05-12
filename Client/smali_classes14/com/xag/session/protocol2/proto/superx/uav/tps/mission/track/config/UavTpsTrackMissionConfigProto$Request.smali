.class public final Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request$b;
    }
.end annotation


# static fields
.field public static final CLEAR_POINT_A_B_INFO_FIELD_NUMBER:I = 0x7

.field public static final CLEAR_POINT_A_INFO_FIELD_NUMBER:I = 0x5

.field public static final CLEAR_POINT_B_INFO_FIELD_NUMBER:I = 0x6

.field public static final GENERATE_TRACK_FIELD_NUMBER:I = 0x1b

.field public static final INCLUDE_ROUTE_A2B_FIELD_NUMBER:I = 0x15

.field public static final SET_ACTION_MODE_FIELD_NUMBER:I = 0x21

.field public static final SET_ACTION_SWITCH_FIELD_NUMBER:I = 0x1c

.field public static final SET_ATOMIZE_PARTICLE_FIELD_NUMBER:I = 0x12

.field public static final SET_FLOW_MODE_FIELD_NUMBER:I = 0x20

.field public static final SET_HEIGHT_FIELD_NUMBER:I = 0xb

.field public static final SET_HEIGHT_SOURCE_FIELD_NUMBER:I = 0xe

.field public static final SET_HOME_HEIGHT_FIELD_NUMBER:I = 0x10

.field public static final SET_HOME_OPTIONS_FIELD_NUMBER:I = 0x18

.field public static final SET_HOME_SPEED_FIELD_NUMBER:I = 0xf

.field public static final SET_LINE_SPACE_FIELD_NUMBER:I = 0xc

.field public static final SET_OA_SWITCH_FIELD_NUMBER:I = 0xd

.field public static final SET_OPERATION_WIDTH_FIELD_NUMBER:I = 0x16

.field public static final SET_POINT_A_FIELD_NUMBER:I = 0x1

.field public static final SET_POINT_A_HEADING_FIELD_NUMBER:I = 0x3

.field public static final SET_POINT_B_FIELD_NUMBER:I = 0x2

.field public static final SET_POINT_B_HEADING_FIELD_NUMBER:I = 0x4

.field public static final SET_RC_OPTIONS_FIELD_NUMBER:I = 0x9

.field public static final SET_SPEED_FIELD_NUMBER:I = 0xa

.field public static final SET_SPRAY_DOSAGE_FIELD_NUMBER:I = 0x11

.field public static final SET_SPRAY_FLOW_FIELD_NUMBER:I = 0x1e

.field public static final SET_SPRAY_OPTIONS_FIELD_NUMBER:I = 0x19

.field public static final SET_SPREAD_DOSAGE_FIELD_NUMBER:I = 0x13

.field public static final SET_SPREAD_FLOW_FIELD_NUMBER:I = 0x1f

.field public static final SET_SPREAD_OPTIONS_FIELD_NUMBER:I = 0x1a

.field public static final SET_SPREAD_PARTICLE_FIELD_NUMBER:I = 0x14

.field public static final SET_TRACK_HEADING_FIELD_NUMBER:I = 0x1d

.field public static final SET_TRANS_ACTION_FIELD_NUMBER:I = 0x17

.field public static final SET_WORK_DIRECTION_FIELD_NUMBER:I = 0x8

.field public static final SET_WORK_TEMPLATE_FIELD_NUMBER:I = 0x22

.field public static final a:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;

.field public static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private clearPointABInfo_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest;

.field private clearPointAInfo_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest;

.field private clearPointBInfo_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest;

.field private generateTrack_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$GenerateTrackRequest;

.field private includeRouteA2B_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$IncludeRouteAtoBRequest;

.field private memoizedIsInitialized:B

.field private setActionMode_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionModeRequest;

.field private setActionSwitch_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionSwitchRequest;

.field private setAtomizeParticle_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetAtomizeParticleRequest;

.field private setFlowMode_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetFlowModeRequest;

.field private setHeightSource_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightSourceRequest;

.field private setHeight_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightRequest;

.field private setHomeHeight_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeHeightRequest;

.field private setHomeOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeOptionsRequest;

.field private setHomeSpeed_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeSpeedRequest;

.field private setLineSpace_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetLineSpaceRequest;

.field private setOaSwitch_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOaSwitchRequest;

.field private setOperationWidth_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOperationWidthRequest;

.field private setPointAHeading_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingRequest;

.field private setPointA_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointRequest;

.field private setPointBHeading_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingRequest;

.field private setPointB_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointRequest;

.field private setRcOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetRemoteControllerOptionsRequest;

.field private setSpeed_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpeedRequest;

.field private setSprayDosage_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayDosageRequest;

.field private setSprayFlow_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayFlowRequest;

.field private setSprayOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;

.field private setSpreadDosage_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadDosageRequest;

.field private setSpreadFlow_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadFlowRequest;

.field private setSpreadOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadOptionsRequest;

.field private setSpreadParticle_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadParticleRequest;

.field private setTrackHeading_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTrackHeadingRequest;

.field private setTransAction_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTransActionRequest;

.field private setWorkDirection_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkDirectionRequest;

.field private setWorkTemplate_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkTemplateRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->a:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;

    .line 7
    .line 8
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->b:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->memoizedIsInitialized:B

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;-><init>()V

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_23

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    .line 11
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 12
    :sswitch_0
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setWorkTemplate_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkTemplateRequest;

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkTemplateRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkTemplateRequest$b;

    move-result-object v4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    .line 14
    :cond_1
    :goto_1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkTemplateRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkTemplateRequest;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setWorkTemplate_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkTemplateRequest;

    if-eqz v4, :cond_0

    .line 15
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkTemplateRequest$b;->v(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkTemplateRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkTemplateRequest$b;

    .line 16
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkTemplateRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkTemplateRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setWorkTemplate_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkTemplateRequest;

    goto :goto_0

    .line 17
    :sswitch_1
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setActionMode_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionModeRequest;

    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionModeRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionModeRequest$b;

    move-result-object v4

    .line 19
    :cond_2
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionModeRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionModeRequest;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setActionMode_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionModeRequest;

    if-eqz v4, :cond_0

    .line 20
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionModeRequest$b;->m(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionModeRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionModeRequest$b;

    .line 21
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionModeRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionModeRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setActionMode_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionModeRequest;

    goto :goto_0

    .line 22
    :sswitch_2
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setFlowMode_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetFlowModeRequest;

    if-eqz v2, :cond_3

    .line 23
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetFlowModeRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetFlowModeRequest$b;

    move-result-object v4

    .line 24
    :cond_3
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetFlowModeRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetFlowModeRequest;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setFlowMode_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetFlowModeRequest;

    if-eqz v4, :cond_0

    .line 25
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetFlowModeRequest$b;->m(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetFlowModeRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetFlowModeRequest$b;

    .line 26
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetFlowModeRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetFlowModeRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setFlowMode_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetFlowModeRequest;

    goto :goto_0

    .line 27
    :sswitch_3
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setSpreadFlow_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadFlowRequest;

    if-eqz v2, :cond_4

    .line 28
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadFlowRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadFlowRequest$b;

    move-result-object v4

    .line 29
    :cond_4
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadFlowRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadFlowRequest;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setSpreadFlow_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadFlowRequest;

    if-eqz v4, :cond_0

    .line 30
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadFlowRequest$b;->m(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadFlowRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadFlowRequest$b;

    .line 31
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadFlowRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadFlowRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setSpreadFlow_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadFlowRequest;

    goto/16 :goto_0

    .line 32
    :sswitch_4
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setSprayFlow_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayFlowRequest;

    if-eqz v2, :cond_5

    .line 33
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayFlowRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayFlowRequest$b;

    move-result-object v4

    .line 34
    :cond_5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayFlowRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayFlowRequest;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setSprayFlow_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayFlowRequest;

    if-eqz v4, :cond_0

    .line 35
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayFlowRequest$b;->m(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayFlowRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayFlowRequest$b;

    .line 36
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayFlowRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayFlowRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setSprayFlow_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayFlowRequest;

    goto/16 :goto_0

    .line 37
    :sswitch_5
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setTrackHeading_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTrackHeadingRequest;

    if-eqz v2, :cond_6

    .line 38
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTrackHeadingRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTrackHeadingRequest$b;

    move-result-object v4

    .line 39
    :cond_6
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTrackHeadingRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTrackHeadingRequest;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setTrackHeading_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTrackHeadingRequest;

    if-eqz v4, :cond_0

    .line 40
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTrackHeadingRequest$b;->p(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTrackHeadingRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTrackHeadingRequest$b;

    .line 41
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTrackHeadingRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTrackHeadingRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setTrackHeading_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTrackHeadingRequest;

    goto/16 :goto_0

    .line 42
    :sswitch_6
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setActionSwitch_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionSwitchRequest;

    if-eqz v2, :cond_7

    .line 43
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionSwitchRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionSwitchRequest$b;

    move-result-object v4

    .line 44
    :cond_7
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionSwitchRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionSwitchRequest;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setActionSwitch_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionSwitchRequest;

    if-eqz v4, :cond_0

    .line 45
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionSwitchRequest$b;->m(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionSwitchRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionSwitchRequest$b;

    .line 46
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionSwitchRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionSwitchRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setActionSwitch_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionSwitchRequest;

    goto/16 :goto_0

    .line 47
    :sswitch_7
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->generateTrack_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$GenerateTrackRequest;

    if-eqz v2, :cond_8

    .line 48
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$GenerateTrackRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$GenerateTrackRequest$b;

    move-result-object v4

    .line 49
    :cond_8
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$GenerateTrackRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$GenerateTrackRequest;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->generateTrack_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$GenerateTrackRequest;

    if-eqz v4, :cond_0

    .line 50
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$GenerateTrackRequest$b;->q(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$GenerateTrackRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$GenerateTrackRequest$b;

    .line 51
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$GenerateTrackRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$GenerateTrackRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->generateTrack_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$GenerateTrackRequest;

    goto/16 :goto_0

    .line 52
    :sswitch_8
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setSpreadOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadOptionsRequest;

    if-eqz v2, :cond_9

    .line 53
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadOptionsRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadOptionsRequest$b;

    move-result-object v4

    .line 54
    :cond_9
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadOptionsRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadOptionsRequest;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setSpreadOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadOptionsRequest;

    if-eqz v4, :cond_0

    .line 55
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadOptionsRequest$b;->o(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadOptionsRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadOptionsRequest$b;

    .line 56
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadOptionsRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadOptionsRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setSpreadOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadOptionsRequest;

    goto/16 :goto_0

    .line 57
    :sswitch_9
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setSprayOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;

    if-eqz v2, :cond_a

    .line 58
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest$b;

    move-result-object v4

    .line 59
    :cond_a
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setSprayOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;

    if-eqz v4, :cond_0

    .line 60
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest$b;->q(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest$b;

    .line 61
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setSprayOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;

    goto/16 :goto_0

    .line 62
    :sswitch_a
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setHomeOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeOptionsRequest;

    if-eqz v2, :cond_b

    .line 63
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeOptionsRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeOptionsRequest$b;

    move-result-object v4

    .line 64
    :cond_b
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeOptionsRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeOptionsRequest;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setHomeOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeOptionsRequest;

    if-eqz v4, :cond_0

    .line 65
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeOptionsRequest$b;->o(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeOptionsRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeOptionsRequest$b;

    .line 66
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeOptionsRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeOptionsRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setHomeOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeOptionsRequest;

    goto/16 :goto_0

    .line 67
    :sswitch_b
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setTransAction_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTransActionRequest;

    if-eqz v2, :cond_c

    .line 68
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTransActionRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTransActionRequest$b;

    move-result-object v4

    .line 69
    :cond_c
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTransActionRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTransActionRequest;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setTransAction_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTransActionRequest;

    if-eqz v4, :cond_0

    .line 70
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTransActionRequest$b;->m(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTransActionRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTransActionRequest$b;

    .line 71
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTransActionRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTransActionRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setTransAction_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTransActionRequest;

    goto/16 :goto_0

    .line 72
    :sswitch_c
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setOperationWidth_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOperationWidthRequest;

    if-eqz v2, :cond_d

    .line 73
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOperationWidthRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOperationWidthRequest$b;

    move-result-object v4

    .line 74
    :cond_d
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOperationWidthRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOperationWidthRequest;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setOperationWidth_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOperationWidthRequest;

    if-eqz v4, :cond_0

    .line 75
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOperationWidthRequest$b;->m(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOperationWidthRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOperationWidthRequest$b;

    .line 76
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOperationWidthRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOperationWidthRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setOperationWidth_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOperationWidthRequest;

    goto/16 :goto_0

    .line 77
    :sswitch_d
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->includeRouteA2B_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$IncludeRouteAtoBRequest;

    if-eqz v2, :cond_e

    .line 78
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$IncludeRouteAtoBRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$IncludeRouteAtoBRequest$b;

    move-result-object v4

    .line 79
    :cond_e
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$IncludeRouteAtoBRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$IncludeRouteAtoBRequest;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->includeRouteA2B_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$IncludeRouteAtoBRequest;

    if-eqz v4, :cond_0

    .line 80
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$IncludeRouteAtoBRequest$b;->m(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$IncludeRouteAtoBRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$IncludeRouteAtoBRequest$b;

    .line 81
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$IncludeRouteAtoBRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$IncludeRouteAtoBRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->includeRouteA2B_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$IncludeRouteAtoBRequest;

    goto/16 :goto_0

    .line 82
    :sswitch_e
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setSpreadParticle_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadParticleRequest;

    if-eqz v2, :cond_f

    .line 83
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadParticleRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadParticleRequest$b;

    move-result-object v4

    .line 84
    :cond_f
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadParticleRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadParticleRequest;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setSpreadParticle_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadParticleRequest;

    if-eqz v4, :cond_0

    .line 85
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadParticleRequest$b;->m(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadParticleRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadParticleRequest$b;

    .line 86
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadParticleRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadParticleRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setSpreadParticle_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadParticleRequest;

    goto/16 :goto_0

    .line 87
    :sswitch_f
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setSpreadDosage_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadDosageRequest;

    if-eqz v2, :cond_10

    .line 88
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadDosageRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadDosageRequest$b;

    move-result-object v4

    .line 89
    :cond_10
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadDosageRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadDosageRequest;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setSpreadDosage_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadDosageRequest;

    if-eqz v4, :cond_0

    .line 90
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadDosageRequest$b;->m(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadDosageRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadDosageRequest$b;

    .line 91
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadDosageRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadDosageRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setSpreadDosage_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadDosageRequest;

    goto/16 :goto_0

    .line 92
    :sswitch_10
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setAtomizeParticle_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetAtomizeParticleRequest;

    if-eqz v2, :cond_11

    .line 93
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetAtomizeParticleRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetAtomizeParticleRequest$b;

    move-result-object v4

    .line 94
    :cond_11
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetAtomizeParticleRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetAtomizeParticleRequest;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setAtomizeParticle_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetAtomizeParticleRequest;

    if-eqz v4, :cond_0

    .line 95
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetAtomizeParticleRequest$b;->m(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetAtomizeParticleRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetAtomizeParticleRequest$b;

    .line 96
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetAtomizeParticleRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetAtomizeParticleRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setAtomizeParticle_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetAtomizeParticleRequest;

    goto/16 :goto_0

    .line 97
    :sswitch_11
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setSprayDosage_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayDosageRequest;

    if-eqz v2, :cond_12

    .line 98
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayDosageRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayDosageRequest$b;

    move-result-object v4

    .line 99
    :cond_12
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayDosageRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayDosageRequest;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setSprayDosage_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayDosageRequest;

    if-eqz v4, :cond_0

    .line 100
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayDosageRequest$b;->m(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayDosageRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayDosageRequest$b;

    .line 101
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayDosageRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayDosageRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setSprayDosage_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayDosageRequest;

    goto/16 :goto_0

    .line 102
    :sswitch_12
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setHomeHeight_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeHeightRequest;

    if-eqz v2, :cond_13

    .line 103
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeHeightRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeHeightRequest$b;

    move-result-object v4

    .line 104
    :cond_13
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeHeightRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeHeightRequest;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setHomeHeight_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeHeightRequest;

    if-eqz v4, :cond_0

    .line 105
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeHeightRequest$b;->m(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeHeightRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeHeightRequest$b;

    .line 106
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeHeightRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeHeightRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setHomeHeight_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeHeightRequest;

    goto/16 :goto_0

    .line 107
    :sswitch_13
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setHomeSpeed_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeSpeedRequest;

    if-eqz v2, :cond_14

    .line 108
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeSpeedRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeSpeedRequest$b;

    move-result-object v4

    .line 109
    :cond_14
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeSpeedRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeSpeedRequest;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setHomeSpeed_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeSpeedRequest;

    if-eqz v4, :cond_0

    .line 110
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeSpeedRequest$b;->m(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeSpeedRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeSpeedRequest$b;

    .line 111
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeSpeedRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeSpeedRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setHomeSpeed_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeSpeedRequest;

    goto/16 :goto_0

    .line 112
    :sswitch_14
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setHeightSource_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightSourceRequest;

    if-eqz v2, :cond_15

    .line 113
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightSourceRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightSourceRequest$b;

    move-result-object v4

    .line 114
    :cond_15
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightSourceRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightSourceRequest;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setHeightSource_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightSourceRequest;

    if-eqz v4, :cond_0

    .line 115
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightSourceRequest$b;->m(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightSourceRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightSourceRequest$b;

    .line 116
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightSourceRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightSourceRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setHeightSource_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightSourceRequest;

    goto/16 :goto_0

    .line 117
    :sswitch_15
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setOaSwitch_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOaSwitchRequest;

    if-eqz v2, :cond_16

    .line 118
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOaSwitchRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOaSwitchRequest$b;

    move-result-object v4

    .line 119
    :cond_16
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOaSwitchRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOaSwitchRequest;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setOaSwitch_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOaSwitchRequest;

    if-eqz v4, :cond_0

    .line 120
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOaSwitchRequest$b;->m(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOaSwitchRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOaSwitchRequest$b;

    .line 121
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOaSwitchRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOaSwitchRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setOaSwitch_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOaSwitchRequest;

    goto/16 :goto_0

    .line 122
    :sswitch_16
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setLineSpace_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetLineSpaceRequest;

    if-eqz v2, :cond_17

    .line 123
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetLineSpaceRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetLineSpaceRequest$b;

    move-result-object v4

    .line 124
    :cond_17
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetLineSpaceRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetLineSpaceRequest;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setLineSpace_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetLineSpaceRequest;

    if-eqz v4, :cond_0

    .line 125
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetLineSpaceRequest$b;->p(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetLineSpaceRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetLineSpaceRequest$b;

    .line 126
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetLineSpaceRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetLineSpaceRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setLineSpace_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetLineSpaceRequest;

    goto/16 :goto_0

    .line 127
    :sswitch_17
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setHeight_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightRequest;

    if-eqz v2, :cond_18

    .line 128
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightRequest$b;

    move-result-object v4

    .line 129
    :cond_18
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightRequest;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setHeight_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightRequest;

    if-eqz v4, :cond_0

    .line 130
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightRequest$b;->m(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightRequest$b;

    .line 131
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setHeight_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightRequest;

    goto/16 :goto_0

    .line 132
    :sswitch_18
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setSpeed_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpeedRequest;

    if-eqz v2, :cond_19

    .line 133
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpeedRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpeedRequest$b;

    move-result-object v4

    .line 134
    :cond_19
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpeedRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpeedRequest;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setSpeed_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpeedRequest;

    if-eqz v4, :cond_0

    .line 135
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpeedRequest$b;->m(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpeedRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpeedRequest$b;

    .line 136
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpeedRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpeedRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setSpeed_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpeedRequest;

    goto/16 :goto_0

    .line 137
    :sswitch_19
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setRcOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetRemoteControllerOptionsRequest;

    if-eqz v2, :cond_1a

    .line 138
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetRemoteControllerOptionsRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetRemoteControllerOptionsRequest$b;

    move-result-object v4

    .line 139
    :cond_1a
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetRemoteControllerOptionsRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetRemoteControllerOptionsRequest;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setRcOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetRemoteControllerOptionsRequest;

    if-eqz v4, :cond_0

    .line 140
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetRemoteControllerOptionsRequest$b;->v(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetRemoteControllerOptionsRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetRemoteControllerOptionsRequest$b;

    .line 141
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetRemoteControllerOptionsRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetRemoteControllerOptionsRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setRcOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetRemoteControllerOptionsRequest;

    goto/16 :goto_0

    .line 142
    :sswitch_1a
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setWorkDirection_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkDirectionRequest;

    if-eqz v2, :cond_1b

    .line 143
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkDirectionRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkDirectionRequest$b;

    move-result-object v4

    .line 144
    :cond_1b
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkDirectionRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkDirectionRequest;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setWorkDirection_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkDirectionRequest;

    if-eqz v4, :cond_0

    .line 145
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkDirectionRequest$b;->m(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkDirectionRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkDirectionRequest$b;

    .line 146
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkDirectionRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkDirectionRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setWorkDirection_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkDirectionRequest;

    goto/16 :goto_0

    .line 147
    :sswitch_1b
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->clearPointABInfo_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest;

    if-eqz v2, :cond_1c

    .line 148
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest$b;

    move-result-object v4

    .line 149
    :cond_1c
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->clearPointABInfo_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest;

    if-eqz v4, :cond_0

    .line 150
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest$b;

    .line 151
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->clearPointABInfo_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest;

    goto/16 :goto_0

    .line 152
    :sswitch_1c
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->clearPointBInfo_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest;

    if-eqz v2, :cond_1d

    .line 153
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest$b;

    move-result-object v4

    .line 154
    :cond_1d
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->clearPointBInfo_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest;

    if-eqz v4, :cond_0

    .line 155
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest$b;

    .line 156
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->clearPointBInfo_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest;

    goto/16 :goto_0

    .line 157
    :sswitch_1d
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->clearPointAInfo_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest;

    if-eqz v2, :cond_1e

    .line 158
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest$b;

    move-result-object v4

    .line 159
    :cond_1e
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->clearPointAInfo_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest;

    if-eqz v4, :cond_0

    .line 160
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest$b;

    .line 161
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->clearPointAInfo_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest;

    goto/16 :goto_0

    .line 162
    :sswitch_1e
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setPointBHeading_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingRequest;

    if-eqz v2, :cond_1f

    .line 163
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingRequest$b;

    move-result-object v4

    .line 164
    :cond_1f
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingRequest;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setPointBHeading_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingRequest;

    if-eqz v4, :cond_0

    .line 165
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingRequest$b;->o(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingRequest$b;

    .line 166
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setPointBHeading_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingRequest;

    goto/16 :goto_0

    .line 167
    :sswitch_1f
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setPointAHeading_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingRequest;

    if-eqz v2, :cond_20

    .line 168
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingRequest$b;

    move-result-object v4

    .line 169
    :cond_20
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingRequest;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setPointAHeading_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingRequest;

    if-eqz v4, :cond_0

    .line 170
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingRequest$b;->o(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingRequest$b;

    .line 171
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setPointAHeading_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingRequest;

    goto/16 :goto_0

    .line 172
    :sswitch_20
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setPointB_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointRequest;

    if-eqz v2, :cond_21

    .line 173
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointRequest$b;

    move-result-object v4

    .line 174
    :cond_21
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointRequest;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setPointB_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointRequest;

    if-eqz v4, :cond_0

    .line 175
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointRequest$b;->p(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointRequest$b;

    .line 176
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setPointB_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointRequest;

    goto/16 :goto_0

    .line 177
    :sswitch_21
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setPointA_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointRequest;

    if-eqz v2, :cond_22

    .line 178
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointRequest$b;

    move-result-object v4

    .line 179
    :cond_22
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointRequest;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setPointA_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointRequest;

    if-eqz v4, :cond_0

    .line 180
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointRequest$b;->p(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointRequest$b;

    .line 181
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setPointA_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :sswitch_22
    move v1, v3

    goto/16 :goto_0

    .line 182
    :goto_3
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 183
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 184
    :goto_4
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    :goto_5
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 186
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 187
    throw p1

    .line 188
    :cond_23
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 189
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_22
        0xa -> :sswitch_21
        0x12 -> :sswitch_20
        0x1a -> :sswitch_1f
        0x22 -> :sswitch_1e
        0x2a -> :sswitch_1d
        0x32 -> :sswitch_1c
        0x3a -> :sswitch_1b
        0x42 -> :sswitch_1a
        0x4a -> :sswitch_19
        0x52 -> :sswitch_18
        0x5a -> :sswitch_17
        0x62 -> :sswitch_16
        0x6a -> :sswitch_15
        0x72 -> :sswitch_14
        0x7a -> :sswitch_13
        0x82 -> :sswitch_12
        0x8a -> :sswitch_11
        0x92 -> :sswitch_10
        0x9a -> :sswitch_f
        0xa2 -> :sswitch_e
        0xaa -> :sswitch_d
        0xb2 -> :sswitch_c
        0xba -> :sswitch_b
        0xc2 -> :sswitch_a
        0xca -> :sswitch_9
        0xd2 -> :sswitch_8
        0xda -> :sswitch_7
        0xe2 -> :sswitch_6
        0xea -> :sswitch_5
        0xf2 -> :sswitch_4
        0xfa -> :sswitch_3
        0x102 -> :sswitch_2
        0x10a -> :sswitch_1
        0x112 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1700()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1902(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setPointA_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2002(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setPointB_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2102(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setPointAHeading_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2202(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setPointBHeading_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2302(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->clearPointAInfo_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2402(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->clearPointBInfo_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2502(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->clearPointABInfo_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2602(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkDirectionRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkDirectionRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setWorkDirection_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkDirectionRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2702(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetRemoteControllerOptionsRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetRemoteControllerOptionsRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setRcOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetRemoteControllerOptionsRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2802(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpeedRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpeedRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setSpeed_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpeedRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2902(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setHeight_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3002(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetLineSpaceRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetLineSpaceRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setLineSpace_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetLineSpaceRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3102(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOaSwitchRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOaSwitchRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setOaSwitch_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOaSwitchRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3202(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightSourceRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightSourceRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setHeightSource_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightSourceRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3302(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeSpeedRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeSpeedRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setHomeSpeed_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeSpeedRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3402(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeHeightRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeHeightRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setHomeHeight_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeHeightRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3502(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayDosageRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayDosageRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setSprayDosage_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayDosageRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3602(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetAtomizeParticleRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetAtomizeParticleRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setAtomizeParticle_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetAtomizeParticleRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3702(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadDosageRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadDosageRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setSpreadDosage_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadDosageRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3802(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadParticleRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadParticleRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setSpreadParticle_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadParticleRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3902(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$IncludeRouteAtoBRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$IncludeRouteAtoBRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->includeRouteA2B_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$IncludeRouteAtoBRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4002(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOperationWidthRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOperationWidthRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setOperationWidth_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOperationWidthRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4102(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTransActionRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTransActionRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setTransAction_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTransActionRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4202(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeOptionsRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeOptionsRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setHomeOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeOptionsRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4302(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setSprayOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4402(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadOptionsRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadOptionsRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setSpreadOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadOptionsRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4502(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$GenerateTrackRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$GenerateTrackRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->generateTrack_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$GenerateTrackRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4602(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionSwitchRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionSwitchRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setActionSwitch_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionSwitchRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4702(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTrackHeadingRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTrackHeadingRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setTrackHeading_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTrackHeadingRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4802(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayFlowRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayFlowRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setSprayFlow_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayFlowRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4902(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadFlowRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadFlowRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setSpreadFlow_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadFlowRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5002(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetFlowModeRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetFlowModeRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setFlowMode_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetFlowModeRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5102(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionModeRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionModeRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setActionMode_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionModeRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5202(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkTemplateRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkTemplateRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setWorkTemplate_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkTemplateRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5300(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5400()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->b:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->a:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto;->i()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->a:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;

    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->a:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;

    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request$b;->q1(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request$b;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->b:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->b:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->b:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->b:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->b:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->b:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->b:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetPointA()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetPointA()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetPointA()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetPointA()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointRequest;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetPointA()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointRequest;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointRequest;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    return v3

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetPointB()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetPointB()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eq v1, v2, :cond_4

    .line 58
    .line 59
    return v3

    .line 60
    :cond_4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetPointB()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetPointB()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointRequest;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetPointB()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointRequest;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointRequest;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    return v3

    .line 81
    :cond_5
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetPointAHeading()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetPointAHeading()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eq v1, v2, :cond_6

    .line 90
    .line 91
    return v3

    .line 92
    :cond_6
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetPointAHeading()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetPointAHeading()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingRequest;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetPointAHeading()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingRequest;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingRequest;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    return v3

    .line 113
    :cond_7
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetPointBHeading()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetPointBHeading()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eq v1, v2, :cond_8

    .line 122
    .line 123
    return v3

    .line 124
    :cond_8
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetPointBHeading()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetPointBHeading()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingRequest;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetPointBHeading()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingRequest;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingRequest;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_9

    .line 143
    .line 144
    return v3

    .line 145
    :cond_9
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasClearPointAInfo()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasClearPointAInfo()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eq v1, v2, :cond_a

    .line 154
    .line 155
    return v3

    .line 156
    :cond_a
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasClearPointAInfo()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_b

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getClearPointAInfo()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getClearPointAInfo()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_b

    .line 175
    .line 176
    return v3

    .line 177
    :cond_b
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasClearPointBInfo()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasClearPointBInfo()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eq v1, v2, :cond_c

    .line 186
    .line 187
    return v3

    .line 188
    :cond_c
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasClearPointBInfo()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_d

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getClearPointBInfo()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getClearPointBInfo()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_d

    .line 207
    .line 208
    return v3

    .line 209
    :cond_d
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasClearPointABInfo()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasClearPointABInfo()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eq v1, v2, :cond_e

    .line 218
    .line 219
    return v3

    .line 220
    :cond_e
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasClearPointABInfo()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_f

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getClearPointABInfo()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getClearPointABInfo()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_f

    .line 239
    .line 240
    return v3

    .line 241
    :cond_f
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetWorkDirection()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetWorkDirection()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eq v1, v2, :cond_10

    .line 250
    .line 251
    return v3

    .line 252
    :cond_10
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetWorkDirection()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_11

    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetWorkDirection()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkDirectionRequest;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetWorkDirection()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkDirectionRequest;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkDirectionRequest;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_11

    .line 271
    .line 272
    return v3

    .line 273
    :cond_11
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetRcOptions()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetRcOptions()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eq v1, v2, :cond_12

    .line 282
    .line 283
    return v3

    .line 284
    :cond_12
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetRcOptions()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_13

    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetRcOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetRemoteControllerOptionsRequest;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetRcOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetRemoteControllerOptionsRequest;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetRemoteControllerOptionsRequest;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_13

    .line 303
    .line 304
    return v3

    .line 305
    :cond_13
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetSpeed()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetSpeed()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eq v1, v2, :cond_14

    .line 314
    .line 315
    return v3

    .line 316
    :cond_14
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetSpeed()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_15

    .line 321
    .line 322
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetSpeed()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpeedRequest;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetSpeed()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpeedRequest;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpeedRequest;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-nez v1, :cond_15

    .line 335
    .line 336
    return v3

    .line 337
    :cond_15
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetHeight()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetHeight()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eq v1, v2, :cond_16

    .line 346
    .line 347
    return v3

    .line 348
    :cond_16
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetHeight()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_17

    .line 353
    .line 354
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetHeight()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightRequest;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetHeight()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightRequest;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightRequest;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-nez v1, :cond_17

    .line 367
    .line 368
    return v3

    .line 369
    :cond_17
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetLineSpace()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetLineSpace()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eq v1, v2, :cond_18

    .line 378
    .line 379
    return v3

    .line 380
    :cond_18
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetLineSpace()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_19

    .line 385
    .line 386
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetLineSpace()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetLineSpaceRequest;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetLineSpace()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetLineSpaceRequest;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetLineSpaceRequest;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-nez v1, :cond_19

    .line 399
    .line 400
    return v3

    .line 401
    :cond_19
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetOaSwitch()Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetOaSwitch()Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eq v1, v2, :cond_1a

    .line 410
    .line 411
    return v3

    .line 412
    :cond_1a
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetOaSwitch()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_1b

    .line 417
    .line 418
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetOaSwitch()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOaSwitchRequest;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetOaSwitch()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOaSwitchRequest;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOaSwitchRequest;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-nez v1, :cond_1b

    .line 431
    .line 432
    return v3

    .line 433
    :cond_1b
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetHeightSource()Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetHeightSource()Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eq v1, v2, :cond_1c

    .line 442
    .line 443
    return v3

    .line 444
    :cond_1c
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetHeightSource()Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_1d

    .line 449
    .line 450
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetHeightSource()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightSourceRequest;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetHeightSource()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightSourceRequest;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightSourceRequest;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-nez v1, :cond_1d

    .line 463
    .line 464
    return v3

    .line 465
    :cond_1d
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetHomeSpeed()Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetHomeSpeed()Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eq v1, v2, :cond_1e

    .line 474
    .line 475
    return v3

    .line 476
    :cond_1e
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetHomeSpeed()Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_1f

    .line 481
    .line 482
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetHomeSpeed()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeSpeedRequest;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetHomeSpeed()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeSpeedRequest;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeSpeedRequest;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-nez v1, :cond_1f

    .line 495
    .line 496
    return v3

    .line 497
    :cond_1f
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetHomeHeight()Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetHomeHeight()Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-eq v1, v2, :cond_20

    .line 506
    .line 507
    return v3

    .line 508
    :cond_20
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetHomeHeight()Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_21

    .line 513
    .line 514
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetHomeHeight()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeHeightRequest;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetHomeHeight()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeHeightRequest;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeHeightRequest;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-nez v1, :cond_21

    .line 527
    .line 528
    return v3

    .line 529
    :cond_21
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetSprayDosage()Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetSprayDosage()Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-eq v1, v2, :cond_22

    .line 538
    .line 539
    return v3

    .line 540
    :cond_22
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetSprayDosage()Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_23

    .line 545
    .line 546
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetSprayDosage()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayDosageRequest;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetSprayDosage()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayDosageRequest;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayDosageRequest;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-nez v1, :cond_23

    .line 559
    .line 560
    return v3

    .line 561
    :cond_23
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetAtomizeParticle()Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetAtomizeParticle()Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-eq v1, v2, :cond_24

    .line 570
    .line 571
    return v3

    .line 572
    :cond_24
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetAtomizeParticle()Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-eqz v1, :cond_25

    .line 577
    .line 578
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetAtomizeParticle()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetAtomizeParticleRequest;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetAtomizeParticle()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetAtomizeParticleRequest;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetAtomizeParticleRequest;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-nez v1, :cond_25

    .line 591
    .line 592
    return v3

    .line 593
    :cond_25
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetSpreadDosage()Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetSpreadDosage()Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-eq v1, v2, :cond_26

    .line 602
    .line 603
    return v3

    .line 604
    :cond_26
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetSpreadDosage()Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-eqz v1, :cond_27

    .line 609
    .line 610
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetSpreadDosage()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadDosageRequest;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetSpreadDosage()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadDosageRequest;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadDosageRequest;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-nez v1, :cond_27

    .line 623
    .line 624
    return v3

    .line 625
    :cond_27
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetSpreadParticle()Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetSpreadParticle()Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-eq v1, v2, :cond_28

    .line 634
    .line 635
    return v3

    .line 636
    :cond_28
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetSpreadParticle()Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-eqz v1, :cond_29

    .line 641
    .line 642
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetSpreadParticle()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadParticleRequest;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetSpreadParticle()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadParticleRequest;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadParticleRequest;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-nez v1, :cond_29

    .line 655
    .line 656
    return v3

    .line 657
    :cond_29
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasIncludeRouteA2B()Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasIncludeRouteA2B()Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-eq v1, v2, :cond_2a

    .line 666
    .line 667
    return v3

    .line 668
    :cond_2a
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasIncludeRouteA2B()Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-eqz v1, :cond_2b

    .line 673
    .line 674
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getIncludeRouteA2B()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$IncludeRouteAtoBRequest;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getIncludeRouteA2B()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$IncludeRouteAtoBRequest;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$IncludeRouteAtoBRequest;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-nez v1, :cond_2b

    .line 687
    .line 688
    return v3

    .line 689
    :cond_2b
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetOperationWidth()Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetOperationWidth()Z

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    if-eq v1, v2, :cond_2c

    .line 698
    .line 699
    return v3

    .line 700
    :cond_2c
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetOperationWidth()Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-eqz v1, :cond_2d

    .line 705
    .line 706
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetOperationWidth()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOperationWidthRequest;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetOperationWidth()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOperationWidthRequest;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOperationWidthRequest;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    if-nez v1, :cond_2d

    .line 719
    .line 720
    return v3

    .line 721
    :cond_2d
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetTransAction()Z

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetTransAction()Z

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    if-eq v1, v2, :cond_2e

    .line 730
    .line 731
    return v3

    .line 732
    :cond_2e
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetTransAction()Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-eqz v1, :cond_2f

    .line 737
    .line 738
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetTransAction()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTransActionRequest;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetTransAction()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTransActionRequest;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTransActionRequest;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    if-nez v1, :cond_2f

    .line 751
    .line 752
    return v3

    .line 753
    :cond_2f
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetHomeOptions()Z

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetHomeOptions()Z

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    if-eq v1, v2, :cond_30

    .line 762
    .line 763
    return v3

    .line 764
    :cond_30
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetHomeOptions()Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    if-eqz v1, :cond_31

    .line 769
    .line 770
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetHomeOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeOptionsRequest;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetHomeOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeOptionsRequest;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeOptionsRequest;->equals(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    if-nez v1, :cond_31

    .line 783
    .line 784
    return v3

    .line 785
    :cond_31
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetSprayOptions()Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetSprayOptions()Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    if-eq v1, v2, :cond_32

    .line 794
    .line 795
    return v3

    .line 796
    :cond_32
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetSprayOptions()Z

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    if-eqz v1, :cond_33

    .line 801
    .line 802
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetSprayOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetSprayOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    if-nez v1, :cond_33

    .line 815
    .line 816
    return v3

    .line 817
    :cond_33
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetSpreadOptions()Z

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetSpreadOptions()Z

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    if-eq v1, v2, :cond_34

    .line 826
    .line 827
    return v3

    .line 828
    :cond_34
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetSpreadOptions()Z

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    if-eqz v1, :cond_35

    .line 833
    .line 834
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetSpreadOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadOptionsRequest;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetSpreadOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadOptionsRequest;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadOptionsRequest;->equals(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    if-nez v1, :cond_35

    .line 847
    .line 848
    return v3

    .line 849
    :cond_35
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasGenerateTrack()Z

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasGenerateTrack()Z

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    if-eq v1, v2, :cond_36

    .line 858
    .line 859
    return v3

    .line 860
    :cond_36
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasGenerateTrack()Z

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    if-eqz v1, :cond_37

    .line 865
    .line 866
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getGenerateTrack()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$GenerateTrackRequest;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getGenerateTrack()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$GenerateTrackRequest;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$GenerateTrackRequest;->equals(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    if-nez v1, :cond_37

    .line 879
    .line 880
    return v3

    .line 881
    :cond_37
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetActionSwitch()Z

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetActionSwitch()Z

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    if-eq v1, v2, :cond_38

    .line 890
    .line 891
    return v3

    .line 892
    :cond_38
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetActionSwitch()Z

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    if-eqz v1, :cond_39

    .line 897
    .line 898
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetActionSwitch()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionSwitchRequest;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetActionSwitch()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionSwitchRequest;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionSwitchRequest;->equals(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    if-nez v1, :cond_39

    .line 911
    .line 912
    return v3

    .line 913
    :cond_39
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetTrackHeading()Z

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetTrackHeading()Z

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    if-eq v1, v2, :cond_3a

    .line 922
    .line 923
    return v3

    .line 924
    :cond_3a
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetTrackHeading()Z

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    if-eqz v1, :cond_3b

    .line 929
    .line 930
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetTrackHeading()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTrackHeadingRequest;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetTrackHeading()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTrackHeadingRequest;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTrackHeadingRequest;->equals(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    if-nez v1, :cond_3b

    .line 943
    .line 944
    return v3

    .line 945
    :cond_3b
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetSprayFlow()Z

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetSprayFlow()Z

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    if-eq v1, v2, :cond_3c

    .line 954
    .line 955
    return v3

    .line 956
    :cond_3c
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetSprayFlow()Z

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    if-eqz v1, :cond_3d

    .line 961
    .line 962
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetSprayFlow()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayFlowRequest;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetSprayFlow()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayFlowRequest;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayFlowRequest;->equals(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    if-nez v1, :cond_3d

    .line 975
    .line 976
    return v3

    .line 977
    :cond_3d
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetSpreadFlow()Z

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetSpreadFlow()Z

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    if-eq v1, v2, :cond_3e

    .line 986
    .line 987
    return v3

    .line 988
    :cond_3e
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetSpreadFlow()Z

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    if-eqz v1, :cond_3f

    .line 993
    .line 994
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetSpreadFlow()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadFlowRequest;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetSpreadFlow()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadFlowRequest;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadFlowRequest;->equals(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    if-nez v1, :cond_3f

    .line 1007
    .line 1008
    return v3

    .line 1009
    :cond_3f
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetFlowMode()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetFlowMode()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    if-eq v1, v2, :cond_40

    .line 1018
    .line 1019
    return v3

    .line 1020
    :cond_40
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetFlowMode()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    if-eqz v1, :cond_41

    .line 1025
    .line 1026
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetFlowMode()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetFlowModeRequest;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetFlowMode()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetFlowModeRequest;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetFlowModeRequest;->equals(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v1

    .line 1038
    if-nez v1, :cond_41

    .line 1039
    .line 1040
    return v3

    .line 1041
    :cond_41
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetActionMode()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v1

    .line 1045
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetActionMode()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v2

    .line 1049
    if-eq v1, v2, :cond_42

    .line 1050
    .line 1051
    return v3

    .line 1052
    :cond_42
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetActionMode()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v1

    .line 1056
    if-eqz v1, :cond_43

    .line 1057
    .line 1058
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetActionMode()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionModeRequest;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetActionMode()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionModeRequest;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionModeRequest;->equals(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    if-nez v1, :cond_43

    .line 1071
    .line 1072
    return v3

    .line 1073
    :cond_43
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetWorkTemplate()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v1

    .line 1077
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetWorkTemplate()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    if-eq v1, v2, :cond_44

    .line 1082
    .line 1083
    return v3

    .line 1084
    :cond_44
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetWorkTemplate()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    if-eqz v1, :cond_45

    .line 1089
    .line 1090
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetWorkTemplate()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkTemplateRequest;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetWorkTemplate()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkTemplateRequest;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkTemplateRequest;->equals(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    if-nez v1, :cond_45

    .line 1103
    .line 1104
    return v3

    .line 1105
    :cond_45
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 1106
    .line 1107
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 1108
    .line 1109
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result p1

    .line 1113
    if-nez p1, :cond_46

    .line 1114
    .line 1115
    return v3

    .line 1116
    :cond_46
    return v0
.end method

.method public getClearPointABInfo()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->clearPointABInfo_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getClearPointABInfoOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getClearPointABInfo()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getClearPointAInfo()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->clearPointAInfo_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getClearPointAInfoOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getClearPointAInfo()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getClearPointBInfo()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->clearPointBInfo_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getClearPointBInfoOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getClearPointBInfo()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;
    .locals 1

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->a:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;

    return-object v0
.end method

.method public getGenerateTrack()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$GenerateTrackRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->generateTrack_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$GenerateTrackRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$GenerateTrackRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$GenerateTrackRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getGenerateTrackOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getGenerateTrack()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$GenerateTrackRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getIncludeRouteA2B()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$IncludeRouteAtoBRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->includeRouteA2B_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$IncludeRouteAtoBRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$IncludeRouteAtoBRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$IncludeRouteAtoBRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getIncludeRouteA2BOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getIncludeRouteA2B()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$IncludeRouteAtoBRequest;

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
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->b:Lcom/google/protobuf/Parser;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setPointA_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointRequest;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetPointA()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setPointB_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointRequest;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetPointB()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setPointAHeading_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingRequest;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetPointAHeading()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingRequest;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setPointBHeading_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingRequest;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetPointBHeading()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingRequest;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->clearPointAInfo_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getClearPointAInfo()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->clearPointBInfo_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest;

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getClearPointBInfo()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_6
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->clearPointABInfo_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest;

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    const/4 v1, 0x7

    .line 97
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getClearPointABInfo()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_7
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setWorkDirection_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkDirectionRequest;

    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    const/16 v1, 0x8

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetWorkDirection()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkDirectionRequest;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v0, v1

    .line 121
    :cond_8
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setRcOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetRemoteControllerOptionsRequest;

    .line 122
    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    const/16 v1, 0x9

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetRcOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetRemoteControllerOptionsRequest;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v0, v1

    .line 136
    :cond_9
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setSpeed_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpeedRequest;

    .line 137
    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    const/16 v1, 0xa

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetSpeed()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpeedRequest;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v0, v1

    .line 151
    :cond_a
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setHeight_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightRequest;

    .line 152
    .line 153
    if-eqz v1, :cond_b

    .line 154
    .line 155
    const/16 v1, 0xb

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetHeight()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightRequest;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    add-int/2addr v0, v1

    .line 166
    :cond_b
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setLineSpace_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetLineSpaceRequest;

    .line 167
    .line 168
    if-eqz v1, :cond_c

    .line 169
    .line 170
    const/16 v1, 0xc

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetLineSpace()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetLineSpaceRequest;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-int/2addr v0, v1

    .line 181
    :cond_c
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setOaSwitch_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOaSwitchRequest;

    .line 182
    .line 183
    if-eqz v1, :cond_d

    .line 184
    .line 185
    const/16 v1, 0xd

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetOaSwitch()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOaSwitchRequest;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int/2addr v0, v1

    .line 196
    :cond_d
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setHeightSource_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightSourceRequest;

    .line 197
    .line 198
    if-eqz v1, :cond_e

    .line 199
    .line 200
    const/16 v1, 0xe

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetHeightSource()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightSourceRequest;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    add-int/2addr v0, v1

    .line 211
    :cond_e
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setHomeSpeed_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeSpeedRequest;

    .line 212
    .line 213
    if-eqz v1, :cond_f

    .line 214
    .line 215
    const/16 v1, 0xf

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetHomeSpeed()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeSpeedRequest;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    add-int/2addr v0, v1

    .line 226
    :cond_f
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setHomeHeight_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeHeightRequest;

    .line 227
    .line 228
    if-eqz v1, :cond_10

    .line 229
    .line 230
    const/16 v1, 0x10

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetHomeHeight()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeHeightRequest;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    add-int/2addr v0, v1

    .line 241
    :cond_10
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setSprayDosage_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayDosageRequest;

    .line 242
    .line 243
    if-eqz v1, :cond_11

    .line 244
    .line 245
    const/16 v1, 0x11

    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetSprayDosage()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayDosageRequest;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    add-int/2addr v0, v1

    .line 256
    :cond_11
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setAtomizeParticle_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetAtomizeParticleRequest;

    .line 257
    .line 258
    if-eqz v1, :cond_12

    .line 259
    .line 260
    const/16 v1, 0x12

    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetAtomizeParticle()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetAtomizeParticleRequest;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    add-int/2addr v0, v1

    .line 271
    :cond_12
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setSpreadDosage_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadDosageRequest;

    .line 272
    .line 273
    if-eqz v1, :cond_13

    .line 274
    .line 275
    const/16 v1, 0x13

    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetSpreadDosage()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadDosageRequest;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    add-int/2addr v0, v1

    .line 286
    :cond_13
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setSpreadParticle_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadParticleRequest;

    .line 287
    .line 288
    if-eqz v1, :cond_14

    .line 289
    .line 290
    const/16 v1, 0x14

    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetSpreadParticle()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadParticleRequest;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    add-int/2addr v0, v1

    .line 301
    :cond_14
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->includeRouteA2B_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$IncludeRouteAtoBRequest;

    .line 302
    .line 303
    if-eqz v1, :cond_15

    .line 304
    .line 305
    const/16 v1, 0x15

    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getIncludeRouteA2B()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$IncludeRouteAtoBRequest;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    add-int/2addr v0, v1

    .line 316
    :cond_15
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setOperationWidth_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOperationWidthRequest;

    .line 317
    .line 318
    if-eqz v1, :cond_16

    .line 319
    .line 320
    const/16 v1, 0x16

    .line 321
    .line 322
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetOperationWidth()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOperationWidthRequest;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    add-int/2addr v0, v1

    .line 331
    :cond_16
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setTransAction_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTransActionRequest;

    .line 332
    .line 333
    if-eqz v1, :cond_17

    .line 334
    .line 335
    const/16 v1, 0x17

    .line 336
    .line 337
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetTransAction()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTransActionRequest;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    add-int/2addr v0, v1

    .line 346
    :cond_17
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setHomeOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeOptionsRequest;

    .line 347
    .line 348
    if-eqz v1, :cond_18

    .line 349
    .line 350
    const/16 v1, 0x18

    .line 351
    .line 352
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetHomeOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeOptionsRequest;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    add-int/2addr v0, v1

    .line 361
    :cond_18
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setSprayOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;

    .line 362
    .line 363
    if-eqz v1, :cond_19

    .line 364
    .line 365
    const/16 v1, 0x19

    .line 366
    .line 367
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetSprayOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    add-int/2addr v0, v1

    .line 376
    :cond_19
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setSpreadOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadOptionsRequest;

    .line 377
    .line 378
    if-eqz v1, :cond_1a

    .line 379
    .line 380
    const/16 v1, 0x1a

    .line 381
    .line 382
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetSpreadOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadOptionsRequest;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    add-int/2addr v0, v1

    .line 391
    :cond_1a
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->generateTrack_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$GenerateTrackRequest;

    .line 392
    .line 393
    if-eqz v1, :cond_1b

    .line 394
    .line 395
    const/16 v1, 0x1b

    .line 396
    .line 397
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getGenerateTrack()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$GenerateTrackRequest;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    add-int/2addr v0, v1

    .line 406
    :cond_1b
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setActionSwitch_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionSwitchRequest;

    .line 407
    .line 408
    if-eqz v1, :cond_1c

    .line 409
    .line 410
    const/16 v1, 0x1c

    .line 411
    .line 412
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetActionSwitch()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionSwitchRequest;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    add-int/2addr v0, v1

    .line 421
    :cond_1c
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setTrackHeading_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTrackHeadingRequest;

    .line 422
    .line 423
    if-eqz v1, :cond_1d

    .line 424
    .line 425
    const/16 v1, 0x1d

    .line 426
    .line 427
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetTrackHeading()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTrackHeadingRequest;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    add-int/2addr v0, v1

    .line 436
    :cond_1d
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setSprayFlow_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayFlowRequest;

    .line 437
    .line 438
    if-eqz v1, :cond_1e

    .line 439
    .line 440
    const/16 v1, 0x1e

    .line 441
    .line 442
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetSprayFlow()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayFlowRequest;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    add-int/2addr v0, v1

    .line 451
    :cond_1e
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setSpreadFlow_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadFlowRequest;

    .line 452
    .line 453
    if-eqz v1, :cond_1f

    .line 454
    .line 455
    const/16 v1, 0x1f

    .line 456
    .line 457
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetSpreadFlow()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadFlowRequest;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    add-int/2addr v0, v1

    .line 466
    :cond_1f
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setFlowMode_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetFlowModeRequest;

    .line 467
    .line 468
    if-eqz v1, :cond_20

    .line 469
    .line 470
    const/16 v1, 0x20

    .line 471
    .line 472
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetFlowMode()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetFlowModeRequest;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    add-int/2addr v0, v1

    .line 481
    :cond_20
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setActionMode_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionModeRequest;

    .line 482
    .line 483
    if-eqz v1, :cond_21

    .line 484
    .line 485
    const/16 v1, 0x21

    .line 486
    .line 487
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetActionMode()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionModeRequest;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    add-int/2addr v0, v1

    .line 496
    :cond_21
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setWorkTemplate_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkTemplateRequest;

    .line 497
    .line 498
    if-eqz v1, :cond_22

    .line 499
    .line 500
    const/16 v1, 0x22

    .line 501
    .line 502
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetWorkTemplate()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkTemplateRequest;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    add-int/2addr v0, v1

    .line 511
    :cond_22
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 512
    .line 513
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    add-int/2addr v0, v1

    .line 518
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 519
    .line 520
    return v0
.end method

.method public getSetActionMode()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionModeRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setActionMode_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionModeRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionModeRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionModeRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetActionModeOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetActionMode()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionModeRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetActionSwitch()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionSwitchRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setActionSwitch_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionSwitchRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionSwitchRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionSwitchRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetActionSwitchOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetActionSwitch()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionSwitchRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetAtomizeParticle()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetAtomizeParticleRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setAtomizeParticle_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetAtomizeParticleRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetAtomizeParticleRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetAtomizeParticleRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetAtomizeParticleOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetAtomizeParticle()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetAtomizeParticleRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetFlowMode()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetFlowModeRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setFlowMode_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetFlowModeRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetFlowModeRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetFlowModeRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetFlowModeOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetFlowMode()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetFlowModeRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetHeight()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setHeight_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetHeightOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetHeight()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetHeightSource()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightSourceRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setHeightSource_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightSourceRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightSourceRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightSourceRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetHeightSourceOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$u;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetHeightSource()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightSourceRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetHomeHeight()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeHeightRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setHomeHeight_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeHeightRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeHeightRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeHeightRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetHomeHeightOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetHomeHeight()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeHeightRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetHomeOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeOptionsRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setHomeOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeOptionsRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeOptionsRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeOptionsRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetHomeOptionsOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$y;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetHomeOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeOptionsRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetHomeSpeed()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeSpeedRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setHomeSpeed_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeSpeedRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeSpeedRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeSpeedRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetHomeSpeedOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$a0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetHomeSpeed()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeSpeedRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetLineSpace()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetLineSpaceRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setLineSpace_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetLineSpaceRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetLineSpaceRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetLineSpaceRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetLineSpaceOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$c0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetLineSpace()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetLineSpaceRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetOaSwitch()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOaSwitchRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setOaSwitch_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOaSwitchRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOaSwitchRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOaSwitchRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetOaSwitchOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$e0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetOaSwitch()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOaSwitchRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetOperationWidth()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOperationWidthRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setOperationWidth_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOperationWidthRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOperationWidthRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOperationWidthRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetOperationWidthOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$g0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetOperationWidth()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOperationWidthRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetPointA()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setPointA_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetPointAHeading()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setPointAHeading_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetPointAHeadingOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$g1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetPointAHeading()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetPointAOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetPointA()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetPointB()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setPointB_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetPointBHeading()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setPointBHeading_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetPointBHeadingOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$g1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetPointBHeading()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetPointBOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetPointB()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetRcOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetRemoteControllerOptionsRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setRcOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetRemoteControllerOptionsRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetRemoteControllerOptionsRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetRemoteControllerOptionsRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetRcOptionsOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$k0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetRcOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetRemoteControllerOptionsRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetSpeed()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpeedRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setSpeed_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpeedRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpeedRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpeedRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetSpeedOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$m0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetSpeed()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpeedRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetSprayDosage()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayDosageRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setSprayDosage_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayDosageRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayDosageRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayDosageRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetSprayDosageOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$o0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetSprayDosage()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayDosageRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetSprayFlow()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayFlowRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setSprayFlow_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayFlowRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayFlowRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayFlowRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetSprayFlowOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$q0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetSprayFlow()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayFlowRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetSprayOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setSprayOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetSprayOptionsOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$s0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetSprayOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetSpreadDosage()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadDosageRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setSpreadDosage_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadDosageRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadDosageRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadDosageRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetSpreadDosageOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$u0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetSpreadDosage()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadDosageRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetSpreadFlow()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadFlowRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setSpreadFlow_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadFlowRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadFlowRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadFlowRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetSpreadFlowOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$w0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetSpreadFlow()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadFlowRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetSpreadOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadOptionsRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setSpreadOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadOptionsRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadOptionsRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadOptionsRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetSpreadOptionsOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$y0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetSpreadOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadOptionsRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetSpreadParticle()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadParticleRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setSpreadParticle_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadParticleRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadParticleRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadParticleRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetSpreadParticleOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$a1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetSpreadParticle()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadParticleRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetTrackHeading()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTrackHeadingRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setTrackHeading_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTrackHeadingRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTrackHeadingRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTrackHeadingRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetTrackHeadingOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$c1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetTrackHeading()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTrackHeadingRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetTransAction()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTransActionRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setTransAction_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTransActionRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTransActionRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTransActionRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetTransActionOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$e1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetTransAction()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTransActionRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetWorkDirection()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkDirectionRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setWorkDirection_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkDirectionRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkDirectionRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkDirectionRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetWorkDirectionOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$i1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetWorkDirection()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkDirectionRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetWorkTemplate()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkTemplateRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setWorkTemplate_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkTemplateRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkTemplateRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkTemplateRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetWorkTemplateOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$k1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetWorkTemplate()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkTemplateRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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

.method public hasClearPointABInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->clearPointABInfo_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest;

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

.method public hasClearPointAInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->clearPointAInfo_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest;

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

.method public hasClearPointBInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->clearPointBInfo_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest;

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

.method public hasGenerateTrack()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->generateTrack_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$GenerateTrackRequest;

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

.method public hasIncludeRouteA2B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->includeRouteA2B_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$IncludeRouteAtoBRequest;

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

.method public hasSetActionMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setActionMode_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionModeRequest;

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

.method public hasSetActionSwitch()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setActionSwitch_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionSwitchRequest;

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

.method public hasSetAtomizeParticle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setAtomizeParticle_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetAtomizeParticleRequest;

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

.method public hasSetFlowMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setFlowMode_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetFlowModeRequest;

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

.method public hasSetHeight()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setHeight_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightRequest;

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

.method public hasSetHeightSource()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setHeightSource_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightSourceRequest;

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

.method public hasSetHomeHeight()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setHomeHeight_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeHeightRequest;

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

.method public hasSetHomeOptions()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setHomeOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeOptionsRequest;

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

.method public hasSetHomeSpeed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setHomeSpeed_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeSpeedRequest;

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

.method public hasSetLineSpace()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setLineSpace_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetLineSpaceRequest;

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

.method public hasSetOaSwitch()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setOaSwitch_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOaSwitchRequest;

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

.method public hasSetOperationWidth()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setOperationWidth_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOperationWidthRequest;

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

.method public hasSetPointA()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setPointA_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointRequest;

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

.method public hasSetPointAHeading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setPointAHeading_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingRequest;

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

.method public hasSetPointB()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setPointB_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointRequest;

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

.method public hasSetPointBHeading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setPointBHeading_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingRequest;

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

.method public hasSetRcOptions()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setRcOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetRemoteControllerOptionsRequest;

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

.method public hasSetSpeed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setSpeed_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpeedRequest;

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

.method public hasSetSprayDosage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setSprayDosage_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayDosageRequest;

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

.method public hasSetSprayFlow()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setSprayFlow_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayFlowRequest;

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

.method public hasSetSprayOptions()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setSprayOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;

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

.method public hasSetSpreadDosage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setSpreadDosage_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadDosageRequest;

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

.method public hasSetSpreadFlow()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setSpreadFlow_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadFlowRequest;

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

.method public hasSetSpreadOptions()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setSpreadOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadOptionsRequest;

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

.method public hasSetSpreadParticle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setSpreadParticle_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadParticleRequest;

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

.method public hasSetTrackHeading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setTrackHeading_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTrackHeadingRequest;

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

.method public hasSetTransAction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setTransAction_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTransActionRequest;

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

.method public hasSetWorkDirection()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setWorkDirection_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkDirectionRequest;

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

.method public hasSetWorkTemplate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setWorkTemplate_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkTemplateRequest;

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
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetPointA()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    mul-int/lit8 v1, v1, 0x25

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    mul-int/lit8 v1, v1, 0x35

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetPointA()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointRequest;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointRequest;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetPointB()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    mul-int/lit8 v1, v1, 0x25

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x2

    .line 47
    .line 48
    mul-int/lit8 v1, v1, 0x35

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetPointB()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointRequest;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointRequest;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetPointAHeading()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    mul-int/lit8 v1, v1, 0x25

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x3

    .line 68
    .line 69
    mul-int/lit8 v1, v1, 0x35

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetPointAHeading()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingRequest;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingRequest;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v1, v0

    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetPointBHeading()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    mul-int/lit8 v1, v1, 0x25

    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x4

    .line 89
    .line 90
    mul-int/lit8 v1, v1, 0x35

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetPointBHeading()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingRequest;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingRequest;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v1, v0

    .line 101
    :cond_4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasClearPointAInfo()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    mul-int/lit8 v1, v1, 0x25

    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x5

    .line 110
    .line 111
    mul-int/lit8 v1, v1, 0x35

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getClearPointAInfo()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr v1, v0

    .line 122
    :cond_5
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasClearPointBInfo()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    mul-int/lit8 v1, v1, 0x25

    .line 129
    .line 130
    add-int/lit8 v1, v1, 0x6

    .line 131
    .line 132
    mul-int/lit8 v1, v1, 0x35

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getClearPointBInfo()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/2addr v1, v0

    .line 143
    :cond_6
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasClearPointABInfo()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    mul-int/lit8 v1, v1, 0x25

    .line 150
    .line 151
    add-int/lit8 v1, v1, 0x7

    .line 152
    .line 153
    mul-int/lit8 v1, v1, 0x35

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getClearPointABInfo()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    add-int/2addr v1, v0

    .line 164
    :cond_7
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetWorkDirection()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    mul-int/lit8 v1, v1, 0x25

    .line 171
    .line 172
    add-int/lit8 v1, v1, 0x8

    .line 173
    .line 174
    mul-int/lit8 v1, v1, 0x35

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetWorkDirection()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkDirectionRequest;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkDirectionRequest;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    add-int/2addr v1, v0

    .line 185
    :cond_8
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetRcOptions()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    mul-int/lit8 v1, v1, 0x25

    .line 192
    .line 193
    add-int/lit8 v1, v1, 0x9

    .line 194
    .line 195
    mul-int/lit8 v1, v1, 0x35

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetRcOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetRemoteControllerOptionsRequest;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetRemoteControllerOptionsRequest;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    add-int/2addr v1, v0

    .line 206
    :cond_9
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetSpeed()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    mul-int/lit8 v1, v1, 0x25

    .line 213
    .line 214
    add-int/lit8 v1, v1, 0xa

    .line 215
    .line 216
    mul-int/lit8 v1, v1, 0x35

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetSpeed()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpeedRequest;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpeedRequest;->hashCode()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    add-int/2addr v1, v0

    .line 227
    :cond_a
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetHeight()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    mul-int/lit8 v1, v1, 0x25

    .line 234
    .line 235
    add-int/lit8 v1, v1, 0xb

    .line 236
    .line 237
    mul-int/lit8 v1, v1, 0x35

    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetHeight()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightRequest;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightRequest;->hashCode()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    add-int/2addr v1, v0

    .line 248
    :cond_b
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetLineSpace()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_c

    .line 253
    .line 254
    mul-int/lit8 v1, v1, 0x25

    .line 255
    .line 256
    add-int/lit8 v1, v1, 0xc

    .line 257
    .line 258
    mul-int/lit8 v1, v1, 0x35

    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetLineSpace()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetLineSpaceRequest;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetLineSpaceRequest;->hashCode()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    add-int/2addr v1, v0

    .line 269
    :cond_c
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetOaSwitch()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_d

    .line 274
    .line 275
    mul-int/lit8 v1, v1, 0x25

    .line 276
    .line 277
    add-int/lit8 v1, v1, 0xd

    .line 278
    .line 279
    mul-int/lit8 v1, v1, 0x35

    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetOaSwitch()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOaSwitchRequest;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOaSwitchRequest;->hashCode()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    add-int/2addr v1, v0

    .line 290
    :cond_d
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetHeightSource()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_e

    .line 295
    .line 296
    mul-int/lit8 v1, v1, 0x25

    .line 297
    .line 298
    add-int/lit8 v1, v1, 0xe

    .line 299
    .line 300
    mul-int/lit8 v1, v1, 0x35

    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetHeightSource()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightSourceRequest;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightSourceRequest;->hashCode()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    add-int/2addr v1, v0

    .line 311
    :cond_e
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetHomeSpeed()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_f

    .line 316
    .line 317
    mul-int/lit8 v1, v1, 0x25

    .line 318
    .line 319
    add-int/lit8 v1, v1, 0xf

    .line 320
    .line 321
    mul-int/lit8 v1, v1, 0x35

    .line 322
    .line 323
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetHomeSpeed()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeSpeedRequest;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeSpeedRequest;->hashCode()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    add-int/2addr v1, v0

    .line 332
    :cond_f
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetHomeHeight()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_10

    .line 337
    .line 338
    mul-int/lit8 v1, v1, 0x25

    .line 339
    .line 340
    add-int/lit8 v1, v1, 0x10

    .line 341
    .line 342
    mul-int/lit8 v1, v1, 0x35

    .line 343
    .line 344
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetHomeHeight()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeHeightRequest;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeHeightRequest;->hashCode()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    add-int/2addr v1, v0

    .line 353
    :cond_10
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetSprayDosage()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_11

    .line 358
    .line 359
    mul-int/lit8 v1, v1, 0x25

    .line 360
    .line 361
    add-int/lit8 v1, v1, 0x11

    .line 362
    .line 363
    mul-int/lit8 v1, v1, 0x35

    .line 364
    .line 365
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetSprayDosage()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayDosageRequest;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayDosageRequest;->hashCode()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    add-int/2addr v1, v0

    .line 374
    :cond_11
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetAtomizeParticle()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_12

    .line 379
    .line 380
    mul-int/lit8 v1, v1, 0x25

    .line 381
    .line 382
    add-int/lit8 v1, v1, 0x12

    .line 383
    .line 384
    mul-int/lit8 v1, v1, 0x35

    .line 385
    .line 386
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetAtomizeParticle()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetAtomizeParticleRequest;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetAtomizeParticleRequest;->hashCode()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    add-int/2addr v1, v0

    .line 395
    :cond_12
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetSpreadDosage()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_13

    .line 400
    .line 401
    mul-int/lit8 v1, v1, 0x25

    .line 402
    .line 403
    add-int/lit8 v1, v1, 0x13

    .line 404
    .line 405
    mul-int/lit8 v1, v1, 0x35

    .line 406
    .line 407
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetSpreadDosage()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadDosageRequest;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadDosageRequest;->hashCode()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    add-int/2addr v1, v0

    .line 416
    :cond_13
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetSpreadParticle()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_14

    .line 421
    .line 422
    mul-int/lit8 v1, v1, 0x25

    .line 423
    .line 424
    add-int/lit8 v1, v1, 0x14

    .line 425
    .line 426
    mul-int/lit8 v1, v1, 0x35

    .line 427
    .line 428
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetSpreadParticle()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadParticleRequest;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadParticleRequest;->hashCode()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    add-int/2addr v1, v0

    .line 437
    :cond_14
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasIncludeRouteA2B()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_15

    .line 442
    .line 443
    mul-int/lit8 v1, v1, 0x25

    .line 444
    .line 445
    add-int/lit8 v1, v1, 0x15

    .line 446
    .line 447
    mul-int/lit8 v1, v1, 0x35

    .line 448
    .line 449
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getIncludeRouteA2B()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$IncludeRouteAtoBRequest;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$IncludeRouteAtoBRequest;->hashCode()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    add-int/2addr v1, v0

    .line 458
    :cond_15
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetOperationWidth()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_16

    .line 463
    .line 464
    mul-int/lit8 v1, v1, 0x25

    .line 465
    .line 466
    add-int/lit8 v1, v1, 0x16

    .line 467
    .line 468
    mul-int/lit8 v1, v1, 0x35

    .line 469
    .line 470
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetOperationWidth()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOperationWidthRequest;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOperationWidthRequest;->hashCode()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    add-int/2addr v1, v0

    .line 479
    :cond_16
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetTransAction()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_17

    .line 484
    .line 485
    mul-int/lit8 v1, v1, 0x25

    .line 486
    .line 487
    add-int/lit8 v1, v1, 0x17

    .line 488
    .line 489
    mul-int/lit8 v1, v1, 0x35

    .line 490
    .line 491
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetTransAction()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTransActionRequest;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTransActionRequest;->hashCode()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    add-int/2addr v1, v0

    .line 500
    :cond_17
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetHomeOptions()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_18

    .line 505
    .line 506
    mul-int/lit8 v1, v1, 0x25

    .line 507
    .line 508
    add-int/lit8 v1, v1, 0x18

    .line 509
    .line 510
    mul-int/lit8 v1, v1, 0x35

    .line 511
    .line 512
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetHomeOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeOptionsRequest;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeOptionsRequest;->hashCode()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    add-int/2addr v1, v0

    .line 521
    :cond_18
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetSprayOptions()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_19

    .line 526
    .line 527
    mul-int/lit8 v1, v1, 0x25

    .line 528
    .line 529
    add-int/lit8 v1, v1, 0x19

    .line 530
    .line 531
    mul-int/lit8 v1, v1, 0x35

    .line 532
    .line 533
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetSprayOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;->hashCode()I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    add-int/2addr v1, v0

    .line 542
    :cond_19
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetSpreadOptions()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_1a

    .line 547
    .line 548
    mul-int/lit8 v1, v1, 0x25

    .line 549
    .line 550
    add-int/lit8 v1, v1, 0x1a

    .line 551
    .line 552
    mul-int/lit8 v1, v1, 0x35

    .line 553
    .line 554
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetSpreadOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadOptionsRequest;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadOptionsRequest;->hashCode()I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    add-int/2addr v1, v0

    .line 563
    :cond_1a
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasGenerateTrack()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_1b

    .line 568
    .line 569
    mul-int/lit8 v1, v1, 0x25

    .line 570
    .line 571
    add-int/lit8 v1, v1, 0x1b

    .line 572
    .line 573
    mul-int/lit8 v1, v1, 0x35

    .line 574
    .line 575
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getGenerateTrack()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$GenerateTrackRequest;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$GenerateTrackRequest;->hashCode()I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    add-int/2addr v1, v0

    .line 584
    :cond_1b
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetActionSwitch()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_1c

    .line 589
    .line 590
    mul-int/lit8 v1, v1, 0x25

    .line 591
    .line 592
    add-int/lit8 v1, v1, 0x1c

    .line 593
    .line 594
    mul-int/lit8 v1, v1, 0x35

    .line 595
    .line 596
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetActionSwitch()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionSwitchRequest;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionSwitchRequest;->hashCode()I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    add-int/2addr v1, v0

    .line 605
    :cond_1c
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetTrackHeading()Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_1d

    .line 610
    .line 611
    mul-int/lit8 v1, v1, 0x25

    .line 612
    .line 613
    add-int/lit8 v1, v1, 0x1d

    .line 614
    .line 615
    mul-int/lit8 v1, v1, 0x35

    .line 616
    .line 617
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetTrackHeading()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTrackHeadingRequest;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTrackHeadingRequest;->hashCode()I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    add-int/2addr v1, v0

    .line 626
    :cond_1d
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetSprayFlow()Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_1e

    .line 631
    .line 632
    mul-int/lit8 v1, v1, 0x25

    .line 633
    .line 634
    add-int/lit8 v1, v1, 0x1e

    .line 635
    .line 636
    mul-int/lit8 v1, v1, 0x35

    .line 637
    .line 638
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetSprayFlow()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayFlowRequest;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayFlowRequest;->hashCode()I

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    add-int/2addr v1, v0

    .line 647
    :cond_1e
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetSpreadFlow()Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_1f

    .line 652
    .line 653
    mul-int/lit8 v1, v1, 0x25

    .line 654
    .line 655
    add-int/lit8 v1, v1, 0x1f

    .line 656
    .line 657
    mul-int/lit8 v1, v1, 0x35

    .line 658
    .line 659
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetSpreadFlow()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadFlowRequest;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadFlowRequest;->hashCode()I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    add-int/2addr v1, v0

    .line 668
    :cond_1f
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetFlowMode()Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_20

    .line 673
    .line 674
    mul-int/lit8 v1, v1, 0x25

    .line 675
    .line 676
    add-int/lit8 v1, v1, 0x20

    .line 677
    .line 678
    mul-int/lit8 v1, v1, 0x35

    .line 679
    .line 680
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetFlowMode()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetFlowModeRequest;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetFlowModeRequest;->hashCode()I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    add-int/2addr v1, v0

    .line 689
    :cond_20
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetActionMode()Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_21

    .line 694
    .line 695
    mul-int/lit8 v1, v1, 0x25

    .line 696
    .line 697
    add-int/lit8 v1, v1, 0x21

    .line 698
    .line 699
    mul-int/lit8 v1, v1, 0x35

    .line 700
    .line 701
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetActionMode()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionModeRequest;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionModeRequest;->hashCode()I

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    add-int/2addr v1, v0

    .line 710
    :cond_21
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->hasSetWorkTemplate()Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_22

    .line 715
    .line 716
    mul-int/lit8 v1, v1, 0x25

    .line 717
    .line 718
    add-int/lit8 v1, v1, 0x22

    .line 719
    .line 720
    mul-int/lit8 v1, v1, 0x35

    .line 721
    .line 722
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetWorkTemplate()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkTemplateRequest;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkTemplateRequest;->hashCode()I

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    add-int/2addr v1, v0

    .line 731
    :cond_22
    mul-int/lit8 v1, v1, 0x1d

    .line 732
    .line 733
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 734
    .line 735
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    add-int/2addr v1, v0

    .line 740
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 741
    .line 742
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto;->l()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;

    .line 6
    .line 7
    const-class v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request$b;

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
    iget-byte v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->newBuilderForType()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->newBuilderForType()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request$b;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request$b;
    .locals 1

    .line 4
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request$b;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request$b;
    .locals 2

    .line 5
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$a;)V

    return-object v0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request$b;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request$b;
    .locals 2

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->a:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request$b;

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request$b;-><init>(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request$b;

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request$b;-><init>(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$a;)V

    invoke-virtual {v0, p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request$b;->q1(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request$b;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setPointA_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetPointA()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointRequest;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setPointB_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointRequest;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetPointB()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointRequest;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setPointAHeading_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingRequest;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetPointAHeading()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setPointBHeading_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingRequest;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetPointBHeading()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingRequest;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->clearPointAInfo_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getClearPointAInfo()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->clearPointBInfo_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getClearPointBInfo()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->clearPointABInfo_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getClearPointABInfo()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoRequest;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setWorkDirection_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkDirectionRequest;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetWorkDirection()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkDirectionRequest;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setRcOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetRemoteControllerOptionsRequest;

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    const/16 v0, 0x9

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetRcOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetRemoteControllerOptionsRequest;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setSpeed_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpeedRequest;

    .line 112
    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    const/16 v0, 0xa

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetSpeed()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpeedRequest;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setHeight_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightRequest;

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    const/16 v0, 0xb

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetHeight()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightRequest;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setLineSpace_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetLineSpaceRequest;

    .line 138
    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    const/16 v0, 0xc

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetLineSpace()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetLineSpaceRequest;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 148
    .line 149
    .line 150
    :cond_b
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setOaSwitch_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOaSwitchRequest;

    .line 151
    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    const/16 v0, 0xd

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetOaSwitch()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOaSwitchRequest;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 161
    .line 162
    .line 163
    :cond_c
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setHeightSource_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightSourceRequest;

    .line 164
    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    const/16 v0, 0xe

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetHeightSource()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightSourceRequest;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 174
    .line 175
    .line 176
    :cond_d
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setHomeSpeed_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeSpeedRequest;

    .line 177
    .line 178
    if-eqz v0, :cond_e

    .line 179
    .line 180
    const/16 v0, 0xf

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetHomeSpeed()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeSpeedRequest;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 187
    .line 188
    .line 189
    :cond_e
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setHomeHeight_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeHeightRequest;

    .line 190
    .line 191
    if-eqz v0, :cond_f

    .line 192
    .line 193
    const/16 v0, 0x10

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetHomeHeight()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeHeightRequest;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 200
    .line 201
    .line 202
    :cond_f
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setSprayDosage_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayDosageRequest;

    .line 203
    .line 204
    if-eqz v0, :cond_10

    .line 205
    .line 206
    const/16 v0, 0x11

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetSprayDosage()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayDosageRequest;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 213
    .line 214
    .line 215
    :cond_10
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setAtomizeParticle_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetAtomizeParticleRequest;

    .line 216
    .line 217
    if-eqz v0, :cond_11

    .line 218
    .line 219
    const/16 v0, 0x12

    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetAtomizeParticle()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetAtomizeParticleRequest;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 226
    .line 227
    .line 228
    :cond_11
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setSpreadDosage_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadDosageRequest;

    .line 229
    .line 230
    if-eqz v0, :cond_12

    .line 231
    .line 232
    const/16 v0, 0x13

    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetSpreadDosage()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadDosageRequest;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 239
    .line 240
    .line 241
    :cond_12
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setSpreadParticle_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadParticleRequest;

    .line 242
    .line 243
    if-eqz v0, :cond_13

    .line 244
    .line 245
    const/16 v0, 0x14

    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetSpreadParticle()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadParticleRequest;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 252
    .line 253
    .line 254
    :cond_13
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->includeRouteA2B_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$IncludeRouteAtoBRequest;

    .line 255
    .line 256
    if-eqz v0, :cond_14

    .line 257
    .line 258
    const/16 v0, 0x15

    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getIncludeRouteA2B()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$IncludeRouteAtoBRequest;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 265
    .line 266
    .line 267
    :cond_14
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setOperationWidth_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOperationWidthRequest;

    .line 268
    .line 269
    if-eqz v0, :cond_15

    .line 270
    .line 271
    const/16 v0, 0x16

    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetOperationWidth()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOperationWidthRequest;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 278
    .line 279
    .line 280
    :cond_15
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setTransAction_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTransActionRequest;

    .line 281
    .line 282
    if-eqz v0, :cond_16

    .line 283
    .line 284
    const/16 v0, 0x17

    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetTransAction()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTransActionRequest;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 291
    .line 292
    .line 293
    :cond_16
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setHomeOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeOptionsRequest;

    .line 294
    .line 295
    if-eqz v0, :cond_17

    .line 296
    .line 297
    const/16 v0, 0x18

    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetHomeOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeOptionsRequest;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 304
    .line 305
    .line 306
    :cond_17
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setSprayOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;

    .line 307
    .line 308
    if-eqz v0, :cond_18

    .line 309
    .line 310
    const/16 v0, 0x19

    .line 311
    .line 312
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetSprayOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 317
    .line 318
    .line 319
    :cond_18
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setSpreadOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadOptionsRequest;

    .line 320
    .line 321
    if-eqz v0, :cond_19

    .line 322
    .line 323
    const/16 v0, 0x1a

    .line 324
    .line 325
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetSpreadOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadOptionsRequest;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 330
    .line 331
    .line 332
    :cond_19
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->generateTrack_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$GenerateTrackRequest;

    .line 333
    .line 334
    if-eqz v0, :cond_1a

    .line 335
    .line 336
    const/16 v0, 0x1b

    .line 337
    .line 338
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getGenerateTrack()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$GenerateTrackRequest;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 343
    .line 344
    .line 345
    :cond_1a
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setActionSwitch_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionSwitchRequest;

    .line 346
    .line 347
    if-eqz v0, :cond_1b

    .line 348
    .line 349
    const/16 v0, 0x1c

    .line 350
    .line 351
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetActionSwitch()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionSwitchRequest;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 356
    .line 357
    .line 358
    :cond_1b
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setTrackHeading_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTrackHeadingRequest;

    .line 359
    .line 360
    if-eqz v0, :cond_1c

    .line 361
    .line 362
    const/16 v0, 0x1d

    .line 363
    .line 364
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetTrackHeading()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTrackHeadingRequest;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 369
    .line 370
    .line 371
    :cond_1c
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setSprayFlow_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayFlowRequest;

    .line 372
    .line 373
    if-eqz v0, :cond_1d

    .line 374
    .line 375
    const/16 v0, 0x1e

    .line 376
    .line 377
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetSprayFlow()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayFlowRequest;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 382
    .line 383
    .line 384
    :cond_1d
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setSpreadFlow_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadFlowRequest;

    .line 385
    .line 386
    if-eqz v0, :cond_1e

    .line 387
    .line 388
    const/16 v0, 0x1f

    .line 389
    .line 390
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetSpreadFlow()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadFlowRequest;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 395
    .line 396
    .line 397
    :cond_1e
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setFlowMode_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetFlowModeRequest;

    .line 398
    .line 399
    if-eqz v0, :cond_1f

    .line 400
    .line 401
    const/16 v0, 0x20

    .line 402
    .line 403
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetFlowMode()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetFlowModeRequest;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 408
    .line 409
    .line 410
    :cond_1f
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setActionMode_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionModeRequest;

    .line 411
    .line 412
    if-eqz v0, :cond_20

    .line 413
    .line 414
    const/16 v0, 0x21

    .line 415
    .line 416
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetActionMode()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionModeRequest;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 421
    .line 422
    .line 423
    :cond_20
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->setWorkTemplate_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkTemplateRequest;

    .line 424
    .line 425
    if-eqz v0, :cond_21

    .line 426
    .line 427
    const/16 v0, 0x22

    .line 428
    .line 429
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Request;->getSetWorkTemplate()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkTemplateRequest;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 434
    .line 435
    .line 436
    :cond_21
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 437
    .line 438
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 439
    .line 440
    .line 441
    return-void
.end method
