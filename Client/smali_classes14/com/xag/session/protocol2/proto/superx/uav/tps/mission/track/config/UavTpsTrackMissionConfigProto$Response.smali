.class public final Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Response"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response$b;
    }
.end annotation


# static fields
.field public static final CLEAR_POINT_A_B_INFO_FIELD_NUMBER:I = 0xa

.field public static final CLEAR_POINT_A_INFO_FIELD_NUMBER:I = 0x8

.field public static final CLEAR_POINT_B_INFO_FIELD_NUMBER:I = 0x9

.field public static final ERROR_CODE_FIELD_NUMBER:I = 0x2

.field public static final ERROR_DESCRIPTION_FIELD_NUMBER:I = 0x3

.field public static final GENERATE_TRACK_FIELD_NUMBER:I = 0x1e

.field public static final INCLUDE_ROUTE_A2B_FIELD_NUMBER:I = 0x18

.field public static final RESULT_FIELD_NUMBER:I = 0x1

.field public static final SET_ACTION_MODE_FIELD_NUMBER:I = 0x24

.field public static final SET_ACTION_SWITCH_FIELD_NUMBER:I = 0x1f

.field public static final SET_ATOMIZE_PARTICLE_FIELD_NUMBER:I = 0x15

.field public static final SET_FLOW_MODE_FIELD_NUMBER:I = 0x23

.field public static final SET_HEIGHT_FIELD_NUMBER:I = 0xe

.field public static final SET_HEIGHT_SOURCE_FIELD_NUMBER:I = 0x11

.field public static final SET_HOME_HEIGHT_FIELD_NUMBER:I = 0x13

.field public static final SET_HOME_OPTIONS_FIELD_NUMBER:I = 0x1b

.field public static final SET_HOME_SPEED_FIELD_NUMBER:I = 0x12

.field public static final SET_LINE_SPACE_FIELD_NUMBER:I = 0xf

.field public static final SET_OA_SWITCH_FIELD_NUMBER:I = 0x10

.field public static final SET_OPERATION_WIDTH_FIELD_NUMBER:I = 0x19

.field public static final SET_POINT_A_FIELD_NUMBER:I = 0x4

.field public static final SET_POINT_A_HEADING_FIELD_NUMBER:I = 0x6

.field public static final SET_POINT_B_FIELD_NUMBER:I = 0x5

.field public static final SET_POINT_B_HEADING_FIELD_NUMBER:I = 0x7

.field public static final SET_RC_OPTIONS_FIELD_NUMBER:I = 0xc

.field public static final SET_SPEED_FIELD_NUMBER:I = 0xd

.field public static final SET_SPRAY_DOSAGE_FIELD_NUMBER:I = 0x14

.field public static final SET_SPRAY_FLOW_FIELD_NUMBER:I = 0x21

.field public static final SET_SPRAY_OPTIONS_FIELD_NUMBER:I = 0x1c

.field public static final SET_SPREAD_DOSAGE_FIELD_NUMBER:I = 0x16

.field public static final SET_SPREAD_FLOW_FIELD_NUMBER:I = 0x22

.field public static final SET_SPREAD_OPTIONS_FIELD_NUMBER:I = 0x1d

.field public static final SET_SPREAD_PARTICLE_FIELD_NUMBER:I = 0x17

.field public static final SET_TRACK_HEADING_FIELD_NUMBER:I = 0x20

.field public static final SET_TRANS_ACTION_FIELD_NUMBER:I = 0x1a

.field public static final SET_WORK_DIRECTION_FIELD_NUMBER:I = 0xb

.field public static final SET_WORK_TEMPLATE_FIELD_NUMBER:I = 0x25

.field public static final a:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;

.field public static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private clearPointABInfo_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse;

.field private clearPointAInfo_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse;

.field private clearPointBInfo_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse;

.field private errorCode_:I

.field private volatile errorDescription_:Ljava/lang/Object;

.field private generateTrack_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$GenerateTrackResponse;

.field private includeRouteA2B_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$IncludeRouteAtoBResponse;

.field private memoizedIsInitialized:B

.field private result_:Z

.field private setActionMode_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionModeResponse;

.field private setActionSwitch_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionSwitchResponse;

.field private setAtomizeParticle_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetAtomizeParticleResponse;

.field private setFlowMode_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetFlowModeResponse;

.field private setHeightSource_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightSourceResponse;

.field private setHeight_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightResponse;

.field private setHomeHeight_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeHeightResponse;

.field private setHomeOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeOptionsResponse;

.field private setHomeSpeed_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeSpeedResponse;

.field private setLineSpace_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetLineSpaceResponse;

.field private setOaSwitch_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOaSwitchResponse;

.field private setOperationWidth_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOperationWidthResponse;

.field private setPointAHeading_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingResponse;

.field private setPointA_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointResponse;

.field private setPointBHeading_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingResponse;

.field private setPointB_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointResponse;

.field private setRcOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetRemoteControllerOptionsResponse;

.field private setSpeed_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpeedResponse;

.field private setSprayDosage_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayDosageResponse;

.field private setSprayFlow_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayFlowResponse;

.field private setSprayOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsResponse;

.field private setSpreadDosage_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadDosageResponse;

.field private setSpreadFlow_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadFlowResponse;

.field private setSpreadOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadOptionsResponse;

.field private setSpreadParticle_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadParticleResponse;

.field private setTrackHeading_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTrackHeadingResponse;

.field private setTransAction_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTransActionResponse;

.field private setWorkDirection_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkDirectionResponse;

.field private setWorkTemplate_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkTemplateResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->a:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;

    .line 7
    .line 8
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->b:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->errorDescription_:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;-><init>()V

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_23

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    .line 12
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 13
    :sswitch_0
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setWorkTemplate_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkTemplateResponse;

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkTemplateResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkTemplateResponse$b;

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

    .line 15
    :cond_1
    :goto_1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkTemplateResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkTemplateResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setWorkTemplate_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkTemplateResponse;

    if-eqz v4, :cond_0

    .line 16
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkTemplateResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkTemplateResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkTemplateResponse$b;

    .line 17
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkTemplateResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkTemplateResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setWorkTemplate_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkTemplateResponse;

    goto :goto_0

    .line 18
    :sswitch_1
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setActionMode_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionModeResponse;

    if-eqz v2, :cond_2

    .line 19
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionModeResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionModeResponse$b;

    move-result-object v4

    .line 20
    :cond_2
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionModeResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionModeResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setActionMode_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionModeResponse;

    if-eqz v4, :cond_0

    .line 21
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionModeResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionModeResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionModeResponse$b;

    .line 22
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionModeResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionModeResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setActionMode_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionModeResponse;

    goto :goto_0

    .line 23
    :sswitch_2
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setFlowMode_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetFlowModeResponse;

    if-eqz v2, :cond_3

    .line 24
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetFlowModeResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetFlowModeResponse$b;

    move-result-object v4

    .line 25
    :cond_3
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetFlowModeResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetFlowModeResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setFlowMode_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetFlowModeResponse;

    if-eqz v4, :cond_0

    .line 26
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetFlowModeResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetFlowModeResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetFlowModeResponse$b;

    .line 27
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetFlowModeResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetFlowModeResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setFlowMode_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetFlowModeResponse;

    goto :goto_0

    .line 28
    :sswitch_3
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setSpreadFlow_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadFlowResponse;

    if-eqz v2, :cond_4

    .line 29
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadFlowResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadFlowResponse$b;

    move-result-object v4

    .line 30
    :cond_4
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadFlowResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadFlowResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setSpreadFlow_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadFlowResponse;

    if-eqz v4, :cond_0

    .line 31
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadFlowResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadFlowResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadFlowResponse$b;

    .line 32
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadFlowResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadFlowResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setSpreadFlow_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadFlowResponse;

    goto/16 :goto_0

    .line 33
    :sswitch_4
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setSprayFlow_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayFlowResponse;

    if-eqz v2, :cond_5

    .line 34
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayFlowResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayFlowResponse$b;

    move-result-object v4

    .line 35
    :cond_5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayFlowResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayFlowResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setSprayFlow_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayFlowResponse;

    if-eqz v4, :cond_0

    .line 36
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayFlowResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayFlowResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayFlowResponse$b;

    .line 37
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayFlowResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayFlowResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setSprayFlow_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayFlowResponse;

    goto/16 :goto_0

    .line 38
    :sswitch_5
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setTrackHeading_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTrackHeadingResponse;

    if-eqz v2, :cond_6

    .line 39
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTrackHeadingResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTrackHeadingResponse$b;

    move-result-object v4

    .line 40
    :cond_6
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTrackHeadingResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTrackHeadingResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setTrackHeading_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTrackHeadingResponse;

    if-eqz v4, :cond_0

    .line 41
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTrackHeadingResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTrackHeadingResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTrackHeadingResponse$b;

    .line 42
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTrackHeadingResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTrackHeadingResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setTrackHeading_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTrackHeadingResponse;

    goto/16 :goto_0

    .line 43
    :sswitch_6
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setActionSwitch_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionSwitchResponse;

    if-eqz v2, :cond_7

    .line 44
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionSwitchResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionSwitchResponse$b;

    move-result-object v4

    .line 45
    :cond_7
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionSwitchResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionSwitchResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setActionSwitch_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionSwitchResponse;

    if-eqz v4, :cond_0

    .line 46
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionSwitchResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionSwitchResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionSwitchResponse$b;

    .line 47
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionSwitchResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionSwitchResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setActionSwitch_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionSwitchResponse;

    goto/16 :goto_0

    .line 48
    :sswitch_7
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->generateTrack_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$GenerateTrackResponse;

    if-eqz v2, :cond_8

    .line 49
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$GenerateTrackResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$GenerateTrackResponse$b;

    move-result-object v4

    .line 50
    :cond_8
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$GenerateTrackResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$GenerateTrackResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->generateTrack_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$GenerateTrackResponse;

    if-eqz v4, :cond_0

    .line 51
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$GenerateTrackResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$GenerateTrackResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$GenerateTrackResponse$b;

    .line 52
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$GenerateTrackResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$GenerateTrackResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->generateTrack_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$GenerateTrackResponse;

    goto/16 :goto_0

    .line 53
    :sswitch_8
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setSpreadOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadOptionsResponse;

    if-eqz v2, :cond_9

    .line 54
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadOptionsResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadOptionsResponse$b;

    move-result-object v4

    .line 55
    :cond_9
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadOptionsResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadOptionsResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setSpreadOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadOptionsResponse;

    if-eqz v4, :cond_0

    .line 56
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadOptionsResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadOptionsResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadOptionsResponse$b;

    .line 57
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadOptionsResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadOptionsResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setSpreadOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadOptionsResponse;

    goto/16 :goto_0

    .line 58
    :sswitch_9
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setSprayOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsResponse;

    if-eqz v2, :cond_a

    .line 59
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsResponse$b;

    move-result-object v4

    .line 60
    :cond_a
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setSprayOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsResponse;

    if-eqz v4, :cond_0

    .line 61
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsResponse$b;

    .line 62
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setSprayOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsResponse;

    goto/16 :goto_0

    .line 63
    :sswitch_a
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setHomeOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeOptionsResponse;

    if-eqz v2, :cond_b

    .line 64
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeOptionsResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeOptionsResponse$b;

    move-result-object v4

    .line 65
    :cond_b
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeOptionsResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeOptionsResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setHomeOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeOptionsResponse;

    if-eqz v4, :cond_0

    .line 66
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeOptionsResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeOptionsResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeOptionsResponse$b;

    .line 67
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeOptionsResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeOptionsResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setHomeOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeOptionsResponse;

    goto/16 :goto_0

    .line 68
    :sswitch_b
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setTransAction_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTransActionResponse;

    if-eqz v2, :cond_c

    .line 69
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTransActionResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTransActionResponse$b;

    move-result-object v4

    .line 70
    :cond_c
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTransActionResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTransActionResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setTransAction_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTransActionResponse;

    if-eqz v4, :cond_0

    .line 71
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTransActionResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTransActionResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTransActionResponse$b;

    .line 72
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTransActionResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTransActionResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setTransAction_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTransActionResponse;

    goto/16 :goto_0

    .line 73
    :sswitch_c
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setOperationWidth_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOperationWidthResponse;

    if-eqz v2, :cond_d

    .line 74
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOperationWidthResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOperationWidthResponse$b;

    move-result-object v4

    .line 75
    :cond_d
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOperationWidthResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOperationWidthResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setOperationWidth_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOperationWidthResponse;

    if-eqz v4, :cond_0

    .line 76
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOperationWidthResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOperationWidthResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOperationWidthResponse$b;

    .line 77
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOperationWidthResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOperationWidthResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setOperationWidth_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOperationWidthResponse;

    goto/16 :goto_0

    .line 78
    :sswitch_d
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->includeRouteA2B_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$IncludeRouteAtoBResponse;

    if-eqz v2, :cond_e

    .line 79
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$IncludeRouteAtoBResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$IncludeRouteAtoBResponse$b;

    move-result-object v4

    .line 80
    :cond_e
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$IncludeRouteAtoBResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$IncludeRouteAtoBResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->includeRouteA2B_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$IncludeRouteAtoBResponse;

    if-eqz v4, :cond_0

    .line 81
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$IncludeRouteAtoBResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$IncludeRouteAtoBResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$IncludeRouteAtoBResponse$b;

    .line 82
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$IncludeRouteAtoBResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$IncludeRouteAtoBResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->includeRouteA2B_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$IncludeRouteAtoBResponse;

    goto/16 :goto_0

    .line 83
    :sswitch_e
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setSpreadParticle_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadParticleResponse;

    if-eqz v2, :cond_f

    .line 84
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadParticleResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadParticleResponse$b;

    move-result-object v4

    .line 85
    :cond_f
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadParticleResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadParticleResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setSpreadParticle_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadParticleResponse;

    if-eqz v4, :cond_0

    .line 86
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadParticleResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadParticleResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadParticleResponse$b;

    .line 87
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadParticleResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadParticleResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setSpreadParticle_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadParticleResponse;

    goto/16 :goto_0

    .line 88
    :sswitch_f
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setSpreadDosage_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadDosageResponse;

    if-eqz v2, :cond_10

    .line 89
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadDosageResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadDosageResponse$b;

    move-result-object v4

    .line 90
    :cond_10
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadDosageResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadDosageResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setSpreadDosage_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadDosageResponse;

    if-eqz v4, :cond_0

    .line 91
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadDosageResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadDosageResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadDosageResponse$b;

    .line 92
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadDosageResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadDosageResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setSpreadDosage_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadDosageResponse;

    goto/16 :goto_0

    .line 93
    :sswitch_10
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setAtomizeParticle_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetAtomizeParticleResponse;

    if-eqz v2, :cond_11

    .line 94
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetAtomizeParticleResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetAtomizeParticleResponse$b;

    move-result-object v4

    .line 95
    :cond_11
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetAtomizeParticleResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetAtomizeParticleResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setAtomizeParticle_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetAtomizeParticleResponse;

    if-eqz v4, :cond_0

    .line 96
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetAtomizeParticleResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetAtomizeParticleResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetAtomizeParticleResponse$b;

    .line 97
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetAtomizeParticleResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetAtomizeParticleResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setAtomizeParticle_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetAtomizeParticleResponse;

    goto/16 :goto_0

    .line 98
    :sswitch_11
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setSprayDosage_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayDosageResponse;

    if-eqz v2, :cond_12

    .line 99
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayDosageResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayDosageResponse$b;

    move-result-object v4

    .line 100
    :cond_12
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayDosageResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayDosageResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setSprayDosage_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayDosageResponse;

    if-eqz v4, :cond_0

    .line 101
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayDosageResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayDosageResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayDosageResponse$b;

    .line 102
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayDosageResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayDosageResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setSprayDosage_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayDosageResponse;

    goto/16 :goto_0

    .line 103
    :sswitch_12
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setHomeHeight_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeHeightResponse;

    if-eqz v2, :cond_13

    .line 104
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeHeightResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeHeightResponse$b;

    move-result-object v4

    .line 105
    :cond_13
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeHeightResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeHeightResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setHomeHeight_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeHeightResponse;

    if-eqz v4, :cond_0

    .line 106
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeHeightResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeHeightResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeHeightResponse$b;

    .line 107
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeHeightResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeHeightResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setHomeHeight_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeHeightResponse;

    goto/16 :goto_0

    .line 108
    :sswitch_13
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setHomeSpeed_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeSpeedResponse;

    if-eqz v2, :cond_14

    .line 109
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeSpeedResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeSpeedResponse$b;

    move-result-object v4

    .line 110
    :cond_14
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeSpeedResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeSpeedResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setHomeSpeed_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeSpeedResponse;

    if-eqz v4, :cond_0

    .line 111
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeSpeedResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeSpeedResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeSpeedResponse$b;

    .line 112
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeSpeedResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeSpeedResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setHomeSpeed_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeSpeedResponse;

    goto/16 :goto_0

    .line 113
    :sswitch_14
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setHeightSource_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightSourceResponse;

    if-eqz v2, :cond_15

    .line 114
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightSourceResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightSourceResponse$b;

    move-result-object v4

    .line 115
    :cond_15
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightSourceResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightSourceResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setHeightSource_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightSourceResponse;

    if-eqz v4, :cond_0

    .line 116
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightSourceResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightSourceResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightSourceResponse$b;

    .line 117
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightSourceResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightSourceResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setHeightSource_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightSourceResponse;

    goto/16 :goto_0

    .line 118
    :sswitch_15
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setOaSwitch_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOaSwitchResponse;

    if-eqz v2, :cond_16

    .line 119
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOaSwitchResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOaSwitchResponse$b;

    move-result-object v4

    .line 120
    :cond_16
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOaSwitchResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOaSwitchResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setOaSwitch_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOaSwitchResponse;

    if-eqz v4, :cond_0

    .line 121
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOaSwitchResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOaSwitchResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOaSwitchResponse$b;

    .line 122
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOaSwitchResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOaSwitchResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setOaSwitch_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOaSwitchResponse;

    goto/16 :goto_0

    .line 123
    :sswitch_16
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setLineSpace_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetLineSpaceResponse;

    if-eqz v2, :cond_17

    .line 124
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetLineSpaceResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetLineSpaceResponse$b;

    move-result-object v4

    .line 125
    :cond_17
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetLineSpaceResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetLineSpaceResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setLineSpace_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetLineSpaceResponse;

    if-eqz v4, :cond_0

    .line 126
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetLineSpaceResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetLineSpaceResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetLineSpaceResponse$b;

    .line 127
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetLineSpaceResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetLineSpaceResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setLineSpace_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetLineSpaceResponse;

    goto/16 :goto_0

    .line 128
    :sswitch_17
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setHeight_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightResponse;

    if-eqz v2, :cond_18

    .line 129
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightResponse$b;

    move-result-object v4

    .line 130
    :cond_18
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setHeight_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightResponse;

    if-eqz v4, :cond_0

    .line 131
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightResponse$b;

    .line 132
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setHeight_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightResponse;

    goto/16 :goto_0

    .line 133
    :sswitch_18
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setSpeed_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpeedResponse;

    if-eqz v2, :cond_19

    .line 134
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpeedResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpeedResponse$b;

    move-result-object v4

    .line 135
    :cond_19
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpeedResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpeedResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setSpeed_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpeedResponse;

    if-eqz v4, :cond_0

    .line 136
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpeedResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpeedResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpeedResponse$b;

    .line 137
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpeedResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpeedResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setSpeed_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpeedResponse;

    goto/16 :goto_0

    .line 138
    :sswitch_19
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setRcOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetRemoteControllerOptionsResponse;

    if-eqz v2, :cond_1a

    .line 139
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetRemoteControllerOptionsResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetRemoteControllerOptionsResponse$b;

    move-result-object v4

    .line 140
    :cond_1a
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetRemoteControllerOptionsResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetRemoteControllerOptionsResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setRcOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetRemoteControllerOptionsResponse;

    if-eqz v4, :cond_0

    .line 141
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetRemoteControllerOptionsResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetRemoteControllerOptionsResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetRemoteControllerOptionsResponse$b;

    .line 142
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetRemoteControllerOptionsResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetRemoteControllerOptionsResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setRcOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetRemoteControllerOptionsResponse;

    goto/16 :goto_0

    .line 143
    :sswitch_1a
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setWorkDirection_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkDirectionResponse;

    if-eqz v2, :cond_1b

    .line 144
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkDirectionResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkDirectionResponse$b;

    move-result-object v4

    .line 145
    :cond_1b
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkDirectionResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkDirectionResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setWorkDirection_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkDirectionResponse;

    if-eqz v4, :cond_0

    .line 146
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkDirectionResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkDirectionResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkDirectionResponse$b;

    .line 147
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkDirectionResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkDirectionResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setWorkDirection_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkDirectionResponse;

    goto/16 :goto_0

    .line 148
    :sswitch_1b
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->clearPointABInfo_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse;

    if-eqz v2, :cond_1c

    .line 149
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse$b;

    move-result-object v4

    .line 150
    :cond_1c
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->clearPointABInfo_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse;

    if-eqz v4, :cond_0

    .line 151
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse$b;

    .line 152
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->clearPointABInfo_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse;

    goto/16 :goto_0

    .line 153
    :sswitch_1c
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->clearPointBInfo_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse;

    if-eqz v2, :cond_1d

    .line 154
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse$b;

    move-result-object v4

    .line 155
    :cond_1d
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->clearPointBInfo_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse;

    if-eqz v4, :cond_0

    .line 156
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse$b;

    .line 157
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->clearPointBInfo_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse;

    goto/16 :goto_0

    .line 158
    :sswitch_1d
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->clearPointAInfo_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse;

    if-eqz v2, :cond_1e

    .line 159
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse$b;

    move-result-object v4

    .line 160
    :cond_1e
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->clearPointAInfo_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse;

    if-eqz v4, :cond_0

    .line 161
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse$b;

    .line 162
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->clearPointAInfo_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse;

    goto/16 :goto_0

    .line 163
    :sswitch_1e
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setPointBHeading_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingResponse;

    if-eqz v2, :cond_1f

    .line 164
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingResponse$b;

    move-result-object v4

    .line 165
    :cond_1f
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setPointBHeading_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingResponse;

    if-eqz v4, :cond_0

    .line 166
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingResponse$b;

    .line 167
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setPointBHeading_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingResponse;

    goto/16 :goto_0

    .line 168
    :sswitch_1f
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setPointAHeading_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingResponse;

    if-eqz v2, :cond_20

    .line 169
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingResponse$b;

    move-result-object v4

    .line 170
    :cond_20
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setPointAHeading_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingResponse;

    if-eqz v4, :cond_0

    .line 171
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingResponse$b;

    .line 172
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setPointAHeading_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingResponse;

    goto/16 :goto_0

    .line 173
    :sswitch_20
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setPointB_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointResponse;

    if-eqz v2, :cond_21

    .line 174
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointResponse$b;

    move-result-object v4

    .line 175
    :cond_21
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setPointB_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointResponse;

    if-eqz v4, :cond_0

    .line 176
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointResponse$b;

    .line 177
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setPointB_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointResponse;

    goto/16 :goto_0

    .line 178
    :sswitch_21
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setPointA_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointResponse;

    if-eqz v2, :cond_22

    .line 179
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointResponse$b;

    move-result-object v4

    .line 180
    :cond_22
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setPointA_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointResponse;

    if-eqz v4, :cond_0

    .line 181
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointResponse$b;

    .line 182
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setPointA_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointResponse;

    goto/16 :goto_0

    .line 183
    :sswitch_22
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 184
    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->errorDescription_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 185
    :sswitch_23
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->errorCode_:I

    goto/16 :goto_0

    .line 186
    :sswitch_24
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->result_:Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :sswitch_25
    move v1, v3

    goto/16 :goto_0

    .line 187
    :goto_3
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 188
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 189
    :goto_4
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    :goto_5
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 191
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 192
    throw p1

    .line 193
    :cond_23
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 194
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_25
        0x8 -> :sswitch_24
        0x10 -> :sswitch_23
        0x1a -> :sswitch_22
        0x22 -> :sswitch_21
        0x2a -> :sswitch_20
        0x32 -> :sswitch_1f
        0x3a -> :sswitch_1e
        0x42 -> :sswitch_1d
        0x4a -> :sswitch_1c
        0x52 -> :sswitch_1b
        0x5a -> :sswitch_1a
        0x62 -> :sswitch_19
        0x6a -> :sswitch_18
        0x72 -> :sswitch_17
        0x7a -> :sswitch_16
        0x82 -> :sswitch_15
        0x8a -> :sswitch_14
        0x92 -> :sswitch_13
        0x9a -> :sswitch_12
        0xa2 -> :sswitch_11
        0xaa -> :sswitch_10
        0xb2 -> :sswitch_f
        0xba -> :sswitch_e
        0xc2 -> :sswitch_d
        0xca -> :sswitch_c
        0xd2 -> :sswitch_b
        0xda -> :sswitch_a
        0xe2 -> :sswitch_9
        0xea -> :sswitch_8
        0xf2 -> :sswitch_7
        0xfa -> :sswitch_6
        0x102 -> :sswitch_5
        0x10a -> :sswitch_4
        0x112 -> :sswitch_3
        0x11a -> :sswitch_2
        0x122 -> :sswitch_1
        0x12a -> :sswitch_0
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
    invoke-direct {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$10000()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->b:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
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

.method public static synthetic access$6000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$6202(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->result_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$6302(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->errorCode_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$6400(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->errorDescription_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6402(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->errorDescription_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$6502(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setPointA_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$6602(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setPointB_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$6702(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setPointAHeading_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$6802(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setPointBHeading_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$6902(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->clearPointAInfo_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$7002(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->clearPointBInfo_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$7102(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->clearPointABInfo_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$7202(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkDirectionResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkDirectionResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setWorkDirection_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkDirectionResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$7302(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetRemoteControllerOptionsResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetRemoteControllerOptionsResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setRcOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetRemoteControllerOptionsResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$7402(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpeedResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpeedResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setSpeed_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpeedResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$7502(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setHeight_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$7602(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetLineSpaceResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetLineSpaceResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setLineSpace_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetLineSpaceResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$7702(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOaSwitchResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOaSwitchResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setOaSwitch_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOaSwitchResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$7802(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightSourceResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightSourceResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setHeightSource_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightSourceResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$7902(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeSpeedResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeSpeedResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setHomeSpeed_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeSpeedResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$8002(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeHeightResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeHeightResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setHomeHeight_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeHeightResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$8102(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayDosageResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayDosageResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setSprayDosage_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayDosageResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$8202(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetAtomizeParticleResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetAtomizeParticleResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setAtomizeParticle_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetAtomizeParticleResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$8302(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadDosageResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadDosageResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setSpreadDosage_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadDosageResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$8402(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadParticleResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadParticleResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setSpreadParticle_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadParticleResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$8502(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$IncludeRouteAtoBResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$IncludeRouteAtoBResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->includeRouteA2B_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$IncludeRouteAtoBResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$8602(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOperationWidthResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOperationWidthResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setOperationWidth_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOperationWidthResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$8702(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTransActionResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTransActionResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setTransAction_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTransActionResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$8802(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeOptionsResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeOptionsResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setHomeOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeOptionsResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$8902(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setSprayOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$9002(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadOptionsResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadOptionsResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setSpreadOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadOptionsResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$9102(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$GenerateTrackResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$GenerateTrackResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->generateTrack_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$GenerateTrackResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$9202(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionSwitchResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionSwitchResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setActionSwitch_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionSwitchResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$9302(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTrackHeadingResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTrackHeadingResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setTrackHeading_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTrackHeadingResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$9402(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayFlowResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayFlowResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setSprayFlow_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayFlowResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$9502(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadFlowResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadFlowResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setSpreadFlow_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadFlowResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$9602(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetFlowModeResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetFlowModeResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setFlowMode_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetFlowModeResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$9702(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionModeResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionModeResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setActionMode_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionModeResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$9802(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkTemplateResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkTemplateResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setWorkTemplate_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkTemplateResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$9900(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->a:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto;->S0()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->a:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;

    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->a:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;

    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response$b;->t1(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response$b;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->b:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->b:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->b:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->b:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->b:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->b:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->b:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getResult()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getResult()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getErrorCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getErrorCode()I

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getErrorDescription()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getErrorDescription()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetPointA()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetPointA()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetPointA()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetPointA()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointResponse;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetPointA()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointResponse;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointResponse;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetPointB()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetPointB()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetPointB()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetPointB()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointResponse;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetPointB()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointResponse;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointResponse;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetPointAHeading()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetPointAHeading()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetPointAHeading()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetPointAHeading()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingResponse;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetPointAHeading()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingResponse;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingResponse;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetPointBHeading()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetPointBHeading()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetPointBHeading()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_c

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetPointBHeading()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingResponse;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetPointBHeading()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingResponse;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingResponse;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasClearPointAInfo()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasClearPointAInfo()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasClearPointAInfo()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_e

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getClearPointAInfo()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getClearPointAInfo()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasClearPointBInfo()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasClearPointBInfo()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasClearPointBInfo()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_10

    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getClearPointBInfo()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getClearPointBInfo()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasClearPointABInfo()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasClearPointABInfo()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eq v1, v2, :cond_11

    .line 255
    .line 256
    return v3

    .line 257
    :cond_11
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasClearPointABInfo()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_12

    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getClearPointABInfo()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getClearPointABInfo()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_12

    .line 276
    .line 277
    return v3

    .line 278
    :cond_12
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetWorkDirection()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetWorkDirection()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eq v1, v2, :cond_13

    .line 287
    .line 288
    return v3

    .line 289
    :cond_13
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetWorkDirection()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_14

    .line 294
    .line 295
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetWorkDirection()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkDirectionResponse;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetWorkDirection()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkDirectionResponse;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkDirectionResponse;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_14

    .line 308
    .line 309
    return v3

    .line 310
    :cond_14
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetRcOptions()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetRcOptions()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eq v1, v2, :cond_15

    .line 319
    .line 320
    return v3

    .line 321
    :cond_15
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetRcOptions()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_16

    .line 326
    .line 327
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetRcOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetRemoteControllerOptionsResponse;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetRcOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetRemoteControllerOptionsResponse;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetRemoteControllerOptionsResponse;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-nez v1, :cond_16

    .line 340
    .line 341
    return v3

    .line 342
    :cond_16
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetSpeed()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetSpeed()Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eq v1, v2, :cond_17

    .line 351
    .line 352
    return v3

    .line 353
    :cond_17
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetSpeed()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_18

    .line 358
    .line 359
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetSpeed()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpeedResponse;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetSpeed()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpeedResponse;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpeedResponse;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-nez v1, :cond_18

    .line 372
    .line 373
    return v3

    .line 374
    :cond_18
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetHeight()Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetHeight()Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eq v1, v2, :cond_19

    .line 383
    .line 384
    return v3

    .line 385
    :cond_19
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetHeight()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_1a

    .line 390
    .line 391
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetHeight()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightResponse;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetHeight()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightResponse;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightResponse;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-nez v1, :cond_1a

    .line 404
    .line 405
    return v3

    .line 406
    :cond_1a
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetLineSpace()Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetLineSpace()Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eq v1, v2, :cond_1b

    .line 415
    .line 416
    return v3

    .line 417
    :cond_1b
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetLineSpace()Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_1c

    .line 422
    .line 423
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetLineSpace()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetLineSpaceResponse;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetLineSpace()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetLineSpaceResponse;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetLineSpaceResponse;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-nez v1, :cond_1c

    .line 436
    .line 437
    return v3

    .line 438
    :cond_1c
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetOaSwitch()Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetOaSwitch()Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eq v1, v2, :cond_1d

    .line 447
    .line 448
    return v3

    .line 449
    :cond_1d
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetOaSwitch()Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_1e

    .line 454
    .line 455
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetOaSwitch()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOaSwitchResponse;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetOaSwitch()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOaSwitchResponse;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOaSwitchResponse;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-nez v1, :cond_1e

    .line 468
    .line 469
    return v3

    .line 470
    :cond_1e
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetHeightSource()Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetHeightSource()Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eq v1, v2, :cond_1f

    .line 479
    .line 480
    return v3

    .line 481
    :cond_1f
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetHeightSource()Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_20

    .line 486
    .line 487
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetHeightSource()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightSourceResponse;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetHeightSource()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightSourceResponse;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightSourceResponse;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-nez v1, :cond_20

    .line 500
    .line 501
    return v3

    .line 502
    :cond_20
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetHomeSpeed()Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetHomeSpeed()Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-eq v1, v2, :cond_21

    .line 511
    .line 512
    return v3

    .line 513
    :cond_21
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetHomeSpeed()Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-eqz v1, :cond_22

    .line 518
    .line 519
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetHomeSpeed()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeSpeedResponse;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetHomeSpeed()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeSpeedResponse;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeSpeedResponse;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-nez v1, :cond_22

    .line 532
    .line 533
    return v3

    .line 534
    :cond_22
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetHomeHeight()Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetHomeHeight()Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-eq v1, v2, :cond_23

    .line 543
    .line 544
    return v3

    .line 545
    :cond_23
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetHomeHeight()Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-eqz v1, :cond_24

    .line 550
    .line 551
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetHomeHeight()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeHeightResponse;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetHomeHeight()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeHeightResponse;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeHeightResponse;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-nez v1, :cond_24

    .line 564
    .line 565
    return v3

    .line 566
    :cond_24
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetSprayDosage()Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetSprayDosage()Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-eq v1, v2, :cond_25

    .line 575
    .line 576
    return v3

    .line 577
    :cond_25
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetSprayDosage()Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-eqz v1, :cond_26

    .line 582
    .line 583
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetSprayDosage()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayDosageResponse;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetSprayDosage()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayDosageResponse;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayDosageResponse;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-nez v1, :cond_26

    .line 596
    .line 597
    return v3

    .line 598
    :cond_26
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetAtomizeParticle()Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetAtomizeParticle()Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-eq v1, v2, :cond_27

    .line 607
    .line 608
    return v3

    .line 609
    :cond_27
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetAtomizeParticle()Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-eqz v1, :cond_28

    .line 614
    .line 615
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetAtomizeParticle()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetAtomizeParticleResponse;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetAtomizeParticle()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetAtomizeParticleResponse;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetAtomizeParticleResponse;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-nez v1, :cond_28

    .line 628
    .line 629
    return v3

    .line 630
    :cond_28
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetSpreadDosage()Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetSpreadDosage()Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-eq v1, v2, :cond_29

    .line 639
    .line 640
    return v3

    .line 641
    :cond_29
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetSpreadDosage()Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-eqz v1, :cond_2a

    .line 646
    .line 647
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetSpreadDosage()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadDosageResponse;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetSpreadDosage()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadDosageResponse;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadDosageResponse;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-nez v1, :cond_2a

    .line 660
    .line 661
    return v3

    .line 662
    :cond_2a
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetSpreadParticle()Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetSpreadParticle()Z

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    if-eq v1, v2, :cond_2b

    .line 671
    .line 672
    return v3

    .line 673
    :cond_2b
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetSpreadParticle()Z

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    if-eqz v1, :cond_2c

    .line 678
    .line 679
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetSpreadParticle()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadParticleResponse;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetSpreadParticle()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadParticleResponse;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadParticleResponse;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    if-nez v1, :cond_2c

    .line 692
    .line 693
    return v3

    .line 694
    :cond_2c
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasIncludeRouteA2B()Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasIncludeRouteA2B()Z

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    if-eq v1, v2, :cond_2d

    .line 703
    .line 704
    return v3

    .line 705
    :cond_2d
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasIncludeRouteA2B()Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-eqz v1, :cond_2e

    .line 710
    .line 711
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getIncludeRouteA2B()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$IncludeRouteAtoBResponse;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getIncludeRouteA2B()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$IncludeRouteAtoBResponse;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$IncludeRouteAtoBResponse;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-nez v1, :cond_2e

    .line 724
    .line 725
    return v3

    .line 726
    :cond_2e
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetOperationWidth()Z

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetOperationWidth()Z

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    if-eq v1, v2, :cond_2f

    .line 735
    .line 736
    return v3

    .line 737
    :cond_2f
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetOperationWidth()Z

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    if-eqz v1, :cond_30

    .line 742
    .line 743
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetOperationWidth()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOperationWidthResponse;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetOperationWidth()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOperationWidthResponse;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOperationWidthResponse;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    if-nez v1, :cond_30

    .line 756
    .line 757
    return v3

    .line 758
    :cond_30
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetTransAction()Z

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetTransAction()Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    if-eq v1, v2, :cond_31

    .line 767
    .line 768
    return v3

    .line 769
    :cond_31
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetTransAction()Z

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    if-eqz v1, :cond_32

    .line 774
    .line 775
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetTransAction()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTransActionResponse;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetTransAction()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTransActionResponse;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTransActionResponse;->equals(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    if-nez v1, :cond_32

    .line 788
    .line 789
    return v3

    .line 790
    :cond_32
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetHomeOptions()Z

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetHomeOptions()Z

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    if-eq v1, v2, :cond_33

    .line 799
    .line 800
    return v3

    .line 801
    :cond_33
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetHomeOptions()Z

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    if-eqz v1, :cond_34

    .line 806
    .line 807
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetHomeOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeOptionsResponse;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetHomeOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeOptionsResponse;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeOptionsResponse;->equals(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    if-nez v1, :cond_34

    .line 820
    .line 821
    return v3

    .line 822
    :cond_34
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetSprayOptions()Z

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetSprayOptions()Z

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    if-eq v1, v2, :cond_35

    .line 831
    .line 832
    return v3

    .line 833
    :cond_35
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetSprayOptions()Z

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    if-eqz v1, :cond_36

    .line 838
    .line 839
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetSprayOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsResponse;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetSprayOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsResponse;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsResponse;->equals(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    if-nez v1, :cond_36

    .line 852
    .line 853
    return v3

    .line 854
    :cond_36
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetSpreadOptions()Z

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetSpreadOptions()Z

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    if-eq v1, v2, :cond_37

    .line 863
    .line 864
    return v3

    .line 865
    :cond_37
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetSpreadOptions()Z

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    if-eqz v1, :cond_38

    .line 870
    .line 871
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetSpreadOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadOptionsResponse;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetSpreadOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadOptionsResponse;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadOptionsResponse;->equals(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    if-nez v1, :cond_38

    .line 884
    .line 885
    return v3

    .line 886
    :cond_38
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasGenerateTrack()Z

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasGenerateTrack()Z

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    if-eq v1, v2, :cond_39

    .line 895
    .line 896
    return v3

    .line 897
    :cond_39
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasGenerateTrack()Z

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    if-eqz v1, :cond_3a

    .line 902
    .line 903
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getGenerateTrack()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$GenerateTrackResponse;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getGenerateTrack()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$GenerateTrackResponse;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$GenerateTrackResponse;->equals(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    if-nez v1, :cond_3a

    .line 916
    .line 917
    return v3

    .line 918
    :cond_3a
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetActionSwitch()Z

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetActionSwitch()Z

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    if-eq v1, v2, :cond_3b

    .line 927
    .line 928
    return v3

    .line 929
    :cond_3b
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetActionSwitch()Z

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    if-eqz v1, :cond_3c

    .line 934
    .line 935
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetActionSwitch()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionSwitchResponse;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetActionSwitch()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionSwitchResponse;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionSwitchResponse;->equals(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    if-nez v1, :cond_3c

    .line 948
    .line 949
    return v3

    .line 950
    :cond_3c
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetTrackHeading()Z

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetTrackHeading()Z

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    if-eq v1, v2, :cond_3d

    .line 959
    .line 960
    return v3

    .line 961
    :cond_3d
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetTrackHeading()Z

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    if-eqz v1, :cond_3e

    .line 966
    .line 967
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetTrackHeading()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTrackHeadingResponse;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetTrackHeading()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTrackHeadingResponse;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTrackHeadingResponse;->equals(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    if-nez v1, :cond_3e

    .line 980
    .line 981
    return v3

    .line 982
    :cond_3e
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetSprayFlow()Z

    .line 983
    .line 984
    .line 985
    move-result v1

    .line 986
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetSprayFlow()Z

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    if-eq v1, v2, :cond_3f

    .line 991
    .line 992
    return v3

    .line 993
    :cond_3f
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetSprayFlow()Z

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    if-eqz v1, :cond_40

    .line 998
    .line 999
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetSprayFlow()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayFlowResponse;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetSprayFlow()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayFlowResponse;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayFlowResponse;->equals(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    if-nez v1, :cond_40

    .line 1012
    .line 1013
    return v3

    .line 1014
    :cond_40
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetSpreadFlow()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetSpreadFlow()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v2

    .line 1022
    if-eq v1, v2, :cond_41

    .line 1023
    .line 1024
    return v3

    .line 1025
    :cond_41
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetSpreadFlow()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v1

    .line 1029
    if-eqz v1, :cond_42

    .line 1030
    .line 1031
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetSpreadFlow()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadFlowResponse;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetSpreadFlow()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadFlowResponse;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadFlowResponse;->equals(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    if-nez v1, :cond_42

    .line 1044
    .line 1045
    return v3

    .line 1046
    :cond_42
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetFlowMode()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v1

    .line 1050
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetFlowMode()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    if-eq v1, v2, :cond_43

    .line 1055
    .line 1056
    return v3

    .line 1057
    :cond_43
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetFlowMode()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v1

    .line 1061
    if-eqz v1, :cond_44

    .line 1062
    .line 1063
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetFlowMode()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetFlowModeResponse;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetFlowMode()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetFlowModeResponse;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetFlowModeResponse;->equals(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    if-nez v1, :cond_44

    .line 1076
    .line 1077
    return v3

    .line 1078
    :cond_44
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetActionMode()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v1

    .line 1082
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetActionMode()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    if-eq v1, v2, :cond_45

    .line 1087
    .line 1088
    return v3

    .line 1089
    :cond_45
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetActionMode()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v1

    .line 1093
    if-eqz v1, :cond_46

    .line 1094
    .line 1095
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetActionMode()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionModeResponse;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetActionMode()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionModeResponse;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionModeResponse;->equals(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v1

    .line 1107
    if-nez v1, :cond_46

    .line 1108
    .line 1109
    return v3

    .line 1110
    :cond_46
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetWorkTemplate()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v1

    .line 1114
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetWorkTemplate()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v2

    .line 1118
    if-eq v1, v2, :cond_47

    .line 1119
    .line 1120
    return v3

    .line 1121
    :cond_47
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetWorkTemplate()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v1

    .line 1125
    if-eqz v1, :cond_48

    .line 1126
    .line 1127
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetWorkTemplate()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkTemplateResponse;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetWorkTemplate()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkTemplateResponse;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkTemplateResponse;->equals(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v1

    .line 1139
    if-nez v1, :cond_48

    .line 1140
    .line 1141
    return v3

    .line 1142
    :cond_48
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 1143
    .line 1144
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 1145
    .line 1146
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result p1

    .line 1150
    if-nez p1, :cond_49

    .line 1151
    .line 1152
    return v3

    .line 1153
    :cond_49
    return v0
.end method

.method public getClearPointABInfo()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->clearPointABInfo_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getClearPointABInfoOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getClearPointABInfo()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getClearPointAInfo()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->clearPointAInfo_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getClearPointAInfoOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getClearPointAInfo()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getClearPointBInfo()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->clearPointBInfo_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getClearPointBInfoOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getClearPointBInfo()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;
    .locals 1

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->a:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->errorCode_:I

    .line 2
    .line 3
    return v0
.end method

.method public getErrorDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->errorDescription_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->errorDescription_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getErrorDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->errorDescription_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->errorDescription_:Ljava/lang/Object;

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

.method public getGenerateTrack()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$GenerateTrackResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->generateTrack_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$GenerateTrackResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$GenerateTrackResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$GenerateTrackResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getGenerateTrackOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getGenerateTrack()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$GenerateTrackResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getIncludeRouteA2B()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$IncludeRouteAtoBResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->includeRouteA2B_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$IncludeRouteAtoBResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$IncludeRouteAtoBResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$IncludeRouteAtoBResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getIncludeRouteA2BOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getIncludeRouteA2B()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$IncludeRouteAtoBResponse;

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
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->b:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResult()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->result_:Z

    .line 2
    .line 3
    return v0
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
    iget-boolean v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->result_:Z

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
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->errorCode_:I

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->errorDescription_:Ljava/lang/Object;

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
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->errorDescription_:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setPointA_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointResponse;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetPointA()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointResponse;

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setPointB_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointResponse;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetPointB()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointResponse;

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setPointAHeading_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingResponse;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetPointAHeading()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingResponse;

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setPointBHeading_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingResponse;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    const/4 v1, 0x7

    .line 91
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetPointBHeading()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingResponse;

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->clearPointAInfo_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse;

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    const/16 v1, 0x8

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getClearPointAInfo()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse;

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->clearPointBInfo_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse;

    .line 116
    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    const/16 v1, 0x9

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getClearPointBInfo()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse;

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->clearPointABInfo_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse;

    .line 131
    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    const/16 v1, 0xa

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getClearPointABInfo()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/2addr v0, v1

    .line 145
    :cond_a
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setWorkDirection_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkDirectionResponse;

    .line 146
    .line 147
    if-eqz v1, :cond_b

    .line 148
    .line 149
    const/16 v1, 0xb

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetWorkDirection()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkDirectionResponse;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v0, v1

    .line 160
    :cond_b
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setRcOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetRemoteControllerOptionsResponse;

    .line 161
    .line 162
    if-eqz v1, :cond_c

    .line 163
    .line 164
    const/16 v1, 0xc

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetRcOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetRemoteControllerOptionsResponse;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    add-int/2addr v0, v1

    .line 175
    :cond_c
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setSpeed_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpeedResponse;

    .line 176
    .line 177
    if-eqz v1, :cond_d

    .line 178
    .line 179
    const/16 v1, 0xd

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetSpeed()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpeedResponse;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    add-int/2addr v0, v1

    .line 190
    :cond_d
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setHeight_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightResponse;

    .line 191
    .line 192
    if-eqz v1, :cond_e

    .line 193
    .line 194
    const/16 v1, 0xe

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetHeight()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightResponse;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    add-int/2addr v0, v1

    .line 205
    :cond_e
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setLineSpace_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetLineSpaceResponse;

    .line 206
    .line 207
    if-eqz v1, :cond_f

    .line 208
    .line 209
    const/16 v1, 0xf

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetLineSpace()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetLineSpaceResponse;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    add-int/2addr v0, v1

    .line 220
    :cond_f
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setOaSwitch_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOaSwitchResponse;

    .line 221
    .line 222
    if-eqz v1, :cond_10

    .line 223
    .line 224
    const/16 v1, 0x10

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetOaSwitch()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOaSwitchResponse;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    add-int/2addr v0, v1

    .line 235
    :cond_10
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setHeightSource_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightSourceResponse;

    .line 236
    .line 237
    if-eqz v1, :cond_11

    .line 238
    .line 239
    const/16 v1, 0x11

    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetHeightSource()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightSourceResponse;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    add-int/2addr v0, v1

    .line 250
    :cond_11
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setHomeSpeed_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeSpeedResponse;

    .line 251
    .line 252
    if-eqz v1, :cond_12

    .line 253
    .line 254
    const/16 v1, 0x12

    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetHomeSpeed()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeSpeedResponse;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    add-int/2addr v0, v1

    .line 265
    :cond_12
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setHomeHeight_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeHeightResponse;

    .line 266
    .line 267
    if-eqz v1, :cond_13

    .line 268
    .line 269
    const/16 v1, 0x13

    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetHomeHeight()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeHeightResponse;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    add-int/2addr v0, v1

    .line 280
    :cond_13
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setSprayDosage_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayDosageResponse;

    .line 281
    .line 282
    if-eqz v1, :cond_14

    .line 283
    .line 284
    const/16 v1, 0x14

    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetSprayDosage()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayDosageResponse;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    add-int/2addr v0, v1

    .line 295
    :cond_14
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setAtomizeParticle_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetAtomizeParticleResponse;

    .line 296
    .line 297
    if-eqz v1, :cond_15

    .line 298
    .line 299
    const/16 v1, 0x15

    .line 300
    .line 301
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetAtomizeParticle()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetAtomizeParticleResponse;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    add-int/2addr v0, v1

    .line 310
    :cond_15
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setSpreadDosage_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadDosageResponse;

    .line 311
    .line 312
    if-eqz v1, :cond_16

    .line 313
    .line 314
    const/16 v1, 0x16

    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetSpreadDosage()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadDosageResponse;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    add-int/2addr v0, v1

    .line 325
    :cond_16
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setSpreadParticle_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadParticleResponse;

    .line 326
    .line 327
    if-eqz v1, :cond_17

    .line 328
    .line 329
    const/16 v1, 0x17

    .line 330
    .line 331
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetSpreadParticle()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadParticleResponse;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    add-int/2addr v0, v1

    .line 340
    :cond_17
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->includeRouteA2B_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$IncludeRouteAtoBResponse;

    .line 341
    .line 342
    if-eqz v1, :cond_18

    .line 343
    .line 344
    const/16 v1, 0x18

    .line 345
    .line 346
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getIncludeRouteA2B()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$IncludeRouteAtoBResponse;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    add-int/2addr v0, v1

    .line 355
    :cond_18
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setOperationWidth_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOperationWidthResponse;

    .line 356
    .line 357
    if-eqz v1, :cond_19

    .line 358
    .line 359
    const/16 v1, 0x19

    .line 360
    .line 361
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetOperationWidth()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOperationWidthResponse;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    add-int/2addr v0, v1

    .line 370
    :cond_19
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setTransAction_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTransActionResponse;

    .line 371
    .line 372
    if-eqz v1, :cond_1a

    .line 373
    .line 374
    const/16 v1, 0x1a

    .line 375
    .line 376
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetTransAction()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTransActionResponse;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    add-int/2addr v0, v1

    .line 385
    :cond_1a
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setHomeOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeOptionsResponse;

    .line 386
    .line 387
    if-eqz v1, :cond_1b

    .line 388
    .line 389
    const/16 v1, 0x1b

    .line 390
    .line 391
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetHomeOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeOptionsResponse;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    add-int/2addr v0, v1

    .line 400
    :cond_1b
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setSprayOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsResponse;

    .line 401
    .line 402
    if-eqz v1, :cond_1c

    .line 403
    .line 404
    const/16 v1, 0x1c

    .line 405
    .line 406
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetSprayOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsResponse;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    add-int/2addr v0, v1

    .line 415
    :cond_1c
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setSpreadOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadOptionsResponse;

    .line 416
    .line 417
    if-eqz v1, :cond_1d

    .line 418
    .line 419
    const/16 v1, 0x1d

    .line 420
    .line 421
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetSpreadOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadOptionsResponse;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    add-int/2addr v0, v1

    .line 430
    :cond_1d
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->generateTrack_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$GenerateTrackResponse;

    .line 431
    .line 432
    if-eqz v1, :cond_1e

    .line 433
    .line 434
    const/16 v1, 0x1e

    .line 435
    .line 436
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getGenerateTrack()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$GenerateTrackResponse;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    add-int/2addr v0, v1

    .line 445
    :cond_1e
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setActionSwitch_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionSwitchResponse;

    .line 446
    .line 447
    if-eqz v1, :cond_1f

    .line 448
    .line 449
    const/16 v1, 0x1f

    .line 450
    .line 451
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetActionSwitch()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionSwitchResponse;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    add-int/2addr v0, v1

    .line 460
    :cond_1f
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setTrackHeading_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTrackHeadingResponse;

    .line 461
    .line 462
    if-eqz v1, :cond_20

    .line 463
    .line 464
    const/16 v1, 0x20

    .line 465
    .line 466
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetTrackHeading()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTrackHeadingResponse;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    add-int/2addr v0, v1

    .line 475
    :cond_20
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setSprayFlow_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayFlowResponse;

    .line 476
    .line 477
    if-eqz v1, :cond_21

    .line 478
    .line 479
    const/16 v1, 0x21

    .line 480
    .line 481
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetSprayFlow()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayFlowResponse;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    add-int/2addr v0, v1

    .line 490
    :cond_21
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setSpreadFlow_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadFlowResponse;

    .line 491
    .line 492
    if-eqz v1, :cond_22

    .line 493
    .line 494
    const/16 v1, 0x22

    .line 495
    .line 496
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetSpreadFlow()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadFlowResponse;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    add-int/2addr v0, v1

    .line 505
    :cond_22
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setFlowMode_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetFlowModeResponse;

    .line 506
    .line 507
    if-eqz v1, :cond_23

    .line 508
    .line 509
    const/16 v1, 0x23

    .line 510
    .line 511
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetFlowMode()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetFlowModeResponse;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    add-int/2addr v0, v1

    .line 520
    :cond_23
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setActionMode_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionModeResponse;

    .line 521
    .line 522
    if-eqz v1, :cond_24

    .line 523
    .line 524
    const/16 v1, 0x24

    .line 525
    .line 526
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetActionMode()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionModeResponse;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    add-int/2addr v0, v1

    .line 535
    :cond_24
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setWorkTemplate_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkTemplateResponse;

    .line 536
    .line 537
    if-eqz v1, :cond_25

    .line 538
    .line 539
    const/16 v1, 0x25

    .line 540
    .line 541
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetWorkTemplate()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkTemplateResponse;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    add-int/2addr v0, v1

    .line 550
    :cond_25
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 551
    .line 552
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    add-int/2addr v0, v1

    .line 557
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 558
    .line 559
    return v0
.end method

.method public getSetActionMode()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionModeResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setActionMode_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionModeResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionModeResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionModeResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetActionModeOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetActionMode()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionModeResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetActionSwitch()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionSwitchResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setActionSwitch_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionSwitchResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionSwitchResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionSwitchResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetActionSwitchOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetActionSwitch()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionSwitchResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetAtomizeParticle()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetAtomizeParticleResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setAtomizeParticle_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetAtomizeParticleResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetAtomizeParticleResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetAtomizeParticleResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetAtomizeParticleOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetAtomizeParticle()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetAtomizeParticleResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetFlowMode()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetFlowModeResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setFlowMode_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetFlowModeResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetFlowModeResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetFlowModeResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetFlowModeOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetFlowMode()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetFlowModeResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetHeight()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setHeight_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetHeightOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$t;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetHeight()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetHeightSource()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightSourceResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setHeightSource_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightSourceResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightSourceResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightSourceResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetHeightSourceOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$v;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetHeightSource()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightSourceResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetHomeHeight()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeHeightResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setHomeHeight_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeHeightResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeHeightResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeHeightResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetHomeHeightOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$x;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetHomeHeight()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeHeightResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetHomeOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeOptionsResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setHomeOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeOptionsResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeOptionsResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeOptionsResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetHomeOptionsOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$z;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetHomeOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeOptionsResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetHomeSpeed()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeSpeedResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setHomeSpeed_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeSpeedResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeSpeedResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeSpeedResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetHomeSpeedOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$b0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetHomeSpeed()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeSpeedResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetLineSpace()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetLineSpaceResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setLineSpace_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetLineSpaceResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetLineSpaceResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetLineSpaceResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetLineSpaceOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$d0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetLineSpace()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetLineSpaceResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetOaSwitch()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOaSwitchResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setOaSwitch_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOaSwitchResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOaSwitchResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOaSwitchResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetOaSwitchOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$f0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetOaSwitch()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOaSwitchResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetOperationWidth()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOperationWidthResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setOperationWidth_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOperationWidthResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOperationWidthResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOperationWidthResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetOperationWidthOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$h0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetOperationWidth()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOperationWidthResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetPointA()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setPointA_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetPointAHeading()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setPointAHeading_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetPointAHeadingOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$h1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetPointAHeading()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetPointAOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$j0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetPointA()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetPointB()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setPointB_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetPointBHeading()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setPointBHeading_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetPointBHeadingOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$h1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetPointBHeading()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetPointBOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$j0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetPointB()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetRcOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetRemoteControllerOptionsResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setRcOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetRemoteControllerOptionsResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetRemoteControllerOptionsResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetRemoteControllerOptionsResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetRcOptionsOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$l0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetRcOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetRemoteControllerOptionsResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetSpeed()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpeedResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setSpeed_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpeedResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpeedResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpeedResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetSpeedOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$n0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetSpeed()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpeedResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetSprayDosage()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayDosageResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setSprayDosage_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayDosageResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayDosageResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayDosageResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetSprayDosageOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$p0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetSprayDosage()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayDosageResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetSprayFlow()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayFlowResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setSprayFlow_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayFlowResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayFlowResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayFlowResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetSprayFlowOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$r0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetSprayFlow()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayFlowResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetSprayOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setSprayOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetSprayOptionsOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$t0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetSprayOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetSpreadDosage()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadDosageResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setSpreadDosage_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadDosageResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadDosageResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadDosageResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetSpreadDosageOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$v0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetSpreadDosage()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadDosageResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetSpreadFlow()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadFlowResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setSpreadFlow_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadFlowResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadFlowResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadFlowResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetSpreadFlowOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$x0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetSpreadFlow()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadFlowResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetSpreadOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadOptionsResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setSpreadOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadOptionsResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadOptionsResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadOptionsResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetSpreadOptionsOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$z0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetSpreadOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadOptionsResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetSpreadParticle()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadParticleResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setSpreadParticle_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadParticleResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadParticleResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadParticleResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetSpreadParticleOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$b1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetSpreadParticle()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadParticleResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetTrackHeading()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTrackHeadingResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setTrackHeading_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTrackHeadingResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTrackHeadingResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTrackHeadingResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetTrackHeadingOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$d1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetTrackHeading()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTrackHeadingResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetTransAction()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTransActionResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setTransAction_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTransActionResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTransActionResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTransActionResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetTransActionOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$f1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetTransAction()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTransActionResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetWorkDirection()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkDirectionResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setWorkDirection_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkDirectionResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkDirectionResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkDirectionResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetWorkDirectionOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$j1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetWorkDirection()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkDirectionResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetWorkTemplate()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkTemplateResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setWorkTemplate_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkTemplateResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkTemplateResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkTemplateResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetWorkTemplateOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$l1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetWorkTemplate()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkTemplateResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->clearPointABInfo_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->clearPointAInfo_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->clearPointBInfo_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->generateTrack_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$GenerateTrackResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->includeRouteA2B_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$IncludeRouteAtoBResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setActionMode_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionModeResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setActionSwitch_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionSwitchResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setAtomizeParticle_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetAtomizeParticleResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setFlowMode_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetFlowModeResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setHeight_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setHeightSource_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightSourceResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setHomeHeight_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeHeightResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setHomeOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeOptionsResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setHomeSpeed_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeSpeedResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setLineSpace_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetLineSpaceResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setOaSwitch_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOaSwitchResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setOperationWidth_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOperationWidthResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setPointA_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setPointAHeading_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setPointB_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setPointBHeading_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setRcOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetRemoteControllerOptionsResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setSpeed_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpeedResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setSprayDosage_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayDosageResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setSprayFlow_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayFlowResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setSprayOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setSpreadDosage_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadDosageResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setSpreadFlow_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadFlowResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setSpreadOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadOptionsResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setSpreadParticle_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadParticleResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setTrackHeading_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTrackHeadingResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setTransAction_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTransActionResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setWorkDirection_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkDirectionResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setWorkTemplate_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkTemplateResponse;

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
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getResult()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getErrorCode()I

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getErrorDescription()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetPointA()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetPointA()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointResponse;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointResponse;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v1, v0

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetPointB()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetPointB()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointResponse;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointResponse;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v1, v0

    .line 100
    :cond_2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetPointAHeading()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetPointAHeading()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingResponse;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingResponse;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v1, v0

    .line 121
    :cond_3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetPointBHeading()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetPointBHeading()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingResponse;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingResponse;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-int/2addr v1, v0

    .line 142
    :cond_4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasClearPointAInfo()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getClearPointAInfo()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    add-int/2addr v1, v0

    .line 163
    :cond_5
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasClearPointBInfo()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getClearPointBInfo()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    add-int/2addr v1, v0

    .line 184
    :cond_6
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasClearPointABInfo()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    mul-int/lit8 v1, v1, 0x25

    .line 191
    .line 192
    add-int/lit8 v1, v1, 0xa

    .line 193
    .line 194
    mul-int/lit8 v1, v1, 0x35

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getClearPointABInfo()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    add-int/2addr v1, v0

    .line 205
    :cond_7
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetWorkDirection()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    mul-int/lit8 v1, v1, 0x25

    .line 212
    .line 213
    add-int/lit8 v1, v1, 0xb

    .line 214
    .line 215
    mul-int/lit8 v1, v1, 0x35

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetWorkDirection()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkDirectionResponse;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkDirectionResponse;->hashCode()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    add-int/2addr v1, v0

    .line 226
    :cond_8
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetRcOptions()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    mul-int/lit8 v1, v1, 0x25

    .line 233
    .line 234
    add-int/lit8 v1, v1, 0xc

    .line 235
    .line 236
    mul-int/lit8 v1, v1, 0x35

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetRcOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetRemoteControllerOptionsResponse;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetRemoteControllerOptionsResponse;->hashCode()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    add-int/2addr v1, v0

    .line 247
    :cond_9
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetSpeed()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    mul-int/lit8 v1, v1, 0x25

    .line 254
    .line 255
    add-int/lit8 v1, v1, 0xd

    .line 256
    .line 257
    mul-int/lit8 v1, v1, 0x35

    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetSpeed()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpeedResponse;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpeedResponse;->hashCode()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    add-int/2addr v1, v0

    .line 268
    :cond_a
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetHeight()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_b

    .line 273
    .line 274
    mul-int/lit8 v1, v1, 0x25

    .line 275
    .line 276
    add-int/lit8 v1, v1, 0xe

    .line 277
    .line 278
    mul-int/lit8 v1, v1, 0x35

    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetHeight()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightResponse;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightResponse;->hashCode()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    add-int/2addr v1, v0

    .line 289
    :cond_b
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetLineSpace()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_c

    .line 294
    .line 295
    mul-int/lit8 v1, v1, 0x25

    .line 296
    .line 297
    add-int/lit8 v1, v1, 0xf

    .line 298
    .line 299
    mul-int/lit8 v1, v1, 0x35

    .line 300
    .line 301
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetLineSpace()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetLineSpaceResponse;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetLineSpaceResponse;->hashCode()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    add-int/2addr v1, v0

    .line 310
    :cond_c
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetOaSwitch()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_d

    .line 315
    .line 316
    mul-int/lit8 v1, v1, 0x25

    .line 317
    .line 318
    add-int/lit8 v1, v1, 0x10

    .line 319
    .line 320
    mul-int/lit8 v1, v1, 0x35

    .line 321
    .line 322
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetOaSwitch()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOaSwitchResponse;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOaSwitchResponse;->hashCode()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    add-int/2addr v1, v0

    .line 331
    :cond_d
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetHeightSource()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_e

    .line 336
    .line 337
    mul-int/lit8 v1, v1, 0x25

    .line 338
    .line 339
    add-int/lit8 v1, v1, 0x11

    .line 340
    .line 341
    mul-int/lit8 v1, v1, 0x35

    .line 342
    .line 343
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetHeightSource()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightSourceResponse;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightSourceResponse;->hashCode()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    add-int/2addr v1, v0

    .line 352
    :cond_e
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetHomeSpeed()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_f

    .line 357
    .line 358
    mul-int/lit8 v1, v1, 0x25

    .line 359
    .line 360
    add-int/lit8 v1, v1, 0x12

    .line 361
    .line 362
    mul-int/lit8 v1, v1, 0x35

    .line 363
    .line 364
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetHomeSpeed()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeSpeedResponse;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeSpeedResponse;->hashCode()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    add-int/2addr v1, v0

    .line 373
    :cond_f
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetHomeHeight()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_10

    .line 378
    .line 379
    mul-int/lit8 v1, v1, 0x25

    .line 380
    .line 381
    add-int/lit8 v1, v1, 0x13

    .line 382
    .line 383
    mul-int/lit8 v1, v1, 0x35

    .line 384
    .line 385
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetHomeHeight()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeHeightResponse;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeHeightResponse;->hashCode()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    add-int/2addr v1, v0

    .line 394
    :cond_10
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetSprayDosage()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_11

    .line 399
    .line 400
    mul-int/lit8 v1, v1, 0x25

    .line 401
    .line 402
    add-int/lit8 v1, v1, 0x14

    .line 403
    .line 404
    mul-int/lit8 v1, v1, 0x35

    .line 405
    .line 406
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetSprayDosage()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayDosageResponse;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayDosageResponse;->hashCode()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    add-int/2addr v1, v0

    .line 415
    :cond_11
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetAtomizeParticle()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_12

    .line 420
    .line 421
    mul-int/lit8 v1, v1, 0x25

    .line 422
    .line 423
    add-int/lit8 v1, v1, 0x15

    .line 424
    .line 425
    mul-int/lit8 v1, v1, 0x35

    .line 426
    .line 427
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetAtomizeParticle()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetAtomizeParticleResponse;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetAtomizeParticleResponse;->hashCode()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    add-int/2addr v1, v0

    .line 436
    :cond_12
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetSpreadDosage()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_13

    .line 441
    .line 442
    mul-int/lit8 v1, v1, 0x25

    .line 443
    .line 444
    add-int/lit8 v1, v1, 0x16

    .line 445
    .line 446
    mul-int/lit8 v1, v1, 0x35

    .line 447
    .line 448
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetSpreadDosage()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadDosageResponse;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadDosageResponse;->hashCode()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    add-int/2addr v1, v0

    .line 457
    :cond_13
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetSpreadParticle()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_14

    .line 462
    .line 463
    mul-int/lit8 v1, v1, 0x25

    .line 464
    .line 465
    add-int/lit8 v1, v1, 0x17

    .line 466
    .line 467
    mul-int/lit8 v1, v1, 0x35

    .line 468
    .line 469
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetSpreadParticle()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadParticleResponse;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadParticleResponse;->hashCode()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    add-int/2addr v1, v0

    .line 478
    :cond_14
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasIncludeRouteA2B()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_15

    .line 483
    .line 484
    mul-int/lit8 v1, v1, 0x25

    .line 485
    .line 486
    add-int/lit8 v1, v1, 0x18

    .line 487
    .line 488
    mul-int/lit8 v1, v1, 0x35

    .line 489
    .line 490
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getIncludeRouteA2B()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$IncludeRouteAtoBResponse;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$IncludeRouteAtoBResponse;->hashCode()I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    add-int/2addr v1, v0

    .line 499
    :cond_15
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetOperationWidth()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_16

    .line 504
    .line 505
    mul-int/lit8 v1, v1, 0x25

    .line 506
    .line 507
    add-int/lit8 v1, v1, 0x19

    .line 508
    .line 509
    mul-int/lit8 v1, v1, 0x35

    .line 510
    .line 511
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetOperationWidth()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOperationWidthResponse;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOperationWidthResponse;->hashCode()I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    add-int/2addr v1, v0

    .line 520
    :cond_16
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetTransAction()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_17

    .line 525
    .line 526
    mul-int/lit8 v1, v1, 0x25

    .line 527
    .line 528
    add-int/lit8 v1, v1, 0x1a

    .line 529
    .line 530
    mul-int/lit8 v1, v1, 0x35

    .line 531
    .line 532
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetTransAction()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTransActionResponse;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTransActionResponse;->hashCode()I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    add-int/2addr v1, v0

    .line 541
    :cond_17
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetHomeOptions()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_18

    .line 546
    .line 547
    mul-int/lit8 v1, v1, 0x25

    .line 548
    .line 549
    add-int/lit8 v1, v1, 0x1b

    .line 550
    .line 551
    mul-int/lit8 v1, v1, 0x35

    .line 552
    .line 553
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetHomeOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeOptionsResponse;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeOptionsResponse;->hashCode()I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    add-int/2addr v1, v0

    .line 562
    :cond_18
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetSprayOptions()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_19

    .line 567
    .line 568
    mul-int/lit8 v1, v1, 0x25

    .line 569
    .line 570
    add-int/lit8 v1, v1, 0x1c

    .line 571
    .line 572
    mul-int/lit8 v1, v1, 0x35

    .line 573
    .line 574
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetSprayOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsResponse;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsResponse;->hashCode()I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    add-int/2addr v1, v0

    .line 583
    :cond_19
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetSpreadOptions()Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_1a

    .line 588
    .line 589
    mul-int/lit8 v1, v1, 0x25

    .line 590
    .line 591
    add-int/lit8 v1, v1, 0x1d

    .line 592
    .line 593
    mul-int/lit8 v1, v1, 0x35

    .line 594
    .line 595
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetSpreadOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadOptionsResponse;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadOptionsResponse;->hashCode()I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    add-int/2addr v1, v0

    .line 604
    :cond_1a
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasGenerateTrack()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_1b

    .line 609
    .line 610
    mul-int/lit8 v1, v1, 0x25

    .line 611
    .line 612
    add-int/lit8 v1, v1, 0x1e

    .line 613
    .line 614
    mul-int/lit8 v1, v1, 0x35

    .line 615
    .line 616
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getGenerateTrack()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$GenerateTrackResponse;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$GenerateTrackResponse;->hashCode()I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    add-int/2addr v1, v0

    .line 625
    :cond_1b
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetActionSwitch()Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_1c

    .line 630
    .line 631
    mul-int/lit8 v1, v1, 0x25

    .line 632
    .line 633
    add-int/lit8 v1, v1, 0x1f

    .line 634
    .line 635
    mul-int/lit8 v1, v1, 0x35

    .line 636
    .line 637
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetActionSwitch()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionSwitchResponse;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionSwitchResponse;->hashCode()I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    add-int/2addr v1, v0

    .line 646
    :cond_1c
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetTrackHeading()Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_1d

    .line 651
    .line 652
    mul-int/lit8 v1, v1, 0x25

    .line 653
    .line 654
    add-int/lit8 v1, v1, 0x20

    .line 655
    .line 656
    mul-int/lit8 v1, v1, 0x35

    .line 657
    .line 658
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetTrackHeading()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTrackHeadingResponse;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTrackHeadingResponse;->hashCode()I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    add-int/2addr v1, v0

    .line 667
    :cond_1d
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetSprayFlow()Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_1e

    .line 672
    .line 673
    mul-int/lit8 v1, v1, 0x25

    .line 674
    .line 675
    add-int/lit8 v1, v1, 0x21

    .line 676
    .line 677
    mul-int/lit8 v1, v1, 0x35

    .line 678
    .line 679
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetSprayFlow()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayFlowResponse;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayFlowResponse;->hashCode()I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    add-int/2addr v1, v0

    .line 688
    :cond_1e
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetSpreadFlow()Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_1f

    .line 693
    .line 694
    mul-int/lit8 v1, v1, 0x25

    .line 695
    .line 696
    add-int/lit8 v1, v1, 0x22

    .line 697
    .line 698
    mul-int/lit8 v1, v1, 0x35

    .line 699
    .line 700
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetSpreadFlow()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadFlowResponse;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadFlowResponse;->hashCode()I

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    add-int/2addr v1, v0

    .line 709
    :cond_1f
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetFlowMode()Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_20

    .line 714
    .line 715
    mul-int/lit8 v1, v1, 0x25

    .line 716
    .line 717
    add-int/lit8 v1, v1, 0x23

    .line 718
    .line 719
    mul-int/lit8 v1, v1, 0x35

    .line 720
    .line 721
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetFlowMode()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetFlowModeResponse;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetFlowModeResponse;->hashCode()I

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    add-int/2addr v1, v0

    .line 730
    :cond_20
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetActionMode()Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_21

    .line 735
    .line 736
    mul-int/lit8 v1, v1, 0x25

    .line 737
    .line 738
    add-int/lit8 v1, v1, 0x24

    .line 739
    .line 740
    mul-int/lit8 v1, v1, 0x35

    .line 741
    .line 742
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetActionMode()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionModeResponse;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionModeResponse;->hashCode()I

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    add-int/2addr v1, v0

    .line 751
    :cond_21
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->hasSetWorkTemplate()Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_22

    .line 756
    .line 757
    mul-int/lit8 v1, v1, 0x25

    .line 758
    .line 759
    add-int/lit8 v1, v1, 0x25

    .line 760
    .line 761
    mul-int/lit8 v1, v1, 0x35

    .line 762
    .line 763
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetWorkTemplate()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkTemplateResponse;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkTemplateResponse;->hashCode()I

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    add-int/2addr v1, v0

    .line 772
    :cond_22
    mul-int/lit8 v1, v1, 0x1d

    .line 773
    .line 774
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 775
    .line 776
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    add-int/2addr v1, v0

    .line 781
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 782
    .line 783
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto;->W0()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;

    .line 6
    .line 7
    const-class v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response$b;

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
    iget-byte v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->newBuilderForType()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->newBuilderForType()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response$b;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response$b;
    .locals 1

    .line 4
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response$b;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response$b;
    .locals 2

    .line 5
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$a;)V

    return-object v0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response$b;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response$b;
    .locals 2

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->a:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response$b;

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response$b;-><init>(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response$b;

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response$b;-><init>(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$a;)V

    invoke-virtual {v0, p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response$b;->t1(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response$b;

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
    iget-boolean v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->result_:Z

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
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->errorCode_:I

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->errorDescription_:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->errorDescription_:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setPointA_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointResponse;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetPointA()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setPointB_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointResponse;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetPointB()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetPointResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setPointAHeading_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingResponse;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetPointAHeading()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setPointBHeading_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingResponse;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    const/4 v0, 0x7

    .line 72
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetPointBHeading()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWaypointHeadingResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->clearPointAInfo_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getClearPointAInfo()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->clearPointBInfo_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse;

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    const/16 v0, 0x9

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getClearPointBInfo()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->clearPointABInfo_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse;

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    const/16 v0, 0xa

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getClearPointABInfo()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$ClearPointInfoResponse;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 116
    .line 117
    .line 118
    :cond_9
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setWorkDirection_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkDirectionResponse;

    .line 119
    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    const/16 v0, 0xb

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetWorkDirection()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkDirectionResponse;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 129
    .line 130
    .line 131
    :cond_a
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setRcOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetRemoteControllerOptionsResponse;

    .line 132
    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    const/16 v0, 0xc

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetRcOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetRemoteControllerOptionsResponse;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 142
    .line 143
    .line 144
    :cond_b
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setSpeed_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpeedResponse;

    .line 145
    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    const/16 v0, 0xd

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetSpeed()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpeedResponse;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 155
    .line 156
    .line 157
    :cond_c
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setHeight_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightResponse;

    .line 158
    .line 159
    if-eqz v0, :cond_d

    .line 160
    .line 161
    const/16 v0, 0xe

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetHeight()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightResponse;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 168
    .line 169
    .line 170
    :cond_d
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setLineSpace_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetLineSpaceResponse;

    .line 171
    .line 172
    if-eqz v0, :cond_e

    .line 173
    .line 174
    const/16 v0, 0xf

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetLineSpace()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetLineSpaceResponse;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 181
    .line 182
    .line 183
    :cond_e
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setOaSwitch_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOaSwitchResponse;

    .line 184
    .line 185
    if-eqz v0, :cond_f

    .line 186
    .line 187
    const/16 v0, 0x10

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetOaSwitch()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOaSwitchResponse;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 194
    .line 195
    .line 196
    :cond_f
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setHeightSource_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightSourceResponse;

    .line 197
    .line 198
    if-eqz v0, :cond_10

    .line 199
    .line 200
    const/16 v0, 0x11

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetHeightSource()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHeightSourceResponse;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 207
    .line 208
    .line 209
    :cond_10
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setHomeSpeed_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeSpeedResponse;

    .line 210
    .line 211
    if-eqz v0, :cond_11

    .line 212
    .line 213
    const/16 v0, 0x12

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetHomeSpeed()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeSpeedResponse;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 220
    .line 221
    .line 222
    :cond_11
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setHomeHeight_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeHeightResponse;

    .line 223
    .line 224
    if-eqz v0, :cond_12

    .line 225
    .line 226
    const/16 v0, 0x13

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetHomeHeight()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeHeightResponse;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 233
    .line 234
    .line 235
    :cond_12
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setSprayDosage_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayDosageResponse;

    .line 236
    .line 237
    if-eqz v0, :cond_13

    .line 238
    .line 239
    const/16 v0, 0x14

    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetSprayDosage()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayDosageResponse;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 246
    .line 247
    .line 248
    :cond_13
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setAtomizeParticle_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetAtomizeParticleResponse;

    .line 249
    .line 250
    if-eqz v0, :cond_14

    .line 251
    .line 252
    const/16 v0, 0x15

    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetAtomizeParticle()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetAtomizeParticleResponse;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 259
    .line 260
    .line 261
    :cond_14
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setSpreadDosage_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadDosageResponse;

    .line 262
    .line 263
    if-eqz v0, :cond_15

    .line 264
    .line 265
    const/16 v0, 0x16

    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetSpreadDosage()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadDosageResponse;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 272
    .line 273
    .line 274
    :cond_15
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setSpreadParticle_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadParticleResponse;

    .line 275
    .line 276
    if-eqz v0, :cond_16

    .line 277
    .line 278
    const/16 v0, 0x17

    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetSpreadParticle()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadParticleResponse;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 285
    .line 286
    .line 287
    :cond_16
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->includeRouteA2B_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$IncludeRouteAtoBResponse;

    .line 288
    .line 289
    if-eqz v0, :cond_17

    .line 290
    .line 291
    const/16 v0, 0x18

    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getIncludeRouteA2B()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$IncludeRouteAtoBResponse;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 298
    .line 299
    .line 300
    :cond_17
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setOperationWidth_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOperationWidthResponse;

    .line 301
    .line 302
    if-eqz v0, :cond_18

    .line 303
    .line 304
    const/16 v0, 0x19

    .line 305
    .line 306
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetOperationWidth()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetOperationWidthResponse;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 311
    .line 312
    .line 313
    :cond_18
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setTransAction_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTransActionResponse;

    .line 314
    .line 315
    if-eqz v0, :cond_19

    .line 316
    .line 317
    const/16 v0, 0x1a

    .line 318
    .line 319
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetTransAction()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTransActionResponse;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 324
    .line 325
    .line 326
    :cond_19
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setHomeOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeOptionsResponse;

    .line 327
    .line 328
    if-eqz v0, :cond_1a

    .line 329
    .line 330
    const/16 v0, 0x1b

    .line 331
    .line 332
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetHomeOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetHomeOptionsResponse;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 337
    .line 338
    .line 339
    :cond_1a
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setSprayOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsResponse;

    .line 340
    .line 341
    if-eqz v0, :cond_1b

    .line 342
    .line 343
    const/16 v0, 0x1c

    .line 344
    .line 345
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetSprayOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsResponse;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 350
    .line 351
    .line 352
    :cond_1b
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setSpreadOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadOptionsResponse;

    .line 353
    .line 354
    if-eqz v0, :cond_1c

    .line 355
    .line 356
    const/16 v0, 0x1d

    .line 357
    .line 358
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetSpreadOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadOptionsResponse;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 363
    .line 364
    .line 365
    :cond_1c
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->generateTrack_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$GenerateTrackResponse;

    .line 366
    .line 367
    if-eqz v0, :cond_1d

    .line 368
    .line 369
    const/16 v0, 0x1e

    .line 370
    .line 371
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getGenerateTrack()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$GenerateTrackResponse;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 376
    .line 377
    .line 378
    :cond_1d
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setActionSwitch_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionSwitchResponse;

    .line 379
    .line 380
    if-eqz v0, :cond_1e

    .line 381
    .line 382
    const/16 v0, 0x1f

    .line 383
    .line 384
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetActionSwitch()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionSwitchResponse;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 389
    .line 390
    .line 391
    :cond_1e
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setTrackHeading_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTrackHeadingResponse;

    .line 392
    .line 393
    if-eqz v0, :cond_1f

    .line 394
    .line 395
    const/16 v0, 0x20

    .line 396
    .line 397
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetTrackHeading()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetTrackHeadingResponse;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 402
    .line 403
    .line 404
    :cond_1f
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setSprayFlow_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayFlowResponse;

    .line 405
    .line 406
    if-eqz v0, :cond_20

    .line 407
    .line 408
    const/16 v0, 0x21

    .line 409
    .line 410
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetSprayFlow()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayFlowResponse;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 415
    .line 416
    .line 417
    :cond_20
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setSpreadFlow_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadFlowResponse;

    .line 418
    .line 419
    if-eqz v0, :cond_21

    .line 420
    .line 421
    const/16 v0, 0x22

    .line 422
    .line 423
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetSpreadFlow()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSpreadFlowResponse;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 428
    .line 429
    .line 430
    :cond_21
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setFlowMode_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetFlowModeResponse;

    .line 431
    .line 432
    if-eqz v0, :cond_22

    .line 433
    .line 434
    const/16 v0, 0x23

    .line 435
    .line 436
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetFlowMode()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetFlowModeResponse;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 441
    .line 442
    .line 443
    :cond_22
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setActionMode_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionModeResponse;

    .line 444
    .line 445
    if-eqz v0, :cond_23

    .line 446
    .line 447
    const/16 v0, 0x24

    .line 448
    .line 449
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetActionMode()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetActionModeResponse;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 454
    .line 455
    .line 456
    :cond_23
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->setWorkTemplate_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkTemplateResponse;

    .line 457
    .line 458
    if-eqz v0, :cond_24

    .line 459
    .line 460
    const/16 v0, 0x25

    .line 461
    .line 462
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getSetWorkTemplate()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetWorkTemplateResponse;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 467
    .line 468
    .line 469
    :cond_24
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 470
    .line 471
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 472
    .line 473
    .line 474
    return-void
.end method
